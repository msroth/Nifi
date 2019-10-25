#!/bin/bash
echo --- YOLO started for $1 ---
cd /home/osboxes/darknet
./darknet detect cfg/yolov3.cfg yolov3.weights ../yolo-images/$1 >../yolo-images/$1-predictions.txt
mv predictions.jpg ../yolo-images/$1-predictions.jpg
echo --- YOLO completed for $1 ---

