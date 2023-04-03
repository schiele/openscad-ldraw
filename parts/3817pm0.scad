use <../lib.scad>
use <3816pm0.scad>
function ldraw_lib__3817pm0() = [
// 0 ~Minifig Leg Left with LOTR Leather Armour Pattern (Obsolete)
// 0 Name: 3817pm0.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lord of the Rings, Uruk-hai
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2020-06-10 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Mirror of right leg
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816pm0.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816pm0()],
// 
];
module ldraw_lib__3817pm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817pm0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817pm0(line=0.2);