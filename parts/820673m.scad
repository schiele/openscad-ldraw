use <../lib.scad>
use <169675b.scad>
function ldraw_lib__820673m() = [
// 0 =Sticker  2.5 x  3.3 with Blue Globe, Yellow Box and Curved Arrows
// 0 Name: 820673m.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6542stk01, Brickowl 602283, Cargo, container
// 0 !KEYWORDS Launch and load seaport, Rebrickable 820673, Set 6542
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 169675b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__169675b()],
];
module ldraw_lib__820673m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820673m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820673m(line=0.2);