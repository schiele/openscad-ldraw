use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/clip5.scad>
use <../p/rect3.scad>
use <../p/stud3.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__78256() = [
// 0 Plate  1 x  2 with Clip Vertical on End
// 0 Name: 78256.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-06-06 [GeraldLasser] Derived from 63868 by [anathema]
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 4 0 -1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,0,4,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -16 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,8,0,-16,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 3 16 16 8 -6 20 8 -4.19094 20 8 -10
  [3,16,16,8,-6,20,8,-4.19094,20,8,-10],
// 4 16 20 8 -4.19094 16 8 -6 16 8 6 20 8 4.19094
  [4,16,20,8,-4.19094,16,8,-6,16,8,6,20,8,4.19094],
// 3 16 20 8 10 20 8 4.19094 16 8 6
  [3,16,20,8,10,20,8,4.19094,16,8,6],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 1 16 20 4 0 0 -40 0 4 0 0 0 0 10 box3u2p.dat
  [1,16,20,4,0,0,-40,0,4,0,0,0,0,10, ldraw_lib__box3u2p()],
// 3 16 20 0 -10 20 0 -4.19094 -20 0 -10
  [3,16,20,0,-10,20,0,-4.19094,-20,0,-10],
// 4 16 20 0 4.19094 -20 0 10 -20 0 -10 20 0 -4.19094
  [4,16,20,0,4.19094,-20,0,10,-20,0,-10,20,0,-4.19094],
// 3 16 -20 0 10 20 0 4.19094 20 0 10
  [3,16,-20,0,10,20,0,4.19094,20,0,10],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stug-1x2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x2()],
// 
// 1 16 30 4 0 0 0 -1 0 1 0 1 0 0 clip5.dat
  [1,16,30,4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clip5()],
// 1 16 20 4 -7.09545 0 -1 0 4 0 0 0 0 2.90455 rect3.dat
  [1,16,20,4,-7.09545,0,-1,0,4,0,0,0,0,2.90455, ldraw_lib__rect3()],
// 1 16 20 4 7.09545 0 -1 0 -4 0 0 0 0 -2.90455 rect3.dat
  [1,16,20,4,7.09545,0,-1,0,-4,0,0,0,0,-2.90455, ldraw_lib__rect3()],
];
module ldraw_lib__78256(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78256(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78256(line=0.2);