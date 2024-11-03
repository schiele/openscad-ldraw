use <../lib.scad>
use <004318b.scad>
function ldraw_lib__004401a() = [
// 0 =Sticker  1.1 x  1.25 with Shell Logo 1971
// 0 Name: 004401a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 642, Tow Truck
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004318b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004318b()],
];
module ldraw_lib__004401a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004401a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004401a(line=0.2);