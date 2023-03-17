use <../lib.scad>
use <88492.scad>
use <88493.scad>
function ldraw_lib__64022c01() = [
// 0 Train Track Flexible Segment (Complete, Bent Left)
// 0 Name: 64022c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Bend angle: 5.625 degrees,
// 0 !HELP Curve radius 814.2 LDU at middle of track
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88492.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88492()],
// 1 16 0 0 0 0.99518 0 -0.09802 0 1 0 0.09802 0 0.99518 88493.dat
  [1,16,0,0,0,0.99518,0,-0.09802,0,1,0,0.09802,0,0.99518, ldraw_lib__88493()],
];
makepoly(ldraw_lib__64022c01(), line=0.2);