clang -fforkd=lazy -ftapir=serial \
  -mllvm -noinline-tasks=true \
  -mllvm -experimental-debug-variable-locations=false \
  -mllvm -disable-parallelepilog-insidepfor=true  \
  -fuse-ld=lld -O3 -Wall -g -gdwarf-4 \
  --opencilk-resource-dir=../../cheetah/build/ \
  channel.c -o channel

  # -I../../cheetah/build/include \
  # -L../../cheetah/build/lib/x86_64-unknown-linux-gnu -lopencilk \