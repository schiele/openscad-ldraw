use <../lib.scad>
use <11202p03.scad>
use <92248.scad>
function ldraw_lib__11403p03() = [
// 0 Figure Friends Hips and Legs with Shorts with Medium Nougat Legs and Shoes with Magenta Stripe Pattern
// 0 Name: 11403p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 41101
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2025-01-08 [OrionP] Moved from 11202p03c01.dat
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11202p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11202p03()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__11403p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11403p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11403p03(line=0.2);