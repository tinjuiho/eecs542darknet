rm -rf input.txt
find testData -type f -maxdepth 1 > input.txt
./darknet detect cfg/yolo.cfg yolo.weights < input.txt

