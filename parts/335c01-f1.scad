use <../lib.scad>
use <128.scad>
use <335.scad>
use <336.scad>
use <4701.scad>
function ldraw_lib__335c01_f1() = [
// 0 Technic Pneumatic Cylinder  2 x  2 x  6.6 with 1 Port (Retracted)
// 0 Name: 335c01-f1.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4689c01, Rebrickable 4689c01
// 
// 0 !HISTORY 2009-12-10 [cwdee] Re-worked for parts split
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-08-21 [PTadmin] Renamed from 335c01
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 0 0 -160 0 1 0 0 0 1 0 0 0 1 336.dat
  [1,0,0,-160,0,1,0,0,0,1,0,0,0,1, ldraw_lib__336()],
// 1 16 0 -145 0 1 0 0 0 1 0 0 0 1 128.dat
  [1,16,0,-145,0,1,0,0,0,1,0,0,0,1, ldraw_lib__128()],
// 1 16 0 -136 0 1 0 0 0 1 0 0 0 1 335.dat
  [1,16,0,-136,0,1,0,0,0,1,0,0,0,1, ldraw_lib__335()],
// 1 16 0 -14 0 1 0 0 0 1 0 0 0 1 4701.dat
  [1,16,0,-14,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4701()],
// 0
];
module ldraw_lib__335c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__335c01_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__335c01_f1(line=0.2);