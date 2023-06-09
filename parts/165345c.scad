use <../lib.scad>
use <164365c.scad>
function ldraw_lib__165345c() = [
// 0 =Sticker  1.2 x  1 with Red Outline "5"
// 0 Name: 165345c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mag racer, Rally, Set 6648
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 0 // Alias of 164365c
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 164365c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__164365c()],
];
module ldraw_lib__165345c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165345c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165345c(line=0.2);