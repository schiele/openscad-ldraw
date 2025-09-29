use <../lib.scad>
use <98138p07.scad>
function ldraw_lib__10238() = [
// 0 =Tile  1 x  1 Round with Eye Pattern
// 0 Name: 10238.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb007, Rebrickable 98138pr0008
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 98138p07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98138p07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98138p07()],
];
module ldraw_lib__10238(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10238(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10238(line=0.2);