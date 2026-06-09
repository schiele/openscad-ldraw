use <../lib.scad>
use <../p/box2-5.scad>
use <s/7904s01.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__7904() = [
// 0 Plate  2 x  2 Quarter Circle
// 0 Name: 7904.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 915484
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7904s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7904s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\7904s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__7904s01()],
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 10 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 0 -16 0 2 0 0 0 0 16 box2-5.dat
  [1,16,0,6,0,0,-16,0,2,0,0,0,0,16, ldraw_lib__box2_5()],
// 1 16 0 4 0 0 -20 0 4 0 0 0 0 20 box2-5.dat
  [1,16,0,4,0,0,-20,0,4,0,0,0,0,20, ldraw_lib__box2_5()],
// 4 16 -20 0 20 -20 0 -20 8.2843 0 -8.2843 20 0 20
  [4,16,-20,0,20,-20,0,-20,8.2843,0,-8.2843,20,0,20],
// 4 16 -16 4 16 16 4 16 8.2843 4 -8.2843 -16 4 -16
  [4,16,-16,4,16,16,4,16,8.2843,4,-8.2843,-16,4,-16],
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 -16 8 16 -16 8 -16 -20 8 -20 -20 8 20
  [4,16,-16,8,16,-16,8,-16,-20,8,-20,-20,8,20],
];
module ldraw_lib__7904(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7904(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7904(line=0.2);