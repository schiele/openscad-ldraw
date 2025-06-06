use <../lib.scad>
use <2426c01.scad>
use <u9068.scad>
function ldraw_lib__2426c02() = [
// 0 Rack Winder  2 x  4 x  2 with Black Axle
// 0 Name: 2426c02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2426c01, Rebrickable 2426c01
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2426c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2426c01()],
// 
// 1 0 0 18 0 1 0 0 0 1 0 0 0 1 u9068.dat
  [1,0,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9068()],
];
module ldraw_lib__2426c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2426c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2426c02(line=0.2);