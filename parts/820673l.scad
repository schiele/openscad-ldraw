use <../lib.scad>
use <004113b.scad>
function ldraw_lib__820673l() = [
// 0 =Sticker  1.1 x  1.9 with Danger Stripes Chevron
// 0 Name: 820673l.dat
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
// 0 // Alias of 004113b
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004113b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004113b()],
];
module ldraw_lib__820673l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820673l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820673l(line=0.2);