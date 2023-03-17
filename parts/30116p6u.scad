use <../lib.scad>
use <s/30116p6ua.scad>
use <s/30116s01.scad>
use <../p/stud.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__30116p6u() = [
// 0 Panel 14 x 14 x  2.667 Quarter Saucer with Left UFO Pattern
// 0 Name: 30116p6u.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dome, quarter dome
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30116s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30116s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30116p6ua.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30116p6ua()],
// 1 16 160 48 -160 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,160,48,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 90 8 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,8,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 90 8 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,8,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 8 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,8,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 110 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 8 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,8,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 8 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,8,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 8 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,8,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
makepoly(ldraw_lib__30116p6u(), line=0.2);