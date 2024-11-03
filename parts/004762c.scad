use <../lib.scad>
use <004511b.scad>
function ldraw_lib__004762c() = [
// 0 =Sticker  0.8 x  0.8 with Red Cross Logo
// 0 Name: 004762c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Medic Car, Set 623-1
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004511b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004511b()],
];
module ldraw_lib__004762c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004762c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004762c(line=0.2);