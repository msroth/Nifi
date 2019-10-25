@echo off
echo open osboxes:osboxes.org@192.168.56.107 > yolo1.txt
echo cd /home/osboxes/yolo-images >> yolo1.txt
echo put %1\%2 %2 >> yolo1.txt
echo exit >> yolo1.txt

"c:\program files (x86)\winscp\winscp" /console /script=yolo1.txt /log=%2.log