use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/3-4ndis.scad>
use <../../p/box2-7.scad>
function ldraw_lib__s__67931s02() = [
// 0 ~Shell  4 x  4 x  1.333 with  2 x  2 Recess Top Half
// 0 Name: s\67931s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 2 24 20 0 20 20 -8 20
  [2,24,20,0,20,20,-8,20],
// 2 24 -22 -8 -22 22 -8 -22
  [2,24,-22,-8,-22,22,-8,-22],
// 2 24 22 -8 -22 22 -8 22
  [2,24,22,-8,-22,22,-8,22],
// 2 24 37 16 -20 22 -8 -22
  [2,24,37,16,-20,22,-8,-22],
// 2 24 22 -8 -22 20 8 -36
  [2,24,22,-8,-22,20,8,-36],
// 2 24 37 16 20 22 -8 22
  [2,24,37,16,20,22,-8,22],
// 2 24 -22 -8 -22 -20 8 -36
  [2,24,-22,-8,-22,-20,8,-36],
// 3 16 22 -8 22 37 16 20 20 8 36
  [3,16,22,-8,22,37,16,20,20,8,36],
// 3 16 20 8 -36 37 16 -20 22 -8 -22
  [3,16,20,8,-36,37,16,-20,22,-8,-22],
// 4 16 22 -8 -22 37 16 -20 37 16 20 22 -8 22
  [4,16,22,-8,-22,37,16,-20,37,16,20,22,-8,22],
// 4 16 20 8 -36 22 -8 -22 -22 -8 -22 -20 8 -36
  [4,16,20,8,-36,22,-8,-22,-22,-8,-22,-20,8,-36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 0 0 20 4 0 0 0 -20 0 box2-7.dat
  [1,16,0,-4,0,0,0,20,4,0,0,0,-20,0, ldraw_lib__box2_7()],
// 4 16 22 -8 22 20 -8 20 20 -8 -20 22 -8 -22
  [4,16,22,-8,22,20,-8,20,20,-8,-20,22,-8,-22],
// 4 16 -22 -8 -22 22 -8 -22 20 -8 -20 -20 -8 -20
  [4,16,-22,-8,-22,22,-8,-22,20,-8,-20,-20,-8,-20],
// 1 16 10 0 10 0 0 7 0 1 0 -7 0 0 3-4ndis.dat
  [1,16,10,0,10,0,0,7,0,1,0,-7,0,0, ldraw_lib__3_4ndis()],
// 1 16 10 0 0 0 0 -2 0 1 0 3 0 0 2-4chrd.dat
  [1,16,10,0,0,0,0,-2,0,1,0,3,0,0, ldraw_lib__2_4chrd()],
// 1 16 10 0 -10 0 0 7 0 1 0 7 0 0 3-4ndis.dat
  [1,16,10,0,-10,0,0,7,0,1,0,7,0,0, ldraw_lib__3_4ndis()],
// 4 16 17 0 3 10 0 3 10 0 -3 17 0 -3
  [4,16,17,0,3,10,0,3,10,0,-3,17,0,-3],
// 4 16 20 0 20 17 0 17 17 0 -17 20 0 -20
  [4,16,20,0,20,17,0,17,17,0,-17,20,0,-20],
// 1 16 0 0 -10 3 0 0 0 1 0 0 0 2 2-4chrd.dat
  [1,16,0,0,-10,3,0,0,0,1,0,0,0,2, ldraw_lib__2_4chrd()],
// 4 16 3 0 -17 3 0 -10 -3 0 -10 -3 0 -17
  [4,16,3,0,-17,3,0,-10,-3,0,-10,-3,0,-17],
// 4 16 20 0 -20 17 0 -17 -17 0 -17 -20 0 -20
  [4,16,20,0,-20,17,0,-17,-17,0,-17,-20,0,-20],
];
module ldraw_lib__s__67931s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67931s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67931s02(line=0.2);