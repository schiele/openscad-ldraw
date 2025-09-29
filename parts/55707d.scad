use <../lib.scad>
use <s/55707ds1.scad>
function ldraw_lib__55707d() = [
// 0 Minifig Shackles
// 0 Name: 55707d.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 56619, Rebrickable 56619
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\55707ds1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__55707ds1()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\55707ds1.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__55707ds1()],
// 0
];
module ldraw_lib__55707d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55707d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55707d(line=0.2);