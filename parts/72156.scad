use <../lib.scad>
use <11237.scad>
use <76607c01.scad>
use <76609.scad>
use <u9013.scad>
function ldraw_lib__72156() = [
// 0 Electric Mindstorms EV3 IR-Beacon / Remote Handset
// 0 Name: 72156.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Channel Slider move step: Z = 6.2LDU
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-11-15 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 4 0 -5 0 1 0 0 0 1 0 0 0 1 11237.dat
  [1,4,0,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11237()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 76607c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76607c01()],
// 1 71 0 49 0 1 0 0 0 1 0 0 0 1 76609.dat
  [1,71,0,49,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76609()],
// 1 0 0 33 70 -1 0 0 0 -1 0 0 0 1 u9013.dat
  [1,0,0,33,70,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9013()],
];
makepoly(ldraw_lib__72156(), line=0.2);