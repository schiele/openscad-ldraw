use <../lib.scad>
use <169675d.scad>
function ldraw_lib__820673k() = [
// 0 =Sticker  1.9 x  1.9 Round with "10 m" Height Restriction Sign
// 0 Name: 820673k.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Crane, harbour, Set 6542
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Alias of 169675d
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 169675d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__169675d()],
];
module ldraw_lib__820673k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820673k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820673k(line=0.2);