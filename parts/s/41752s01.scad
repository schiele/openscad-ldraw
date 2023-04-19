use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__41752s01() = [
// 0 ~Technic Rubber Band Holder Top/Bottom Ridge Segment
// 0 Name: s\41752s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 2 24 3.25 -30 -20 3.25 -30 -2.625
  [2,24,3.25,-30,-20,3.25,-30,-2.625],
// 2 24 6.5 -30 -20 6.5 -30 -2.625
  [2,24,6.5,-30,-20,6.5,-30,-2.625],
// 2 24 3.25 -30 20 3.25 -30 2.625
  [2,24,3.25,-30,20,3.25,-30,2.625],
// 2 24 6.5 -30 20 6.5 -30 2.625
  [2,24,6.5,-30,20,6.5,-30,2.625],
// 1 16 4.875 -30 -2.625 1.625 0 0 0 -3 0 0 0 1.625 2-4edge.dat
  [1,16,4.875,-30,-2.625,1.625,0,0,0,-3,0,0,0,1.625, ldraw_lib__2_4edge()],
// 1 16 4.875 -30 2.625 1.625 0 0 0 -3 0 0 0 -1.625 2-4edge.dat
  [1,16,4.875,-30,2.625,1.625,0,0,0,-3,0,0,0,-1.625, ldraw_lib__2_4edge()],
// 1 16 4.875 -29.5 2.625 1.625 0 0 0 1 0 0 0 -1.625 2-4disc.dat
  [1,16,4.875,-29.5,2.625,1.625,0,0,0,1,0,0,0,-1.625, ldraw_lib__2_4disc()],
// 1 16 4.875 -29.5 -2.625 1.625 0 0 0 1 0 0 0 1.625 2-4disc.dat
  [1,16,4.875,-29.5,-2.625,1.625,0,0,0,1,0,0,0,1.625, ldraw_lib__2_4disc()],
// 4 16 3.25 -29.5 -2.625 3.25 -29.5 -20 6.5 -29.5 -20 6.5 -29.5 -2.625
  [4,16,3.25,-29.5,-2.625,3.25,-29.5,-20,6.5,-29.5,-20,6.5,-29.5,-2.625],
// 4 16 6.5 -29.5 2.625 6.5 -29.5 20 3.25 -29.5 20 3.25 -29.5 2.625
  [4,16,6.5,-29.5,2.625,6.5,-29.5,20,3.25,-29.5,20,3.25,-29.5,2.625],
// 1 16 4.875 -30 2.625 1.625 0 0 0 1 0 0 0 -1.625 2-4ndis.dat
  [1,16,4.875,-30,2.625,1.625,0,0,0,1,0,0,0,-1.625, ldraw_lib__2_4ndis()],
// 1 16 4.875 -30 -2.625 1.625 0 0 0 1 0 0 0 1.625 2-4ndis.dat
  [1,16,4.875,-30,-2.625,1.625,0,0,0,1,0,0,0,1.625, ldraw_lib__2_4ndis()],
// 4 16 3.25 -30 1 3.25 -30 -1 6.5 -30 -1 6.5 -30 1
  [4,16,3.25,-30,1,3.25,-30,-1,6.5,-30,-1,6.5,-30,1],
// 4 16 3.25 -30 -2.625 3.25 -30 -20 3.25 -29.5 -20 3.25 -29.5 -2.625
  [4,16,3.25,-30,-2.625,3.25,-30,-20,3.25,-29.5,-20,3.25,-29.5,-2.625],
// 4 16 6.5 -29.5 -2.625 6.5 -29.5 -20 6.5 -30 -20 6.5 -30 -2.625
  [4,16,6.5,-29.5,-2.625,6.5,-29.5,-20,6.5,-30,-20,6.5,-30,-2.625],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.875 -30 -2.625 1.625 0 0 0 0.5 0 0 0 1.625 2-4cyli.dat
  [1,16,4.875,-30,-2.625,1.625,0,0,0,0.5,0,0,0,1.625, ldraw_lib__2_4cyli()],
// 1 16 4.875 -29.5 -2.625 1.625 0 0 0 -3 0 0 0 1.625 2-4edge.dat
  [1,16,4.875,-29.5,-2.625,1.625,0,0,0,-3,0,0,0,1.625, ldraw_lib__2_4edge()],
// 2 24 3.25 -29.5 -20 3.25 -29.5 -2.625
  [2,24,3.25,-29.5,-20,3.25,-29.5,-2.625],
// 2 24 6.5 -29.5 -20 6.5 -29.5 -2.625
  [2,24,6.5,-29.5,-20,6.5,-29.5,-2.625],
// 4 16 3.25 -29.5 2.625 3.25 -29.5 20 3.25 -30 20 3.25 -30 2.625
  [4,16,3.25,-29.5,2.625,3.25,-29.5,20,3.25,-30,20,3.25,-30,2.625],
// 4 16 6.5 -30 2.625 6.5 -30 20 6.5 -29.5 20 6.5 -29.5 2.625
  [4,16,6.5,-30,2.625,6.5,-30,20,6.5,-29.5,20,6.5,-29.5,2.625],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.875 -30 2.625 1.625 0 0 0 0.5 0 0 0 -1.625 2-4cyli.dat
  [1,16,4.875,-30,2.625,1.625,0,0,0,0.5,0,0,0,-1.625, ldraw_lib__2_4cyli()],
// 1 16 4.875 -29.5 2.625 1.625 0 0 0 1 0 0 0 -1.625 2-4edge.dat
  [1,16,4.875,-29.5,2.625,1.625,0,0,0,1,0,0,0,-1.625, ldraw_lib__2_4edge()],
// 2 24 3.25 -29.5 20 3.25 -29.5 2.625
  [2,24,3.25,-29.5,20,3.25,-29.5,2.625],
// 2 24 6.5 -29.5 20 6.5 -29.5 2.625
  [2,24,6.5,-29.5,20,6.5,-29.5,2.625],
// 2 24 3.25 -29.5 20 3.25 -30 20
  [2,24,3.25,-29.5,20,3.25,-30,20],
// 2 24 6.5 -29.5 20 6.5 -30 20
  [2,24,6.5,-29.5,20,6.5,-30,20],
// 2 24 3.25 -29.5 -20 3.25 -30 -20
  [2,24,3.25,-29.5,-20,3.25,-30,-20],
// 2 24 6.5 -29.5 -20 6.5 -30 -20
  [2,24,6.5,-29.5,-20,6.5,-30,-20],
// 4 16 6.5 -29.5 20 6.5 -27 20 3.25 -27 20 3.25 -29.5 20
  [4,16,6.5,-29.5,20,6.5,-27,20,3.25,-27,20,3.25,-29.5,20],
// 2 24 6.5 -27 20 3.25 -27 20
  [2,24,6.5,-27,20,3.25,-27,20],
// 2 24 6.5 -27 -20 3.25 -27 -20
  [2,24,6.5,-27,-20,3.25,-27,-20],
// 4 16 3.25 -29.5 -20 3.25 -27 -20 6.5 -27 -20 6.5 -29.5 -20
  [4,16,3.25,-29.5,-20,3.25,-27,-20,6.5,-27,-20,6.5,-29.5,-20],
// 2 24 6.5 -29.5 20 3.25 -29.5 20
  [2,24,6.5,-29.5,20,3.25,-29.5,20],
// 2 24 6.5 -29.5 -20 3.25 -29.5 -20
  [2,24,6.5,-29.5,-20,3.25,-29.5,-20],
// 0 //
];
module ldraw_lib__s__41752s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__41752s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__41752s01(line=0.2);