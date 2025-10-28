use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <s/2156s01.scad>
use <../p/stug7-1x2.scad>
use <../p/stug7-2x2.scad>
use <../p/stug8-1x2.scad>
function ldraw_lib__2156() = [
// 0 Duplo Plate  3 x 8 with Chamfered Corners
// 0 Name: 2156.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2156s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2156s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2156s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2156s01()],
// 
// 4 16 -60 24 -60 -36 24 -56 36 24 -56 60 24 -60
  [4,16,-60,24,-60,-36,24,-56,36,24,-56,60,24,-60],
// 3 16 0 24 60 36 24 56 -36 24 56
  [3,16,0,24,60,36,24,56,-36,24,56],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -20 0 0 0 56 box5.dat
  [1,16,0,24,0,36,0,0,0,-20,0,0,0,56, ldraw_lib__box5()],
// 1 16 0 5 0 0 0 1 0 -4 0 -1 0 0 stug8-1x2.dat
  [1,16,0,5,0,0,0,1,0,-4,0,-1,0,0, ldraw_lib__stug8_1x2()],
// 
// 1 16 0 12 -60 0 0 60 12 0 0 0 1 0 rect.dat
  [1,16,0,12,-60,0,0,60,12,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 150 24 60 -150 24 60 -150 0 60 150 0 60
  [4,16,150,24,60,-150,24,60,-150,0,60,150,0,60],
// 2 24 -150 24 60 150 24 60
  [2,24,-150,24,60,150,24,60],
// 2 24 150 0 60 -150 0 60
  [2,24,150,0,60,-150,0,60],
// 
// 0 // Centre
// 4 16 -150 0 60 -60 0 -60 60 0 -60 150 0 60
  [4,16,-150,0,60,-60,0,-60,60,0,-60,150,0,60],
// 1 16 0 0 20 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 0 0 -40 1 0 0 0 2.75 0 0 0 1 stug7-1x2.dat
  [1,16,0,0,-40,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x2()],
// 1 16 120 0 20 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,120,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 -120 0 20 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,-120,0,20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
];
module ldraw_lib__2156(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2156(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2156(line=0.2);