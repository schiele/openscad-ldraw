use <../lib.scad>
use <s/30366ps2s01.scad>
use <s/30366s01.scad>
function ldraw_lib__30366ps2() = [
// 0 Windscreen  3 x  6 x  5 Canopy with SW Blue Forcefield Pattern
// 0 Name: 30366ps2.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30366px1, Rebrickable 30366pr0004, Set 65034
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30366s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30366s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30366ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30366ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30366ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30366ps2s01()],
];
module ldraw_lib__30366ps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30366ps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30366ps2(line=0.2);