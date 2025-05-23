use <../lib.scad>
use <../p/box5.scad>
use <../p/stud12.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__u8101() = [
// 0 Brick  2 x  2 Minitalia with Underside Cross Stud
// 0 Name: u8101.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3003miA, Rebrickable m3003
// 
// 0 !HISTORY 2012-05-04 [Steffen] retitled, cleanup
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 24 0 20 0 0 0 -24 0 0 0 20 box5.dat
  [1,16,0,24,0,20,0,0,0,-24,0,0,0,20, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 4 16 20 24 20 16 24 16 -16 24 16 -20 24 20
  [4,16,20,24,20,16,24,16,-16,24,16,-20,24,20],
// 4 16 20 24 -20 -20 24 -20 -16 24 -16 16 24 -16
  [4,16,20,24,-20,-20,24,-20,-16,24,-16,16,24,-16],
// 4 16 20 24 20 20 24 -20 16 24 -16 16 24 16
  [4,16,20,24,20,20,24,-20,16,24,-16,16,24,16],
// 4 16 -20 24 20 -16 24 16 -16 24 -16 -20 24 -20
  [4,16,-20,24,20,-16,24,16,-16,24,-16,-20,24,-20],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud12.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud12()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
];
module ldraw_lib__u8101(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8101(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8101(line=0.2);