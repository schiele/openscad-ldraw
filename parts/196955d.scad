use <../lib.scad>
use <191915i.scad>
function ldraw_lib__196955d() = [
// 0 =Sticker  1.1 x  1.9 with "Basel / Hamburg"
// 0 Name: 196955d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 7745, Train
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191915i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191915i()],
];
module ldraw_lib__196955d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__196955d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__196955d(line=0.2);