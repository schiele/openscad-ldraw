use <../lib.scad>
use <3404b.scad>
use <u9260.scad>
use <u9261.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3404bc01(realsolid=false) = [
// 0 ~Turntable  4 x  4 Dimpled Top with Connector with Black Inside
// 0 Name: 3404bc01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404b(realsolid)],
// 
// 1 0 0 3 0 1 0 0 0 1 0 0 0 1 u9260.dat
  [1,0,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9260(realsolid)],
// 1 15 0 24 0 1 0 0 0 1 0 0 0 1 u9261.dat
  [1,15,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9261(realsolid)],
];
module ldraw_lib__3404bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3404bc01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3404bc01(line=0.2);