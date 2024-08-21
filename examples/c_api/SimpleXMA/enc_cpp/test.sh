# !/bin/bash

# Copyright (C) 2024, Xilinx Inc - All rights reserved

# Licensed under the Apache License, Version 2.0 (the "License"). You may
# not use this file except in compliance with the License. A copy of the
# License is located at

#     http://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.

YUV_FILE=$1
H264_FILE=$2

echo "Usage: $0 YUV_FILE H264_FILE"
./build/enc_cpp/xma-cpp-encoder-simple_0.0.0 $YUV_FILE $H264_FILE
