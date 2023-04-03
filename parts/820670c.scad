use <../lib.scad>
use <820670b.scad>
function ldraw_lib__820670c() = [
// 0 Sticker  1.9 x  1.9 with Arrow White Curved Counterclockwise on Black Background
// 0 Name: 820670c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9752, 9752stk01, 9753, 9753stk01, Bricklink 8094stk01
// 0 !KEYWORDS Brickowl 746963, Control centre, Rebrickable 820670, Set 8094
// 0 !KEYWORDS Technic
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 820670b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__820670b()],
];
module ldraw_lib__820670c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820670c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820670c(line=0.2);