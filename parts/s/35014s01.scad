use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/tri4.scad>
function ldraw_lib__s__35014s01() = [
// 0 ~Container Box Bygglek Latch Hole
// 0 Name: s\35014s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 2 24 -17.5 4 0 -17.5 4 -8
  [2,24,-17.5,4,0,-17.5,4,-8],
// 2 24 17.5 4 -8 17.5 4 0
  [2,24,17.5,4,-8,17.5,4,0],
// 2 24 -17.5 0 2 -17.5 0 -8
  [2,24,-17.5,0,2,-17.5,0,-8],
// 2 24 17.5 0 -8 17.5 0 2
  [2,24,17.5,0,-8,17.5,0,2],
// 1 16 0 2 1 -17.5 0 0 0 0 2 0 1 -1 rect.dat
  [1,16,0,2,1,-17.5,0,0,0,0,2,0,1,-1, ldraw_lib__rect()],
// 4 16 -17.5 0 2 -17.5 0 -8 -17.5 4 -8 -17.5 4 0
  [4,16,-17.5,0,2,-17.5,0,-8,-17.5,4,-8,-17.5,4,0],
// 1 16 0 2 -8 17.5 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,2,-8,17.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 4 16 17.5 0 -8 17.5 0 2 17.5 4 0 17.5 4 -8
  [4,16,17.5,0,-8,17.5,0,2,17.5,4,0,17.5,4,-8],
// 1 16 25 -3 -4 0 4 0 3 0 3 0 0 -10 tri4.dat
  [1,16,25,-3,-4,0,4,0,3,0,3,0,0,-10, ldraw_lib__tri4()],
// 1 16 -25 -3 -4 0 -4 0 3 0 3 0 0 -10 tri4.dat
  [1,16,-25,-3,-4,0,-4,0,3,0,3,0,0,-10, ldraw_lib__tri4()],
];
module ldraw_lib__s__35014s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35014s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35014s01(line=0.2);