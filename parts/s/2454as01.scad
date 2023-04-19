use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <2454as02.scad>
use <2454s02.scad>
use <../../p/tri3a4.scad>
function ldraw_lib__s__2454as01() = [
// 0 ~Brick  1 x  2 x  5 with Hollow Studs and Asymmetric Inner Ridges without Front Face
// 0 Name: s\2454as01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2454s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2454s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2454as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2454as02()],
// 
// 1 16 -6.75 62 -6 0 0 .25 58 0 0 0 -1 0 rect3.dat
  [1,16,-6.75,62,-6,0,0,.25,58,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 6.75 62 -6 0 0 -.25 -58 0 0 0 -1 0 rect3.dat
  [1,16,6.75,62,-6,0,0,-.25,-58,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -6.75 62 6 0 0 .25 58 0 0 0 1 0 rect3.dat
  [1,16,-6.75,62,6,0,0,.25,58,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 6.75 62 6 0 0 -.25 58 0 0 0 1 0 rect3.dat
  [1,16,6.75,62,6,0,0,-.25,58,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 4 4 -3.75 0 0 2.5 0 116 0 -2.25 0 -2.25 tri3a4.dat
  [1,16,4,4,-3.75,0,0,2.5,0,116,0,-2.25,0,-2.25, ldraw_lib__tri3a4()],
// 1 16 -4 4 -3.75 0 0 -2.5 0 116 0 -2.25 0 -2.25 tri3a4.dat
  [1,16,-4,4,-3.75,0,0,-2.5,0,116,0,-2.25,0,-2.25, ldraw_lib__tri3a4()],
// 1 16 4 4 3.75 0 0 2.5 0 116 0 2.25 0 2.25 tri3a4.dat
  [1,16,4,4,3.75,0,0,2.5,0,116,0,2.25,0,2.25, ldraw_lib__tri3a4()],
// 1 16 -4 4 3.75 0 0 -2.5 0 116 0 2.25 0 2.25 tri3a4.dat
  [1,16,-4,4,3.75,0,0,-2.5,0,116,0,2.25,0,2.25, ldraw_lib__tri3a4()],
// 1 16 0 62 -6 -4 0 0 0 0 -58 0 -1 0 rect.dat
  [1,16,0,62,-6,-4,0,0,0,0,-58,0,-1,0, ldraw_lib__rect()],
// 1 16 0 62 6 4 0 0 0 0 -58 0 1 0 rect.dat
  [1,16,0,62,6,4,0,0,0,0,-58,0,1,0, ldraw_lib__rect()],
];
module ldraw_lib__s__2454as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2454as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2454as01(line=0.2);