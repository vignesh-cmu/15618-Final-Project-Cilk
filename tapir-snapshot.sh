PRR_DIR=/afs/ece.cmu.edu/project/seth_group/ziqiliu/static-prr

TESTNAME=channel clang -fforkd=lazy -ftapir=serial \
  -Xclang -fpass-plugin=${PRR_DIR}/libModulePrinter.so \
  -mllvm -noinline-tasks=true \
  -mllvm -experimental-debug-variable-locations=false \
  -mllvm -disable-parallelepilog-insidepfor=true  \
  -fuse-ld=lld -O3 -Wall -g -gdwarf-4 \
  --opencilk-resource-dir=../../cheetah/build/ \
  -c channel.c -S -emit-llvm -o dummy.ll
  # -lopencilk \

rm dummy.ll

clang++ -fforkd=lazy -ftapir=serial \
    -mllvm -noinline-tasks=true \
    -mllvm -experimental-debug-variable-locations=false \
    -mllvm -disable-parallelepilog-insidepfor=true \
    -fuse-ld=lld -O3  --opencilk-resource-dir=../../cheetah/build/ \
    -Wall -O3 -gdwarf-2 \
    channel.tapir.ll -S -emit-llvm -o channel.lazyd.ll

llvm-objdump --line-numbers --x86-asm-syntax=att --no-show-raw-insn channel > channel.S
