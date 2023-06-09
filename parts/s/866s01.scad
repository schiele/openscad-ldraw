use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/box4o8a.scad>
use <../../p/rail12v.scad>
function ldraw_lib__s__866s01() = [
// 0 ~Train Track 12V Curved Insert Type 1: Front/End
// 0 Name: s\866s01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 494 0 -8 0 1 0 0 0 1 0 0 0 1 rail12v.dat
  [1,494,0,-8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__rail12v()],
// 4 16 0 -4 -16 0 -4 -20 0 1 -20 0 1 -16
  [4,16,0,-4,-16,0,-4,-20,0,1,-20,0,1,-16],
// 4 16 0 -4 20 0 -4 16 0 1 16 0 1 20
  [4,16,0,-4,20,0,-4,16,0,1,16,0,1,20],
// 2 24 20 -4 -20 0 -4 -20
  [2,24,20,-4,-20,0,-4,-20],
// 2 24 20 -4 -16 0 -4 -16
  [2,24,20,-4,-16,0,-4,-16],
// 4 16 20 -4 -16 20 -4 -20 0 -4 -20 0 -4 -16
  [4,16,20,-4,-16,20,-4,-20,0,-4,-20,0,-4,-16],
// 4 16 4 7.8 -16 0 8 -20 20 7 -20 20 7 -16
  [4,16,4,7.8,-16,0,8,-20,20,7,-20,20,7,-16],
// 4 16 20 7 -16 20 7 -20 20 8 -20 20 8 -16
  [4,16,20,7,-16,20,7,-20,20,8,-20,20,8,-16],
// 4 16 20 7 20 20 7 16 20 8 16 20 8 20
  [4,16,20,7,20,20,7,16,20,8,16,20,8,20],
// 4 16 0 8 20 4 7.8 16 20 7 16 20 7 20
  [4,16,0,8,20,4,7.8,16,20,7,16,20,7,20],
// 2 24 0 -4 20 20 -4 20
  [2,24,0,-4,20,20,-4,20],
// 2 24 20 7 20 0 8 20
  [2,24,20,7,20,0,8,20],
// 2 24 20 7 16 4 7.8 16
  [2,24,20,7,16,4,7.8,16],
// 2 24 20 4 16 4 4 16
  [2,24,20,4,16,4,4,16],
// 2 24 20 4 -16 4 4 -16
  [2,24,20,4,-16,4,4,-16],
// 2 24 0 -4 16 20 -4 16
  [2,24,0,-4,16,20,-4,16],
// 4 16 0 -4 16 0 -4 20 20 -4 20 20 -4 16
  [4,16,0,-4,16,0,-4,20,20,-4,20,20,-4,16],
// 2 24 4 4 4 4 4 16
  [2,24,4,4,4,4,4,16],
// 2 24 4 4 -16 4 4 -4
  [2,24,4,4,-16,4,4,-4],
// 2 24 4 7.8 -16 4 7.8 -4
  [2,24,4,7.8,-16,4,7.8,-4],
// 2 24 4 7.8 4 4 7.8 16
  [2,24,4,7.8,4,4,7.8,16],
// 2 24 0 -4 -16 0 -4 -20
  [2,24,0,-4,-16,0,-4,-20],
// 2 24 0 -4 20 0 -4 16
  [2,24,0,-4,20,0,-4,16],
// 2 24 0 8 -20 20 7 -20
  [2,24,0,8,-20,20,7,-20],
// 2 24 4 7.8 -16 20 7 -16
  [2,24,4,7.8,-16,20,7,-16],
// 2 24 20 8 -20 20 7 -20
  [2,24,20,8,-20,20,7,-20],
// 2 24 20 8 -16 20 7 -16
  [2,24,20,8,-16,20,7,-16],
// 2 24 20 8 16 20 7 16
  [2,24,20,8,16,20,7,16],
// 2 24 20 8 20 20 7 20
  [2,24,20,8,20,20,7,20],
// 2 24 20 8 20 20 8 16
  [2,24,20,8,20,20,8,16],
// 2 24 20 7 20 20 7 16
  [2,24,20,7,20,20,7,16],
// 2 24 20 8 -16 20 8 -20
  [2,24,20,8,-16,20,8,-20],
// 2 24 20 7 -16 20 7 -20
  [2,24,20,7,-16,20,7,-20],
// 2 24 0 8 20 0 8 -20
  [2,24,0,8,20,0,8,-20],
// 2 24 0 8 -20 0 -4 -20
  [2,24,0,8,-20,0,-4,-20],
// 2 24 0 8 20 0 -4 20
  [2,24,0,8,20,0,-4,20],
// 2 24 4 7.8 16 4 4 16
  [2,24,4,7.8,16,4,4,16],
// 2 24 4 7.8 -16 4 4 -16
  [2,24,4,7.8,-16,4,4,-16],
// 4 16 4 7.8 16 0 8 20 0 8 -20 4 7.8 -16
  [4,16,4,7.8,16,0,8,20,0,8,-20,4,7.8,-16],
// 4 16 4 7.8 16 4 7.8 -16 4 4 -16 4 4 16
  [4,16,4,7.8,16,4,7.8,-16,4,4,-16,4,4,16],
// 4 16 0 8 -20 0 8 20 0 1 20 0 1 -20
  [4,16,0,8,-20,0,8,20,0,1,20,0,1,-20],
// 2 24 4 7.8 4 4 4 4
  [2,24,4,7.8,4,4,4,4],
// 2 24 4 7.8 -4 4 4 -4
  [2,24,4,7.8,-4,4,4,-4],
// 4 16 4 4 -16 4 7.8 -16 20 7 -16 20 4 -16
  [4,16,4,4,-16,4,7.8,-16,20,7,-16,20,4,-16],
// 4 16 20 4 16 20 7 16 4 7.8 16 4 4 16
  [4,16,20,4,16,20,7,16,4,7.8,16,4,4,16],
// 4 16 0 -4 20 0 8 20 20 7 20 20 -4 20
  [4,16,0,-4,20,0,8,20,20,7,20,20,-4,20],
// 4 16 20 -4 -20 20 7 -20 0 8 -20 0 -4 -20
  [4,16,20,-4,-20,20,7,-20,0,8,-20,0,-4,-20],
// 4 16 0 1 -16 0 1 16 18.13 0 16 18.13 0 -16
  [4,16,0,1,-16,0,1,16,18.13,0,16,18.13,0,-16],
// 4 16 4 4 16 4 4 -16 20 4 -16 20 4 16
  [4,16,4,4,16,4,4,-16,20,4,-16,20,4,16],
// 2 24 0 1 16 0 1 -16
  [2,24,0,1,16,0,1,-16],
// 2 24 18.13 0 16 18.13 0 -16
  [2,24,18.13,0,16,18.13,0,-16],
// 4 16 18.13 0 -8 18.13 0 8 20 0 8 20 0 -8
  [4,16,18.13,0,-8,18.13,0,8,20,0,8,20,0,-8],
// 3 16 0 0 16 18.13 0 16 0 1 16
  [3,16,0,0,16,18.13,0,16,0,1,16],
// 3 16 0 1 -16 18.13 0 -16 0 0 -16
  [3,16,0,1,-16,18.13,0,-16,0,0,-16],
// 2 24 0 1 16 18.13 0 16
  [2,24,0,1,16,18.13,0,16],
// 2 24 0 1 -16 18.13 0 -16
  [2,24,0,1,-16,18.13,0,-16],
// 2 24 0 1 -16 0 0 -16
  [2,24,0,1,-16,0,0,-16],
// 2 24 0 1 16 0 0 16
  [2,24,0,1,16,0,0,16],
// 1 16 4 3.9 4 30 0 0 0 0 3.9 0 -8 0 1-4cyli.dat
  [1,16,4,3.9,4,30,0,0,0,0,3.9,0,-8,0, ldraw_lib__1_4cyli()],
// 1 16 4 3.9 4 30 0 0 0 0 3.9 0 -8 0 1-4disc.dat
  [1,16,4,3.9,4,30,0,0,0,0,3.9,0,-8,0, ldraw_lib__1_4disc()],
// 1 16 4 3.9 -4 30 0 0 0 0 3.9 0 8 0 1-4disc.dat
  [1,16,4,3.9,-4,30,0,0,0,0,3.9,0,8,0, ldraw_lib__1_4disc()],
// 1 16 4 3.9 4 30 0 0 0 0 3.9 0 -8 0 1-4edge.dat
  [1,16,4,3.9,4,30,0,0,0,0,3.9,0,-8,0, ldraw_lib__1_4edge()],
// 1 16 4 3.9 -4 30 0 0 0 0 3.9 0 -8 0 1-4edge.dat
  [1,16,4,3.9,-4,30,0,0,0,0,3.9,0,-8,0, ldraw_lib__1_4edge()],
// 2 24 4 4 4 34 4 4
  [2,24,4,4,4,34,4,4],
// 2 24 4 4 -4 34 4 -4
  [2,24,4,4,-4,34,4,-4],
// 2 24 34 4 -4 34 4 4
  [2,24,34,4,-4,34,4,4],
// 1 494 20 -4 -12 0 -16 0 0 0 -4 -4 0 0 box4o8a.dat
  [1,494,20,-4,-12,0,-16,0,0,0,-4,-4,0,0, ldraw_lib__box4o8a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 20 -4 -12 0 -16 0 0 0 -3.75 -3.75 0 0 box4o8a.dat
  [1,494,20,-4,-12,0,-16,0,0,0,-3.75,-3.75,0,0, ldraw_lib__box4o8a()],
// 1 494 20 -4 12 0 -16 0 0 0 -4 -4 0 0 box4o8a.dat
  [1,494,20,-4,12,0,-16,0,0,0,-4,-4,0,0, ldraw_lib__box4o8a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 20 -4 12 0 -16 0 0 0 -3.75 -3.75 0 0 box4o8a.dat
  [1,494,20,-4,12,0,-16,0,0,0,-3.75,-3.75,0,0, ldraw_lib__box4o8a()],
// 0
];
module ldraw_lib__s__866s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__866s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__866s01(line=0.2);