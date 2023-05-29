cmd_Release/obj.target/cryptonight-hashing/multihashing.o := g++ -o Release/obj.target/cryptonight-hashing/multihashing.o ../multihashing.cc '-DNODE_GYP_MODULE_NAME=cryptonight-hashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/usr/include/nodejs/include/node -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/openssl/config -I/usr/include/nodejs/deps/openssl/openssl/include -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/zlib -I/usr/include/nodejs/deps/v8/include -I../xmrig-override -I../xmrig -I../xmrig/3rdparty/argon2/include -I../xmrig/3rdparty/argon2/lib -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -fPIC -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++1y -march=native -DCPU_INTEL -std=gnu++11 -s -fPIC -DNDEBUG -Ofast -fno-fast-math -fexceptions -fno-rtti -Wno-class-memaccess -w -MMD -MF ./Release/.deps/Release/obj.target/cryptonight-hashing/multihashing.o.d.raw   -c
Release/obj.target/cryptonight-hashing/multihashing.o: ../multihashing.cc \
 /usr/include/nodejs/src/node.h /usr/include/nodejs/deps/v8/include/v8.h \
 /usr/include/nodejs/deps/v8/include/v8-version.h \
 /usr/include/nodejs/deps/v8/include/v8config.h \
 /usr/include/nodejs/deps/v8/include/v8-platform.h \
 /usr/include/nodejs/src/node_version.h \
 /usr/include/nodejs/src/node_buffer.h /usr/include/nodejs/src/node.h \
 ../../nan/nan.h /usr/include/nodejs/src/node_version.h \
 /usr/include/nodejs/deps/uv/include/uv.h \
 /usr/include/nodejs/deps/uv/include/uv/errno.h \
 /usr/include/nodejs/deps/uv/include/uv/version.h \
 /usr/include/nodejs/deps/uv/include/uv/unix.h \
 /usr/include/nodejs/deps/uv/include/uv/threadpool.h \
 /usr/include/nodejs/deps/uv/include/uv/linux.h \
 /usr/include/nodejs/src/node_object_wrap.h ../../nan/nan_callbacks.h \
 ../../nan/nan_callbacks_12_inl.h ../../nan/nan_maybe_43_inl.h \
 ../../nan/nan_converters.h ../../nan/nan_converters_43_inl.h \
 ../../nan/nan_new.h ../../nan/nan_implementation_12_inl.h \
 ../../nan/nan_persistent_12_inl.h ../../nan/nan_weak.h \
 ../../nan/nan_object_wrap.h ../../nan/nan_private.h \
 ../../nan/nan_typedarray_contents.h ../../nan/nan_json.h \
 ../../nan/nan_scriptorigin.h ../xmrig/crypto/common/VirtualMemory.h \
 ../xmrig/base/tools/Object.h ../xmrig/crypto/cn/CnCtx.h \
 ../xmrig/crypto/cn/CnHash.h ../xmrig/crypto/cn/CnAlgo.h \
 ../xmrig-override/crypto/common/Algorithm.h \
 ../xmrig-override/crypto/common/Assembly.h \
 ../xmrig/crypto/randomx/randomx.h \
 ../xmrig/crypto/randomx/intrin_portable.h \
 ../xmrig/crypto/randomx/blake2/endian.h ../xmrig/crypto/defyx/defyx.h \
 ../xmrig/crypto/defyx/KangarooTwelve.h ../xmrig/crypto/defyx/align.h \
 ../xmrig/crypto/defyx/KeccakSpongeWidth1600.h \
 ../xmrig/crypto/defyx/KeccakSponge-common.h \
 ../xmrig/crypto/defyx/KeccakP-1600-SnP.h ../xmrig/crypto/defyx/Phases.h
../multihashing.cc:
/usr/include/nodejs/src/node.h:
/usr/include/nodejs/deps/v8/include/v8.h:
/usr/include/nodejs/deps/v8/include/v8-version.h:
/usr/include/nodejs/deps/v8/include/v8config.h:
/usr/include/nodejs/deps/v8/include/v8-platform.h:
/usr/include/nodejs/src/node_version.h:
/usr/include/nodejs/src/node_buffer.h:
/usr/include/nodejs/src/node.h:
../../nan/nan.h:
/usr/include/nodejs/src/node_version.h:
/usr/include/nodejs/deps/uv/include/uv.h:
/usr/include/nodejs/deps/uv/include/uv/errno.h:
/usr/include/nodejs/deps/uv/include/uv/version.h:
/usr/include/nodejs/deps/uv/include/uv/unix.h:
/usr/include/nodejs/deps/uv/include/uv/threadpool.h:
/usr/include/nodejs/deps/uv/include/uv/linux.h:
/usr/include/nodejs/src/node_object_wrap.h:
../../nan/nan_callbacks.h:
../../nan/nan_callbacks_12_inl.h:
../../nan/nan_maybe_43_inl.h:
../../nan/nan_converters.h:
../../nan/nan_converters_43_inl.h:
../../nan/nan_new.h:
../../nan/nan_implementation_12_inl.h:
../../nan/nan_persistent_12_inl.h:
../../nan/nan_weak.h:
../../nan/nan_object_wrap.h:
../../nan/nan_private.h:
../../nan/nan_typedarray_contents.h:
../../nan/nan_json.h:
../../nan/nan_scriptorigin.h:
../xmrig/crypto/common/VirtualMemory.h:
../xmrig/base/tools/Object.h:
../xmrig/crypto/cn/CnCtx.h:
../xmrig/crypto/cn/CnHash.h:
../xmrig/crypto/cn/CnAlgo.h:
../xmrig-override/crypto/common/Algorithm.h:
../xmrig-override/crypto/common/Assembly.h:
../xmrig/crypto/randomx/randomx.h:
../xmrig/crypto/randomx/intrin_portable.h:
../xmrig/crypto/randomx/blake2/endian.h:
../xmrig/crypto/defyx/defyx.h:
../xmrig/crypto/defyx/KangarooTwelve.h:
../xmrig/crypto/defyx/align.h:
../xmrig/crypto/defyx/KeccakSpongeWidth1600.h:
../xmrig/crypto/defyx/KeccakSponge-common.h:
../xmrig/crypto/defyx/KeccakP-1600-SnP.h:
../xmrig/crypto/defyx/Phases.h:
