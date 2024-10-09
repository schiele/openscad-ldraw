use <../lib.scad>
use <004363a.scad>
function ldraw_lib__004762b() = [
// 0 =Sticker Minifig Torso with Red Cross Logo
// 0 Name: 004762b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Medic Car, Set 623-1
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004363a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004363a()],
];
module ldraw_lib__004762b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004762b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004762b(line=0.2);