pip3 install numpy
CUDACXX=/usr/local/cuda-11.4/bin/nvcc  cmake -DVIDEO_CODEC_SDK_DIR=/home/phantom/code/nvidia/video-codec-sdk-master/Video_Codec_SDK_11.1.5   -DGENERATE_PYTHON_BINDINGS:BOOL="1" .
make
