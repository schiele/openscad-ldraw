use <../lib.scad>
use <004239a.scad>
function ldraw_lib__4187376a() = [
// 0 =Sticker  3.5 x 14 "USS Constellation" on Scroll
// 0 Name: 4187376a.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 10021stk01, Brickowl 449250, Rebrickable 45246, Set 10021
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2024-12-19 [OrionP] Added KEYWORDS
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 0 // Alias of 004239a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004239a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004239a()],
];
module ldraw_lib__4187376a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4187376a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4187376a(line=0.2);