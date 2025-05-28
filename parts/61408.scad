use <../lib.scad>
use <33299b.scad>
function ldraw_lib__61408() = [
// 0 =Technic Beam  3 x  0.5 Liftarm with Boss and Pin with Open Central Axle Hole
// 0 Name: 61408.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33299b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33299b()],
];
module ldraw_lib__61408(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61408(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61408(line=0.2);