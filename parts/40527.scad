use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <s/6154s01.scad>
use <../p/stud3.scad>
function ldraw_lib__40527() = [
// 0 Window  1 x  4 x  4 with Door Holder
// 0 Name: 40527.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Position Door at
// 0 !HELP 1 15 0 7.5 2.5 -1 0 0 0 1 0 0 0 -1 6155.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Window
// 0 !KEYWORDS BrickLink 6154, Brickowl 424539
// 
// 0 !HISTORY 2026-04-26 [MagFors] Removed duplications
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6154s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6154s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 96 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,96,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 -20 92 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,92,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 92 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,92,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 
// 1 16 0 86.5 -.5 0 0 36 0 1 0 -5.5 0 0 rect1.dat
  [1,16,0,86.5,-.5,0,0,36,0,1,0,-5.5,0,0, ldraw_lib__rect1()],
// 4 16 -32 84 -6 32 84 -6 36 86.5 -6 -36 86.5 -6
  [4,16,-32,84,-6,32,84,-6,36,86.5,-6,-36,86.5,-6],
// 1 16 0 4 2 36 0 0 0 -1 0 0 0 8 rect.dat
  [1,16,0,4,2,36,0,0,0,-1,0,0,0,8, ldraw_lib__rect()],
// 4 16 -40 0 10 -40 0 -10 40 0 -10 40 0 10
  [4,16,-40,0,10,-40,0,-10,40,0,-10,40,0,10],
];
module ldraw_lib__40527(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40527(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40527(line=0.2);