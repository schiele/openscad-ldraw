use <../lib.scad>
use <168185a.scad>
function ldraw_lib__165355b() = [
// 0 =Sticker  1 x  4 with Red/Green "Octan"
// 0 Name: 165355b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6594stk01, Brickowl 253587, Rebrickable 165355, Set 6594
// 0 !KEYWORDS tanker, Trailer, truck
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168185a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168185a()],
];
module ldraw_lib__165355b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165355b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165355b(line=0.2);