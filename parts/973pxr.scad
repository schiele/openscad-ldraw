use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring5.scad>
use <s/973pxrs01.scad>
use <s/973s01.scad>
function ldraw_lib__973pxr() = [
// 0 Minifig Torso with Magenta Vertical Stripe and Light Bluish Grey Belt Pattern
// 0 Name: 973pxr.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beast, Bricklink 973pb2839, Dimensions, Set 71255, Teen Titans Go
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pxrs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pxrs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pxrs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pxrs01()],
// 
// 1 71 0 23.7 -10 4.25 0 0 0 0 -4.25 0 1 0 4-4disc.dat
  [1,71,0,23.7,-10,4.25,0,0,0,0,-4.25,0,1,0, ldraw_lib__4_4disc()],
// 1 26 0 23.7 -10 5.1 0 0 0 0 -5.1 0 1 0 4-4ndis.dat
  [1,26,0,23.7,-10,5.1,0,0,0,0,-5.1,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 23.7 -10 .85 0 0 0 0 -.85 0 1 0 4-4ring5.dat
  [1,16,0,23.7,-10,.85,0,0,0,0,-.85,0,1,0, ldraw_lib__4_4ring5()],
// 3 26 6.5 1 -10 -6.5 1 -10 0 18.6 -10
  [3,26,6.5,1,-10,-6.5,1,-10,0,18.6,-10],
// 4 16 -12 0 -10 -6.5 1 -10 6.5 1 -10 12 0 -10
  [4,16,-12,0,-10,-6.5,1,-10,6.5,1,-10,12,0,-10],
// 4 16 18 31 -10 -18 31 -10 -19 32 -10 19 32 -10
  [4,16,18,31,-10,-18,31,-10,-19,32,-10,19,32,-10],
// 3 26 0 28.8 -10 -18 31 -10 18 31 -10
  [3,26,0,28.8,-10,-18,31,-10,18,31,-10],
// 4 16 -.4 20 10 -12 0 10 12 0 10 .4 20 10
  [4,16,-.4,20,10,-12,0,10,12,0,10,.4,20,10],
// 4 16 -.4 28.7 10 -.4 20 10 .4 20 10 .4 28.7 10
  [4,16,-.4,28.7,10,-.4,20,10,.4,20,10,.4,28.7,10],
// 4 16 19 32 10 -19 32 10 -.4 28.7 10 .4 28.7 10
  [4,16,19,32,10,-19,32,10,-.4,28.7,10,.4,28.7,10],
];
module ldraw_lib__973pxr(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pxr(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pxr(line=0.2);