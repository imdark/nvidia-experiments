gst-launch-1.0  videotestsrc num-buffers=30 ! filesink location=out.I420
gpu_id=0
input_file=out.I420
output_file=out.mp4
width=320
height=240
#python3 SampleEncode.py $gpu_id $input_file $output_file $width $height
python3.8 /usr/local/bin/SampleEncode.py $gpu_id $input_file $output_file $width $height
