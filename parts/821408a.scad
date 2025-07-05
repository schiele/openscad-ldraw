use <../lib.scad>
use <821410d.scad>
function ldraw_lib__821408a() = [
// 0 =Sticker  1.0 x  3.8 with Black "POLICE" and Red Line
// 0 Name: 821408a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airplane, jet, Set 6344
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821410d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821410d()],
];
module ldraw_lib__821408a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821408a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821408a(line=0.2);