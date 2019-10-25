@echo off
echo open osboxes:osboxes.org@192.168.56.107 > yolo2.txt
echo cd /home/osboxes/yolo-images >> yolo2.txt
echo get %2-predictions.txt %1\%2-predictions.txt >> yolo2.txt
echo get %2-predictions.jpg %1\%2-predictions.jpg >> yolo2.txt
echo exit >> yolo2.txt

"c:\program files (x86)\winscp\winscp" /console /script=yolo2.txt /log=%2.log
