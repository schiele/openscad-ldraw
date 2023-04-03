use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4tang.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ndis.scad>
use <../../p/peghole.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__23324s02() = [
// 0 ~Electric Motor Unit  6 x 18 x  4 Bottom - End
// 0 Name: s\23324s02.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-11-21 [Steffen] BFCed, added 4 missing edges
// 0 !HISTORY 2022-02-18 [Holly-Wood] Added conds, primitive substitution, inverted winding, closed gaps
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 160 -14 -20 0 1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,160,-14,-20,0,1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 162 -14 -20 0 16 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,162,-14,-20,0,16,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 180 -14 -20 0 -1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,180,-14,-20,0,-1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 160 -14 -20 0 -1 0 -8 0 0 0 0 8 4-4disc.dat
  [1,16,160,-14,-20,0,-1,0,-8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 
// 1 16 160 -14 0 0 1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,160,-14,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 162 -14 0 0 16 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,162,-14,0,0,16,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 180 -14 0 0 -1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,180,-14,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 160 -14 0 0 -1 0 -8 0 0 0 0 8 4-4disc.dat
  [1,16,160,-14,0,0,-1,0,-8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 
// 1 16 160 -14 20 0 1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,160,-14,20,0,1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 162 -14 20 0 16 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,162,-14,20,0,16,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 180 -14 20 0 -1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,180,-14,20,0,-1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 160 -14 20 0 -1 0 -8 0 0 0 0 8 4-4disc.dat
  [1,16,160,-14,20,0,-1,0,-8,0,0,0,0,8, ldraw_lib__4_4disc()],
// 
// 1 16 180 -14 -20 0 -1 0 8 0 0 0 0 -8 4-4ndis.dat
  [1,16,180,-14,-20,0,-1,0,8,0,0,0,0,-8, ldraw_lib__4_4ndis()],
// 1 16 180 -14 0 0 -1 0 8 0 0 0 0 -8 4-4ndis.dat
  [1,16,180,-14,0,0,-1,0,8,0,0,0,0,-8, ldraw_lib__4_4ndis()],
// 1 16 180 -14 20 0 -1 0 8 0 0 0 0 -8 4-4ndis.dat
  [1,16,180,-14,20,0,-1,0,8,0,0,0,0,-8, ldraw_lib__4_4ndis()],
// 
// 2 24 180 0 -40 180 0 40
  [2,24,180,0,-40,180,0,40],
// 2 24 180 0 -40 180 -23 -50.222
  [2,24,180,0,-40,180,-23,-50.222],
// 2 24 180 0 40 180 -23 50.222
  [2,24,180,0,40,180,-23,50.222],
// 2 24 180 -23 -50.222 180 -23 50.222
  [2,24,180,-23,-50.222,180,-23,50.222],
// 4 16 180 -23 50.222 180 -23 -50.222 180 -22 -28 180 -22 28
  [4,16,180,-23,50.222,180,-23,-50.222,180,-22,-28,180,-22,28],
// 4 16 180 0 40 180 -23 50.222 180 -22 28 180 -6 28
  [4,16,180,0,40,180,-23,50.222,180,-22,28,180,-6,28],
// 4 16 180 0 -40 180 0 40 180 -6 28 180 -6 -28
  [4,16,180,0,-40,180,0,40,180,-6,28,180,-6,-28],
// 4 16 180 -23 -50.222 180 0 -40 180 -6 -28 180 -22 -28
  [4,16,180,-23,-50.222,180,0,-40,180,-6,-28,180,-22,-28],
// 4 16 180 -22 -8 180 -22 -12 180 -6 -12 180 -6 -8
  [4,16,180,-22,-8,180,-22,-12,180,-6,-12,180,-6,-8],
// 4 16 180 -22 12 180 -22 8 180 -6 8 180 -6 12
  [4,16,180,-22,12,180,-22,8,180,-6,8,180,-6,12],
// 
// 2 24 180 -28 -52.444 180 -28 52.444
  [2,24,180,-28,-52.444,180,-28,52.444],
// 4 16 180 -32 54.222 180 -32 -54.222 180 -28 -52.444 180 -28 52.444
  [4,16,180,-32,54.222,180,-32,-54.222,180,-28,-52.444,180,-28,52.444],
// 
// 2 24 179 -23 -49.222 179 -23 49.222
  [2,24,179,-23,-49.222,179,-23,49.222],
// 2 24 179 -28 -51.444 179 -28 51.444
  [2,24,179,-28,-51.444,179,-28,51.444],
// 2 24 179 -23 -49.222 179 -28 -51.444
  [2,24,179,-23,-49.222,179,-28,-51.444],
// 2 24 179 -23 49.222 179 -28 51.444
  [2,24,179,-23,49.222,179,-28,51.444],
// 4 16 179 -28 51.444 179 -28 -51.444 179 -23 -49.222 179 -23 49.222
  [4,16,179,-28,51.444,179,-28,-51.444,179,-23,-49.222,179,-23,49.222],
// 4 16 180 -23 50.222 179 -23 49.222 179 -23 -49.222 180 -23 -50.222
  [4,16,180,-23,50.222,179,-23,49.222,179,-23,-49.222,180,-23,-50.222],
// 4 16 179 -28 51.444 180 -28 52.444 180 -28 -52.444 179 -28 -51.444
  [4,16,179,-28,51.444,180,-28,52.444,180,-28,-52.444,179,-28,-51.444],
// 
// 4 16 180 -36 -18 180 -40 -32 180 -40 -57.778 180 -36 -56
  [4,16,180,-36,-18,180,-40,-32,180,-40,-57.778,180,-36,-56],
// 
// 2 24 180 -28 -52.444 180 -32 -54.222
  [2,24,180,-28,-52.444,180,-32,-54.222],
// 2 24 180 -32 -54.222 180 -32 -12
  [2,24,180,-32,-54.222,180,-32,-12],
// 2 24 180 -36 -18 180 -36 -56
  [2,24,180,-36,-18,180,-36,-56],
// 2 24 179 -32 -53.222 179 -32 -12
  [2,24,179,-32,-53.222,179,-32,-12],
// 2 24 179 -36 -18 179 -36 -55
  [2,24,179,-36,-18,179,-36,-55],
// 2 24 179 -32 -53.222 179 -36 -55
  [2,24,179,-32,-53.222,179,-36,-55],
// 4 16 180 -32 -12 179 -32 -12 179 -32 -53.222 180 -32 -54.222
  [4,16,180,-32,-12,179,-32,-12,179,-32,-53.222,180,-32,-54.222],
// 1 16 179.5 -34 -15 -.5 0 0 0 -1 2 0 0 3 rect.dat
  [1,16,179.5,-34,-15,-.5,0,0,0,-1,2,0,0,3, ldraw_lib__rect()],
// 4 16 180 -36 -56 179 -36 -55 179 -36 -18 180 -36 -18
  [4,16,180,-36,-56,179,-36,-55,179,-36,-18,180,-36,-18],
// 4 16 179 -32 -12 179 -36 -18 179 -36 -55 179 -32 -53.222
  [4,16,179,-32,-12,179,-36,-18,179,-36,-55,179,-32,-53.222],
// 2 24 180 -36 -56 180 -40 -57.778
  [2,24,180,-36,-56,180,-40,-57.778],
// 2 24 180 -40 -57.778 180 -40 -32
  [2,24,180,-40,-57.778,180,-40,-32],
// 2 24 180 -45 -60 180 -45 -36
  [2,24,180,-45,-60,180,-45,-36],
// 2 24 180 -45 -60 180 -54 -60
  [2,24,180,-45,-60,180,-54,-60],
// 2 24 179 -40 -56.778 179 -40 -32
  [2,24,179,-40,-56.778,179,-40,-32],
// 2 24 179 -45 -59 179 -45 -36
  [2,24,179,-45,-59,179,-45,-36],
// 2 24 179 -40 -56.778 179 -45 -59
  [2,24,179,-40,-56.778,179,-45,-59],
// 4 16 180 -40 -32 179 -40 -32 179 -40 -56.778 180 -40 -57.778
  [4,16,180,-40,-32,179,-40,-32,179,-40,-56.778,180,-40,-57.778],
// 1 16 179.5 -42.5 -34 -.5 0 0 0 -1 2.5 0 0 2 rect.dat
  [1,16,179.5,-42.5,-34,-.5,0,0,0,-1,2.5,0,0,2, ldraw_lib__rect()],
// 4 16 179 -45 -36 180 -45 -36 180 -45 -60 179 -45 -59
  [4,16,179,-45,-36,180,-45,-36,180,-45,-60,179,-45,-59],
// 4 16 179 -40 -32 179 -45 -36 179 -45 -59 179 -40 -56.778
  [4,16,179,-40,-32,179,-45,-36,179,-45,-59,179,-40,-56.778],
// 2 24 180 -54 -60 180 -54 -32
  [2,24,180,-54,-60,180,-54,-32],
// 1 16 180 -54 -20 0 -1 0 12 0 0 0 0 -12 1-4edge.dat
  [1,16,180,-54,-20,0,-1,0,12,0,0,0,0,-12, ldraw_lib__1_4edge()],
// 2 24 180 -39.858 -14.142 180 -42.777 -16.093
  [2,24,180,-39.858,-14.142,180,-42.777,-16.093],
// 4 16 180 -54 -32 179 -54 -32 179 -54 -59 180 -54 -60
  [4,16,180,-54,-32,179,-54,-32,179,-54,-59,180,-54,-60],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 180 -54 -20 0 -1 0 12 0 0 0 0 -12 1-4cyli.dat
  [1,16,180,-54,-20,0,-1,0,12,0,0,0,0,-12, ldraw_lib__1_4cyli()],
// 5 24 180 -42 -20 179 -42 -20 180 -42.777 -16.093 180 -42.9132 -24.5924
  [5,24,180,-42,-20,179,-42,-20,180,-42.777,-16.093,180,-42.9132,-24.5924],
// 1 16 179.5 -42.3885 -18.0465 .5 0 0 0 1 -.3885 0 0 1.9535 rect2a.dat
  [1,16,179.5,-42.3885,-18.0465,.5,0,0,0,1,-.3885,0,0,1.9535, ldraw_lib__rect2a()],
// 4 16 179 -42.777 -16.093 180 -42.777 -16.093 180 -39.858 -14.142 179 -39.858 -14.142
  [4,16,179,-42.777,-16.093,180,-42.777,-16.093,180,-39.858,-14.142,179,-39.858,-14.142],
// 4 16 180 -45 -36 180 -54 -32 180 -54 -60 180 -45 -60
  [4,16,180,-45,-36,180,-54,-32,180,-54,-60,180,-45,-60],
// 3 16 180 -54 -32 180 -45 -36 180 -49.408 -31.087
  [3,16,180,-54,-32,180,-45,-36,180,-49.408,-31.087],
// 3 16 180 -49.408 -31.087 180 -45 -36 180 -45.515 -28.485
  [3,16,180,-49.408,-31.087,180,-45,-36,180,-45.515,-28.485],
// 4 16 180 -42.913 -24.592 180 -45.515 -28.485 180 -45 -36 180 -40 -32
  [4,16,180,-42.913,-24.592,180,-45.515,-28.485,180,-45,-36,180,-40,-32],
// 4 16 180 -42 -20 180 -42.913 -24.592 180 -40 -32 180 -36 -18
  [4,16,180,-42,-20,180,-42.913,-24.592,180,-40,-32,180,-36,-18],
// 4 16 180 -42.777 -16.093 180 -42 -20 180 -36 -18 180 -39.858 -14.142
  [4,16,180,-42.777,-16.093,180,-42,-20,180,-36,-18,180,-39.858,-14.142],
// 
// 4 16 180 -40 32 180 -36 18 180 -36 56 180 -40 57.778
  [4,16,180,-40,32,180,-36,18,180,-36,56,180,-40,57.778],
// 2 24 180 -28 52.444 180 -32 54.222
  [2,24,180,-28,52.444,180,-32,54.222],
// 2 24 180 -32 54.222 180 -32 12
  [2,24,180,-32,54.222,180,-32,12],
// 2 24 180 -36 18 180 -36 56
  [2,24,180,-36,18,180,-36,56],
// 2 24 179 -32 53.222 179 -32 12
  [2,24,179,-32,53.222,179,-32,12],
// 2 24 179 -36 18 179 -36 55
  [2,24,179,-36,18,179,-36,55],
// 2 24 179 -32 53.222 179 -36 55
  [2,24,179,-32,53.222,179,-36,55],
// 4 16 179 -32 12 180 -32 12 180 -32 54.222 179 -32 52.222
  [4,16,179,-32,12,180,-32,12,180,-32,54.222,179,-32,52.222],
// 1 16 179.5 -34 15 .5 0 0 0 -1 2 0 0 -3 rect.dat
  [1,16,179.5,-34,15,.5,0,0,0,-1,2,0,0,-3, ldraw_lib__rect()],
// 4 16 179 -36 55 180 -36 56 180 -36 18 179 -36 18
  [4,16,179,-36,55,180,-36,56,180,-36,18,179,-36,18],
// 4 16 179 -36 18 179 -32 12 179 -32 53.222 179 -36 55
  [4,16,179,-36,18,179,-32,12,179,-32,53.222,179,-36,55],
// 2 24 180 -36 56 180 -40 57.778
  [2,24,180,-36,56,180,-40,57.778],
// 2 24 180 -40 57.778 180 -40 32
  [2,24,180,-40,57.778,180,-40,32],
// 2 24 180 -45 60 180 -45 36
  [2,24,180,-45,60,180,-45,36],
// 2 24 180 -45 60 180 -54 60
  [2,24,180,-45,60,180,-54,60],
// 2 24 179 -40 56.778 179 -40 32
  [2,24,179,-40,56.778,179,-40,32],
// 2 24 179 -45 59 179 -45 36
  [2,24,179,-45,59,179,-45,36],
// 2 24 179 -40 56.778 179 -45 59
  [2,24,179,-40,56.778,179,-45,59],
// 4 16 179 -40 32 180 -40 32 180 -40 57.778 179 -40 56.778
  [4,16,179,-40,32,180,-40,32,180,-40,57.778,179,-40,56.778],
// 1 16 179.5 -42.5 34 .5 0 0 0 -1 2.5 0 0 -2 rect.dat
  [1,16,179.5,-42.5,34,.5,0,0,0,-1,2.5,0,0,-2, ldraw_lib__rect()],
// 4 16 180 -45 36 179 -45 36 179 -45 59 180 -45 60
  [4,16,180,-45,36,179,-45,36,179,-45,59,180,-45,60],
// 4 16 179 -45 36 179 -40 32 179 -40 56.778 179 -45 59
  [4,16,179,-45,36,179,-40,32,179,-40,56.778,179,-45,59],
// 2 24 180 -54 60 180 -54 32
  [2,24,180,-54,60,180,-54,32],
// 1 16 180 -54 20 0 -1 0 12 0 0 0 0 12 1-4edge.dat
  [1,16,180,-54,20,0,-1,0,12,0,0,0,0,12, ldraw_lib__1_4edge()],
// 4 16 179 -54 32 180 -54 32 180 -54 60 179 -54 59
  [4,16,179,-54,32,180,-54,32,180,-54,60,179,-54,59],
// 2 24 180 -54 32 179 -54 32
  [2,24,180,-54,32,179,-54,32],
// 2 24 180 -54 -32 179 -54 -32
  [2,24,180,-54,-32,179,-54,-32],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 180 -54 20 0 -1 0 12 0 0 0 0 12 1-4cyli.dat
  [1,16,180,-54,20,0,-1,0,12,0,0,0,0,12, ldraw_lib__1_4cyli()],
// 5 24 180 -42 20 179 -42 20 180 -42.777 16.093 180 -42.9132 24.5924
  [5,24,180,-42,20,179,-42,20,180,-42.777,16.093,180,-42.9132,24.5924],
// 1 16 179.5 -42.3885 18.0465 0 0 .5 -.3885 1 0 -1.9535 0 0 rect2a.dat
  [1,16,179.5,-42.3885,18.0465,0,0,.5,-.3885,1,0,-1.9535,0,0, ldraw_lib__rect2a()],
// 1 16 179.5 -41.3175 15.1175 .5 0 0 0 1 -1.4595 0 0 .9755 rect1.dat
  [1,16,179.5,-41.3175,15.1175,.5,0,0,0,1,-1.4595,0,0,.9755, ldraw_lib__rect1()],
// 4 16 180 -54 32 180 -45 36 180 -45 60 180 -54 60
  [4,16,180,-54,32,180,-45,36,180,-45,60,180,-54,60],
// 3 16 180 -54 32 180 -49.408 31.087 180 -45 36
  [3,16,180,-54,32,180,-49.408,31.087,180,-45,36],
// 3 16 180 -49.408 31.087 180 -45.515 28.485 180 -45 36
  [3,16,180,-49.408,31.087,180,-45.515,28.485,180,-45,36],
// 4 16 180 -45.515 28.485 180 -42.913 24.592 180 -40 32 180 -45 36
  [4,16,180,-45.515,28.485,180,-42.913,24.592,180,-40,32,180,-45,36],
// 4 16 180 -42.913 24.592 180 -42 20 180 -36 18 180 -40 32
  [4,16,180,-42.913,24.592,180,-42,20,180,-36,18,180,-40,32],
// 4 16 180 -42 20 180 -42.777 16.093 180 -39.858 14.142 180 -36 18
  [4,16,180,-42,20,180,-42.777,16.093,180,-39.858,14.142,180,-36,18],
// 5 24 180 -39.858 -14.142 179 -39.858 -14.142 180 -42.777 -16.093 180 -35.522 -7.654
  [5,24,180,-39.858,-14.142,179,-39.858,-14.142,180,-42.777,-16.093,180,-35.522,-7.654],
// 5 24 180 -39.858 14.142 179 -39.858 14.142 180 -35.522 7.654 180 -42.777 16.093
  [5,24,180,-39.858,14.142,179,-39.858,14.142,180,-35.522,7.654,180,-42.777,16.093],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 180 -54 0 0 -1 0 14.142 0 14.142 -14.142 0 14.142 1-4cyli.dat
  [1,16,180,-54,0,0,-1,0,14.142,0,14.142,-14.142,0,14.142, ldraw_lib__1_4cyli()],
// 1 16 180 -54 0 0 1 0 14.142 0 14.142 -14.142 0 14.142 1-4edge.dat
  [1,16,180,-54,0,0,1,0,14.142,0,14.142,-14.142,0,14.142, ldraw_lib__1_4edge()],
// 1 16 180 -54 0 0 -4 0 14.142 0 14.142 -14.142 0 14.142 1-4tang.dat
  [1,16,180,-54,0,0,-4,0,14.142,0,14.142,-14.142,0,14.142, ldraw_lib__1_4tang()],
// 4 16 180 -32 -12 180 -37.0451562 -11.3291562 180 -39.858 -14.142 180 -36 -18
  [4,16,180,-32,-12,180,-37.0451562,-11.3291562,180,-39.858,-14.142,180,-36,-18],
// 3 16 180 -37.0451562 -11.3291562 180 -32 -12 180 -35.5220628 -7.6536504
  [3,16,180,-37.0451562,-11.3291562,180,-32,-12,180,-35.5220628,-7.6536504],
// 3 16 180 -35.5220628 -7.6536504 180 -32 -12 180 -33.9989694 -3.9781446
  [3,16,180,-35.5220628,-7.6536504,180,-32,-12,180,-33.9989694,-3.9781446],
// 4 16 180 -33.9989694 -3.9781446 180 -32 -12 180 -32 12 180 -34.0003836 0
  [4,16,180,-33.9989694,-3.9781446,180,-32,-12,180,-32,12,180,-34.0003836,0],
// 3 16 180 -34.0003836 0 180 -32 12 180 -33.9989694 3.9781446
  [3,16,180,-34.0003836,0,180,-32,12,180,-33.9989694,3.9781446],
// 3 16 180 -33.9989694 3.9781446 180 -32 12 180 -35.5220628 7.6536504
  [3,16,180,-33.9989694,3.9781446,180,-32,12,180,-35.5220628,7.6536504],
// 4 16 180 -36 18 180 -37.0451562 11.3291562 180 -35.5220628 7.6536504 180 -32 12
  [4,16,180,-36,18,180,-37.0451562,11.3291562,180,-35.5220628,7.6536504,180,-32,12],
// 3 16 180 -37.0451562 11.3291562 180 -36 18 180 -39.858 14.142
  [3,16,180,-37.0451562,11.3291562,180,-36,18,180,-39.858,14.142],
// 
// 0 // underside
// 2 24 80 0 40 80 0 -40
  [2,24,80,0,40,80,0,-40],
// 4 16 80 0 40 180 0 40 176 0 36 164 0 36
  [4,16,80,0,40,180,0,40,176,0,36,164,0,36],
// 4 16 180 0 40 180 0 -40 176 0 -36 176 0 36
  [4,16,180,0,40,180,0,-40,176,0,-36,176,0,36],
// 4 16 180 0 -40 80 0 -40 164 0 -36 176 0 -36
  [4,16,180,0,-40,80,0,-40,164,0,-36,176,0,-36],
// 4 16 80 0 40 164 0 36 164 0 -36 80 0 -40
  [4,16,80,0,40,164,0,36,164,0,-36,80,0,-40],
// 
// 2 24 176 0 36 176 0 -36
  [2,24,176,0,36,176,0,-36],
// 2 24 164 0 -36 164 0 36
  [2,24,164,0,-36,164,0,36],
// 
// 1 16 170 -14 32 6 0 0 0 -1 0 0 0 -4 rect.dat
  [1,16,170,-14,32,6,0,0,0,-1,0,0,0,-4, ldraw_lib__rect()],
// 1 16 170 -7 36 -6 0 0 0 0 7 0 1 0 rect3.dat
  [1,16,170,-7,36,-6,0,0,0,0,7,0,1,0, ldraw_lib__rect3()],
// 4 16 164 -14 36 164 -14 28 164 -6 28 164 0 36
  [4,16,164,-14,36,164,-14,28,164,-6,28,164,0,36],
// 
// 1 16 176 -14 20 0 -12 0 0 0 8 8 0 0 2-4cyli.dat
  [1,16,176,-14,20,0,-12,0,0,0,8,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 176 -14 20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,176,-14,20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 164 -14 20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,164,-14,20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 176 -14 20 0 1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,176,-14,20,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 
// 1 16 164 -14 20 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,164,-14,20,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 
// 1 16 170 -6 20 1 0 0 0 -1.5 0 0 0 1 stud3.dat
  [1,16,170,-6,20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 170 -14 10 6 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,170,-14,10,6,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 4 16 176 -6 8 176 -14 8 176 -14 12 176 -6 12
  [4,16,176,-6,8,176,-14,8,176,-14,12,176,-6,12],
// 4 16 164 -6 12 164 -14 12 164 -14 8 164 -6 8
  [4,16,164,-6,12,164,-14,12,164,-14,8,164,-6,8],
// 
// 1 16 176 -14 0 0 -12 0 0 0 8 8 0 0 2-4cyli.dat
  [1,16,176,-14,0,0,-12,0,0,0,8,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 176 -14 0 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,176,-14,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 164 -14 0 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,164,-14,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 176 -14 0 0 1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,176,-14,0,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 164 -14 0 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,164,-14,0,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 
// 1 16 170 -6 0 1 0 0 0 -1.5 0 0 0 1 stud3.dat
  [1,16,170,-6,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 170 -14 -10 6 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,170,-14,-10,6,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 4 16 176 -6 -12 176 -14 -12 176 -14 -8 176 -6 -8
  [4,16,176,-6,-12,176,-14,-12,176,-14,-8,176,-6,-8],
// 4 16 164 -6 -8 164 -14 -8 164 -14 -12 164 -6 -12
  [4,16,164,-6,-8,164,-14,-8,164,-14,-12,164,-6,-12],
// 4 16 176 -6 -28 176 -6 28 176 0 36 176 0 -36
  [4,16,176,-6,-28,176,-6,28,176,0,36,176,0,-36],
// 4 16 176 -6 -28 176 0 -36 176 -14 -36 176 -14 -28
  [4,16,176,-6,-28,176,0,-36,176,-14,-36,176,-14,-28],
// 4 16 176 -14 36 176 0 36 176 -6 28 176 -14 28
  [4,16,176,-14,36,176,0,36,176,-6,28,176,-14,28],
// 
// 4 16 164 -6 28 164 -6 -28 164 0 -36 164 0 36
  [4,16,164,-6,28,164,-6,-28,164,0,-36,164,0,36],
// 
// 1 16 176 -14 -20 0 -12 0 0 0 8 8 0 0 2-4cyli.dat
  [1,16,176,-14,-20,0,-12,0,0,0,8,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 176 -14 -20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,176,-14,-20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 164 -14 -20 0 1 0 0 0 8 8 0 0 2-4edge.dat
  [1,16,164,-14,-20,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4edge()],
// 1 16 176 -14 -20 0 1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,176,-14,-20,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 164 -14 -20 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,164,-14,-20,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 
// 1 16 170 -6 -20 1 0 0 0 -1.5 0 0 0 1 stud3.dat
  [1,16,170,-6,-20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 170 -14 -32 6 0 0 0 -1 0 0 0 -4 rect.dat
  [1,16,170,-14,-32,6,0,0,0,-1,0,0,0,-4, ldraw_lib__rect()],
// 1 16 170 -7 -36 6 0 0 0 0 7 0 -1 0 rect3.dat
  [1,16,170,-7,-36,6,0,0,0,0,7,0,-1,0, ldraw_lib__rect3()],
// 4 16 164 -6 -28 164 -14 -28 164 -14 -36 164 0 -36
  [4,16,164,-6,-28,164,-14,-28,164,-14,-36,164,0,-36],
];
module ldraw_lib__s__23324s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__23324s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__23324s02(line=0.2);