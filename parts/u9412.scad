use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/u9412s01.scad>
function ldraw_lib__u9412() = [
// 0 Fabuland Carpet Beater
// 0 Name: u9412.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 20 0 4 0 0 0 -56 0 0 0 4 4-4cylc.dat
  [1,16,0,20,0,4,0,0,0,-56,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9412s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9412s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\u9412s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9412s01()],
// 5 24 0 -86.5785 -4.693 0 -83.4553 -5.1397 1.7514 -85.5282 -5.25 -4.9168 -86.4297 -3.5
  [5,24,0,-86.5785,-4.693,0,-83.4553,-5.1397,1.7514,-85.5282,-5.25,-4.9168,-86.4297,-3.5],
// 5 24 0 -83.4553 -5.1397 0 -82.85 -4.7167 4.6834 -80.1852 -3.75 -5.15 -85.95 -2.9667
  [5,24,0,-83.4553,-5.1397,0,-82.85,-4.7167,4.6834,-80.1852,-3.75,-5.15,-85.95,-2.9667],
// 5 24 0 -78.9297 -4.6357 0 -78.9297 3.3643 2.5249 -77.139 4.25 -5.3999 -82.6225 4.104
  [5,24,0,-78.9297,-4.6357,0,-78.9297,3.3643,2.5249,-77.139,4.25,-5.3999,-82.6225,4.104],
// 5 24 0 -82.85 -4.7167 0 -82.1967 -5.1495 4.0667 -79.3148 -3.75 -5.3832 -85.4703 -3.5
  [5,24,0,-82.85,-4.7167,0,-82.1967,-5.1495,4.0667,-79.3148,-3.75,-5.3832,-85.4703,-3.5],
// 5 24 5.3621 -82.6548 3.8918 5.3999 -82.6225 -4.104 10.6894 -79.1954 4.5 5.3671 -85.6194 -3.5
  [5,24,5.3621,-82.6548,3.8918,5.3999,-82.6225,-4.104,10.6894,-79.1954,4.5,5.3671,-85.6194,-3.5],
// 5 24 0 -61.15 -4.4667 0 -60.3357 -4.811 5.05 -54.85 -2.4667 -4.1353 -67.7288 -4
  [5,24,0,-61.15,-4.4667,0,-60.3357,-4.811,5.05,-54.85,-2.4667,-4.1353,-67.7288,-4],
// 5 24 0 -60.3357 -4.811 0 -56.0831 -4 4.6992 -54.4483 -3 -2.6694 -59.3852 -5
  [5,24,0,-60.3357,-4.811,0,-56.0831,-4,4.6992,-54.4483,-3,-2.6694,-59.3852,-5],
// 5 24 0 -62.2732 -4.8768 0 -61.15 -4.4667 5.4008 -55.2518 -3 -3.1647 -68.1713 -4
  [5,24,0,-62.2732,-4.8768,0,-61.15,-4.4667,5.4008,-55.2518,-3,-3.1647,-68.1713,-4],
// 5 24 0 -67.8989 -4.2167 0 -62.2732 -4.8768 2.6694 -62.9148 -5 -3.1647 -68.1713 -4
  [5,24,0,-67.8989,-4.2167,0,-62.2732,-4.8768,2.6694,-62.9148,-5,-3.1647,-68.1713,-4],
// 5 24 0 -95.7333 -4 0 -95.2 -3.4667 4.1391 -94.1982 -3.82 -3.85 -93.75 -3.6467
  [5,24,0,-95.7333,-4,0,-95.2,-3.4667,4.1391,-94.1982,-3.82,-3.85,-93.75,-3.6467],
// 5 24 0 -98.4 -4 0 -95.7333 -4 5.5844 -96.4393 -3.82 -4.1391 -94.1982 -4.18
  [5,24,0,-98.4,-4,0,-95.7333,-4,5.5844,-96.4393,-3.82,-4.1391,-94.1982,-4.18],
// 5 24 0 -98.4 4 0 -98.4 -4 5.5844 -96.4393 4.18 -5.5844 -96.4393 -4.18
  [5,24,0,-98.4,4,0,-98.4,-4,5.5844,-96.4393,4.18,-5.5844,-96.4393,-4.18],
// 5 24 0 -95.7333 4 0 -98.4 4 4.1391 -94.1982 4.18 -5.5844 -96.4393 3.82
  [5,24,0,-95.7333,4,0,-98.4,4,4.1391,-94.1982,4.18,-5.5844,-96.4393,3.82],
// 5 24 0 -95.2 3.4667 0 -95.7333 4 3.85 -93.75 3.6467 -4.1391 -94.1982 3.82
  [5,24,0,-95.2,3.4667,0,-95.7333,4,3.85,-93.75,3.6467,-4.1391,-94.1982,3.82],
// 5 24 0 -94.6667 4 0 -95.2 3.4667 3.5609 -93.3018 4.18 -3.85 -93.75 3.2867
  [5,24,0,-94.6667,4,0,-95.2,3.4667,3.5609,-93.3018,4.18,-3.85,-93.75,3.2867],
// 5 24 0 -92 4 0 -94.6667 4 2.1157 -91.0607 4.18 -3.5609 -93.3018 3.82
  [5,24,0,-92,4,0,-94.6667,4,2.1157,-91.0607,4.18,-3.5609,-93.3018,3.82],
// 5 24 0 -92 -4 0 -92 4 2.1157 -91.0607 -3.82 -2.1157 -91.0607 3.82
  [5,24,0,-92,-4,0,-92,4,2.1157,-91.0607,-3.82,-2.1157,-91.0607,3.82],
// 5 24 0 -94.6667 -4 0 -92 -4 3.5609 -93.3018 -3.82 -2.1157 -91.0607 -4.18
  [5,24,0,-94.6667,-4,0,-92,-4,3.5609,-93.3018,-3.82,-2.1157,-91.0607,-4.18],
// 5 24 0 -95.2 -3.4667 0 -94.6667 -4 3.85 -93.75 -3.2867 -3.5609 -93.3018 -4.18
  [5,24,0,-95.2,-3.4667,0,-94.6667,-4,3.85,-93.75,-3.2867,-3.5609,-93.3018,-4.18],
// 5 24 0 -60.3357 4.811 0 -61.15 4.4667 4.1353 -67.7288 4 -5.05 -54.85 2.4667
  [5,24,0,-60.3357,4.811,0,-61.15,4.4667,4.1353,-67.7288,4,-5.05,-54.85,2.4667],
// 5 24 0 -61.15 4.4667 0 -62.2732 4.8768 3.1647 -68.1713 4 -5.4008 -55.2518 3
  [5,24,0,-61.15,4.4667,0,-62.2732,4.8768,3.1647,-68.1713,4,-5.4008,-55.2518,3],
// 5 24 0 -62.2732 4.8768 0 -67.8989 4.2167 3.1647 -68.1713 4 -2.6694 -62.9148 5
  [5,24,0,-62.2732,4.8768,0,-67.8989,4.2167,3.1647,-68.1713,4,-2.6694,-62.9148,5],
// 5 24 0 -56.0831 4 0 -60.3357 4.811 2.6694 -59.3852 5 -4.6992 -54.4483 3
  [5,24,0,-56.0831,4,0,-60.3357,4.811,2.6694,-59.3852,5,-4.6992,-54.4483,3],
// 5 24 0 -78.9297 -3.3643 0 -78.9297 4.6357 5.3999 -82.6225 -4.104 -2.5249 -77.139 -4.25
  [5,24,0,-78.9297,-3.3643,0,-78.9297,4.6357,5.3999,-82.6225,-4.104,-2.5249,-77.139,-4.25],
// 5 24 0 -83.4553 5.1397 0 -86.5785 4.693 4.9168 -86.4297 3.5 -1.7514 -85.5282 5.25
  [5,24,0,-83.4553,5.1397,0,-86.5785,4.693,4.9168,-86.4297,3.5,-1.7514,-85.5282,5.25],
// 5 24 0 -82.85 4.7167 0 -83.4553 5.1397 5.15 -85.95 2.9667 -4.6834 -80.1852 3.75
  [5,24,0,-82.85,4.7167,0,-83.4553,5.1397,5.15,-85.95,2.9667,-4.6834,-80.1852,3.75],
// 5 24 0 -82.1967 5.1495 0 -82.85 4.7167 5.3832 -85.4703 3.5 -4.0667 -79.3148 3.75
  [5,24,0,-82.1967,5.1495,0,-82.85,4.7167,5.3832,-85.4703,3.5,-4.0667,-79.3148,3.75],
// 5 24 -5.3621 -82.6548 -3.8918 -5.3999 -82.6225 4.104 -10.6894 -79.1954 -4.5 -5.3671 -85.6194 3.5
  [5,24,-5.3621,-82.6548,-3.8918,-5.3999,-82.6225,4.104,-10.6894,-79.1954,-4.5,-5.3671,-85.6194,3.5],
// 4 16 -7.2 -44 3 -7.2 -44 -3 7.1999 -44.0002 -3 7.1999 -44.0002 3
  [4,16,-7.2,-44,3,-7.2,-44,-3,7.1999,-44.0002,-3,7.1999,-44.0002,3],
];
module ldraw_lib__u9412(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9412(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9412(line=0.2);