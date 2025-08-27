#! /usr/bin/env bash
#
# Copyright (C) 2021 Matt Reach<qianlongxu@gmail.com>

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

export LIB_NAME='openssl'
export LIPO_LIBS="libssl libcrypto"
export GIT_LOCAL_REPO=extra/openssl
export GIT_COMMIT=OpenSSL_1_1_1w
export REPO_DIR=openssl
export GIT_REPO_VERSION=1.1.1w

# you can export GIT_OPUS_UPSTREAM=git@xx:yy/openssl.git use your mirror
if [[ "$GIT_OPENSSL_UPSTREAM" != "" ]] ;then
    export GIT_UPSTREAM="$GIT_OPENSSL_UPSTREAM"
else
    export GIT_UPSTREAM=https://github.com/openssl/openssl.git
fi

# pre compiled
export PRE_COMPILE_TAG_TVOS=openssl-1.1.1w-250318092610
export PRE_COMPILE_TAG_MACOS=openssl-1.1.1w-250318092610
export PRE_COMPILE_TAG_IOS=openssl-1.1.1w-250318092610
export PRE_COMPILE_TAG_ANDROID=openssl-1.1.1w-250827154659
