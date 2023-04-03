use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/clip6.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stug-1x4.scad>
use <../p/stug-2x1.scad>
use <../p/stug4-3x3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__66252(realsolid=false) = [
// 0 Plate  4 x  4 with 2 Clips Horizontal (Open C-Clips) and Studs on Three Edges
// 0 Name: 66252.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-11 [GeraldLasser] Derieved from 11399 by C3POwen
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 36 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,36, ldraw_lib__box5(realsolid)],
// 4 16 -40 8 40 -36 8 36 -36 8 -36 -40 8 -40
  [4,16,-40,8,40,-36,8,36,-36,8,-36,-40,8,-40],
// 4 16 40 8 40 36 8 36 -36 8 36 -40 8 40
  [4,16,40,8,40,36,8,36,-36,8,36,-40,8,40],
// 4 16 40 8 -40 36 8 -36 36 8 36 40 8 40
  [4,16,40,8,-40,36,8,-36,36,8,36,40,8,40],
// 3 16 -36 8 -36 -34 8 -40 -40 8 -40
  [3,16,-36,8,-36,-34,8,-40,-40,8,-40],
// 3 16 -36 8 -36 -26 8 -40 -34 8 -40
  [3,16,-36,8,-36,-26,8,-40,-34,8,-40],
// 4 16 -26 8 -40 -36 8 -36 36 8 -36 26 8 -40
  [4,16,-26,8,-40,-36,8,-36,36,8,-36,26,8,-40],
// 3 16 36 8 -36 34 8 -40 26 8 -40
  [3,16,36,8,-36,34,8,-40,26,8,-40],
// 3 16 36 8 -36 40 8 -40 34 8 -40
  [3,16,36,8,-36,40,8,-40,34,8,-40],
// 1 16 0 4 -40 0 0 40 -4 0 0 0 80 0 box3u2p.dat
  [1,16,0,4,-40,0,0,40,-4,0,0,0,80,0, ldraw_lib__box3u2p(realsolid)],
// 3 16 -40 0 40 -40 0 -40 -34 0 -40
  [3,16,-40,0,40,-40,0,-40,-34,0,-40],
// 3 16 -40 0 40 -34 0 -40 -26 0 -40
  [3,16,-40,0,40,-34,0,-40,-26,0,-40],
// 4 16 -40 0 40 -26 0 -40 26 0 -40 40 0 40
  [4,16,-40,0,40,-26,0,-40,26,0,-40,40,0,40],
// 3 16 40 0 40 26 0 -40 34 0 -40
  [3,16,40,0,40,26,0,-40,34,0,-40],
// 3 16 40 0 40 34 0 -40 40 0 -40
  [3,16,40,0,40,34,0,-40,40,0,-40],
// 1 16 -37 4 -40 0 0 3 -4 0 0 0 1 0 rect3.dat
  [1,16,-37,4,-40,0,0,3,-4,0,0,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 -30 0 -50 1 0 0 0 1 0 0 0 1 clip6.dat
  [1,16,-30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__clip6(realsolid)],
// 1 16 0 4 -40 0 0 -26 -4 0 0 0 1 0 rect.dat
  [1,16,0,4,-40,0,0,-26,-4,0,0,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 30 0 -50 1 0 0 0 1 0 0 0 1 clip6.dat
  [1,16,30,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__clip6(realsolid)],
// 1 16 37 4 -40 0 0 -3 -4 0 0 0 1 0 rect3.dat
  [1,16,37,4,-40,0,0,-3,-4,0,0,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 30 0 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4(realsolid)],
// 1 16 -30 0 0 0 0 1 0 1 0 -1 0 0 stug-1x4.dat
  [1,16,-30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x4(realsolid)],
// 1 16 0 0 30 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1(realsolid)],
];
module ldraw_lib__66252(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66252(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66252(line=0.2);