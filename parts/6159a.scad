use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
use <../p/stug2-1x4.scad>
use <../p/stug3-1x3.scad>
function ldraw_lib__6159a() = [
// 0 ~Window  4 x  4 x  3 Roof with Centre Bar
// 0 Name: 6159a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-01-01 [MagFors] Original part shape by Thomas Burger
// 0 !HISTORY 2015-01-02 [MagFors] Made BFC compliant, fixed major issues
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 68 -60 1 0 0 0 -1 0 0 0 1 stug3-1x3.dat
  [1,16,0,68,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 -60 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,72,-60,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 40 72 -50 36 72 -54 -36 72 -54 -40 72 -50
  [4,16,40,72,-50,36,72,-54,-36,72,-54,-40,72,-50],
// 4 16 -40 72 -50 -36 72 -54 -36 72 -66 -40 72 -70
  [4,16,-40,72,-50,-36,72,-54,-36,72,-66,-40,72,-70],
// 4 16 -40 72 -70 -36 72 -66 36 72 -66 40 72 -70
  [4,16,-40,72,-70,-36,72,-66,36,72,-66,40,72,-70],
// 4 16 40 72 -70 36 72 -66 36 72 -54 40 72 -50
  [4,16,40,72,-70,36,72,-66,36,72,-54,40,72,-50],
// 1 16 0 72 -60 40 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,0,72,-60,40,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 1 16 0 68 -55.75 -37 0 0 0 -4 0 0 0 5.75 box2-7.dat
  [1,16,0,68,-55.75,-37,0,0,0,-4,0,0,0,5.75, ldraw_lib__box2_7()],
// 1 16 0 70 -70 40 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,0,70,-70,40,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 1 16 38.5 38 -20 0 0 1.5 -34 0 0 30 -1 0 rect2p.dat
  [1,16,38.5,38,-20,0,0,1.5,-34,0,0,30,-1,0, ldraw_lib__rect2p()],
// 1 16 -38.5 38 -20 0 0 -1.5 34 0 0 -30 -1 0 rect2p.dat
  [1,16,-38.5,38,-20,0,0,-1.5,34,0,0,-30,-1,0, ldraw_lib__rect2p()],
// 1 16 0 4 0.75 37 0 0 0 -1 0 0 0 -9.25 rect3.dat
  [1,16,0,4,0.75,37,0,0,0,-1,0,0,0,-9.25, ldraw_lib__rect3()],
// 1 16 0 2 0 -40 0 0 0 -2 0 0 0 10 box2-5.dat
  [1,16,0,2,0,-40,0,0,0,-2,0,0,0,10, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16.017 -24.132 35 0 0 0 2.4811 -12.0303 0 2.8119 10.6151 box4.dat
  [1,16,0,16.017,-24.132,35,0,0,0,2.4811,-12.0303,0,2.8119,10.6151, ldraw_lib__box4()],
// 4 16 -35 34.496 -35.434 -35 30.528 -31.935 35 30.528 -31.935 35 34.496 -35.434
  [4,16,-35,34.496,-35.434,-35,30.528,-31.935,35,30.528,-31.935,35,34.496,-35.434],
// 4 16 -35 28.047 -34.747 -35 32.015 -38.246 35 32.015 -38.246 35 28.047 -34.747
  [4,16,-35,28.047,-34.747,-35,32.015,-38.246,35,32.015,-38.246,35,28.047,-34.747],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46.775 -51.27 35 0 0 0 2.4811 -14.7605 0 2.8119 13.0241 box4.dat
  [1,16,0,46.775,-51.27,35,0,0,0,2.4811,-14.7605,0,2.8119,13.0241, ldraw_lib__box4()],
// 0 // inside surface
// 2 24 37 4 -8.5 37 64 -61.5
  [2,24,37,4,-8.5,37,64,-61.5],
// 2 24 -37 4 -8.5 -37 64 -61.5
  [2,24,-37,4,-8.5,-37,64,-61.5],
// 2 24 37 64 -61.5 35 64.017 -61.482
  [2,24,37,64,-61.5,35,64.017,-61.482],
// 2 24 -37 64 -61.5 -35 64.017 -61.482
  [2,24,-37,64,-61.5,-35,64.017,-61.482],
// 4 16 -35 6.468 -10.705 -37 4 -8.5 37 4 -8.5 35 6.468 -10.705
  [4,16,-35,6.468,-10.705,-37,4,-8.5,37,4,-8.5,35,6.468,-10.705],
// 3 16 37 4 -8.5 35 30.528 -31.935 35 6.468 -10.705
  [3,16,37,4,-8.5,35,30.528,-31.935,35,6.468,-10.705],
// 4 16 37 4 -8.5 37 64 -61.5 35 34.496 -35.434 35 30.528 -31.935
  [4,16,37,4,-8.5,37,64,-61.5,35,34.496,-35.434,35,30.528,-31.935],
// 3 16 37 64 -61.5 35 64.017 -61.482 35 34.496 -35.434
  [3,16,37,64,-61.5,35,64.017,-61.482,35,34.496,-35.434],
// 3 16 -35 6.468 -10.705 -35 30.528 -31.935 -37 4 -8.5
  [3,16,-35,6.468,-10.705,-35,30.528,-31.935,-37,4,-8.5],
// 4 16 -35 30.528 -31.935 -35 34.496 -35.434 -37 64 -61.5 -37 4 -8.5
  [4,16,-35,30.528,-31.935,-35,34.496,-35.434,-37,64,-61.5,-37,4,-8.5],
// 3 16 -35 34.496 -35.434 -35 64.017 -61.482 -37 64 -61.5
  [3,16,-35,34.496,-35.434,-35,64.017,-61.482,-37,64,-61.5],
// 3 16 37 72 -50 37 64 -50 37 4 10
  [3,16,37,72,-50,37,64,-50,37,4,10],
// 4 16 37 64 -61.5 37 4 -8.5 37 4 10 37 64 -50
  [4,16,37,64,-61.5,37,4,-8.5,37,4,10,37,64,-50],
// 3 16 -37 4 10 -37 64 -50 -37 72 -50
  [3,16,-37,4,10,-37,64,-50,-37,72,-50],
// 4 16 -37 64 -50 -37 4 10 -37 4 -8.5 -37 64 -61.5
  [4,16,-37,64,-50,-37,4,10,-37,4,-8.5,-37,64,-61.5],
// 0 // outside surface
// 2 24 40 0 -10 40 68 -70
  [2,24,40,0,-10,40,68,-70],
// 2 24 -40 0 -10 -40 68 -70
  [2,24,-40,0,-10,-40,68,-70],
// 4 16 40 0 -10 40 68 -70 40 72 -70 40 72 -50
  [4,16,40,0,-10,40,68,-70,40,72,-70,40,72,-50],
// 4 16 -40 72 -50 -40 72 -70 -40 68 -70 -40 0 -10
  [4,16,-40,72,-50,-40,72,-70,-40,68,-70,-40,0,-10],
// 4 16 40 4 10 40 0 10 40 0 -10 40 72 -50
  [4,16,40,4,10,40,0,10,40,0,-10,40,72,-50],
// 4 16 -40 72 -50 -40 0 -10 -40 0 10 -40 4 10
  [4,16,-40,72,-50,-40,0,-10,-40,0,10,-40,4,10],
// 4 16 -40 68 -70 40 68 -70 35 61.536 -64.294 -35 61.536 -64.294
  [4,16,-40,68,-70,40,68,-70,35,61.536,-64.294,-35,61.536,-64.294],
// 4 16 35 3.987 -13.517 40 0 -10 -40 0 -10 -35 3.987 -13.517
  [4,16,35,3.987,-13.517,40,0,-10,-40,0,-10,-35,3.987,-13.517],
// 3 16 40 0 -10 35 3.987 -13.517 35 28.047 -34.747
  [3,16,40,0,-10,35,3.987,-13.517,35,28.047,-34.747],
// 4 16 40 0 -10 35 28.047 -34.747 35 32.015 -38.246 40 68 -70
  [4,16,40,0,-10,35,28.047,-34.747,35,32.015,-38.246,40,68,-70],
// 3 16 40 68 -70 35 32.015 -38.246 35 61.536 -64.294
  [3,16,40,68,-70,35,32.015,-38.246,35,61.536,-64.294],
// 3 16 -35 28.047 -34.747 -35 3.987 -13.517 -40 0 -10
  [3,16,-35,28.047,-34.747,-35,3.987,-13.517,-40,0,-10],
// 4 16 -40 68 -70 -35 32.015 -38.246 -35 28.047 -34.747 -40 0 -10
  [4,16,-40,68,-70,-35,32.015,-38.246,-35,28.047,-34.747,-40,0,-10],
// 3 16 -35 61.536 -64.294 -35 32.015 -38.246 -40 68 -70
  [3,16,-35,61.536,-64.294,-35,32.015,-38.246,-40,68,-70],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
];
module ldraw_lib__6159a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6159a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6159a(line=0.2);