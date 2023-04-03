use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <u9137s02.scad>
function ldraw_lib__s__992s01() = [
// 0 ~Train Track 12V Slotted Crossing Quarter
// 0 Name: s\992s01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9137s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9137s02()],
// 1 16 -139.75 16 50 -3.75 0 0 0 -1 0 0 0 -6 rect1.dat
  [1,16,-139.75,16,50,-3.75,0,0,0,-1,0,0,0,-6, ldraw_lib__rect1()],
// 1 16 -150 12 40 -10 0 0 0 0 -4 0 1 0 rect2a.dat
  [1,16,-150,12,40,-10,0,0,0,0,-4,0,1,0, ldraw_lib__rect2a()],
// 1 16 -110 12 60 0 0 -50 -4 0 0 0 -1 0 rect2a.dat
  [1,16,-110,12,60,0,0,-50,-4,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 -97.75 4.5 52 0 0 45.75 3.5 0 0 0 -1 0 rect1.dat
  [1,16,-97.75,4.5,52,0,0,45.75,3.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -52 4.5 97.75 0 1.000781 0 3.5 0 0 0 0 45.75 rect1.dat
  [1,16,-52,4.5,97.75,0,1.000781,0,3.5,0,0,0,0,45.75, ldraw_lib__rect1()],
// 1 16 -157.5 0.5 50 0 1 2.5 0 5 -0.5 2 0 0 rect.dat
  [1,16,-157.5,0.5,50,0,1,2.5,0,5,-0.5,2,0,0, ldraw_lib__rect()],
// 3 16 -160 1 48 -155 0 48 -153.75 1 48
  [3,16,-160,1,48,-155,0,48,-153.75,1,48],
// 3 16 -153.75 1 52 -155 0 52 -160 1 52
  [3,16,-153.75,1,52,-155,0,52,-160,1,52],
// 1 16 -154.375 0.5 50 0 -4 0.625 0 5 0.5 2 0 0 rect3.dat
  [1,16,-154.375,0.5,50,0,-4,0.625,0,5,0.5,2,0,0, ldraw_lib__rect3()],
// 1 16 -153.125 0.5 50 0 4 0.625 0 5 -0.5 2 0 0 rect3.dat
  [1,16,-153.125,0.5,50,0,4,0.625,0,5,-0.5,2,0,0, ldraw_lib__rect3()],
// 3 16 -153.75 1 48 -152.5 0 48 -151.25 1 48
  [3,16,-153.75,1,48,-152.5,0,48,-151.25,1,48],
// 3 16 -151.25 1 52 -152.5 0 52 -153.75 1 52
  [3,16,-151.25,1,52,-152.5,0,52,-153.75,1,52],
// 1 16 -151.875 0.5 50 0 -4 0.625 0 5 0.5 2 0 0 rect3.dat
  [1,16,-151.875,0.5,50,0,-4,0.625,0,5,0.5,2,0,0, ldraw_lib__rect3()],
// 1 16 -150.625 0.5 50 0 4 0.625 0 5 -0.5 2 0 0 rect3.dat
  [1,16,-150.625,0.5,50,0,4,0.625,0,5,-0.5,2,0,0, ldraw_lib__rect3()],
// 3 16 -151.25 1 48 -150 0 48 -148.75 1 48
  [3,16,-151.25,1,48,-150,0,48,-148.75,1,48],
// 3 16 -148.75 1 52 -150 0 52 -151.25 1 52
  [3,16,-148.75,1,52,-150,0,52,-151.25,1,52],
// 1 16 -149.375 0.5 50 0 -4 0.625 0 5 0.5 2 0 0 rect3.dat
  [1,16,-149.375,0.5,50,0,-4,0.625,0,5,0.5,2,0,0, ldraw_lib__rect3()],
// 1 16 -148.125 0.5 50 0 4 0.625 0 5 -0.5 2 0 0 rect3.dat
  [1,16,-148.125,0.5,50,0,4,0.625,0,5,-0.5,2,0,0, ldraw_lib__rect3()],
// 3 16 -148.75 1 48 -147.5 0 48 -146.25 1 48
  [3,16,-148.75,1,48,-147.5,0,48,-146.25,1,48],
// 3 16 -146.25 1 52 -147.5 0 52 -148.75 1 52
  [3,16,-146.25,1,52,-147.5,0,52,-148.75,1,52],
// 1 16 -146.875 0.5 50 0 -4 0.625 0 5 0.5 2 0 0 rect3.dat
  [1,16,-146.875,0.5,50,0,-4,0.625,0,5,0.5,2,0,0, ldraw_lib__rect3()],
// 1 16 -145.625 0.5 50 0 4 0.625 0 5 -0.5 2 0 0 rect3.dat
  [1,16,-145.625,0.5,50,0,4,0.625,0,5,-0.5,2,0,0, ldraw_lib__rect3()],
// 3 16 -146.25 1 48 -145 0 48 -143.75 1 48
  [3,16,-146.25,1,48,-145,0,48,-143.75,1,48],
// 3 16 -143.75 1 52 -145 0 52 -146.25 1 52
  [3,16,-143.75,1,52,-145,0,52,-146.25,1,52],
// 1 16 -144.375 0.5 50 0.625 -4 0 0.5 5 0 0 0 -2 rect2p.dat
  [1,16,-144.375,0.5,50,0.625,-4,0,0.5,5,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 -95.75 4.5 48 0 0 -47.75 3.5 0 0 0 1.000749 0 rect1.dat
  [1,16,-95.75,4.5,48,0,0,-47.75,3.5,0,0,0,1.000749,0, ldraw_lib__rect1()],
// 1 16 -48 4.5 95.75 0 -1 0 3.5 0 0 0 0 -47.75 rect1.dat
  [1,16,-48,4.5,95.75,0,-1,0,3.5,0,0,0,0,-47.75, ldraw_lib__rect1()],
// 1 16 -50 0.5 157.5 -2 0 0 0 5 0.5 0 -1 2.5 rect.dat
  [1,16,-50,0.5,157.5,-2,0,0,0,5,0.5,0,-1,2.5, ldraw_lib__rect()],
// 3 16 -48 1 153.75 -48 0 155 -48 1 160
  [3,16,-48,1,153.75,-48,0,155,-48,1,160],
// 3 16 -52 1 160 -52 0 155 -52 1 153.75
  [3,16,-52,1,160,-52,0,155,-52,1,153.75],
// 1 16 -50 0.5 154.375 2 0 0 0 5 0.5 0 4 -0.625 rect3.dat
  [1,16,-50,0.5,154.375,2,0,0,0,5,0.5,0,4,-0.625, ldraw_lib__rect3()],
// 1 16 -50 0.5 153.125 2 0 0 0 5 -0.5 0 -4 -0.625 rect3.dat
  [1,16,-50,0.5,153.125,2,0,0,0,5,-0.5,0,-4,-0.625, ldraw_lib__rect3()],
// 3 16 -48 1 151.25 -48 0 152.5 -48 1 153.75
  [3,16,-48,1,151.25,-48,0,152.5,-48,1,153.75],
// 3 16 -52 1 153.75 -52 0 152.5 -52 1 151.25
  [3,16,-52,1,153.75,-52,0,152.5,-52,1,151.25],
// 1 16 -50 0.5 151.875 2 0 0 0 5 0.5 0 4 -0.625 rect3.dat
  [1,16,-50,0.5,151.875,2,0,0,0,5,0.5,0,4,-0.625, ldraw_lib__rect3()],
// 1 16 -50 0.5 150.625 2 0 0 0 5 -0.5 0 -4 -0.625 rect3.dat
  [1,16,-50,0.5,150.625,2,0,0,0,5,-0.5,0,-4,-0.625, ldraw_lib__rect3()],
// 3 16 -48 1 148.75 -48 0 150 -48 1 151.25
  [3,16,-48,1,148.75,-48,0,150,-48,1,151.25],
// 3 16 -52 1 151.25 -52 0 150 -52 1 148.75
  [3,16,-52,1,151.25,-52,0,150,-52,1,148.75],
// 1 16 -50 0.5 149.375 2 0 0 0 5 0.5 0 4 -0.625 rect3.dat
  [1,16,-50,0.5,149.375,2,0,0,0,5,0.5,0,4,-0.625, ldraw_lib__rect3()],
// 1 16 -50 0.5 148.125 2 0 0 0 5 -0.5 0 -4 -0.625 rect3.dat
  [1,16,-50,0.5,148.125,2,0,0,0,5,-0.5,0,-4,-0.625, ldraw_lib__rect3()],
// 3 16 -48 1 146.25 -48 0 147.5 -48 1 148.75
  [3,16,-48,1,146.25,-48,0,147.5,-48,1,148.75],
// 3 16 -52 1 148.75 -52 0 147.5 -52 1 146.25
  [3,16,-52,1,148.75,-52,0,147.5,-52,1,146.25],
// 1 16 -50 0.5 146.875 2 0 0 0 5 0.5 0 4 -0.625 rect3.dat
  [1,16,-50,0.5,146.875,2,0,0,0,5,0.5,0,4,-0.625, ldraw_lib__rect3()],
// 1 16 -50 0.5 145.625 2 0 0 0 5 -0.5 0 -4 -0.625 rect3.dat
  [1,16,-50,0.5,145.625,2,0,0,0,5,-0.5,0,-4,-0.625, ldraw_lib__rect3()],
// 3 16 -48 1 143.75 -48 0 145 -48 1 146.25
  [3,16,-48,1,143.75,-48,0,145,-48,1,146.25],
// 3 16 -52 1 146.25 -52 0 145 -52 1 143.75
  [3,16,-52,1,146.25,-52,0,145,-52,1,143.75],
// 1 16 -50 0.5 144.375 0 0 2 -0.5 5 0 0.625 4 0 rect2p.dat
  [1,16,-50,0.5,144.375,0,0,2,-0.5,5,0,0.625,4,0, ldraw_lib__rect2p()],
// 2 24 -160 8 52 -160 8 60
  [2,24,-160,8,52,-160,8,60],
// 2 24 -160 8 40 -160 8 48
  [2,24,-160,8,40,-160,8,48],
// 2 24 -60 8 160 -52 8 160
  [2,24,-60,8,160,-52,8,160],
// 1 16 -160 4.5 50 0 1 0 -3.5 0 0 0 0 -2 rect2p.dat
  [1,16,-160,4.5,50,0,1,0,-3.5,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 -160 12 50 0 1 0 4 0 0 0 0 10 rect1.dat
  [1,16,-160,12,50,0,1,0,4,0,0,0,0,10, ldraw_lib__rect1()],
// 2 24 -160 8 52 -156 8 52
  [2,24,-160,8,52,-156,8,52],
// 4 16 -160 8 52 -156 8 52 -156 6 52 -160 1 52
  [4,16,-160,8,52,-156,8,52,-156,6,52,-160,1,52],
// 4 16 -143.5 1 52 -160 1 52 -156 6 52 -143.5 6 52
  [4,16,-143.5,1,52,-160,1,52,-156,6,52,-143.5,6,52],
// 4 16 -48 1 143.5 -48 1 160 -48 6 156 -48 6 143.5
  [4,16,-48,1,143.5,-48,1,160,-48,6,156,-48,6,143.5],
// 4 16 -52 6 143.5 -52 6 156 -52 1 160 -52 1 143.5
  [4,16,-52,6,143.5,-52,6,156,-52,1,160,-52,1,143.5],
// 4 16 -143.5 6 48 -156 6 48 -160 1 48 -143.5 1 48
  [4,16,-143.5,6,48,-156,6,48,-160,1,48,-143.5,1,48],
// 4 16 -160 8 60 -156 8 53 -156 8 52 -160 8 52
  [4,16,-160,8,60,-156,8,53,-156,8,52,-160,8,52],
// 2 24 -160 8 48 -156 8 48
  [2,24,-160,8,48,-156,8,48],
// 4 16 -160 1 48 -156 6 48 -156 8 48 -160 8 48
  [4,16,-160,1,48,-156,6,48,-156,8,48,-160,8,48],
// 4 16 -160 8 48 -156 8 48 -156 8 47 -160 8 40
  [4,16,-160,8,48,-156,8,48,-156,8,47,-160,8,40],
// 2 24 -143.5 8 52 -143.5 8 53
  [2,24,-143.5,8,52,-143.5,8,53],
// 2 24 -143.5 8 48 -143.5 8 47
  [2,24,-143.5,8,48,-143.5,8,47],
// 1 16 -156 7 50 0 -1 0 -1 0 0 0 0 2 rect2p.dat
  [1,16,-156,7,50,0,-1,0,-1,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -149.75 13.5 44 6.25 0 0 0 0 2.5 0 -1 0 rect.dat
  [1,16,-149.75,13.5,44,6.25,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 -149.75 9.5 45.5 6.25 0 0 0 -1 -1.5 0 -1 1.5 rect3.dat
  [1,16,-149.75,9.5,45.5,6.25,0,0,0,-1,-1.5,0,-1,1.5, ldraw_lib__rect3()],
// 1 16 -149.75 6 50 6.25 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,-149.75,6,50,6.25,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 1 16 -149.75 9.5 54.5 -6.25 0 0 0 -1 -1.5 0 1 -1.5 rect3.dat
  [1,16,-149.75,9.5,54.5,-6.25,0,0,0,-1,-1.5,0,1,-1.5, ldraw_lib__rect3()],
// 1 16 -149.75 13.5 56 6.25 0 0 0 0 -2.5 0 1 0 rect.dat
  [1,16,-149.75,13.5,56,6.25,0,0,0,0,-2.5,0,1,0, ldraw_lib__rect()],
// 4 16 -143.5 16 56 -143.5 11 56 -143.5 11 44 -143.5 16 44
  [4,16,-143.5,16,56,-143.5,11,56,-143.5,11,44,-143.5,16,44],
// 1 16 -143.5 7 50 0 1 0 -1 0 0 0 0 -2 rect2p.dat
  [1,16,-143.5,7,50,0,1,0,-1,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 -50 16 139.75 0 0 -6 0 -1 0 3.75 0 0 rect1.dat
  [1,16,-50,16,139.75,0,0,-6,0,-1,0,3.75,0,0, ldraw_lib__rect1()],
// 4 16 -53 8 143.5 -52 8 143.5 -52 8 60 -60 8 60
  [4,16,-53,8,143.5,-52,8,143.5,-52,8,60,-60,8,60],
// 3 16 -40 8 120 -40 8 60 -48 8 60
  [3,16,-40,8,120,-40,8,60,-48,8,60],
// 4 16 -48 8 143.5 -40 8 140 -40 8 120 -48 8 60
  [4,16,-48,8,143.5,-40,8,140,-40,8,120,-48,8,60],
// 3 16 -48 8 143.5 -47 8 143.5 -40 8 140
  [3,16,-48,8,143.5,-47,8,143.5,-40,8,140],
// 1 16 -60 12 110 0 1 0 0 0 -4 50 0 0 rect2a.dat
  [1,16,-60,12,110,0,1,0,0,0,-4,50,0,0, ldraw_lib__rect2a()],
// 1 16 -40 12 150 0 -1 0 -4 0 0 0 0 10 rect2a.dat
  [1,16,-40,12,150,0,-1,0,-4,0,0,0,0,10, ldraw_lib__rect2a()],
// 4 16 -40 8 140 -47 8 143.5 -47 8 156 -40 8 160
  [4,16,-40,8,140,-47,8,143.5,-47,8,156,-40,8,160],
// 4 16 -60 8 160 -53 8 156 -53 8 143.5 -60 8 60
  [4,16,-60,8,160,-53,8,156,-53,8,143.5,-60,8,60],
// 4 16 -60 8 60 -60 8 52 -143.5 8 52 -143.5 8 53
  [4,16,-60,8,60,-60,8,52,-143.5,8,52,-143.5,8,53],
// 3 16 -60 8 48 -60 8 40 -120 8 40
  [3,16,-60,8,48,-60,8,40,-120,8,40],
// 4 16 -60 8 48 -120 8 40 -140 8 40 -143.5 8 48
  [4,16,-60,8,48,-120,8,40,-140,8,40,-143.5,8,48],
// 3 16 -140 8 40 -143.5 8 47 -143.5 8 48
  [3,16,-140,8,40,-143.5,8,47,-143.5,8,48],
// 4 16 -160 8 40 -156 8 47 -143.5 8 47 -140 8 40
  [4,16,-160,8,40,-156,8,47,-143.5,8,47,-140,8,40],
// 4 16 -60 8 60 -143.5 8 53 -156 8 53 -160 8 60
  [4,16,-60,8,60,-143.5,8,53,-156,8,53,-160,8,60],
// 2 24 -48 8 160 -40 8 160
  [2,24,-48,8,160,-40,8,160],
// 1 16 -50 4.5 160 0 0 -2 -3.5 0 0 0 -1 0 rect2p.dat
  [1,16,-50,4.5,160,0,0,-2,-3.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -50 12 160 0 0 10 4 0 0 0 -1 0 rect1.dat
  [1,16,-50,12,160,0,0,10,4,0,0,0,-1,0, ldraw_lib__rect1()],
// 2 24 -48 8 160 -48 8 156
  [2,24,-48,8,160,-48,8,156],
// 4 16 -48 8 160 -48 8 156 -48 6 156 -48 1 160
  [4,16,-48,8,160,-48,8,156,-48,6,156,-48,1,160],
// 4 16 -40 8 160 -47 8 156 -48 8 156 -48 8 160
  [4,16,-40,8,160,-47,8,156,-48,8,156,-48,8,160],
// 2 24 -52 8 160 -52 8 156
  [2,24,-52,8,160,-52,8,156],
// 4 16 -52 1 160 -52 6 156 -52 8 156 -52 8 160
  [4,16,-52,1,160,-52,6,156,-52,8,156,-52,8,160],
// 4 16 -52 8 160 -52 8 156 -53 8 156 -60 8 160
  [4,16,-52,8,160,-52,8,156,-53,8,156,-60,8,160],
// 2 24 -48 8 156 -47 8 156
  [2,24,-48,8,156,-47,8,156],
// 2 24 -156 8 52 -156 8 53
  [2,24,-156,8,52,-156,8,53],
// 2 24 -52 8 156 -53 8 156
  [2,24,-52,8,156,-53,8,156],
// 2 24 -156 8 48 -156 8 47
  [2,24,-156,8,48,-156,8,47],
// 2 24 -48 8 143.5 -47 8 143.5
  [2,24,-48,8,143.5,-47,8,143.5],
// 2 24 -52 8 143.5 -53 8 143.5
  [2,24,-52,8,143.5,-53,8,143.5],
// 1 16 -50 13.5 156 0 0 -6 2.5 0 0 0 1 0 rect1.dat
  [1,16,-50,13.5,156,0,0,-6,2.5,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -47 8 156 -44 11 156 -56 11 156 -53 8 156
  [4,16,-47,8,156,-44,11,156,-56,11,156,-53,8,156],
// 4 16 -143.5 8 47 -143.5 11 44 -143.5 11 56 -143.5 8 53
  [4,16,-143.5,8,47,-143.5,11,44,-143.5,11,56,-143.5,8,53],
// 4 16 -53 8 143.5 -56 11 143.5 -44 11 143.5 -47 8 143.5
  [4,16,-53,8,143.5,-56,11,143.5,-44,11,143.5,-47,8,143.5],
// 4 16 -156 8 53 -156 11 56 -156 11 44 -156 8 47
  [4,16,-156,8,53,-156,11,56,-156,11,44,-156,8,47],
// 1 16 -156 13.5 50 0 -1 0 2.5 0 0 0 0 -6 rect1.dat
  [1,16,-156,13.5,50,0,-1,0,2.5,0,0,0,0,-6, ldraw_lib__rect1()],
// 1 16 -50 7 156 0 0 2 -1 0 0 0 1 0 rect2p.dat
  [1,16,-50,7,156,0,0,2,-1,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -56 13.5 149.75 0 -1 0 0 0 -2.5 6.25 0 0 rect.dat
  [1,16,-56,13.5,149.75,0,-1,0,0,0,-2.5,6.25,0,0, ldraw_lib__rect()],
// 1 16 -54.5 9.5 149.75 0 -1 1.5 0 -1 -1.5 -6.25 0 0 rect3.dat
  [1,16,-54.5,9.5,149.75,0,-1,1.5,0,-1,-1.5,-6.25,0,0, ldraw_lib__rect3()],
// 1 16 -50 6 149.75 0 0 2 0 -1 0 6.25 0 0 rect.dat
  [1,16,-50,6,149.75,0,0,2,0,-1,0,6.25,0,0, ldraw_lib__rect()],
// 1 16 -45.5 9.5 149.75 0 1 -1.5 0 -1 -1.5 6.25 0 0 rect3.dat
  [1,16,-45.5,9.5,149.75,0,1,-1.5,0,-1,-1.5,6.25,0,0, ldraw_lib__rect3()],
// 1 16 -44 13.5 149.75 0 1 0 0 0 -2.5 -6.25 0 0 rect.dat
  [1,16,-44,13.5,149.75,0,1,0,0,0,-2.5,-6.25,0,0, ldraw_lib__rect()],
// 4 16 -44 16 143.5 -44 11 143.5 -56 11 143.5 -56 16 143.5
  [4,16,-44,16,143.5,-44,11,143.5,-56,11,143.5,-56,16,143.5],
// 1 16 -50 7 143.5 0 0 -2 -1 0 0 0 -1 0 rect2p.dat
  [1,16,-50,7,143.5,0,0,-2,-1,0,0,0,-1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__992s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__992s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__992s01(line=0.2);