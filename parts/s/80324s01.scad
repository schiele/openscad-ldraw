use <../../lib.scad>
use <../../p/rect3.scad>
use <80324s02.scad>
function ldraw_lib__s__80324s01() = [
// 0 ~Flag  2 x  2 Trapezoid with Flared Edge without Faces
// 0 Name: s\80324s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-22 [Cheenzo] Subfiled common part with 80326
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80324s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80324s02()],
// 
// 4 16 2 40 12.5 2 1.25 12.5 2.6 0 10 2.6 40 10
  [4,16,2,40,12.5,2,1.25,12.5,2.6,0,10,2.6,40,10],
// 4 16 2.6 0 10 2 1.25 12.5 -2 1.25 12.5 -2.6 0 10
  [4,16,2.6,0,10,2,1.25,12.5,-2,1.25,12.5,-2.6,0,10],
// 4 16 -2.6 0 10 -2 1.25 12.5 -2 40 12.5 -2.6 40 10
  [4,16,-2.6,0,10,-2,1.25,12.5,-2,40,12.5,-2.6,40,10],
// 1 16 0 10.625 31.25 2 0 0 0 1 9.375 0 0 18.75 rect3.dat
  [1,16,0,10.625,31.25,2,0,0,0,1,9.375,0,0,18.75, ldraw_lib__rect3()],
// 1 16 0 30 50 2 0 0 0 0 10 0 -1 0 rect3.dat
  [1,16,0,30,50,2,0,0,0,0,10,0,-1,0, ldraw_lib__rect3()],
// 2 24 2.6 0 10 -2.6 0 10
  [2,24,2.6,0,10,-2.6,0,10],
// 2 24 2.6 0 10 2 1.25 12.5
  [2,24,2.6,0,10,2,1.25,12.5],
// 2 24 -2.6 0 10 -2 1.25 12.5
  [2,24,-2.6,0,10,-2,1.25,12.5],
// 5 24 -2 40 12.5 -2 1.25 12.5 -2.6 40 10 -2 20 50
  [5,24,-2,40,12.5,-2,1.25,12.5,-2.6,40,10,-2,20,50],
// 5 24 2 1.25 12.5 2 40 12.5 2.6 0 10 2 40 50
  [5,24,2,1.25,12.5,2,40,12.5,2.6,0,10,2,40,50],
];
module ldraw_lib__s__80324s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__80324s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__80324s01(line=0.2);