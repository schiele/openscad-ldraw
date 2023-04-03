use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__4201018a() = [
// 0 Sticker  2.0 x  3.8 with  4 White Stripes
// 0 Name: 4201018a.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Grand Central Station, Set 4513, Train
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 -0.25 0 38 0 0 0 0.25 0 0 0 20 box5-12.dat
  [1,16,0,-0.25,0,38,0,0,0,0.25,0,0,0,20, ldraw_lib__box5_12()],
// 
// 4 16 38 -.25 20 -38 -.25 20 -38 -.25 17 38 -.25 17
  [4,16,38,-.25,20,-38,-.25,20,-38,-.25,17,38,-.25,17],
// 4 15 38 -.25 17 -38 -.25 17 -38 -.25 11 38 -.25 11
  [4,15,38,-.25,17,-38,-.25,17,-38,-.25,11,38,-.25,11],
// 4 16 38 -.25 11 -38 -.25 11 -38 -.25 8 38 -.25 8
  [4,16,38,-.25,11,-38,-.25,11,-38,-.25,8,38,-.25,8],
// 4 15 38 -.25 8 -38 -.25 8 -38 -.25 2 38 -.25 2
  [4,15,38,-.25,8,-38,-.25,8,-38,-.25,2,38,-.25,2],
// 4 16 38 -.25 2 -38 -.25 2 -38 -.25 -1 38 -.25 -1
  [4,16,38,-.25,2,-38,-.25,2,-38,-.25,-1,38,-.25,-1],
// 4 15 38 -.25 -1 -38 -.25 -1 -38 -.25 -7 38 -.25 -7
  [4,15,38,-.25,-1,-38,-.25,-1,-38,-.25,-7,38,-.25,-7],
// 4 16 38 -.25 -7 -38 -.25 -7 -38 -.25 -10 38 -.25 -10
  [4,16,38,-.25,-7,-38,-.25,-7,-38,-.25,-10,38,-.25,-10],
// 4 15 38 -.25 -10 -38 -.25 -10 -38 -.25 -16 38 -.25 -16
  [4,15,38,-.25,-10,-38,-.25,-10,-38,-.25,-16,38,-.25,-16],
// 4 16 38 -.25 -16 -38 -.25 -16 -38 -.25 -20 38 -.25 -20
  [4,16,38,-.25,-16,-38,-.25,-16,-38,-.25,-20,38,-.25,-20],
];
module ldraw_lib__4201018a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4201018a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4201018a(line=0.2);