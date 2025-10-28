use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__7729() = [
// 0 Brick  1 x  1 x  1.667 with Studs on 3 Sides
// 0 Name: 7729.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 40 0 10 0 0 0 -40 0 0 0 10 box5.dat
  [1,16,0,40,0,10,0,0,0,-40,0,0,0,10, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 0 6 0 0 0 -36 0 0 0 6 box5.dat
  [1,16,0,40,0,6,0,0,0,-36,0,0,0,6, ldraw_lib__box5()],
// 1 16 10 20 0 0 -1 0 1 0 0 0 0 1 stug2-1x2.dat
  [1,16,10,20,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 0 20 -10 0 0 1 1 0 0 0 1 0 stug2-1x2.dat
  [1,16,0,20,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__stug2_1x2()],
// 1 16 -10 20 0 0 1 0 1 0 0 0 0 -1 stug2-1x2.dat
  [1,16,-10,20,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__stug2_1x2()],
// 4 16 6 40 6 10 40 10 10 40 -10 6 40 -6
  [4,16,6,40,6,10,40,10,10,40,-10,6,40,-6],
// 4 16 -6 40 6 -10 40 10 10 40 10 6 40 6
  [4,16,-6,40,6,-10,40,10,10,40,10,6,40,6],
// 4 16 -6 40 -6 -10 40 -10 -10 40 10 -6 40 6
  [4,16,-6,40,-6,-10,40,-10,-10,40,10,-6,40,6],
// 4 16 6 40 -6 10 40 -10 -10 40 -10 -6 40 -6
  [4,16,6,40,-6,10,40,-10,-10,40,-10,-6,40,-6],
];
module ldraw_lib__7729(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7729(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7729(line=0.2);