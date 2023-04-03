use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <42607s03.scad>
use <42607s04.scad>
use <../../p/stug3-1x2.scad>
function ldraw_lib__s__42607s01() = [
// 0 ~Wing  6 x 12 with Technic Brick -  1 x  4 Chamfered Side with Cutouts
// 0 Name: s\42607s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\42607s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42607s03()],
// 
// 0 // 2 x 4 Brick
// 3 16 0 0 -60 0 8 -60 0 8 -40
  [3,16,0,0,-60,0,8,-60,0,8,-40],
// 3 16 0 19 -29 0 24 -40 0 19 -20
  [3,16,0,19,-29,0,24,-40,0,19,-20],
// 3 16 0 19 -20 0 24 -40 0 19 -11
  [3,16,0,19,-20,0,24,-40,0,19,-11],
// 3 16 0 19 -11 0 24 -40 0 19 -9
  [3,16,0,19,-11,0,24,-40,0,19,-9],
// 3 16 0 19 -9 0 24 -40 0 19 0
  [3,16,0,19,-9,0,24,-40,0,19,0],
// 4 16 0 24 -40 0 19 -29 0 10 -29 0 8 -40
  [4,16,0,24,-40,0,19,-29,0,10,-29,0,8,-40],
// 4 16 0 0 -60 0 8 -40 0 10 -29 0 1 -29
  [4,16,0,0,-60,0,8,-40,0,10,-29,0,1,-29],
// 
// 4 16 0 24 -40 0 8 -40 -4 8 -40 -40 24 -40
  [4,16,0,24,-40,0,8,-40,-4,8,-40,-40,24,-40],
// 1 16 -4 6 -48 0 1 0 0 0 2 8 0 0 rect.dat
  [1,16,-4,6,-48,0,1,0,0,0,2,8,0,0, ldraw_lib__rect()],
// 2 24 -4 8 -40 0 8 -40
  [2,24,-4,8,-40,0,8,-40],
// 2 24 0 8 -60 0 8 -40
  [2,24,0,8,-60,0,8,-40],
// 4 16 -4 8 -56 -4 8 -40 0 8 -40 0 8 -60
  [4,16,-4,8,-56,-4,8,-40,0,8,-40,0,8,-60],
// 4 16 -40 4 -40 -4 4 -40 -4 4 -56 -159.517297 4 -56
  [4,16,-40,4,-40,-4,4,-40,-4,4,-56,-159.517297,4,-56],
// 
// 0 // Long Side Bottom
// 4 16 -4 8 -56 0 8 -60 -160 8 -60 -159.517297 8 -56
  [4,16,-4,8,-56,0,8,-60,-160,8,-60,-159.517297,8,-56],
// 1 16 -81.75865 6 -56 0 0 -77.75865 2 0 0 0 -1 0 rect3.dat
  [1,16,-81.75865,6,-56,0,0,-77.75865,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 
// 1 16 -30 4 -50 1 0 0 0 -1 0 0 0 1 stug3-1x2.dat
  [1,16,-30,4,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x2()],
// 
// 0 // Slanted Part
// 1 16 -160 0 -40 1 0 0 0 1 0 0 0 1 s\42607s04.dat
  [1,16,-160,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__42607s04()],
// 1 16 -231.96 6 -37.887 0 -1 -4.04 2 0 0 0 0 1.01 rect3.dat
  [1,16,-231.96,6,-37.887,0,-1,-4.04,2,0,0,0,0,1.01, ldraw_lib__rect3()],
// 1 16 -80 4 -60 0 0 -80 -4 0 0 0 1 0 rect3.dat
  [1,16,-80,4,-60,0,0,-80,-4,0,0,0,1,0, ldraw_lib__rect3()],
// 3 16 -240 8 -40 -236 8 -36.877 -227.92 8 -38.897
  [3,16,-240,8,-40,-236,8,-36.877,-227.92,8,-38.897],
];
module ldraw_lib__s__42607s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__42607s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__42607s01(line=0.2);