cmd_Release/obj.target/cryptonight-hashing/xmrig/crypto/randomx/jit_compiler_x86_static.o := cc -o Release/obj.target/cryptonight-hashing/xmrig/crypto/randomx/jit_compiler_x86_static.o ../xmrig/crypto/randomx/jit_compiler_x86_static.S '-DNODE_GYP_MODULE_NAME=cryptonight-hashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/usr/include/nodejs/include/node -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/openssl/config -I/usr/include/nodejs/deps/openssl/openssl/include -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/zlib -I/usr/include/nodejs/deps/v8/include -I../xmrig-override -I../xmrig -I../xmrig/3rdparty/argon2/include -I../xmrig/3rdparty/argon2/lib -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -fPIC -O3 -fno-omit-frame-pointer -march=native -DCPU_INTEL -DHAVE_AVX2 -DHAVE_SSE2 -DHAVE_SSSE3 -DHAVE_AVX512F -std=gnu11      -fPIC -DNDEBUG -Ofast -fno-fast-math -w -MMD -MF ./Release/.deps/Release/obj.target/cryptonight-hashing/xmrig/crypto/randomx/jit_compiler_x86_static.o.d.raw   -c
Release/obj.target/cryptonight-hashing/xmrig/crypto/randomx/jit_compiler_x86_static.o: \
 ../xmrig/crypto/randomx/jit_compiler_x86_static.S \
 ../xmrig/crypto/randomx/asm/program_prologue_linux.inc \
 ../xmrig/crypto/randomx/asm/program_xmm_constants.inc \
 ../xmrig/crypto/randomx/asm/program_loop_load.inc \
 ../xmrig/crypto/randomx/asm/program_read_dataset.inc \
 ../xmrig/crypto/randomx/asm/program_read_dataset_sshash_init.inc \
 ../xmrig/crypto/randomx/asm/program_read_dataset_sshash_fin.inc \
 ../xmrig/crypto/randomx/asm/program_loop_store.inc \
 ../xmrig/crypto/randomx/asm/program_epilogue_store.inc \
 ../xmrig/crypto/randomx/asm/program_epilogue_linux.inc \
 ../xmrig/crypto/randomx/asm/program_sshash_load.inc \
 ../xmrig/crypto/randomx/asm/program_sshash_prefetch.inc \
 ../xmrig/crypto/randomx/asm/program_sshash_constants.inc \
 ../xmrig/crypto/randomx/asm/randomx_reciprocal.inc
../xmrig/crypto/randomx/jit_compiler_x86_static.S:
../xmrig/crypto/randomx/asm/program_prologue_linux.inc:
../xmrig/crypto/randomx/asm/program_xmm_constants.inc:
../xmrig/crypto/randomx/asm/program_loop_load.inc:
../xmrig/crypto/randomx/asm/program_read_dataset.inc:
../xmrig/crypto/randomx/asm/program_read_dataset_sshash_init.inc:
../xmrig/crypto/randomx/asm/program_read_dataset_sshash_fin.inc:
../xmrig/crypto/randomx/asm/program_loop_store.inc:
../xmrig/crypto/randomx/asm/program_epilogue_store.inc:
../xmrig/crypto/randomx/asm/program_epilogue_linux.inc:
../xmrig/crypto/randomx/asm/program_sshash_load.inc:
../xmrig/crypto/randomx/asm/program_sshash_prefetch.inc:
../xmrig/crypto/randomx/asm/program_sshash_constants.inc:
../xmrig/crypto/randomx/asm/randomx_reciprocal.inc:
