rm -rf input.txt
find testData -type f -maxdepth 1 | sort > input.txt
./darknet detector test cfg/voc.data cfg/yolo-voc.cfg yolo-voc.weights < input.txt

