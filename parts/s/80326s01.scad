use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <80324s02.scad>
function ldraw_lib__s__80326s01() = [
// 0 ~Flag  2 x  2 Square with Flared Edge without Faces
// 0 Name: s\80326s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80324s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80324s02()],
// 
// 4 16 2 40 12.5 2 0 12.5 2.6 0 10 2.6 40 10
  [4,16,2,40,12.5,2,0,12.5,2.6,0,10,2.6,40,10],
// 4 16 2.6 0 10 2 0 12.5 -2 0 12.5 -2.6 0 10
  [4,16,2.6,0,10,2,0,12.5,-2,0,12.5,-2.6,0,10],
// 4 16 -2.6 0 10 -2 0 12.5 -2 40 12.5 -2.6 40 10
  [4,16,-2.6,0,10,-2,0,12.5,-2,40,12.5,-2.6,40,10],
// 1 16 0 0 31.25 0 0 -2 0 1 0 -18.75 0 0 rect2p.dat
  [1,16,0,0,31.25,0,0,-2,0,1,0,-18.75,0,0, ldraw_lib__rect2p()],
// 1 16 0 20 50 2 0 0 0 0 20 0 -1 0 rect.dat
  [1,16,0,20,50,2,0,0,0,0,20,0,-1,0, ldraw_lib__rect()],
// 2 24 2.6 0 10 2 0 12.5
  [2,24,2.6,0,10,2,0,12.5],
// 2 24 -2.6 0 10 -2 0 12.5
  [2,24,-2.6,0,10,-2,0,12.5],
// 5 24 -2.6 0 10 -2.6 40 10 -2 0 12.5 -3.7 32 7.8
  [5,24,-2.6,0,10,-2.6,40,10,-2,0,12.5,-3.7,32,7.8],
// 5 24 -2 40 12.5 -2 0 12.5 -2.6 40 10 -2 20 50
  [5,24,-2,40,12.5,-2,0,12.5,-2.6,40,10,-2,20,50],
// 5 24 2 0 12.5 2 40 12.5 2.6 0 10 2 40 50
  [5,24,2,0,12.5,2,40,12.5,2.6,0,10,2,40,50],
];
module ldraw_lib__s__80326s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__80326s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__80326s01(line=0.2);