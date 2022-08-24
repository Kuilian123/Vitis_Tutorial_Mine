#gst-launch-1.0 fakesrc ! xlnxm2m xclbin-location=/mnt/dpu.xclbin kconfig=kernel.config ! fakesink



gst-launch-1.0 filesrc location="./images/demo_yolov3_416x416.bgr" blocksize=519168 num-buffers=1 !  \
videoparse width=416 height=416 framerate=30/1 format=16 ! \
ivas_xfilter kernels-config="./json_files/kernel_yolov3_voc_tf.json" ! \
ivas_xfilter kernels-config="../ivas_xboundingbox/kernel_boundingbox.json" ! \
filesink location=./yolov3_voc_tf_output_416_416.bgr

#
# Copyright (C) 2020 - 2021 Xilinx, Inc.  All rights reserved.
#
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation the
# rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
# sell copies of the Software, and to permit persons to whom the Software
# is furnished to do so, subject to the following conditions:
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY
# KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO
# EVENT SHALL XILINX BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
# WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
# OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE. Except as contained in this notice, the name of the Xilinx shall
# not be used in advertising or otherwise to promote the sale, use or other
# dealings in this Software without prior written authorization from Xilinx.
#
