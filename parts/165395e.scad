use <../lib.scad>
use <165495c.scad>
function ldraw_lib__165395e() = [
// 0 =Sticker  0.5 x  1.8 with Octan Logo without Border on Transparent Background
// 0 Name: 165395e.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6551stk01, Brickowl 930700, Fuel, Gas, oil, Raceway
// 0 !KEYWORDS Rebrickable 165395, Set 6551
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Alias of 165495c, but used as a formed sticker applied on 3941 cylindrical face in actual set
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 165495c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__165495c()],
];
module ldraw_lib__165395e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165395e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165395e(line=0.2);