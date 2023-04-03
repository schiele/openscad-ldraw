use <../lib.scad>
use <3404bc01.scad>
use <3404c.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3404cc01(realsolid=false) = [
// 0 Turntable  4 x  4 Dimpled with Black Inside
// 0 Name: 3404cc01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404bc01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404c(realsolid)],
];
module ldraw_lib__3404cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3404cc01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3404cc01(line=0.2);