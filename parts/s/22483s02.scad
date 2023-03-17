use <../../lib.scad>
use <../../p/1-16rin3.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4ring3.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/5-16cylo.scad>
use <../../p/box2-5.scad>
use <../../p/box3-9a.scad>
use <../../p/box4-4a.scad>
use <../../p/box4-7a.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__22483s02() = [
// 0 ~Windscreen  6 x  4 x  1.333 Pointed - Half
// 0 Name: s\22483s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Studs Support Back
// 
// 1 16 16.9846 30 -7.523 -1.38462 0.447214 0 0 0 -2 0.92308 0.894427 0 rect.dat
  [1,16,16.9846,30,-7.523,-1.38462,0.447214,0,0,0,-2,0.92308,0.894427,0, ldraw_lib__rect()],
// 1 16 21.1846 30 -4.2231 2.81538 -1 0 0 0 -2 4.22308 0 0 rect2p.dat
  [1,16,21.1846,30,-4.2231,2.81538,-1,0,0,0,-2,4.22308,0,0, ldraw_lib__rect2p()],
// 1 16 26 30 0 -2 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,26,30,0,-2,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 30 28 -2 -2 0 0 0 4 0 0 0 -2 box4-4a.dat
  [1,16,30,28,-2,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_4a()],
// 1 16 34 30 0 -2 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,34,30,0,-2,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 34.5 30 -2.25 1.5 1 0 0 0 -2 2.25 0 0 rect2p.dat
  [1,16,34.5,30,-2.25,1.5,1,0,0,0,-2,2.25,0,0, ldraw_lib__rect2p()],
// 1 16 34.3846 30 -5.4231 -1.38462 0.447214 0 0 0 -2 0.92308 0.894427 0 rect.dat
  [1,16,34.3846,30,-5.4231,-1.38462,0.447214,0,0,0,-2,0.92308,0.894427,0, ldraw_lib__rect()],
// 1 16 37.8846 30 -3.1731 0 -1 2.11539 -2 0 0 0 0 3.17309 rect3.dat
  [1,16,37.8846,30,-3.1731,0,-1,2.11539,-2,0,0,0,0,3.17309, ldraw_lib__rect3()],
// 3 16 36 32 16 40 32 0 36 32 4
  [3,16,36,32,16,40,32,0,36,32,4],
// 3 16 36 32 20 40 32 0 36 32 16
  [3,16,36,32,20,40,32,0,36,32,16],
// 4 16 40 32 0 36 32 20 36 32 60 40 32 60
  [4,16,40,32,0,36,32,20,36,32,60,40,32,60],
// 4 16 20 32 4 24 32 4 24 32 0 20 32 0
  [4,16,20,32,4,24,32,4,24,32,0,20,32,0],
// 4 16 28 32 0 24 32 0 24 32 4 36 32 4
  [4,16,28,32,0,24,32,0,24,32,4,36,32,4],
// 3 16 36 32 4 40 32 0 36 32 0
  [3,16,36,32,4,40,32,0,36,32,0],
// 3 16 32 32 0 36 32 4 36 32 0
  [3,16,32,32,0,36,32,4,36,32,0],
// 3 16 36 32 4 32 32 0 28 32 0
  [3,16,36,32,4,32,32,0,28,32,0],
// 4 16 24 32 0 18.3692 32 -8.4461 15.6 32 -6.6 20 32 0
  [4,16,24,32,0,18.3692,32,-8.4461,15.6,32,-6.6,20,32,0],
// 4 16 40 32 0 35.7692 32 -6.3461 33 32 -4.5 36 32 0
  [4,16,40,32,0,35.7692,32,-6.3461,33,32,-4.5,36,32,0],
// 2 24 40 32 0 40 32 60
  [2,24,40,32,0,40,32,60],
// 2 24 36 32 20 36 32 60
  [2,24,36,32,20,36,32,60],
// 0 // Studs Support Center Outside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 31.6 -20 -4.24264 0 -4.24264 0 -3.6 0 4.24264 0 -4.24264 5-16cylo.dat
  [1,16,20,31.6,-20,-4.24264,0,-4.24264,0,-3.6,0,4.24264,0,-4.24264, ldraw_lib__5_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 31.6 -20 4.24264 0 -4.24264 0 -3.6 0 4.24264 0 4.24264 1-4cylo.dat
  [1,16,20,31.6,-20,4.24264,0,-4.24264,0,-3.6,0,4.24264,0,4.24264, ldraw_lib__1_4cylo()],
// 1 16 20 31.6 -20 -5.65685 0 -5.65685 0 -3.6 0 5.65685 0 -5.65685 5-16cylo.dat
  [1,16,20,31.6,-20,-5.65685,0,-5.65685,0,-3.6,0,5.65685,0,-5.65685, ldraw_lib__5_16cylo()],
// 1 16 20 31.6 -20 5.65685 0 -5.65685 0 -3.6 0 5.65685 0 5.65685 1-4cylo.dat
  [1,16,20,31.6,-20,5.65685,0,-5.65685,0,-3.6,0,5.65685,0,5.65685, ldraw_lib__1_4cylo()],
// 1 16 20 31.6 -20 0.76537 0 -1.84776 0 -1 0 1.84776 0 0.76537 2-4ring3.dat
  [1,16,20,31.6,-20,0.76537,0,-1.84776,0,-1,0,1.84776,0,0.76537, ldraw_lib__2_4ring3()],
// 1 16 20 31.6 -20 1.41421 0 -1.41421 0 -1 0 1.41421 0 1.41421 1-16rin3.dat
  [1,16,20,31.6,-20,1.41421,0,-1.41421,0,-1,0,1.41421,0,1.41421, ldraw_lib__1_16rin3()],
// 4 16 18.8229 31.6 -25.7659 17.6456 31.6 -27.5318 16.9385 31.6 -27.3912 17.7039 31.6 -25.5434
  [4,16,18.8229,31.6,-25.7659,17.6456,31.6,-27.5318,16.9385,31.6,-27.3912,17.7039,31.6,-25.5434],
// 4 16 24.2426 31.6 -15.7574 25.6568 31.6 -14.3432 26.0479 31.6 -14.9284 24.8697 31.6 -16.6957
  [4,16,24.2426,31.6,-15.7574,25.6568,31.6,-14.3432,26.0479,31.6,-14.9284,24.8697,31.6,-16.6957],
// 4 16 17.6456 28 -27.5318 16.9385 28 -27.3912 16.9385 31.6 -27.3912 17.6456 31.6 -27.5318
  [4,16,17.6456,28,-27.5318,16.9385,28,-27.3912,16.9385,31.6,-27.3912,17.6456,31.6,-27.5318],
// 4 16 17.7039 28 -25.5434 18.8229 28 -25.7659 18.8229 31.6 -25.7659 17.7039 31.6 -25.5434
  [4,16,17.7039,28,-25.5434,18.8229,28,-25.7659,18.8229,31.6,-25.7659,17.7039,31.6,-25.5434],
// 4 16 24.2426 31.6 -15.7574 24.8697 31.6 -16.6957 24.8697 28 -16.6957 24.2426 28 -15.7574
  [4,16,24.2426,31.6,-15.7574,24.8697,31.6,-16.6957,24.8697,28,-16.6957,24.2426,28,-15.7574],
// 4 16 26.0479 28 -14.9284 26.0479 31.6 -14.9284 25.6568 31.6 -14.3432 25.6568 28 -14.3431
  [4,16,26.0479,28,-14.9284,26.0479,31.6,-14.9284,25.6568,31.6,-14.3432,25.6568,28,-14.3431],
// 2 24 16.9385 31.6 -27.3912 17.6456 31.6 -27.5318
  [2,24,16.9385,31.6,-27.3912,17.6456,31.6,-27.5318],
// 2 24 17.7039 31.6 -25.5434 18.8229 31.6 -25.7659
  [2,24,17.7039,31.6,-25.5434,18.8229,31.6,-25.7659],
// 2 24 18.8229 28 -25.7659 17.7039 28 -25.5434
  [2,24,18.8229,28,-25.7659,17.7039,28,-25.5434],
// 2 24 24.2426 31.6 -15.7574 24.8697 31.6 -16.6957
  [2,24,24.2426,31.6,-15.7574,24.8697,31.6,-16.6957],
// 2 24 25.6568 31.6 -14.3432 26.0479 31.6 -14.9284
  [2,24,25.6568,31.6,-14.3432,26.0479,31.6,-14.9284],
// 2 24 24.8697 28 -16.6957 24.2426 28 -15.7574
  [2,24,24.8697,28,-16.6957,24.2426,28,-15.7574],
// 2 24 16.9385 28 -27.3912 17.6456 28 -27.5318
  [2,24,16.9385,28,-27.3912,17.6456,28,-27.5318],
// 2 24 25.6568 28 -14.3431 26.0479 28 -14.9284
  [2,24,25.6568,28,-14.3431,26.0479,28,-14.9284],
// 2 24 17.6456 31.6 -27.5318 18.8229 31.6 -25.7659
  [2,24,17.6456,31.6,-27.5318,18.8229,31.6,-25.7659],
// 2 24 24.8697 31.6 -16.6957 26.0479 31.6 -14.9284
  [2,24,24.8697,31.6,-16.6957,26.0479,31.6,-14.9284],
// 2 24 17.6456 28 -27.5318 17.6456 31.6 -27.5318
  [2,24,17.6456,28,-27.5318,17.6456,31.6,-27.5318],
// 2 24 18.8229 31.6 -25.7659 18.8229 28 -25.7659
  [2,24,18.8229,31.6,-25.7659,18.8229,28,-25.7659],
// 2 24 24.8697 28 -16.6957 24.8697 31.6 -16.6957
  [2,24,24.8697,28,-16.6957,24.8697,31.6,-16.6957],
// 1 16 21.17403 30 -22.23917 0 1 -4.873855 -2 0 0 0 0 -7.310845 rect.dat
  [1,16,21.17403,30,-22.23917,0,1,-4.873855,-2,0,0,0,0,-7.310845, ldraw_lib__rect()],
// 
// 5 24 25.6568 31.6 -14.3432 25.6568 28 -14.3431 26.04788 28 -14.92832 23.06148722 28 -12.60875979
  [5,24,25.6568,31.6,-14.3432,25.6568,28,-14.3431,26.04788,28,-14.92832,23.06148722,28,-12.60875979],
// 5 24 16.9385 31.6 -27.3912 16.9385 28 -27.3912 17.6456 28 -27.5318 14.34315 28 -25.65685
  [5,24,16.9385,31.6,-27.3912,16.9385,28,-27.3912,17.6456,28,-27.5318,14.34315,28,-25.65685],
// 5 24 24.2426 31.6 -15.7574 24.2426 28 -15.7574 24.8697 28 -16.6957 22.296116768 28 -14.456566576
  [5,24,24.2426,31.6,-15.7574,24.2426,28,-15.7574,24.8697,28,-16.6957,22.296116768,28,-14.456566576],
// 5 24 17.703883232 31.6 -25.543433424 17.703883232 28 -25.543433424 18.8229 28 -25.7659 15.75736 28 -24.24264
  [5,24,17.703883232,31.6,-25.543433424,17.703883232,28,-25.543433424,18.8229,28,-25.7659,15.75736,28,-24.24264],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.3 32 -29.55 2.67878 0 6.46716 0 -4 0 -6.46716 0 2.67878 3-16cylo.dat
  [1,16,9.3,32,-29.55,2.67878,0,6.46716,0,-4,0,-6.46716,0,2.67878, ldraw_lib__3_16cylo()],
// 1 16 11.1533 30 -37.2586 0 1 -0.82547 -2 0 0 0 0 -1.24142 rect.dat
  [1,16,11.1533,30,-37.2586,0,1,-0.82547,-2,0,0,0,0,-1.24142, ldraw_lib__rect()],
// 1 16 9.0147 30 -38.5 0 0 -1.31311 -2 0 0 0 -1 0 rect3.dat
  [1,16,9.0147,30,-38.5,0,0,-1.31311,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 27.4325 30 -15.8514 -1.38462 0.447214 0 0 0 -2 0.92308 -0.894427 0 rect.dat
  [1,16,27.4325,30,-15.8514,-1.38462,0.447214,0,0,0,-2,0.92308,-0.894427,0, ldraw_lib__rect()],
// 1 16 19.9009 30 -30.1488 8.91624 -1 0 0 0 -2 13.37427 0 0 rect2p.dat
  [1,16,19.9009,30,-30.1488,8.91624,-1,0,0,0,-2,13.37427,0,0, ldraw_lib__rect2p()],
// 1 16 9.6 30 -42.6 -1.38462 0.447214 0 0 0 -2 0.92308 0.894427 0 rect.dat
  [1,16,9.6,30,-42.6,-1.38462,0.447214,0,0,0,-2,0.92308,0.894427,0, ldraw_lib__rect()],
// 1 16 8.2742 30 -41.5884 0.05881 1 0 0 0 -2 0.08845 0 0 rect2p.dat
  [1,16,8.2742,30,-41.5884,0.05881,1,0,0,0,-2,0.08845,0,0, ldraw_lib__rect2p()],
// 1 16 8.0173 30 -41.5 0 0 0.31569 -2 0 0 0 1 0 rect.dat
  [1,16,8.0173,30,-41.5,0,0,0.31569,-2,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 8 32 -40 8 31.6 -40 7.70159 31.6 -38.5 7.70159 32 -38.5
  [4,16,8,32,-40,8,31.6,-40,7.70159,31.6,-38.5,7.70159,32,-38.5],
// 4 16 8 31.6 -40 8 32 -40 7.7016 32 -41.5 7.7016 31.6 -41.5
  [4,16,8,31.6,-40,8,32,-40,7.7016,32,-41.5,7.7016,31.6,-41.5],
// 4 16 15.7671 32 -32.2288 16.3002 32 -29.5501 26.047885 32 -14.928325 28.8171 32 -16.7745
  [4,16,15.7671,32,-32.2288,16.3002,32,-29.5501,26.047885,32,-14.928325,28.8171,32,-16.7745],
// 4 16 14.2499 32 -34.4998 15.7671 32 -32.2288 28.8171 32 -16.7745 10.9846 32 -43.523
  [4,16,14.2499,32,-34.4998,15.7671,32,-32.2288,28.8171,32,-16.7745,10.9846,32,-43.523],
// 4 16 10.9846 32 -43.523 10.3278 32 -38.5 11.9788 32 -36.0172 14.2499 32 -34.4998
  [4,16,10.9846,32,-43.523,10.3278,32,-38.5,11.9788,32,-36.0172,14.2499,32,-34.4998],
// 3 16 10.3278 32 -38.5 10.9846 32 -43.523 8.333 32 -41.5
  [3,16,10.3278,32,-38.5,10.9846,32,-43.523,8.333,32,-41.5],
// 3 16 8.333 32 -41.5 10.9846 32 -43.523 8.2154 32 -41.6769
  [3,16,8.333,32,-41.5,10.9846,32,-43.523,8.2154,32,-41.6769],
// 4 16 10.3278 32 -38.5 8.333 32 -41.5 7.7016 32 -41.5 8 32 -40
  [4,16,10.3278,32,-38.5,8.333,32,-41.5,7.7016,32,-41.5,8,32,-40],
// 3 16 10.3278 32 -38.5 8 32 -40 7.7016 32 -38.5
  [3,16,10.3278,32,-38.5,8,32,-40,7.7016,32,-38.5],
// 2 24 7.7017 28 -38.5 8 28 -40
  [2,24,7.7017,28,-38.5,8,28,-40],
// 2 24 7.7017 28 -41.5 8 28 -40
  [2,24,7.7017,28,-41.5,8,28,-40],
// 2 24 7.7017 32 -38.5 8 32 -40
  [2,24,7.7017,32,-38.5,8,32,-40],
// 2 24 7.7017 32 -41.5 8 32 -40
  [2,24,7.7017,32,-41.5,8,32,-40],
// 
// 5 24 8 32 -40 8 31.6 -40 7.70159 31.6 -38.5 7.7016 31.6 -41.5
  [5,24,8,32,-40,8,31.6,-40,7.70159,31.6,-38.5,7.7016,31.6,-41.5],
// 0 // Studs Support Center Inside
// 1 16 10.3846 30 -17.4231 -1.38462 0.447214 0 0 0 -2 0.92308 -0.894427 0 rect2p.dat
  [1,16,10.3846,30,-17.4231,-1.38462,0.447214,0,0,0,-2,0.92308,-0.894427,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10.7 32 -30.45 -2.67878 0 -6.46716 0 -4 0 6.46716 0 -2.67878 3-16cylo.dat
  [1,16,10.7,32,-30.45,-2.67878,0,-6.46716,0,-4,0,6.46716,0,-2.67878, ldraw_lib__3_16cylo()],
// 1 16 9.8952 30 -21.1645 1.87401 -1 0 0 0 -2 2.81834 0 0 rect.dat
  [1,16,9.8952,30,-21.1645,1.87401,-1,0,0,0,-2,2.81834,0,0, ldraw_lib__rect()],
// 1 16 3.0271 30 -31.459 0.67265 -1 0 0 0 -2 1.00915 0 0 rect.dat
  [1,16,3.0271,30,-31.459,0.67265,-1,0,0,0,-2,1.00915,0,0, ldraw_lib__rect()],
// 4 16 9 32 -16.5 11.7692 32 -18.3462 8.0212 32 -23.9828 5.7501 32 -25.5002
  [4,16,9,32,-16.5,11.7692,32,-18.3462,8.0212,32,-23.9828,5.7501,32,-25.5002],
// 4 16 0 32 -30 3.6998 32 -30.4499 2.3545 32 -32.4682 0 32 -32
  [4,16,0,32,-30,3.6998,32,-30.4499,2.3545,32,-32.4682,0,32,-32],
// 4 16 5.7501 32 -25.5002 4.2329 32 -27.7712 0 32 -30 9 32 -16.5
  [4,16,5.7501,32,-25.5002,4.2329,32,-27.7712,0,32,-30,9,32,-16.5],
// 3 16 0 32 -30 4.2329 32 -27.7712 3.6998 32 -30.4499
  [3,16,0,32,-30,4.2329,32,-27.7712,3.6998,32,-30.4499],
// 4 16 0 32 -32 2.35445 32 -32.46815 2.35445 31.6 -32.46815 0 31.6 -32
  [4,16,0,32,-32,2.35445,32,-32.46815,2.35445,31.6,-32.46815,0,31.6,-32],
// 2 24 2.35445 32 -32.46815 0 32 -32
  [2,24,2.35445,32,-32.46815,0,32,-32],
// 0 // Studs Support Front
// 1 16 2.1923 30 -56.7115 2.19231 -1 0 0 0 -2 3.28846 0 0 rect.dat
  [1,16,2.1923,30,-56.7115,2.19231,-1,0,0,0,-2,3.28846,0,0, ldraw_lib__rect()],
// 1 16 2.9423 30 -52.4615 -1.44231 0.447214 0 0 0 -2 0.96154 -0.894427 0 rect2p.dat
  [1,16,2.9423,30,-52.4615,-1.44231,0.447214,0,0,0,-2,0.96154,-0.894427,0, ldraw_lib__rect2p()],
// 3 16 4.3846 32 -53.4231 0 32 -60 1.5 32 -51.5
  [3,16,4.3846,32,-53.4231,0,32,-60,1.5,32,-51.5],
// 0 // Interior Studs Cover
// 4 16 32 28 -4 32 28 0 36 28 0 33 28 -4.5
  [4,16,32,28,-4,32,28,0,36,28,0,33,28,-4.5],
// 4 16 24 28 0 28 28 0 28 28 -4 18.3692 28 -8.4461
  [4,16,24,28,0,28,28,0,28,28,-4,18.3692,28,-8.4461],
// 4 16 35.7692 28 -6.3462 28.8171 28 -16.7745 26.0479 28 -14.9284 33 28 -4.5
  [4,16,35.7692,28,-6.3462,28.8171,28,-16.7745,26.0479,28,-14.9284,33,28,-4.5],
// 3 16 26.0479 28 -14.9284 18.3692 28 -8.4461 28 28 -4
  [3,16,26.0479,28,-14.9284,18.3692,28,-8.4461,28,28,-4],
// 4 16 28 28 -4 32 28 -4 33 28 -4.5 26.0479 28 -14.9284
  [4,16,28,28,-4,32,28,-4,33,28,-4.5,26.0479,28,-14.9284],
// 4 16 16.3002 28 -29.5501 8.0212 28 -23.9828 18.3692 28 -8.4461 26.0479 28 -14.9284
  [4,16,16.3002,28,-29.5501,8.0212,28,-23.9828,18.3692,28,-8.4461,26.0479,28,-14.9284],
// 4 16 11.7692 28 -18.3462 9 28 -16.5 15.6 28 -6.6 18.3692 28 -8.4461
  [4,16,11.7692,28,-18.3462,9,28,-16.5,15.6,28,-6.6,18.3692,28,-8.4461],
// 4 16 16.3002 28 -29.5501 11.9788 28 -36.0172 3.6998 28 -30.4499 8.0212 28 -23.9828
  [4,16,16.3002,28,-29.5501,11.9788,28,-36.0172,3.6998,28,-30.4499,8.0212,28,-23.9828],
// 1 16 10.7 28 -30.45 -2.67878 0 -6.46716 0 -1 0 6.46716 0 -2.67878 3-16chrd.dat
  [1,16,10.7,28,-30.45,-2.67878,0,-6.46716,0,-1,0,6.46716,0,-2.67878, ldraw_lib__3_16chrd()],
// 1 16 9.3 28 -29.55 2.67878 0 6.46716 0 -1 0 -6.46716 0 2.67878 3-16chrd.dat
  [1,16,9.3,28,-29.55,2.67878,0,6.46716,0,-1,0,-6.46716,0,2.67878, ldraw_lib__3_16chrd()],
// 3 16 2.3545 28 -32.4682 3.6998 28 -30.4499 3.0616 28 -32.6088
  [3,16,2.3545,28,-32.4682,3.6998,28,-30.4499,3.0616,28,-32.6088],
// 4 16 5.6568 28 -34.3432 3.0616 28 -32.6088 3.6998 28 -30.4499 11.9788 28 -36.0172
  [4,16,5.6568,28,-34.3432,3.0616,28,-32.6088,3.6998,28,-30.4499,11.9788,28,-36.0172],
// 4 16 10.3278 28 -38.5 7.3912 28 -36.9384 5.6568 28 -34.3432 11.9788 28 -36.0172
  [4,16,10.3278,28,-38.5,7.3912,28,-36.9384,5.6568,28,-34.3432,11.9788,28,-36.0172],
// 3 16 7.7016 28 -38.5 7.3912 28 -36.9384 10.3278 28 -38.5
  [3,16,7.7016,28,-38.5,7.3912,28,-36.9384,10.3278,28,-38.5],
// 3 16 8.2154 28 -41.6769 7.7016 28 -41.5 8.333 28 -41.5
  [3,16,8.2154,28,-41.6769,7.7016,28,-41.5,8.333,28,-41.5],
// 4 16 7.3912 28 -43.0616 7.7016 28 -41.5 8.2154 28 -41.6769 10.9846 28 -43.523
  [4,16,7.3912,28,-43.0616,7.7016,28,-41.5,8.2154,28,-41.6769,10.9846,28,-43.523],
// 4 16 5.6568 28 -45.6568 7.3912 28 -43.0616 10.9846 28 -43.523 4.3846 28 -53.4231
  [4,16,5.6568,28,-45.6568,7.3912,28,-43.0616,10.9846,28,-43.523,4.3846,28,-53.4231],
// 4 16 3.0616 28 -47.3912 5.6568 28 -45.6568 4.3846 28 -53.4231 1.5 28 -51.5
  [4,16,3.0616,28,-47.3912,5.6568,28,-45.6568,4.3846,28,-53.4231,1.5,28,-51.5],
// 3 16 1.5 28 -47.7017 3.0616 28 -47.3912 1.5 28 -51.5
  [3,16,1.5,28,-47.7017,3.0616,28,-47.3912,1.5,28,-51.5],
// 2 24 35.7692 28 -6.3462 28.8171 28 -16.7745
  [2,24,35.7692,28,-6.3462,28.8171,28,-16.7745],
// 2 24 10.9846 28 -43.523 4.3846 28 -53.4231
  [2,24,10.9846,28,-43.523,4.3846,28,-53.4231],
// 0 // Interior Studs Area Inside Cover
// 4 16 20 32 4 20 32 0 20 26 0 20 28 4
  [4,16,20,32,4,20,32,0,20,26,0,20,28,4],
// 3 16 20 28 4 20 26 0 20 26 4
  [3,16,20,28,4,20,26,0,20,26,4],
// 4 16 20 32 0 15.6 32 -6.6 15.6 28 -6.6 20 26 0
  [4,16,20,32,0,15.6,32,-6.6,15.6,28,-6.6,20,26,0],
// 4 16 20 26 0 15.6 28 -6.6 9 28 -16.5 0 26 -30
  [4,16,20,26,0,15.6,28,-6.6,9,28,-16.5,0,26,-30],
// 4 16 9 28 -16.5 9 32 -16.5 0 32 -30 0 26 -30
  [4,16,9,28,-16.5,9,32,-16.5,0,32,-30,0,26,-30],
// 2 24 20 32 0 15.6 32 -6.6
  [2,24,20,32,0,15.6,32,-6.6],
// 2 24 20 32 0 20 26 0
  [2,24,20,32,0,20,26,0],
// 2 24 20 32 4 20 32 0
  [2,24,20,32,4,20,32,0],
// 2 24 15.6 28 -6.6 9 28 -16.5
  [2,24,15.6,28,-6.6,9,28,-16.5],
// 2 24 9 28 -16.5 9 32 -16.5
  [2,24,9,28,-16.5,9,32,-16.5],
// 2 24 9 32 -16.5 0 32 -30
  [2,24,9,32,-16.5,0,32,-30],
// 0 // Interior Studs Area Back
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 30 10 0 0 6 -2 0 0 0 -6 0 box2-5.dat
  [1,16,30,30,10,0,0,6,-2,0,0,0,-6,0, ldraw_lib__box2_5()],
// 1 16 33 28 18 0 0 -3 0 4 0 2 0 0 box4-7a.dat
  [1,16,33,28,18,0,0,-3,0,4,0,2,0,0, ldraw_lib__box4_7a()],
// 1 16 22 28 7 2 0 0 0 4 0 0 0 3 box4-7a.dat
  [1,16,22,28,7,2,0,0,0,4,0,0,0,3, ldraw_lib__box4_7a()],
// 1 16 22 27 7 0 0 -2 -1 0 0 0 3 0 box3-9a.dat
  [1,16,22,27,7,0,0,-2,-1,0,0,0,3,0, ldraw_lib__box3_9a()],
// 1 16 33 27 18 0 0 -3 -1 0 0 0 2 0 box3-9a.dat
  [1,16,33,27,18,0,0,-3,-1,0,0,0,2,0, ldraw_lib__box3_9a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 26 16 0 0 6 0 2 0 -6 0 0 1-4cylo.dat
  [1,16,24,26,16,0,0,6,0,2,0,-6,0,0, ldraw_lib__1_4cylo()],
// 1 16 24 26 16 0 0 6 0 1 0 -6 0 0 1-4ndis.dat
  [1,16,24,26,16,0,0,6,0,1,0,-6,0,0, ldraw_lib__1_4ndis()],
// 1 16 24 28 16 0 0 6 0 -1 0 -6 0 0 1-4ndis.dat
  [1,16,24,28,16,0,0,6,0,-1,0,-6,0,0, ldraw_lib__1_4ndis()],
// 4 16 36 28 4 30 28 10 30 28 16 36 28 16
  [4,16,36,28,4,30,28,10,30,28,16,36,28,16],
// 4 16 36 28 4 24 28 4 24 28 10 30 28 10
  [4,16,36,28,4,24,28,4,24,28,10,30,28,10],
// 2 24 30 28 16 36 28 16
  [2,24,30,28,16,36,28,16],
// 2 24 24 28 10 24 28 4
  [2,24,24,28,10,24,28,4],
// 2 24 36 28 20 36 32 20
  [2,24,36,28,20,36,32,20],
// 2 24 36 26 20 36 28 20
  [2,24,36,26,20,36,28,20],
// 0 // Interior Studs Area Top
// 4 16 30 26 10 36 26 11.2857 36 26 16 30 26 16
  [4,16,30,26,10,36,26,11.2857,36,26,16,30,26,16],
// 3 16 24 26 4 36 26 11.2857 30 26 10
  [3,16,24,26,4,36,26,11.2857,30,26,10],
// 3 16 24 26 4 30 26 10 24 26 10
  [3,16,24,26,4,30,26,10,24,26,10],
// 3 16 36 26 11.2857 24 26 4 20 26 0
  [3,16,36,26,11.2857,24,26,4,20,26,0],
// 3 16 20 26 0 24 26 4 20 26 4
  [3,16,20,26,0,24,26,4,20,26,4],
// 4 16 0 26 -30 0 26 -43 36 26 11.2857 20 26 0
  [4,16,0,26,-30,0,26,-43,36,26,11.2857,20,26,0],
// 2 24 36 26 20 36 26 16
  [2,24,36,26,20,36,26,16],
// 2 24 36 26 16 36 26 11.2857
  [2,24,36,26,16,36,26,11.2857],
// 2 24 0 26 -43 36 26 11.2857
  [2,24,0,26,-43,36,26,11.2857],
// 2 24 20 26 0 20 26 4
  [2,24,20,26,0,20,26,4],
// 2 24 20 26 0 0 26 -30
  [2,24,20,26,0,0,26,-30],
// 0 // Front Screen
// 4 16 0 26 -43 0 4 4.4286 36 4 58.4286 36 26 11.2857
  [4,16,0,26,-43,0,4,4.4286,36,4,58.4286,36,26,11.2857],
// 4 16 36 4 60 36 4 58.4286 0 4 4.4286 6.6667 4 16
  [4,16,36,4,60,36,4,58.4286,0,4,4.4286,6.6667,4,16],
// 4 16 6.6667 0 16 36 0 60 36 4 60 6.6667 4 16
  [4,16,6.6667,0,16,36,0,60,36,4,60,6.6667,4,16],
// 4 16 36 0 60 6.6667 0 16 0 0 0 40 0 60
  [4,16,36,0,60,6.6667,0,16,0,0,0,40,0,60],
// 2 24 36 4 60 6.6667 4 16
  [2,24,36,4,60,6.6667,4,16],
// 2 24 36 4 58.4286 0 4 4.4286
  [2,24,36,4,58.4286,0,4,4.4286],
// 2 24 40 0 60 0 0 0
  [2,24,40,0,60,0,0,0],
// 2 24 36 0 60 6.6667 0 16
  [2,24,36,0,60,6.6667,0,16],
// 0 // Side
// 4 16 40 28 0 40 32 0 40 32 60 40 0 60
  [4,16,40,28,0,40,32,0,40,32,60,40,0,60],
// 1 16 38 16 60 2 0 0 0 0 16 0 -1 0 rect.dat
  [1,16,38,16,60,2,0,0,0,0,16,0,-1,0, ldraw_lib__rect()],
// 2 24 40 0 60 40 28 0
  [2,24,40,0,60,40,28,0],
// 3 16 36 32 20 36 28 20 36 32 60
  [3,16,36,32,20,36,28,20,36,32,60],
// 4 16 36 32 60 36 28 20 36 26 20 36 4 60
  [4,16,36,32,60,36,28,20,36,26,20,36,4,60],
// 3 16 36 26 20 36 26 16 36 4 60
  [3,16,36,26,20,36,26,16,36,4,60],
// 4 16 36 4 60 36 26 16 36 26 11.2857 36 4 58.4286
  [4,16,36,4,60,36,26,16,36,26,11.2857,36,4,58.4286],
// 2 24 36 26 11.2857 36 4 58.4286
  [2,24,36,26,11.2857,36,4,58.4286],
// 2 24 36 4 58.4286 36 4 60
  [2,24,36,4,58.4286,36,4,60],
];
makepoly(ldraw_lib__s__22483s02(), line=0.2);