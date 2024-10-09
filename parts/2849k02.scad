use <../lib.scad>
use <../p/box4o8a.scad>
function ldraw_lib__2849k02() = [
// 0 ~Electric 9V Battery Box  4 x 14 x  4 - Buttons and Lock Area - Flexible Section Straight
// 0 Name: 2849k02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 -43.5 80 0 0 -2 -1 0 0 0 -3 0 box4o8a.dat
  [1,16,0,-43.5,80,0,0,-2,-1,0,0,0,-3,0, ldraw_lib__box4o8a()],
// 1 16 0 -43.5 40 0 0 -2 -1 0 0 0 3 0 box4o8a.dat
  [1,16,0,-43.5,40,0,0,-2,-1,0,0,0,3,0, ldraw_lib__box4o8a()],
];
module ldraw_lib__2849k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2849k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2849k02(line=0.2);