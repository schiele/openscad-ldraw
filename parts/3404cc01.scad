use <../lib.scad>
use <3404bc01.scad>
use <3404c.scad>
function ldraw_lib__3404cc01() = [
// 0 Turntable  4 x  4 Dimpled with Black Inside
// 0 Name: 3404cc01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3404ac01, Rebrickable 3404ac01
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404bc01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404c()],
];
module ldraw_lib__3404cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3404cc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3404cc01(line=0.2);