cmd_Release/obj.target/equihashverify/crypto/equihash.o := g++ '-DNODE_GYP_MODULE_NAME=equihashverify' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DHAVE_DECL_STRNLEN=1' '-DHAVE_BYTESWAP_H=1' '-DBUILDING_NODE_EXTENSION' -I/home/mmitech/.node-gyp/10.16.0/include/node -I/home/mmitech/.node-gyp/10.16.0/src -I/home/mmitech/.node-gyp/10.16.0/deps/openssl/config -I/home/mmitech/.node-gyp/10.16.0/deps/openssl/openssl/include -I/home/mmitech/.node-gyp/10.16.0/deps/uv/include -I/home/mmitech/.node-gyp/10.16.0/deps/zlib -I/home/mmitech/.node-gyp/10.16.0/deps/v8/include -I../node_modules/nan -I../. -I/usr/include -I/usr/include/boost  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++1y -std=c++11 -Wl,--whole-archive -fPIC -fexceptions -MMD -MF ./Release/.deps/Release/obj.target/equihashverify/crypto/equihash.o.d.raw   -c -o Release/obj.target/equihashverify/crypto/equihash.o ../crypto/equihash.cpp
Release/obj.target/equihashverify/crypto/equihash.o: \
 ../crypto/equihash.cpp .././crypto/common.h .././crypto/equihash.h \
 .././crypto/sha256.h .././utilstrencodings.h \
 .././crypto/blake/sse/blake2.h .././crypto/equihash.tcc
../crypto/equihash.cpp:
.././crypto/common.h:
.././crypto/equihash.h:
.././crypto/sha256.h:
.././utilstrencodings.h:
.././crypto/blake/sse/blake2.h:
.././crypto/equihash.tcc:
