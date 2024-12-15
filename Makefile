PRR_DIR=/afs/ece.cmu.edu/project/seth_group/ziqiliu/static-prr

CC = clang
CXX = clang++
CFLAGS = -fforkd=lazy -ftapir=serial -mllvm -noinline-tasks=true -mllvm -experimental-debug-variable-locations=false -mllvm -disable-parallelepilog-insidepfor=true -fuse-ld=lld -O3 -Wall --opencilk-resource-dir=../../cheetah/build/
# for debugging purpose
CFLAGS += -g -gdwarf-4

# add address sanitizer 
# CFLAGS += -fsanitize=address

# for generating lazyd llvm ir
CFLAGS_LL = -Xclang -fpass-plugin=${PRR_DIR}/libModulePrinter.so $(CFLAGS) 

EXEC = single_channel.x parfib.x # multi_channel.x
OBJ_LL = $(EXEC:%.x=%.lazyd.ll)
OBJ_S = $(EXEC:%.x=%.S)

all: $(EXEC) $(OBJ_LL) $(OBJ_S)

channel.o: channel.c channel.h 
	$(CC) -c -o $@ $(CFLAGS) $<


# compile benchmark files
%.o: %.c
	$(CC) -c -o $@ $(CFLAGS) $<

# benchmark executables
%.x: %.o channel.o
	$(CC) $(CFLAGS) $^ -o $@ 

# llvm ir for debugging purpose
%.tapir.ll: %.c
	TESTNAME=$* $(CC) $(CFLAGS_LL) -c $< -S -emit-llvm -o dummy.ll
	@if [ ! -f $@ ]; then echo "Error: $@ not generated!"; exit 1; fi
	rm -f dummy.ll

%.lazyd.ll: %.tapir.ll
	$(CC) $(CFLAGS) -c $< -S -emit-llvm -o $@

%.S: %.x
	llvm-objdump --line-numbers --x86-asm-syntax=att --no-show-raw-insn $< > $@

clean: 
	rm -f *.o *.ll $(EXEC)

.PHONY: all clean