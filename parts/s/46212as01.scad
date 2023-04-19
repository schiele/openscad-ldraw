use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box4.scad>
use <2454as02.scad>
function ldraw_lib__s__46212as01() = [
// 0 ~Brick  1 x  2 x  5 with Hollow Studs without Inner Ridges without Front Surface
// 0 Name: s\46212as01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2454as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2454as02()],
// 
// 1 16 0 60 -10 0 0 20 60 0 0 0 20 0 box3u2p.dat
  [1,16,0,60,-10,0,0,20,60,0,0,0,20,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 120 0 0 0 16 0 -116 0 6 0 0 box4.dat
  [1,16,0,120,0,0,0,16,0,-116,0,6,0,0, ldraw_lib__box4()],
// 2 24 20 0 -10 -20 0 -10
  [2,24,20,0,-10,-20,0,-10],
// 2 24 20 120 -10 -20 120 -10
  [2,24,20,120,-10,-20,120,-10],
// 4 16 -20 120 10 -16 120 6 16 120 6 20 120 10
  [4,16,-20,120,10,-16,120,6,16,120,6,20,120,10],
// 4 16 -20 120 -10 -16 120 -6 -16 120 6 -20 120 10
  [4,16,-20,120,-10,-16,120,-6,-16,120,6,-20,120,10],
// 4 16 20 120 -10 16 120 -6 -16 120 -6 -20 120 -10
  [4,16,20,120,-10,16,120,-6,-16,120,-6,-20,120,-10],
// 4 16 20 120 10 16 120 6 16 120 -6 20 120 -10
  [4,16,20,120,10,16,120,6,16,120,-6,20,120,-10],
];
module ldraw_lib__s__46212as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__46212as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__46212as01(line=0.2);