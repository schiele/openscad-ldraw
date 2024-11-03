use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/48/1-8edge.scad>
use <../../p/48/1-8tndis.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box3-3.scad>
use <../../p/box4-2p.scad>
use <../../p/box4o4a.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/tri3u1.scad>
function ldraw_lib__s__2849s01() = [
// 0 ~Electric 9V Battery Box  4 x 14 x  4 - Buttons and Lock Area - Half
// 0 Name: s\2849s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 // Bottom and Centre
// 4 16 32.5 -32.5 89 16.5 -32.5 89 30.5 -32.5 90.75 32.1 -32.5 90.75
  [4,16,32.5,-32.5,89,16.5,-32.5,89,30.5,-32.5,90.75,32.1,-32.5,90.75],
// 3 16 32.5 -32.5 89 32.1 -32.5 90.75 36.5 -32.5 90.75
  [3,16,32.5,-32.5,89,32.1,-32.5,90.75,36.5,-32.5,90.75],
// 4 16 36.5 -32.5 29.25 34 -32.5 40 34 -32.5 80 36.5 -32.5 90.75
  [4,16,36.5,-32.5,29.25,34,-32.5,40,34,-32.5,80,36.5,-32.5,90.75],
// 4 16 32.5 -32.5 89 36.5 -32.5 90.75 34 -32.5 80 32.5 -32.5 83
  [4,16,32.5,-32.5,89,36.5,-32.5,90.75,34,-32.5,80,32.5,-32.5,83],
// 3 16 32.1 -32.5 29.25 32.5 -32.5 31 36.5 -32.5 29.25
  [3,16,32.1,-32.5,29.25,32.5,-32.5,31,36.5,-32.5,29.25],
// 4 16 32.5 -32.5 31 32.5 -32.5 38.5 34 -32.5 40 36.5 -32.5 29.25
  [4,16,32.5,-32.5,31,32.5,-32.5,38.5,34,-32.5,40,36.5,-32.5,29.25],
// 4 16 30.5 -32.5 109.5 28.5 -32.5 107 28.5 -32.5 129 30.5 -32.5 131
  [4,16,30.5,-32.5,109.5,28.5,-32.5,107,28.5,-32.5,129,30.5,-32.5,131],
// 3 16 28.5 -32.5 107 30.5 -32.5 109.5 30.5 -32.5 97.5
  [3,16,28.5,-32.5,107,30.5,-32.5,109.5,30.5,-32.5,97.5],
// 4 16 28.5 -32.5 107 30.5 -32.5 97.5 26.5 -32.5 93 26.5 -32.5 107
  [4,16,28.5,-32.5,107,30.5,-32.5,97.5,26.5,-32.5,93,26.5,-32.5,107],
// 3 16 26.5 -32.5 93 30.5 -32.5 97.5 30.5 -32.5 92.75
  [3,16,26.5,-32.5,93,30.5,-32.5,97.5,30.5,-32.5,92.75],
// 3 16 26.5 -32.5 93 30.5 -32.5 92.75 30.5 -32.5 90.75
  [3,16,26.5,-32.5,93,30.5,-32.5,92.75,30.5,-32.5,90.75],
// 4 16 16.5 -32.5 89 16.5 -32.5 93 26.5 -32.5 93 30.5 -32.5 90.75
  [4,16,16.5,-32.5,89,16.5,-32.5,93,26.5,-32.5,93,30.5,-32.5,90.75],
// 2 24 34 -32.5 40 34 -32.5 80
  [2,24,34,-32.5,40,34,-32.5,80],
// 2 24 36.5 -32.5 90.75 36.5 -32.5 29.25
  [2,24,36.5,-32.5,90.75,36.5,-32.5,29.25],
// 
// 3 16 34 -40.5 80 34 -32.5 80 34 -40.5 75
  [3,16,34,-40.5,80,34,-32.5,80,34,-40.5,75],
// 3 16 34 -40.5 45 34 -32.5 40 34 -40.5 40
  [3,16,34,-40.5,45,34,-32.5,40,34,-40.5,40],
// 4 16 34 -32.5 80 34 -32.5 40 34 -40.5 45 34 -40.5 75
  [4,16,34,-32.5,80,34,-32.5,40,34,-40.5,45,34,-40.5,75],
// 4 16 2 -44.5 40 35.5 -44.5 40 36.5 -43.5 40 7 -43.5 40
  [4,16,2,-44.5,40,35.5,-44.5,40,36.5,-43.5,40,7,-43.5,40],
// 3 16 7 -40.5 40 34 -40.5 40 34 -32.5 40
  [3,16,7,-40.5,40,34,-40.5,40,34,-32.5,40],
// 3 16 34 -40.5 80 7 -40.5 80 34 -32.5 80
  [3,16,34,-40.5,80,7,-40.5,80,34,-32.5,80],
// 4 16 35.5 -44.5 80 2 -44.5 80 7 -43.5 80 36.5 -43.5 80
  [4,16,35.5,-44.5,80,2,-44.5,80,7,-43.5,80,36.5,-43.5,80],
// 4 16 7 -40.5 80 7 -43.5 80 2 -44.5 80 2 -42.5 80
  [4,16,7,-40.5,80,7,-43.5,80,2,-44.5,80,2,-42.5,80],
// 4 16 2 -44.5 40 7 -43.5 40 7 -40.5 40 2 -42.5 40
  [4,16,2,-44.5,40,7,-43.5,40,7,-40.5,40,2,-42.5,40],
// 4 16 34 -40.5 45 34 -43.5 45 34 -43.5 75 34 -40.5 75
  [4,16,34,-40.5,45,34,-43.5,45,34,-43.5,75,34,-40.5,75],
// 1 16 20.5 -42 77.5 0 0 -13.5 0 1.5 0 -2.5 0 0 box3-3.dat
  [1,16,20.5,-42,77.5,0,0,-13.5,0,1.5,0,-2.5,0,0, ldraw_lib__box3_3()],
// 1 16 20.5 -42 42.5 0 0 -13.5 0 1.5 0 2.5 0 0 box3-3.dat
  [1,16,20.5,-42,42.5,0,0,-13.5,0,1.5,0,2.5,0,0, ldraw_lib__box3_3()],
// 2 24 2 -44.5 40 35.5 -44.5 40
  [2,24,2,-44.5,40,35.5,-44.5,40],
// 2 24 2 -44.5 80 35.5 -44.5 80
  [2,24,2,-44.5,80,35.5,-44.5,80],
// 2 24 2 -44.5 80 2 -42.5 80
  [2,24,2,-44.5,80,2,-42.5,80],
// 2 24 2 -44.5 40 2 -42.5 40
  [2,24,2,-44.5,40,2,-42.5,40],
// 2 24 34 -43.5 75 34 -43.5 45
  [2,24,34,-43.5,75,34,-43.5,45],
// 2 24 34 -32.5 80 34 -40.5 80
  [2,24,34,-32.5,80,34,-40.5,80],
// 2 24 34 -40.5 40 34 -32.5 40
  [2,24,34,-40.5,40,34,-32.5,40],
// 4 16 34 -43.5 75 34 -43.5 45 36.5 -43.5 40 36.5 -43.5 80
  [4,16,34,-43.5,75,34,-43.5,45,36.5,-43.5,40,36.5,-43.5,80],
// 4 16 34 -43.5 75 36.5 -43.5 80 7 -43.5 80 7 -43.5 75
  [4,16,34,-43.5,75,36.5,-43.5,80,7,-43.5,80,7,-43.5,75],
// 4 16 34 -43.5 45 7 -43.5 45 7 -43.5 40 36.5 -43.5 40
  [4,16,34,-43.5,45,7,-43.5,45,7,-43.5,40,36.5,-43.5,40],
// 1 16 21.75 -43.5 60 0 0 14.75 0 1 0 -20 0 0 recte3.dat
  [1,16,21.75,-43.5,60,0,0,14.75,0,1,0,-20,0,0, ldraw_lib__recte3()],
// 3 16 36.5 -34.5 31 36.5 -32.5 29.25 36.5 -34.5 36
  [3,16,36.5,-34.5,31,36.5,-32.5,29.25,36.5,-34.5,36],
// 3 16 36.5 -43.5 40 36.5 -43.5 36 36.5 -34.5 36
  [3,16,36.5,-43.5,40,36.5,-43.5,36,36.5,-34.5,36],
// 3 16 36.5 -43.5 84 36.5 -43.5 80 36.5 -34.5 84
  [3,16,36.5,-43.5,84,36.5,-43.5,80,36.5,-34.5,84],
// 4 16 36.5 -34.5 36 36.5 -34.5 84 36.5 -43.5 80 36.5 -43.5 40
  [4,16,36.5,-34.5,36,36.5,-34.5,84,36.5,-43.5,80,36.5,-43.5,40],
// 4 16 36.5 -34.5 84 36.5 -34.5 36 36.5 -32.5 29.25 36.5 -32.5 90.75
  [4,16,36.5,-34.5,84,36.5,-34.5,36,36.5,-32.5,29.25,36.5,-32.5,90.75],
// 3 16 36.5 -34.5 89 36.5 -34.5 84 36.5 -32.5 90.75
  [3,16,36.5,-34.5,89,36.5,-34.5,84,36.5,-32.5,90.75],
// 
// 0 // Connector Area - Inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24.5 -37 86 0 -4.5 3.5 0 -4.5 0 -3 0 0 box2-5.dat
  [1,16,24.5,-37,86,0,-4.5,3.5,0,-4.5,0,-3,0,0, ldraw_lib__box2_5()],
// 3 16 16.5 -41.5 83 23.5 -41.5 83 32.5 -32.5 83
  [3,16,16.5,-41.5,83,23.5,-41.5,83,32.5,-32.5,83],
// 4 16 16.5 -32.5 89 32.5 -32.5 89 23.5 -41.5 89 16.5 -41.5 89
  [4,16,16.5,-32.5,89,32.5,-32.5,89,23.5,-41.5,89,16.5,-41.5,89],
// 1 16 16.5 -37 91 0 1 0 0 0 4.5 2 0 0 rect3.dat
  [1,16,16.5,-37,91,0,1,0,0,0,4.5,2,0,0, ldraw_lib__rect3()],
// 1 16 21.5 -37 93 0 0 5 -4.5 0 0 0 -1 0 rect3.dat
  [1,16,21.5,-37,93,0,0,5,-4.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 32.5 -32.5 89 16.5 -32.5 89
  [2,24,32.5,-32.5,89,16.5,-32.5,89],
// 4 16 26 -41.5 94 26.5 -41.5 94 26.5 -41.5 93 16.5 -41.5 93
  [4,16,26,-41.5,94,26.5,-41.5,94,26.5,-41.5,93,16.5,-41.5,93],
// 4 16 26 -41.5 107 26 -41.5 94 16.5 -41.5 93 16.5 -41.5 110
  [4,16,26,-41.5,107,26,-41.5,94,16.5,-41.5,93,16.5,-41.5,110],
// 3 16 28.5 -41.5 107 26.5 -41.5 107 28.5 -41.5 110
  [3,16,28.5,-41.5,107,26.5,-41.5,107,28.5,-41.5,110],
// 4 16 28.5 -41.5 110 26.5 -41.5 107 26 -41.5 107 16.5 -41.5 110
  [4,16,28.5,-41.5,110,26.5,-41.5,107,26,-41.5,107,16.5,-41.5,110],
// 4 16 28.5 -41.5 113 16.5 -41.5 113 16.5 -41.5 116.5 28.5 -41.5 129
  [4,16,28.5,-41.5,113,16.5,-41.5,113,16.5,-41.5,116.5,28.5,-41.5,129],
// 1 16 26.25 -41.5 100.5 0 0 -.25 0 -1 0 -6.5 0 0 recte3.dat
  [1,16,26.25,-41.5,100.5,0,0,-.25,0,-1,0,-6.5,0,0, ldraw_lib__recte3()],
// 2 24 26.5 -41.5 94 26.5 -41.5 93
  [2,24,26.5,-41.5,94,26.5,-41.5,93],
// 2 24 16.5 -41.5 93 16.5 -41.5 110
  [2,24,16.5,-41.5,93,16.5,-41.5,110],
// 2 24 16.5 -41.5 113 16.5 -41.5 116.5
  [2,24,16.5,-41.5,113,16.5,-41.5,116.5],
// 2 24 28.5 -41.5 113 28.5 -41.5 129
  [2,24,28.5,-41.5,113,28.5,-41.5,129],
// 2 24 28.5 -41.5 107 28.5 -41.5 110
  [2,24,28.5,-41.5,107,28.5,-41.5,110],
// 3 16 26.5 -41.5 94 26.5 -41.5 107 26.5 -32.5 107
  [3,16,26.5,-41.5,94,26.5,-41.5,107,26.5,-32.5,107],
// 4 16 26.5 -32.5 107 26.5 -32.5 93 26.5 -41.5 93 26.5 -41.5 94
  [4,16,26.5,-32.5,107,26.5,-32.5,93,26.5,-41.5,93,26.5,-41.5,94],
// 1 16 27.5 -37 107 1 0 0 0 0 4.5 0 -1 0 rect.dat
  [1,16,27.5,-37,107,1,0,0,0,0,4.5,0,-1,0, ldraw_lib__rect()],
// 4 16 28.5 -39 113 28.5 -41.5 113 28.5 -41.5 129 28.5 -32.5 129
  [4,16,28.5,-39,113,28.5,-41.5,113,28.5,-41.5,129,28.5,-32.5,129],
// 4 16 28.5 -32.5 107 28.5 -39 110 28.5 -39 113 28.5 -32.5 129
  [4,16,28.5,-32.5,107,28.5,-39,110,28.5,-39,113,28.5,-32.5,129],
// 4 16 28.5 -41.5 110 28.5 -39 110 28.5 -32.5 107 28.5 -41.5 107
  [4,16,28.5,-41.5,110,28.5,-39,110,28.5,-32.5,107,28.5,-41.5,107],
// 2 24 28.5 -32.5 107 28.5 -32.5 129
  [2,24,28.5,-32.5,107,28.5,-32.5,129],
// 2 24 26.5 -32.5 107 26.5 -32.5 93
  [2,24,26.5,-32.5,107,26.5,-32.5,93],
// 2 24 28.5 -41.5 129 28.5 -32.5 129
  [2,24,28.5,-41.5,129,28.5,-32.5,129],
// 1 16 22.5 -41.5 111.5 0 0 -6 0 2.5 0 1.5 0 0 box4-2p.dat
  [1,16,22.5,-41.5,111.5,0,0,-6,0,2.5,0,1.5,0,0, ldraw_lib__box4_2p()],
// 
// 4 16 16.5 -41.5 93 16.5 -45.5 83 16.5 -45.5 116.5 16.5 -41.5 110
  [4,16,16.5,-41.5,93,16.5,-45.5,83,16.5,-45.5,116.5,16.5,-41.5,110],
// 3 16 16.5 -41.5 83 16.5 -45.5 83 16.5 -41.5 89
  [3,16,16.5,-41.5,83,16.5,-45.5,83,16.5,-41.5,89],
// 3 16 16.5 -41.5 89 16.5 -45.5 83 16.5 -41.5 93
  [3,16,16.5,-41.5,89,16.5,-45.5,83,16.5,-41.5,93],
// 3 16 16.5 -41.5 113 16.5 -45.5 116.5 16.5 -41.5 116.5
  [3,16,16.5,-41.5,113,16.5,-45.5,116.5,16.5,-41.5,116.5],
// 3 16 16.5 -45.5 116.5 16.5 -41.5 113 16.5 -41.5 110
  [3,16,16.5,-45.5,116.5,16.5,-41.5,113,16.5,-41.5,110],
// 
// 0 // Connector Area - Outside
// 1 16 36 -44 82 .5 0 0 .5 1 0 0 0 2 rect.dat
  [1,16,36,-44,82,.5,0,0,.5,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 36 -44 90.875 0 0 .5 0 1 .5 -1.875 0 0 rect.dat
  [1,16,36,-44,90.875,0,0,.5,0,1,.5,-1.875,0,0, ldraw_lib__rect()],
// 4 16 19 -44.5 81 35.5 -44.5 80 35.5 -44.5 84 26.5 -44.5 84
  [4,16,19,-44.5,81,35.5,-44.5,80,35.5,-44.5,84,26.5,-44.5,84],
// 3 16 2 -44.5 80 35.5 -44.5 80 19 -44.5 81
  [3,16,2,-44.5,80,35.5,-44.5,80,19,-44.5,81],
// 4 16 26 -44.5 94 19 -44.5 81 26.5 -44.5 84 26.5 -44.5 89
  [4,16,26,-44.5,94,19,-44.5,81,26.5,-44.5,84,26.5,-44.5,89],
// 4 16 35.5 -44.5 89 35.5 -44.5 92.75 32.5 -44.5 92.75 26.5 -44.5 89
  [4,16,35.5,-44.5,89,35.5,-44.5,92.75,32.5,-44.5,92.75,26.5,-44.5,89],
// 4 16 30.5 -44.5 96 26.5 -44.5 89 32.5 -44.5 92.75 32.5 -44.5 96
  [4,16,30.5,-44.5,96,26.5,-44.5,89,32.5,-44.5,92.75,32.5,-44.5,96],
// 3 16 26 -44.5 94 26.5 -44.5 89 26.5 -44.5 94
  [3,16,26,-44.5,94,26.5,-44.5,89,26.5,-44.5,94],
// 3 16 26.5 -44.5 94 26.5 -44.5 89 30.5 -44.5 96
  [3,16,26.5,-44.5,94,26.5,-44.5,89,30.5,-44.5,96],
// 1 16 31 -44.5 86.5 0 0 -4.5 0 1 0 2.5 0 0 recte3.dat
  [1,16,31,-44.5,86.5,0,0,-4.5,0,1,0,2.5,0,0, ldraw_lib__recte3()],
// 1 16 36.5 -39 86.5 0 -1 0 0 0 4.5 -2.5 0 0 recte3.dat
  [1,16,36.5,-39,86.5,0,-1,0,0,0,4.5,-2.5,0,0, ldraw_lib__recte3()],
// 4 16 26.5 -44.5 84 35.5 -44.5 84 36.5 -43.5 84 36.5 -34.5 84
  [4,16,26.5,-44.5,84,35.5,-44.5,84,36.5,-43.5,84,36.5,-34.5,84],
// 4 16 36.5 -34.5 89 36.5 -43.5 89 35.5 -44.5 89 26.5 -44.5 89
  [4,16,36.5,-34.5,89,36.5,-43.5,89,35.5,-44.5,89,26.5,-44.5,89],
// 1 16 31.5 -39.5 86.5 -5 0 0 -5 1 0 0 0 -2.5 rect2p.dat
  [1,16,31.5,-39.5,86.5,-5,0,0,-5,1,0,0,0,-2.5, ldraw_lib__rect2p()],
// 4 16 36.5 -43.5 92.75 36.5 -43.5 89 36.5 -34.5 89 36.5 -34.5 92.75
  [4,16,36.5,-43.5,92.75,36.5,-43.5,89,36.5,-34.5,89,36.5,-34.5,92.75],
// 3 16 36.5 -34.5 89 36.5 -32.5 90.75 36.5 -34.5 92.75
  [3,16,36.5,-34.5,89,36.5,-32.5,90.75,36.5,-34.5,92.75],
// 2 24 36.5 -43.5 92.75 36.5 -34.5 92.75
  [2,24,36.5,-43.5,92.75,36.5,-34.5,92.75],
// 1 16 36.5 -34.5 90.75 0 -4.4 0 2 0 0 0 0 2 1-4cyli.dat
  [1,16,36.5,-34.5,90.75,0,-4.4,0,2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 36.5 -34.5 90.75 0 -1 0 2 0 0 0 0 2 1-4chrd.dat
  [1,16,36.5,-34.5,90.75,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 36.5 -34.5 90.75 0 -1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,36.5,-34.5,90.75,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 32.1 -34.5 90.75 0 -1.6 0 -2 0 0 0 0 2 1-4cyls2.dat
  [1,16,32.1,-34.5,90.75,0,-1.6,0,-2,0,0,0,0,2, ldraw_lib__1_4cyls2()],
// 1 16 32.1 -34.5 90.75 -1.6 -1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,32.1,-34.5,90.75,-1.6,-1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 32.1 -34.5 90.75 -1.6 -1 0 2 0 0 0 0 2 1-4ndis.dat
  [1,16,32.1,-34.5,90.75,-1.6,-1,0,2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 
// 4 16 32.5 -35 92.75 32.5 -44.5 92.75 36.5 -43.5 92.75 36.5 -34.5 92.75
  [4,16,32.5,-35,92.75,32.5,-44.5,92.75,36.5,-43.5,92.75,36.5,-34.5,92.75],
// 3 16 35.5 -44.5 92.75 36.5 -43.5 92.75 32.5 -44.5 92.75
  [3,16,35.5,-44.5,92.75,36.5,-43.5,92.75,32.5,-44.5,92.75],
// 4 16 32.5 -40.5 96 32.5 -44.5 96 32.5 -44.5 92.75 32.5 -35 92.75
  [4,16,32.5,-40.5,96,32.5,-44.5,96,32.5,-44.5,92.75,32.5,-35,92.75],
// 3 16 32.5 -35 92.75 32.1 -34.5 92.75 32.5 -35 97.5
  [3,16,32.5,-35,92.75,32.1,-34.5,92.75,32.5,-35,97.5],
// 4 16 32.5 -35 97.5 32.1 -34.5 92.75 30.5 -32.5 92.75 30.5 -32.5 97.5
  [4,16,32.5,-35,97.5,32.1,-34.5,92.75,30.5,-32.5,92.75,30.5,-32.5,97.5],
// 4 16 32.5 -35 92.75 32.5 -35 97.5 32.5 -39.5 97.5 32.5 -40.5 96
  [4,16,32.5,-35,92.75,32.5,-35,97.5,32.5,-39.5,97.5,32.5,-40.5,96],
// 3 16 32.5 -35 92.75 36.5 -34.5 92.75 32.1 -34.5 92.75
  [3,16,32.5,-35,92.75,36.5,-34.5,92.75,32.1,-34.5,92.75],
// 4 16 32.5 -44.5 133 32.5 -44.5 111 32.5 -40.5 111 32.5 -35 133
  [4,16,32.5,-44.5,133,32.5,-44.5,111,32.5,-40.5,111,32.5,-35,133],
// 4 16 32.5 -40.5 96 32.5 -39.5 97.5 32.5 -39.5 109.5 32.5 -40.5 111
  [4,16,32.5,-40.5,96,32.5,-39.5,97.5,32.5,-39.5,109.5,32.5,-40.5,111],
// 4 16 32.5 -35 133 32.5 -40.5 111 32.5 -39.5 109.5 32.5 -35 109.5
  [4,16,32.5,-35,133,32.5,-40.5,111,32.5,-39.5,109.5,32.5,-35,109.5],
// 4 16 32.5 -35 133 32.5 -35 109.5 30.5 -32.5 109.5 30.5 -32.5 131
  [4,16,32.5,-35,133,32.5,-35,109.5,30.5,-32.5,109.5,30.5,-32.5,131],
// 2 24 35.5 -44.5 92.75 32.5 -44.5 92.75
  [2,24,35.5,-44.5,92.75,32.5,-44.5,92.75],
// 2 24 32.5 -44.5 92.75 32.5 -35 92.75
  [2,24,32.5,-44.5,92.75,32.5,-35,92.75],
// 2 24 32.5 -44.5 92.75 32.5 -44.5 96
  [2,24,32.5,-44.5,92.75,32.5,-44.5,96],
// 2 24 32.1 -34.5 92.75 32.5 -35 92.75
  [2,24,32.1,-34.5,92.75,32.5,-35,92.75],
// 2 24 30.5 -32.5 90.75 30.5 -32.5 92.75
  [2,24,30.5,-32.5,90.75,30.5,-32.5,92.75],
// 2 24 30.5 -32.5 92.75 30.5 -32.5 97.5
  [2,24,30.5,-32.5,92.75,30.5,-32.5,97.5],
// 2 24 32.5 -35 92.75 32.5 -35 97.5
  [2,24,32.5,-35,92.75,32.5,-35,97.5],
// 2 24 30.5 -32.5 97.5 32.5 -35 97.5
  [2,24,30.5,-32.5,97.5,32.5,-35,97.5],
// 2 24 32.5 -39.5 97.5 32.5 -35 97.5
  [2,24,32.5,-39.5,97.5,32.5,-35,97.5],
// 2 24 32.5 -35 133 32.5 -44.5 133
  [2,24,32.5,-35,133,32.5,-44.5,133],
// 2 24 30.5 -32.5 131 32.5 -35 133
  [2,24,30.5,-32.5,131,32.5,-35,133],
// 2 24 32.5 -44.5 111 32.5 -44.5 133
  [2,24,32.5,-44.5,111,32.5,-44.5,133],
// 2 24 30.5 -32.5 109.5 30.5 -32.5 131
  [2,24,30.5,-32.5,109.5,30.5,-32.5,131],
// 2 24 30.5 -32.5 109.5 32.5 -35 109.5
  [2,24,30.5,-32.5,109.5,32.5,-35,109.5],
// 2 24 32.5 -39.5 109.5 32.5 -35 109.5
  [2,24,32.5,-39.5,109.5,32.5,-35,109.5],
// 2 24 32.5 -35 109.5 32.5 -35 133
  [2,24,32.5,-35,109.5,32.5,-35,133],
// 1 16 33.5 -38.25 103.5 0 0 1 0 -1.25 0 -6 0 0 box2-5.dat
  [1,16,33.5,-38.25,103.5,0,0,1,0,-1.25,0,-6,0,0, ldraw_lib__box2_5()],
// 1 16 32.5 -34.75 103.5 0 0 -2 0 -1 2.25 -6 0 0 rect3.dat
  [1,16,32.5,-34.75,103.5,0,0,-2,0,-1,2.25,-6,0,0, ldraw_lib__rect3()],
// 4 16 32.5 -35 97.5 34.5 -37 97.5 34.5 -39.5 97.5 32.5 -39.5 97.5
  [4,16,32.5,-35,97.5,34.5,-37,97.5,34.5,-39.5,97.5,32.5,-39.5,97.5],
// 3 16 34.5 -37 97.5 32.5 -35 97.5 30.5 -32.5 97.5
  [3,16,34.5,-37,97.5,32.5,-35,97.5,30.5,-32.5,97.5],
// 3 16 30.5 -32.5 109.5 32.5 -35 109.5 34.5 -37 109.5
  [3,16,30.5,-32.5,109.5,32.5,-35,109.5,34.5,-37,109.5],
// 4 16 32.5 -35 109.5 32.5 -39.5 109.5 34.5 -39.5 109.5 34.5 -37 109.5
  [4,16,32.5,-35,109.5,32.5,-39.5,109.5,34.5,-39.5,109.5,34.5,-37,109.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 -44.5 96 -2 0 0 0 0 4 0 15 0 tri3u1.dat
  [1,16,32.5,-44.5,96,-2,0,0,0,0,4,0,15,0, ldraw_lib__tri3u1()],
// 4 16 32.5 -44.5 111 32.5 -44.5 133 19 -44.5 119 30.5 -44.5 111
  [4,16,32.5,-44.5,111,32.5,-44.5,133,19,-44.5,119,30.5,-44.5,111],
// 4 16 26 -44.5 94 26 -44.5 107 19 -44.5 119 19 -44.5 81
  [4,16,26,-44.5,94,26,-44.5,107,19,-44.5,119,19,-44.5,81],
// 4 16 26.5 -44.5 94 30.5 -44.5 96 30.5 -44.5 111 26.5 -44.5 107
  [4,16,26.5,-44.5,94,30.5,-44.5,96,30.5,-44.5,111,26.5,-44.5,107],
// 4 16 26 -44.5 107 26.5 -44.5 107 30.5 -44.5 111 19 -44.5 119
  [4,16,26,-44.5,107,26.5,-44.5,107,30.5,-44.5,111,19,-44.5,119],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26.25 -44.5 100.5 .25 0 0 0 3 0 0 0 6.5 box4o4a.dat
  [1,16,26.25,-44.5,100.5,.25,0,0,0,3,0,0,0,6.5, ldraw_lib__box4o4a()],
// 
// 0 // Clip Area - Inside
// 3 16 30.5 -34.5 37 32.5 -32.5 38.5 32.5 -32.5 31
  [3,16,30.5,-34.5,37,32.5,-32.5,38.5,32.5,-32.5,31],
// 2 24 30.5 -34.5 37 23.5 -41.5 37
  [2,24,30.5,-34.5,37,23.5,-41.5,37],
// 2 24 32.5 -32.5 38.5 30.5 -34.5 37
  [2,24,32.5,-32.5,38.5,30.5,-34.5,37],
// 2 24 32.5 -32.5 38.5 32.5 -32.5 31
  [2,24,32.5,-32.5,38.5,32.5,-32.5,31],
// 2 24 23.5 -41.5 37 23.5 -41.5 31
  [2,24,23.5,-41.5,37,23.5,-41.5,31],
// 
// 1 16 10.5 -32 18.75 1.5 0 0 0 6.5 0 0 0 -1.25 box2-5.dat
  [1,16,10.5,-32,18.75,1.5,0,0,0,6.5,0,0,0,-1.25, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10.5 -25.5 22.25 1.5 0 0 0 -1.125 -1.125 0 -1.125 1.125 box2-7.dat
  [1,16,10.5,-25.5,22.25,1.5,0,0,0,-1.125,-1.125,0,-1.125,1.125, ldraw_lib__box2_7()],
// 1 16 10.5 -25.5 25.75 1.5 0 0 0 -1 0 0 0 -1.25 rect3.dat
  [1,16,10.5,-25.5,25.75,1.5,0,0,0,-1,0,0,0,-1.25, ldraw_lib__rect3()],
// 1 16 10.5 -33.5 27 1.5 0 0 0 0 8 0 1 0 recte3.dat
  [1,16,10.5,-33.5,27,1.5,0,0,0,0,8,0,1,0, ldraw_lib__recte3()],
// 4 16 9 -41.5 27 9 -25.5 27 9 -25.5 24.5 9 -27.75 22.25
  [4,16,9,-41.5,27,9,-25.5,27,9,-25.5,24.5,9,-27.75,22.25],
// 4 16 9 -25.5 20 9 -25.5 17.5 9 -38.5 17.5 9 -27.75 22.25
  [4,16,9,-25.5,20,9,-25.5,17.5,9,-38.5,17.5,9,-27.75,22.25],
// 4 16 9 -41.5 27 9 -27.75 22.25 9 -38.5 17.5 9 -41.5 17.5
  [4,16,9,-41.5,27,9,-27.75,22.25,9,-38.5,17.5,9,-41.5,17.5],
// 4 16 12 -25.5 24.5 12 -25.5 27 12 -41.5 27 12 -27.75 22.25
  [4,16,12,-25.5,24.5,12,-25.5,27,12,-41.5,27,12,-27.75,22.25],
// 4 16 12 -38.5 17.5 12 -25.5 17.5 12 -25.5 20 12 -27.75 22.25
  [4,16,12,-38.5,17.5,12,-25.5,17.5,12,-25.5,20,12,-27.75,22.25],
// 4 16 12 -38.5 17.5 12 -27.75 22.25 12 -41.5 27 12 -41.5 17.5
  [4,16,12,-38.5,17.5,12,-27.75,22.25,12,-41.5,27,12,-41.5,17.5],
// 2 24 12 -41.5 17.5 12 -41.5 27
  [2,24,12,-41.5,17.5,12,-41.5,27],
// 
// 3 16 9 -38.5 17.5 12 -38.5 17.5 12 -38.5 14.5
  [3,16,9,-38.5,17.5,12,-38.5,17.5,12,-38.5,14.5],
// 3 16 1.5 -38.5 17.5 9 -38.5 17.5 12 -38.5 14.5
  [3,16,1.5,-38.5,17.5,9,-38.5,17.5,12,-38.5,14.5],
// 1 16 5.25 -41.5 22.25 3.75 0 0 0 -1 0 0 0 -4.75 recte3.dat
  [1,16,5.25,-41.5,22.25,3.75,0,0,0,-1,0,0,0,-4.75, ldraw_lib__recte3()],
// 1 16 5.25 -40 17.5 3.75 0 0 0 0 1.5 0 -1 0 rect3.dat
  [1,16,5.25,-40,17.5,3.75,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect3()],
// 
// 0 // Clip Area - Outside
// 1 16 36 -44 38 0 0 .5 0 1 .5 -2 0 0 rect.dat
  [1,16,36,-44,38,0,0,.5,0,1,.5,-2,0,0, ldraw_lib__rect()],
// 4 16 26.5 -44.5 36 35.5 -44.5 36 35.5 -44.5 40 2 -44.5 40
  [4,16,26.5,-44.5,36,35.5,-44.5,36,35.5,-44.5,40,2,-44.5,40],
// 1 16 31 -44.5 33.5 0 0 -4.5 0 1 0 2.5 0 0 recte3.dat
  [1,16,31,-44.5,33.5,0,0,-4.5,0,1,0,2.5,0,0, ldraw_lib__recte3()],
// 1 16 36.5 -39 33.5 0 -1 0 0 0 4.5 -2.5 0 0 recte3.dat
  [1,16,36.5,-39,33.5,0,-1,0,0,0,4.5,-2.5,0,0, ldraw_lib__recte3()],
// 4 16 26.5 -44.5 31 35.5 -44.5 31 36.5 -43.5 31 36.5 -34.5 31
  [4,16,26.5,-44.5,31,35.5,-44.5,31,36.5,-43.5,31,36.5,-34.5,31],
// 4 16 36.5 -34.5 36 36.5 -43.5 36 35.5 -44.5 36 26.5 -44.5 36
  [4,16,36.5,-34.5,36,36.5,-43.5,36,35.5,-44.5,36,26.5,-44.5,36],
// 1 16 31.5 -39.5 33.5 -5 0 0 -5 1 0 0 0 -2.5 rect2p.dat
  [1,16,31.5,-39.5,33.5,-5,0,0,-5,1,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 36 -44 29.125 0 0 .5 0 1 .5 -1.875 0 0 rect.dat
  [1,16,36,-44,29.125,0,0,.5,0,1,.5,-1.875,0,0, ldraw_lib__rect()],
// 3 16 32.5 -35 27.25 32.1 -34.5 27.25 36.5 -34.5 27.25
  [3,16,32.5,-35,27.25,32.1,-34.5,27.25,36.5,-34.5,27.25],
// 3 16 32.5 -35 27.25 36.5 -34.5 27.25 36.5 -43.5 27.25
  [3,16,32.5,-35,27.25,36.5,-34.5,27.25,36.5,-43.5,27.25],
// 4 16 36.5 -34.5 31 36.5 -43.5 31 36.5 -43.5 27.25 36.5 -34.5 27.25
  [4,16,36.5,-34.5,31,36.5,-43.5,31,36.5,-43.5,27.25,36.5,-34.5,27.25],
// 4 16 32.5 -35 27.25 36.5 -43.5 27.25 35.5 -44.5 27.25 32.5 -44.5 27.25
  [4,16,32.5,-35,27.25,36.5,-43.5,27.25,35.5,-44.5,27.25,32.5,-44.5,27.25],
// 3 16 36.5 -34.5 27.25 36.5 -32.5 29.25 36.5 -34.5 31
  [3,16,36.5,-34.5,27.25,36.5,-32.5,29.25,36.5,-34.5,31],
// 4 16 32.5 -44.5 27.25 32.5 -44.5 23 32.5 -40.5 23 32.5 -35 27.25
  [4,16,32.5,-44.5,27.25,32.5,-44.5,23,32.5,-40.5,23,32.5,-35,27.25],
// 3 16 32.5 -40.5 8 32.5 -44.5 8 32.5 -44.5 1.5
  [3,16,32.5,-40.5,8,32.5,-44.5,8,32.5,-44.5,1.5],
// 4 16 32.5 -44.5 27.25 35.5 -44.5 27.25 35.5 -44.5 31 26.5 -44.5 31
  [4,16,32.5,-44.5,27.25,35.5,-44.5,27.25,35.5,-44.5,31,26.5,-44.5,31],
// 4 16 32.5 -39.5 21.5 32.5 -35 21.5 32.5 -35 27.25 32.5 -40.5 23
  [4,16,32.5,-39.5,21.5,32.5,-35,21.5,32.5,-35,27.25,32.5,-40.5,23],
// 4 16 32.5 -39.5 9.5 32.5 -39.5 21.5 32.5 -40.5 23 32.5 -40.5 8
  [4,16,32.5,-39.5,9.5,32.5,-39.5,21.5,32.5,-40.5,23,32.5,-40.5,8],
// 3 16 32.5 -35 9.5 32.5 -40.5 8 32.5 -44.5 1.5
  [3,16,32.5,-35,9.5,32.5,-40.5,8,32.5,-44.5,1.5],
// 3 16 32.5 -35 9.5 32.5 -39.5 9.5 32.5 -40.5 8
  [3,16,32.5,-35,9.5,32.5,-39.5,9.5,32.5,-40.5,8],
// 3 16 32.1 -34.5 27.25 32.5 -35 27.25 32.5 -35 21.5
  [3,16,32.1,-34.5,27.25,32.5,-35,27.25,32.5,-35,21.5],
// 4 16 30.5 -32.5 27.25 32.1 -34.5 27.25 32.5 -35 21.5 30.5 -32.5 21.5
  [4,16,30.5,-32.5,27.25,32.1,-34.5,27.25,32.5,-35,21.5,30.5,-32.5,21.5],
// 1 16 36.5 -34.5 29.25 0 -4.4 0 2 0 0 0 0 -2 1-4cyli.dat
  [1,16,36.5,-34.5,29.25,0,-4.4,0,2,0,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 36.5 -34.5 29.25 0 -1 0 2 0 0 0 0 -2 1-4chrd.dat
  [1,16,36.5,-34.5,29.25,0,-1,0,2,0,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 36.5 -34.5 29.25 0 -1 0 2 0 0 0 0 -2 1-4edge.dat
  [1,16,36.5,-34.5,29.25,0,-1,0,2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 32.1 -34.5 29.25 0 -1.6 0 -2 0 0 0 0 -2 1-4cyls2.dat
  [1,16,32.1,-34.5,29.25,0,-1.6,0,-2,0,0,0,0,-2, ldraw_lib__1_4cyls2()],
// 1 16 32.1 -34.5 29.25 -1.6 -1 0 2 0 0 0 0 -2 1-4edge.dat
  [1,16,32.1,-34.5,29.25,-1.6,-1,0,2,0,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 32.1 -34.5 29.25 -1.6 -1 0 2 0 0 0 0 -2 1-4ndis.dat
  [1,16,32.1,-34.5,29.25,-1.6,-1,0,2,0,0,0,0,-2, ldraw_lib__1_4ndis()],
// 2 24 32.5 -44.5 23 32.5 -44.5 27.25
  [2,24,32.5,-44.5,23,32.5,-44.5,27.25],
// 2 24 32.5 -35 21.5 30.5 -32.5 21.5
  [2,24,32.5,-35,21.5,30.5,-32.5,21.5],
// 
// 2 24 32.5 -44.5 8 32.5 -44.5 1.5
  [2,24,32.5,-44.5,8,32.5,-44.5,1.5],
// 2 24 32.5 -35 27.25 32.5 -35 21.5
  [2,24,32.5,-35,27.25,32.5,-35,21.5],
// 2 24 30.5 -32.5 27.25 30.5 -32.5 29.25
  [2,24,30.5,-32.5,27.25,30.5,-32.5,29.25],
// 2 24 30.5 -32.5 27.25 30.5 -32.5 21.5
  [2,24,30.5,-32.5,27.25,30.5,-32.5,21.5],
// 2 24 36.5 -43.5 27.25 36.5 -34.5 27.25
  [2,24,36.5,-43.5,27.25,36.5,-34.5,27.25],
// 2 24 35.5 -44.5 27.25 32.5 -44.5 27.25
  [2,24,35.5,-44.5,27.25,32.5,-44.5,27.25],
// 2 24 32.5 -35 27.25 32.1 -34.5 27.25
  [2,24,32.5,-35,27.25,32.1,-34.5,27.25],
// 2 24 32.5 -44.5 27.25 32.5 -35 27.25
  [2,24,32.5,-44.5,27.25,32.5,-35,27.25],
// 1 16 33.5 -38.25 15.5 0 0 1 0 -1.25 0 -6 0 0 box2-5.dat
  [1,16,33.5,-38.25,15.5,0,0,1,0,-1.25,0,-6,0,0, ldraw_lib__box2_5()],
// 4 16 34.5 -39.5 21.5 34.5 -37 21.5 32.5 -35 21.5 32.5 -39.5 21.5
  [4,16,34.5,-39.5,21.5,34.5,-37,21.5,32.5,-35,21.5,32.5,-39.5,21.5],
// 4 16 34.5 -39.5 9.5 32.5 -39.5 9.5 32.5 -35 9.5 34.5 -37 9.5
  [4,16,34.5,-39.5,9.5,32.5,-39.5,9.5,32.5,-35,9.5,34.5,-37,9.5],
// 3 16 32.5 -35 21.5 34.5 -37 21.5 30.5 -32.5 21.5
  [3,16,32.5,-35,21.5,34.5,-37,21.5,30.5,-32.5,21.5],
// 2 24 32.5 -39.5 9.5 32.5 -35 9.5
  [2,24,32.5,-39.5,9.5,32.5,-35,9.5],
// 2 24 32.5 -39.5 21.5 32.5 -35 21.5
  [2,24,32.5,-39.5,21.5,32.5,-35,21.5],
// 2 24 30.5 -32.5 21.5 34.5 -37 21.5
  [2,24,30.5,-32.5,21.5,34.5,-37,21.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32.5 -44.5 23 -2 0 0 0 0 4 0 -15 0 tri3u1.dat
  [1,16,32.5,-44.5,23,-2,0,0,0,0,4,0,-15,0, ldraw_lib__tri3u1()],
// 4 16 32.5 -44.5 27.25 26.5 -44.5 31 30.5 -44.5 23 32.5 -44.5 23
  [4,16,32.5,-44.5,27.25,26.5,-44.5,31,30.5,-44.5,23,32.5,-44.5,23],
// 3 16 32.5 -44.5 8 30.5 -44.5 8 32.5 -44.5 1.5
  [3,16,32.5,-44.5,8,30.5,-44.5,8,32.5,-44.5,1.5],
// 4 16 20 -44.5 19.5 20 -44.5 1.5 32.5 -44.5 1.5 30.5 -44.5 8
  [4,16,20,-44.5,19.5,20,-44.5,1.5,32.5,-44.5,1.5,30.5,-44.5,8],
// 4 16 20 -44.5 19.5 30.5 -44.5 8 30.5 -44.5 23 26.5 -44.5 31
  [4,16,20,-44.5,19.5,30.5,-44.5,8,30.5,-44.5,23,26.5,-44.5,31],
// 2 24 32.5 -44.5 1.5 20 -44.5 1.5
  [2,24,32.5,-44.5,1.5,20,-44.5,1.5],
// 
// 1 16 20 -46.25 10.5 0 -1 0 -1.75 0 0 0 0 -9 rect.dat
  [1,16,20,-46.25,10.5,0,-1,0,-1.75,0,0,0,0,-9, ldraw_lib__rect()],
// 4 16 12 -48 1.5 20 -48 1.5 20 -48 19.5 12 -48 12
  [4,16,12,-48,1.5,20,-48,1.5,20,-48,19.5,12,-48,12],
// 4 16 10.6065 -48 14.3432 10.6065 -48 12 12 -48 12 20 -48 19.5
  [4,16,10.6065,-48,14.3432,10.6065,-48,12,12,-48,12,20,-48,19.5],
// 3 16 0 -48 14.3432 10.6065 -48 14.3432 20 -48 19.5
  [3,16,0,-48,14.3432,10.6065,-48,14.3432,20,-48,19.5],
// 4 16 12 -48 12 10.6065 -48 12 10.6065 -45.6568 12 12 -44 12
  [4,16,12,-48,12,10.6065,-48,12,10.6065,-45.6568,12,12,-44,12],
// 3 16 12 -44 12 10.6065 -45.6568 12 0 -45.6568 12
  [3,16,12,-44,12,10.6065,-45.6568,12,0,-45.6568,12],
// 2 24 20 -48 1.5 12 -48 1.5
  [2,24,20,-48,1.5,12,-48,1.5],
// 2 24 12 -48 1.5 12 -48 12
  [2,24,12,-48,1.5,12,-48,12],
// 2 24 12 -44 12 12 -48 12
  [2,24,12,-44,12,12,-48,12],
// 2 24 10.6065 -48 12 12 -48 12
  [2,24,10.6065,-48,12,12,-48,12],
// 1 16 0 -48 6.3432 0 0 15 0 1 0 8 0 0 48\1-8edge.dat
  [1,16,0,-48,6.3432,0,0,15,0,1,0,8,0,0, ldraw_lib__48__1_8edge()],
// 1 16 0 -53.6568 12 0 0 15 8 0 0 0 -1 0 48\1-8edge.dat
  [1,16,0,-53.6568,12,0,0,15,8,0,0,0,-1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 -48 6.3432 0 0 15 0 1 0 8 0 0 48\1-8tndis.dat
  [1,16,0,-48,6.3432,0,0,15,0,1,0,8,0,0, ldraw_lib__48__1_8tndis()],
// 1 16 0 -53.6568 12 0 0 15 8 0 0 0 1 0 48\1-8tndis.dat
  [1,16,0,-53.6568,12,0,0,15,8,0,0,0,1,0, ldraw_lib__48__1_8tndis()],
// 4 16 1.9575 -45.7256 12 1.9575 -48 14.2744 0 -48 14.3432 0 -45.6568 12
  [4,16,1.9575,-45.7256,12,1.9575,-48,14.2744,0,-48,14.3432,0,-45.6568,12],
// 4 16 3.882 -48 14.0704 1.9575 -48 14.2744 1.9575 -45.7256 12 3.882 -45.9296 12
  [4,16,3.882,-48,14.0704,1.9575,-48,14.2744,1.9575,-45.7256,12,3.882,-45.9296,12],
// 4 16 5.7405 -46.2656 12 5.7405 -48 13.7344 3.882 -48 14.0704 3.882 -45.9296 12
  [4,16,5.7405,-46.2656,12,5.7405,-48,13.7344,3.882,-48,14.0704,3.882,-45.9296,12],
// 4 16 7.5 -46.7288 12 7.5 -48 13.2712 5.7405 -48 13.7344 5.7405 -46.2656 12
  [4,16,7.5,-46.7288,12,7.5,-48,13.2712,5.7405,-48,13.7344,5.7405,-46.2656,12],
// 4 16 9.132 -47.3096 12 9.132 -48 12.6904 7.5 -48 13.2712 7.5 -46.7288 12
  [4,16,9.132,-47.3096,12,9.132,-48,12.6904,7.5,-48,13.2712,7.5,-46.7288,12],
// 3 16 10.6065 -48 12 9.132 -48 12.6904 9.132 -47.3096 12
  [3,16,10.6065,-48,12,9.132,-48,12.6904,9.132,-47.3096,12],
// 5 24 5.7405 -46.2656 12 5.7405 -48 13.7344 7.5 -46.7288 12 3.882 -48 14.0704
  [5,24,5.7405,-46.2656,12,5.7405,-48,13.7344,7.5,-46.7288,12,3.882,-48,14.0704],
// 5 24 9.132 -48 12.6904 9.132 -47.3096 12 10.6065 -48 12 7.5 -48 13.2712
  [5,24,9.132,-48,12.6904,9.132,-47.3096,12,10.6065,-48,12,7.5,-48,13.2712],
// 5 24 7.5 -46.7288 12 7.5 -48 13.2712 5.7405 -48 13.7344 9.132 -47.3096 12
  [5,24,7.5,-46.7288,12,7.5,-48,13.2712,5.7405,-48,13.7344,9.132,-47.3096,12],
// 5 24 3.882 -45.9296 12 3.882 -48 14.0704 1.9575 -48 14.2744 5.7405 -46.2656 12
  [5,24,3.882,-45.9296,12,3.882,-48,14.0704,1.9575,-48,14.2744,5.7405,-46.2656,12],
// 5 24 1.9575 -48 14.2744 1.9575 -45.7256 12 3.882 -45.9296 12 0 -48 14.3432
  [5,24,1.9575,-48,14.2744,1.9575,-45.7256,12,3.882,-45.9296,12,0,-48,14.3432],
];
module ldraw_lib__s__2849s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2849s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2849s01(line=0.2);