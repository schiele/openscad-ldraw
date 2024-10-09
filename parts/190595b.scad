use <../lib.scad>
use <191895n.scad>
function ldraw_lib__190595b() = [
// 0 =Sticker  1.2 x  2.4 with Diagonal Black/Yellow Stripes
// 0 Name: 190595b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 7823stk01, Brickowl 965787, Container depot, Crane
// 0 !KEYWORDS Rebrickable 190595, Set 7823, Train
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 191895n.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__191895n()],
];
module ldraw_lib__190595b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190595b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190595b(line=0.2);