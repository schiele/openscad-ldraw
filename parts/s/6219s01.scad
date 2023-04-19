use <../../lib.scad>
use <../../p/2-4ndis.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box4-1.scad>
use <../../p/box4-2p.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__6219s01() = [
// 0 ~Wing 16 x 14 Shuttle (Left Half)
// 0 Name: s\6219s01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Bottom faces
// 4 16 -124 8 116 -156 8 116 -160 8 120 -120 8 120
  [4,16,-124,8,116,-156,8,116,-160,8,120,-120,8,120],
// 4 16 -156 8 84 -160 8 80 -160 8 120 -156 8 116
  [4,16,-156,8,84,-160,8,80,-160,8,120,-156,8,116],
// 4 16 -120 8 80 -124 8 84 -124 8 116 -120 8 120
  [4,16,-120,8,80,-124,8,84,-124,8,116,-120,8,120],
// 3 16 -156 8 84 -154.342 8 80 -160 8 80
  [3,16,-156,8,84,-154.342,8,80,-160,8,80],
// 4 16 -120 8 80 -154.342 8 80 -156 8 84 -124 8 84
  [4,16,-120,8,80,-154.342,8,80,-156,8,84,-124,8,84],
// 4 16 -154.342 8 80 -76.399 8 2.057 -80 8 0 -160 8 80
  [4,16,-154.342,8,80,-76.399,8,2.057,-80,8,0,-160,8,80],
// 4 16 -120 8 102 -40 8 102 -40 8 98 -120 8 98
  [4,16,-120,8,102,-40,8,102,-40,8,98,-120,8,98],
// 4 16 -40 8 56 -130.342 8 56 -134.342 8 60 -40 8 60
  [4,16,-40,8,56,-130.342,8,56,-134.342,8,60,-40,8,60],
// 4 16 -76 8 56 -76 8 24 -80 8 24 -80 8 56
  [4,16,-76,8,56,-76,8,24,-80,8,24,-80,8,56],
// 4 16 -40 8 20 -94.342 8 20 -98.342 8 24 -40 8 24
  [4,16,-40,8,20,-94.342,8,20,-98.342,8,24,-40,8,24],
// 4 16 -36.885 8 -156 -40 8 -160 -80 8 0 -76.399 8 2.057
  [4,16,-36.885,8,-156,-40,8,-160,-80,8,0,-76.399,8,2.057],
// 4 16 -42.885 8 -132 -40 8 -132 -36 8 -135 -42.135 8 -135
  [4,16,-42.885,8,-132,-40,8,-132,-36,8,-135,-42.135,8,-135],
// 4 16 -38.385 8 -150 -36 8 -150 -36 8 -152 -37.885 8 -152
  [4,16,-38.385,8,-150,-36,8,-150,-36,8,-152,-37.885,8,-152],
// 4 16 -36 8 -135 -40 8 -132 -40 8 120 -36 8 116
  [4,16,-36,8,-135,-40,8,-132,-40,8,120,-36,8,116],
// 4 16 -36 8 116 -40 8 120 0 8 120 0 8 116
  [4,16,-36,8,116,-40,8,120,0,8,120,0,8,116],
// 4 16 0 8 -156 0 8 -160 -40 8 -160 -36.885 8 -156
  [4,16,0,8,-156,0,8,-160,-40,8,-160,-36.885,8,-156],
// 0 // Inner edges
// 1 16 -137.171 6 89 0 17.171 0 2 0 0 0 0 -9 box2-5.dat
  [1,16,-137.171,6,89,0,17.171,0,2,0,0,0,0,-9, ldraw_lib__box2_5()],
// 2 24 -154.342 8 80 -134.342 8 60
  [2,24,-154.342,8,80,-134.342,8,60],
// 4 16 -154.342 8 80 -154.342 4 80 -134.342 4 60 -134.342 8 60
  [4,16,-154.342,8,80,-154.342,4,80,-134.342,4,60,-134.342,8,60],
// 2 24 -154.342 4 80 -134.342 4 60
  [2,24,-154.342,4,80,-134.342,4,60],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 6 79 0 40 0 2 0 0 0 0 19 box2-7.dat
  [1,16,-80,6,79,0,40,0,2,0,0,0,0,19, ldraw_lib__box2_7()],
// 1 16 -87.171 6 60 -47.171 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-87.171,6,60,-47.171,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 2 24 -98.342 8 24 -130.342 8 56
  [2,24,-98.342,8,24,-130.342,8,56],
// 4 16 -130.342 8 56 -130.342 4 56 -98.342 4 24 -98.342 8 24
  [4,16,-130.342,8,56,-130.342,4,56,-98.342,4,24,-98.342,8,24],
// 2 24 -98.342 4 24 -130.342 4 56
  [2,24,-98.342,4,24,-130.342,4,56],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -105.171 6 40 0 25.171 0 2 0 0 0 0 16 box2-5.dat
  [1,16,-105.171,6,40,0,25.171,0,2,0,0,0,0,16, ldraw_lib__box2_5()],
// 1 16 -89.171 6 24 0 0 -9.171 -2 0 0 0 -1 0 rect3.dat
  [1,16,-89.171,6,24,0,0,-9.171,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -40 6 54 0 1 0 0 0 2 2 0 0 rect2p.dat
  [1,16,-40,6,54,0,1,0,0,0,2,2,0,0, ldraw_lib__rect2p()],
// 1 16 -40 6 40 0 1 0 0 0 2 8 0 0 rect2p.dat
  [1,16,-40,6,40,0,1,0,0,0,2,8,0,0, ldraw_lib__rect2p()],
// 1 16 -40 6 26 0 1 0 0 0 2 2 0 0 rect2p.dat
  [1,16,-40,6,26,0,1,0,0,0,2,2,0,0, ldraw_lib__rect2p()],
// 1 16 -40 6 50 0 -4 0 0 0 2 2 0 0 box4-2p.dat
  [1,16,-40,6,50,0,-4,0,0,0,2,2,0,0, ldraw_lib__box4_2p()],
// 1 16 -40 6 30 0 -4 0 0 0 2 2 0 0 box4-2p.dat
  [1,16,-40,6,30,0,-4,0,0,0,2,2,0,0, ldraw_lib__box4_2p()],
// 2 24 -76.399 8 2.057 -94.342 8 20
  [2,24,-76.399,8,2.057,-94.342,8,20],
// 4 16 -94.342 8 20 -94.342 4 20 -76.399 4 2.057 -76.399 8 2.057
  [4,16,-94.342,8,20,-94.342,4,20,-76.399,4,2.057,-76.399,8,2.057],
// 2 24 -76.399 4 2.057 -94.342 4 20
  [2,24,-76.399,4,2.057,-94.342,4,20],
// 2 24 -76.399 4 2.057 -76.399 8 2.057
  [2,24,-76.399,4,2.057,-76.399,8,2.057],
// 2 24 -76.399 8 2.057 -42.885 8 -132
  [2,24,-76.399,8,2.057,-42.885,8,-132],
// 4 16 -76.399 8 2.057 -76.399 4 2.057 -42.885 4 -132 -42.885 8 -132
  [4,16,-76.399,8,2.057,-76.399,4,2.057,-42.885,4,-132,-42.885,8,-132],
// 2 24 -76.399 4 2.057 -42.885 4 -132
  [2,24,-76.399,4,2.057,-42.885,4,-132],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -67.171 6 -56 0 0 27.171 2 0 0 0 76 0 box2-5.dat
  [1,16,-67.171,6,-56,0,0,27.171,2,0,0,0,76,0, ldraw_lib__box2_5()],
// 1 16 -41.4425 6 -132 0 0 -1.4425 -2 0 0 0 -1 0 rect3.dat
  [1,16,-41.4425,6,-132,0,0,-1.4425,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -18 6 -9.5 0 0 -18 2 0 0 0 125.5 0 box2-5.dat
  [1,16,-18,6,-9.5,0,0,-18,2,0,0,0,125.5,0, ldraw_lib__box2_5()],
// 2 24 -42.135 8 -135 -38.385 8 -150
  [2,24,-42.135,8,-135,-38.385,8,-150],
// 4 16 -42.135 8 -135 -42.135 4 -135 -38.385 4 -150 -38.385 8 -150
  [4,16,-42.135,8,-135,-42.135,4,-135,-38.385,4,-150,-38.385,8,-150],
// 2 24 -42.135 4 -135 -38.385 4 -150
  [2,24,-42.135,4,-135,-38.385,4,-150],
// 1 16 -39.067 6 -135 0 0 3.0675 2 0 0 0 1 0 rect3.dat
  [1,16,-39.067,6,-135,0,0,3.0675,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -37.1925 6 -151 0 0 1.1925 2 0 0 0 1 0 box2-5.dat
  [1,16,-37.1925,6,-151,0,0,1.1925,2,0,0,0,1,0, ldraw_lib__box2_5()],
// 1 16 -36.942 6 -152 0 0 -0.9425 2 0 0 0 1 0 rect3.dat
  [1,16,-36.942,6,-152,0,0,-0.9425,2,0,0,0,1,0, ldraw_lib__rect3()],
// 2 24 -37.885 8 -152 -36.885 8 -156
  [2,24,-37.885,8,-152,-36.885,8,-156],
// 4 16 -37.885 8 -152 -37.885 4 -152 -36.885 4 -156 -36.885 8 -156
  [4,16,-37.885,8,-152,-37.885,4,-152,-36.885,4,-156,-36.885,8,-156],
// 2 24 -37.885 4 -152 -36.885 4 -156
  [2,24,-37.885,4,-152,-36.885,4,-156],
// 1 16 -18.4425 6 -156 0 0 -18.4425 2 0 0 0 -1 0 rect3.dat
  [1,16,-18.4425,6,-156,0,0,-18.4425,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 0 // Outer edges
// 2 24 -160 8 120 -120 8 120
  [2,24,-160,8,120,-120,8,120],
// 4 16 -120 4 120 -120 8 120 -160 8 120 -160 0 120
  [4,16,-120,4,120,-120,8,120,-160,8,120,-160,0,120],
// 2 24 -40 8 120 0 8 120
  [2,24,-40,8,120,0,8,120],
// 4 16 0 0 120 0 8 120 -40 8 120 -40 4 120
  [4,16,0,0,120,0,8,120,-40,8,120,-40,4,120],
// 4 16 0 0 120 -40 4 120 -120 4 120 -160 0 120
  [4,16,0,0,120,-40,4,120,-120,4,120,-160,0,120],
// 2 24 -160 0 120 0 0 120
  [2,24,-160,0,120,0,0,120],
// 1 16 -160 4 100 0 1 0 4 0 0 0 0 20 rect.dat
  [1,16,-160,4,100,0,1,0,4,0,0,0,0,20, ldraw_lib__rect()],
// 2 24 -80 8 0 -160 8 80
  [2,24,-80,8,0,-160,8,80],
// 4 16 -160 0 80 -160 8 80 -80 8 0 -80 0 0
  [4,16,-160,0,80,-160,8,80,-80,8,0,-80,0,0],
// 2 24 -80 0 0 -160 0 80
  [2,24,-80,0,0,-160,0,80],
// 2 24 -80 8 0 -80 0 0
  [2,24,-80,8,0,-80,0,0],
// 2 24 -40 8 -160 -80 8 0
  [2,24,-40,8,-160,-80,8,0],
// 4 16 -40 8 -160 -40 0 -160 -80 0 0 -80 8 0
  [4,16,-40,8,-160,-40,0,-160,-80,0,0,-80,8,0],
// 2 24 -40 0 -160 -80 0 0
  [2,24,-40,0,-160,-80,0,0],
// 1 16 -20 4 -160 0 0 -20 4 0 0 0 1 0 rect3.dat
  [1,16,-20,4,-160,0,0,-20,4,0,0,0,1,0, ldraw_lib__rect3()],
// 0 // Middle faces
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -140 8 100 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,-140,8,100,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 8 111 40 0 0 0 -4 0 0 0 -9 box4-1.dat
  [1,16,-80,8,111,40,0,0,0,-4,0,0,0,-9, ldraw_lib__box4_1()],
// 4 16 -120 4 98 -40 4 98 -40 4 60 -120 4 80
  [4,16,-120,4,98,-40,4,98,-40,4,60,-120,4,80],
// 4 16 -120 4 80 -40 4 60 -134.342 4 60 -154.342 4 80
  [4,16,-120,4,80,-40,4,60,-134.342,4,60,-154.342,4,80],
// 4 16 -98.342 4 24 -130.342 4 56 -80 4 56 -80 4 24
  [4,16,-98.342,4,24,-130.342,4,56,-80,4,56,-80,4,24],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -58 8 40 0 0 -18 0 -4 0 16 0 0 box4-1.dat
  [1,16,-58,8,40,0,0,-18,0,-4,0,16,0,0, ldraw_lib__box4_1()],
// 3 16 -40 4 20 -76.399 4 2.057 -94.342 4 20
  [3,16,-40,4,20,-76.399,4,2.057,-94.342,4,20],
// 4 16 -40 4 -132 -42.885 4 -132 -76.399 4 2.057 -40 4 20
  [4,16,-40,4,-132,-42.885,4,-132,-76.399,4,2.057,-40,4,20],
// 4 16 -36 4 -135 -36 4 116 -8 4 8 -8 4 -148
  [4,16,-36,4,-135,-36,4,116,-8,4,8,-8,4,-148],
// 4 16 0 4 116 0 4 8 -8 4 8 -36 4 116
  [4,16,0,4,116,0,4,8,-8,4,8,-36,4,116],
// 4 16 -36.885 4 -156 -42.135 4 -135 -36 4 -135 -8 4 -148
  [4,16,-36.885,4,-156,-42.135,4,-135,-36,4,-135,-8,4,-148],
// 1 16 0 4 0 0 0 -8 0 -1 0 8 0 0 2-4ndis.dat
  [1,16,0,4,0,0,0,-8,0,-1,0,8,0,0, ldraw_lib__2_4ndis()],
// 4 16 -8 4 -12 -8 4 -8 0 4 -8 0 4 -12
  [4,16,-8,4,-12,-8,4,-8,0,4,-8,0,4,-12],
// 1 16 0 4 -20 0 0 -8 0 -1 0 8 0 0 2-4ndis.dat
  [1,16,0,4,-20,0,0,-8,0,-1,0,8,0,0, ldraw_lib__2_4ndis()],
// 4 16 -8 4 -32 -8 4 -28 0 4 -28 0 4 -32
  [4,16,-8,4,-32,-8,4,-28,0,4,-28,0,4,-32],
// 1 16 0 4 -40 0 0 -8 0 -1 0 8 0 0 2-4ndis.dat
  [1,16,0,4,-40,0,0,-8,0,-1,0,8,0,0, ldraw_lib__2_4ndis()],
// 4 16 -8 4 -52 -8 4 -48 0 4 -48 0 4 -52
  [4,16,-8,4,-52,-8,4,-48,0,4,-48,0,4,-52],
// 1 16 0 4 -60 0 0 -8 0 -1 0 8 0 0 2-4ndis.dat
  [1,16,0,4,-60,0,0,-8,0,-1,0,8,0,0, ldraw_lib__2_4ndis()],
// 4 16 -8 4 -72 -8 4 -68 0 4 -68 0 4 -72
  [4,16,-8,4,-72,-8,4,-68,0,4,-68,0,4,-72],
// 1 16 0 4 -80 0 0 -8 0 -1 0 8 0 0 2-4ndis.dat
  [1,16,0,4,-80,0,0,-8,0,-1,0,8,0,0, ldraw_lib__2_4ndis()],
// 4 16 -8 4 -92 -8 4 -88 0 4 -88 0 4 -92
  [4,16,-8,4,-92,-8,4,-88,0,4,-88,0,4,-92],
// 1 16 0 4 -100 0 0 -8 0 -1 0 8 0 0 2-4ndis.dat
  [1,16,0,4,-100,0,0,-8,0,-1,0,8,0,0, ldraw_lib__2_4ndis()],
// 4 16 -8 4 -112 -8 4 -108 0 4 -108 0 4 -112
  [4,16,-8,4,-112,-8,4,-108,0,4,-108,0,4,-112],
// 1 16 0 4 -120 0 0 -8 0 -1 0 8 0 0 2-4ndis.dat
  [1,16,0,4,-120,0,0,-8,0,-1,0,8,0,0, ldraw_lib__2_4ndis()],
// 4 16 -8 4 -132 -8 4 -128 0 4 -128 0 4 -132
  [4,16,-8,4,-132,-8,4,-128,0,4,-128,0,4,-132],
// 1 16 0 4 -140 0 0 -8 0 -1 0 8 0 0 2-4ndis.dat
  [1,16,0,4,-140,0,0,-8,0,-1,0,8,0,0, ldraw_lib__2_4ndis()],
// 4 16 -36.885 4 -156 -8 4 -148 0 4 -148 0 4 -156
  [4,16,-36.885,4,-156,-8,4,-148,0,4,-148,0,4,-156],
// 0 // Top Surface
// 4 16 -160 0 120 -6 0 6 0 0 6 0 0 120
  [4,16,-160,0,120,-6,0,6,0,0,6,0,0,120],
// 4 16 -80 0 0 -6 0 6 -160 0 120 -160 0 80
  [4,16,-80,0,0,-6,0,6,-160,0,120,-160,0,80],
// 4 16 -6 0 -146 -6 0 6 -80 0 0 -40 0 -160
  [4,16,-6,0,-146,-6,0,6,-80,0,0,-40,0,-160],
// 1 16 0 0 0 0 0 -6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,0,0,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4ndis()],
// 4 16 -6 0 -6 -6 0 -14 0 0 -14 0 0 -6
  [4,16,-6,0,-6,-6,0,-14,0,0,-14,0,0,-6],
// 1 16 0 0 -20 0 0 -6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,0,0,-20,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4ndis()],
// 4 16 -6 0 -26 -6 0 -34 0 0 -34 0 0 -26
  [4,16,-6,0,-26,-6,0,-34,0,0,-34,0,0,-26],
// 1 16 0 0 -40 0 0 -6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,0,0,-40,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4ndis()],
// 4 16 -6 0 -46 -6 0 -54 0 0 -54 0 0 -46
  [4,16,-6,0,-46,-6,0,-54,0,0,-54,0,0,-46],
// 1 16 0 0 -60 0 0 -6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,0,0,-60,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4ndis()],
// 4 16 -6 0 -66 -6 0 -74 0 0 -74 0 0 -66
  [4,16,-6,0,-66,-6,0,-74,0,0,-74,0,0,-66],
// 1 16 0 0 -80 0 0 -6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,0,0,-80,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4ndis()],
// 4 16 -6 0 -86 -6 0 -94 0 0 -94 0 0 -86
  [4,16,-6,0,-86,-6,0,-94,0,0,-94,0,0,-86],
// 1 16 0 0 -100 0 0 -6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,0,0,-100,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4ndis()],
// 4 16 -6 0 -106 -6 0 -114 0 0 -114 0 0 -106
  [4,16,-6,0,-106,-6,0,-114,0,0,-114,0,0,-106],
// 1 16 0 0 -120 0 0 -6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,0,0,-120,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4ndis()],
// 4 16 -6 0 -126 -6 0 -134 0 0 -134 0 0 -126
  [4,16,-6,0,-126,-6,0,-134,0,0,-134,0,0,-126],
// 1 16 0 0 -140 0 0 -6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,0,0,-140,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4ndis()],
// 4 16 -40 0 -160 0 0 -160 0 0 -146 -6 0 -146
  [4,16,-40,0,-160,0,0,-160,0,0,-146,-6,0,-146],
// 0 // Anti-studs
// 1 16 -140 4 100 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-140,4,100,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -60 4 40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-60,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 100 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,100,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 80 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 60 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -60 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-60,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -80 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -100 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-100,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -120 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-120,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 4 -140 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,-140,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 0
];
module ldraw_lib__s__6219s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6219s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6219s01(line=0.2);