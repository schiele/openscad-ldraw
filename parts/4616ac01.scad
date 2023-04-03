use <../lib.scad>
use <2344.scad>
use <4616a.scad>
use <4617a.scad>
function ldraw_lib__4616ac01() = [
// 0 Brick  2 x  4 x  2 with Engine Cowling and Yellow Propeller, Black Pin
// 0 Name: 4616ac01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS aeroplane, Airplane, Fabuland, Plane
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4616a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4616a()],
// 1 14 0 24 -50 1 0 0 0 1 0 0 0 1 4617a.dat
  [1,14,0,24,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__4617a()],
// 1 0 0 24 -52 1 0 0 0 1 0 0 0 1 2344.dat
  [1,0,0,24,-52,1,0,0,0,1,0,0,0,1, ldraw_lib__2344()],
];
module ldraw_lib__4616ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4616ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4616ac01(line=0.2);