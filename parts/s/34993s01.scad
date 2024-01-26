use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/tri4.scad>
function ldraw_lib__s__34993s01() = [
// 0 ~Container Box Bygglek Height 12 Latch Hole
// 0 Name: s\34993s01.dat
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
// 2 24 -15.5 4 0 -15.5 4 -10
  [2,24,-15.5,4,0,-15.5,4,-10],
// 2 24 15.5 4 -10 15.5 4 0
  [2,24,15.5,4,-10,15.5,4,0],
// 2 24 -15.5 -2 2 -15.5 -2 -10
  [2,24,-15.5,-2,2,-15.5,-2,-10],
// 2 24 15.5 -2 -10 15.5 -2 2
  [2,24,15.5,-2,-10,15.5,-2,2],
// 1 16 0 1 1 0 0 -15.5 -3 0 0 1 1 0 rect.dat
  [1,16,0,1,1,0,0,-15.5,-3,0,0,1,1,0, ldraw_lib__rect()],
// 4 16 -15.5 -2 2 -15.5 -2 -10 -15.5 4 -10 -15.5 4 0
  [4,16,-15.5,-2,2,-15.5,-2,-10,-15.5,4,-10,-15.5,4,0],
// 1 16 0 1 -10 0 0 15.5 -3 0 0 0 -1 0 rect.dat
  [1,16,0,1,-10,0,0,15.5,-3,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 15.5 -2 -10 15.5 -2 2 15.5 4 0 15.5 4 -10
  [4,16,15.5,-2,-10,15.5,-2,2,15.5,4,0,15.5,4,-10],
// 1 16 25 -5 -6 0 4 0 3 0 3 0 0 -9 tri4.dat
  [1,16,25,-5,-6,0,4,0,3,0,3,0,0,-9, ldraw_lib__tri4()],
// 1 16 -25 -5 -6 0 -4 0 3 0 3 0 0 -9 tri4.dat
  [1,16,-25,-5,-6,0,-4,0,3,0,3,0,0,-9, ldraw_lib__tri4()],
];
module ldraw_lib__s__34993s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__34993s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__34993s01(line=0.2);