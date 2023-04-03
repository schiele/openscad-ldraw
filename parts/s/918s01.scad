use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring4.scad>
use <../../p/1-4ring5.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__918s01() = [
// 0 ~Electric Battery Box Lid without Face
// 0 Name: s\918s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2011-06-23 [Philo] Removed teeny gaps
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 -68.5 50 1 0 0 -8.5 0 1 0 1 0 0 rect3.dat
  [1,16,-68.5,50,1,0,0,-8.5,0,1,0,1,0,0, ldraw_lib__rect3()],
// 1 16 8.5 -50 1 48.5 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,8.5,-50,1,48.5,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -50 0 1 0 1 0 -40 0 0 0 0 -1 rect2p.dat
  [1,16,-50,0,1,0,1,0,-40,0,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 67 0 1 0 -1 0 40 0 0 0 0 -1 rect2p.dat
  [1,16,67,0,1,0,-1,0,40,0,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 77 40 0 0 0 -10 10 0 0 0 1 0 1-4edge.dat
  [1,16,77,40,0,0,0,-10,10,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -40 -40 0 0 0 -10 -10 0 0 0 1 0 1-4edge.dat
  [1,16,-40,-40,0,0,0,-10,-10,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -40 -40 0 0 0 -10 -10 0 0 0 1 0 1-4disc.dat
  [1,16,-40,-40,0,0,0,-10,-10,0,0,0,1,0, ldraw_lib__1_4disc()],
// 4 16 57 -50 0 57 -40 0 -40 -40 0 -40 -50 0
  [4,16,57,-50,0,57,-40,0,-40,-40,0,-40,-50,0],
// 4 16 -40 -52 3 -40 -40 3 57 -40 3 57 -52 3
  [4,16,-40,-52,3,-40,-40,3,57,-40,3,57,-52,3],
// 4 16 -52 -40 3 -52 50 3 69 50 3 69 -40 3
  [4,16,-52,-40,3,-52,50,3,69,50,3,69,-40,3],
// 4 16 -77 48 3 -77 50 3 -52 50 3 -52 48 3
  [4,16,-77,48,3,-77,50,3,-52,50,3,-52,48,3],
// 4 16 69 48 3 69 50 3 77 50 3 77 48 3
  [4,16,69,48,3,69,50,3,77,50,3,77,48,3],
// 4 16 57 -52 2 57 -50 2 -40 -50 2 -40 -52 2
  [4,16,57,-52,2,57,-50,2,-40,-50,2,-40,-52,2],
// 4 16 67 -41 2 69 -41 2 69 40 2 67 40 2
  [4,16,67,-41,2,69,-41,2,69,40,2,67,40,2],
// 4 16 -52 -41 2 -50 -41 2 -50 40 2 -52 40 2
  [4,16,-52,-41,2,-50,-41,2,-50,40,2,-52,40,2],
// 4 16 -60 48 2 -60 50 2 -77 50 2 -77 48 2
  [4,16,-60,48,2,-60,50,2,-77,50,2,-77,48,2],
// 4 16 55 -54 2 57 -52 2 -40 -52 2 -38 -54 2
  [4,16,55,-54,2,57,-52,2,-40,-52,2,-38,-54,2],
// 4 16 -38 -54 3 -40 -52 3 57 -52 3 55 -54 3
  [4,16,-38,-54,3,-40,-52,3,57,-52,3,55,-54,3],
// 1 16 -40 -40 2 0 0 -2 -2 0 0 0 1 0 1-4ring5.dat
  [1,16,-40,-40,2,0,0,-2,-2,0,0,0,1,0, ldraw_lib__1_4ring5()],
// 1 16 57 -40 0 0 0 10 -10 0 0 0 1 0 1-4edge.dat
  [1,16,57,-40,0,0,0,10,-10,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -60 40 0 0 0 10 10 0 0 0 1 0 1-4edge.dat
  [1,16,-60,40,0,0,0,10,10,0,0,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 77 40 0 0 0 -10 10 0 0 0 2 0 1-4cyli.dat
  [1,16,77,40,0,0,0,-10,10,0,0,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 57 -40 0 0 0 10 -10 0 0 0 2 0 1-4cyli.dat
  [1,16,57,-40,0,0,0,10,-10,0,0,0,2,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 40 0 0 0 10 10 0 0 0 2 0 1-4cyli.dat
  [1,16,-60,40,0,0,0,10,10,0,0,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 -40 -40 0 0 0 -10 -10 0 0 0 2 0 1-4cyli.dat
  [1,16,-40,-40,0,0,0,-10,-10,0,0,0,2,0, ldraw_lib__1_4cyli()],
// 1 16 77 40 2 0 0 -10 10 0 0 0 1 0 1-4edge.dat
  [1,16,77,40,2,0,0,-10,10,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -40 -40 2 0 0 -10 -10 0 0 0 1 0 1-4edge.dat
  [1,16,-40,-40,2,0,0,-10,-10,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 57 -40 2 0 0 10 -10 0 0 0 1 0 1-4edge.dat
  [1,16,57,-40,2,0,0,10,-10,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -60 40 2 0 0 10 10 0 0 0 1 0 1-4edge.dat
  [1,16,-60,40,2,0,0,10,10,0,0,0,1,0, ldraw_lib__1_4edge()],
// 0 // lip
// 1 16 -68.5 48 2.5 0 0 -8.5 0 1 0 0.5 0 0 rect3.dat
  [1,16,-68.5,48,2.5,0,0,-8.5,0,1,0,0.5,0,0, ldraw_lib__rect3()],
// 1 16 8.5 -54 2.5 46.5 0 0 0 1 0 0 0 0.5 rect2p.dat
  [1,16,8.5,-54,2.5,46.5,0,0,0,1,0,0,0,0.5, ldraw_lib__rect2p()],
// 1 16 -39 -53 2.5 1 0.1 0 -1 0.1 0 0 0 0.5 rect.dat
  [1,16,-39,-53,2.5,1,0.1,0,-1,0.1,0,0,0,0.5, ldraw_lib__rect()],
// 1 16 56 -53 2.5 1 -0.1 0 1 0.1 0 0 0 0.5 rect.dat
  [1,16,56,-53,2.5,1,-0.1,0,1,0.1,0,0,0,0.5, ldraw_lib__rect()],
// 1 16 -52 0 2.5 0 1 0 -40 0 0 0 0 -0.5 rect2p.dat
  [1,16,-52,0,2.5,0,1,0,-40,0,0,0,0,-0.5, ldraw_lib__rect2p()],
// 1 16 69 0 2.5 0 -1 0 40 0 0 0 0 -0.5 rect2p.dat
  [1,16,69,0,2.5,0,-1,0,40,0,0,0,0,-0.5, ldraw_lib__rect2p()],
// 1 16 -40 -40 2 0 0 -12 -12 0 0 0 0.5 0 1-4edge.dat
  [1,16,-40,-40,2,0,0,-12,-12,0,0,0,0.5,0, ldraw_lib__1_4edge()],
// 1 16 -40 -40 3 0 0 -12 -12 0 0 0 -1 0 1-4disc.dat
  [1,16,-40,-40,3,0,0,-12,-12,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 57 -40 0 0 0 10 -10 0 0 0 1 0 1-4disc.dat
  [1,16,57,-40,0,0,0,10,-10,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 57 -40 2 0 0 2 -2 0 0 0 1 0 1-4ring5.dat
  [1,16,57,-40,2,0,0,2,-2,0,0,0,1,0, ldraw_lib__1_4ring5()],
// 1 16 57 -40 3 0 0 12 -12 0 0 0 -1 0 1-4disc.dat
  [1,16,57,-40,3,0,0,12,-12,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 57 -40 2 0 0 12 -12 0 0 0 0.5 0 1-4edge.dat
  [1,16,57,-40,2,0,0,12,-12,0,0,0,0.5,0, ldraw_lib__1_4edge()],
// 1 16 -60 40 2 0 0 8 8 0 0 0 0.5 0 1-4edge.dat
  [1,16,-60,40,2,0,0,8,8,0,0,0,0.5,0, ldraw_lib__1_4edge()],
// 1 16 57 -40 2 0 0 12 -12 0 0 0 1 0 1-4cyli.dat
  [1,16,57,-40,2,0,0,12,-12,0,0,0,1,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 40 2 0 0 8 8 0 0 0 1 0 1-4cyli.dat
  [1,16,-60,40,2,0,0,8,8,0,0,0,1,0, ldraw_lib__1_4cyli()],
// 1 16 -40 -40 2 0 0 -12 -12 0 0 0 1 0 1-4cyli.dat
  [1,16,-40,-40,2,0,0,-12,-12,0,0,0,1,0, ldraw_lib__1_4cyli()],
// 1 16 -40 -40 3 0 0 -12 -12 0 0 0 0.5 0 1-4edge.dat
  [1,16,-40,-40,3,0,0,-12,-12,0,0,0,0.5,0, ldraw_lib__1_4edge()],
// 1 16 57 -40 3 0 0 12 -12 0 0 0 0.5 0 1-4edge.dat
  [1,16,57,-40,3,0,0,12,-12,0,0,0,0.5,0, ldraw_lib__1_4edge()],
// 1 16 -60 40 3 0 0 8 8 0 0 0 0.5 0 1-4edge.dat
  [1,16,-60,40,3,0,0,8,8,0,0,0,0.5,0, ldraw_lib__1_4edge()],
// 1 16 77 40 2 0 0 -8 8 0 0 0 0.5 0 1-4edge.dat
  [1,16,77,40,2,0,0,-8,8,0,0,0,0.5,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 77 40 2 0 0 -8 8 0 0 0 1 0 1-4cyli.dat
  [1,16,77,40,2,0,0,-8,8,0,0,0,1,0, ldraw_lib__1_4cyli()],
// 1 16 77 40 3 0 0 -8 8 0 0 0 0.5 0 1-4edge.dat
  [1,16,77,40,3,0,0,-8,8,0,0,0,0.5,0, ldraw_lib__1_4edge()],
// 1 16 77 40 0 0 0 -10 10 0 0 0 1 0 1-4ndis.dat
  [1,16,77,40,0,0,0,-10,10,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 77 40 3 0 0 -8 8 0 0 0 -1 0 1-4ndis.dat
  [1,16,77,40,3,0,0,-8,8,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 77 40 2 0 0 -2 2 0 0 0 1 0 1-4ring4.dat
  [1,16,77,40,2,0,0,-2,2,0,0,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 -60 40 0 0 0 10 10 0 0 0 1 0 1-4ndis.dat
  [1,16,-60,40,0,0,0,10,10,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -60 40 3 0 0 8 8 0 0 0 -1 0 1-4ndis.dat
  [1,16,-60,40,3,0,0,8,8,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -60 40 2 0 0 2 2 0 0 0 1 0 1-4ring4.dat
  [1,16,-60,40,2,0,0,2,2,0,0,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 77 50 20 0 -1 0 0 0 20 -20 0 0 3-16edge.dat
  [1,16,77,50,20,0,-1,0,0,0,20,-20,0,0, ldraw_lib__3_16edge()],
// 1 16 -77 50 20 0 -1 0 0 0 20 -20 0 0 3-16edge.dat
  [1,16,-77,50,20,0,-1,0,0,0,20,-20,0,0, ldraw_lib__3_16edge()],
// 1 16 77 50 20 0 -154 0 0 0 20 -20 0 0 3-16cyli.dat
  [1,16,77,50,20,0,-154,0,0,0,20,-20,0,0, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 74 50 18.14 0 -148 0 0 0 17 -15.14 0 0 3-16cyli.dat
  [1,16,74,50,18.14,0,-148,0,0,0,17,-15.14,0,0, ldraw_lib__3_16cyli()],
// 4 16 -77 68.478 12.346 77 68.478 12.346 77 65.71 12.35 -77 65.709 12.349
  [4,16,-77,68.478,12.346,77,68.478,12.346,77,65.71,12.35,-77,65.709,12.349],
// 2 24 -77 68.478 12.346 77 68.478 12.346
  [2,24,-77,68.478,12.346,77,68.478,12.346],
// 2 24 74 65.706 12.346 -74 65.706 12.346
  [2,24,74,65.706,12.346,-74,65.706,12.346],
// 2 24 77 68.478 12.346 77 65.71 12.35
  [2,24,77,68.478,12.346,77,65.71,12.35],
// 2 24 -77 68.478 12.346 -77 65.709 12.349
  [2,24,-77,68.478,12.346,-77,65.709,12.349],
// 0 // hook l
// 2 24 -77 65.709 12.349 -77 59 12
  [2,24,-77,65.709,12.349,-77,59,12],
// 2 24 -74 65.706 12.346 -74 59 12
  [2,24,-74,65.706,12.346,-74,59,12],
// 4 16 -74 65.706 12.346 -74 59 12 -77 59 12 -77 65.709 12.349
  [4,16,-74,65.706,12.346,-74,59,12,-77,59,12,-77,65.709,12.349],
// 2 24 -77 59 12 -74 59 12
  [2,24,-77,59,12,-74,59,12],
// 2 24 -77 59 12 -77 54 9
  [2,24,-77,59,12,-77,54,9],
// 2 24 -74 59 12 -74 54 9
  [2,24,-74,59,12,-74,54,9],
// 4 16 -74 59 12 -74 54 9 -77 54 9 -77 59 12
  [4,16,-74,59,12,-74,54,9,-77,54,9,-77,59,12],
// 2 24 -77 54 9 -74 54 9
  [2,24,-77,54,9,-74,54,9],
// 2 24 -77 54 9 -77 57 9
  [2,24,-77,54,9,-77,57,9],
// 2 24 -74 54 9 -74 57 9
  [2,24,-74,54,9,-74,57,9],
// 4 16 -74 54 9 -74 57 9 -77 57 9 -77 54 9
  [4,16,-74,54,9,-74,57,9,-77,57,9,-77,54,9],
// 2 24 -77 57 9 -74 57 9
  [2,24,-77,57,9,-74,57,9],
// 2 24 -77 57 9 -77 56.508 4.151
  [2,24,-77,57,9,-77,56.508,4.151],
// 2 24 -74 57 9 -74 56.506 4.152
  [2,24,-74,57,9,-74,56.506,4.152],
// 4 16 -74 57 9 -74 56.506 4.152 -77 56.508 4.151 -77 57 9
  [4,16,-74,57,9,-74,56.506,4.152,-77,56.508,4.151,-77,57,9],
// 2 24 -77 56.508 4.151 -74 56.506 4.152
  [2,24,-77,56.508,4.151,-74,56.506,4.152],
// 4 16 -74 50 3 -77 50 3 -77 56.508 4.151 -74 56.506 4.152
  [4,16,-74,50,3,-77,50,3,-77,56.508,4.151,-74,56.506,4.152],
// 2 24 -77 56.508 4.151 -77 50 3
  [2,24,-77,56.508,4.151,-77,50,3],
// 2 24 -77 50 3 -77 48 3
  [2,24,-77,50,3,-77,48,3],
// 2 24 -77 50 2 -77 48 2
  [2,24,-77,50,2,-77,48,2],
// 2 24 -74 56.506 4.152 -74 62.021 7.435
  [2,24,-74,56.506,4.152,-74,62.021,7.435],
// 2 24 -74 62.021 7.435 -74 65.706 12.346
  [2,24,-74,62.021,7.435,-74,65.706,12.346],
// 4 16 -74 57 9 -74 65.706 12.346 -74 62.021 7.435 -74 56.506 4.152
  [4,16,-74,57,9,-74,65.706,12.346,-74,62.021,7.435,-74,56.506,4.152],
// 4 16 -74 65.706 12.346 -74 57 9 -74 54 9 -74 59 12
  [4,16,-74,65.706,12.346,-74,57,9,-74,54,9,-74,59,12],
// 4 16 -77 59 12 -77 54 9 -77 57 9 -77 65.709 12.349
  [4,16,-77,59,12,-77,54,9,-77,57,9,-77,65.709,12.349],
// 4 16 -77 56.508 4.151 -77 68.478 12.346 -77 65.709 12.349 -77 57 9
  [4,16,-77,56.508,4.151,-77,68.478,12.346,-77,65.709,12.349,-77,57,9],
// 4 16 -77 57.654 1.522 -77 64.142 5.858 -77 68.478 12.346 -77 56.508 4.151
  [4,16,-77,57.654,1.522,-77,64.142,5.858,-77,68.478,12.346,-77,56.508,4.151],
// 4 16 -77 50 0 -77 57.654 1.522 -77 56.508 4.151 -77 50 3
  [4,16,-77,50,0,-77,57.654,1.522,-77,56.508,4.151,-77,50,3],
// 4 16 -77 48 3 -77 48 2 -77 50 2 -77 50 3
  [4,16,-77,48,3,-77,48,2,-77,50,2,-77,50,3],
// 2 24 -77 48 3 -77 48 2
  [2,24,-77,48,3,-77,48,2],
// 0 // hook r
// 2 24 77 65.71 12.35 77 59 12
  [2,24,77,65.71,12.35,77,59,12],
// 2 24 74 65.706 12.346 74 59 12
  [2,24,74,65.706,12.346,74,59,12],
// 4 16 77 65.71 12.35 77 59 12 74 59 12 74 65.706 12.346
  [4,16,77,65.71,12.35,77,59,12,74,59,12,74,65.706,12.346],
// 2 24 77 59 12 74 59 12
  [2,24,77,59,12,74,59,12],
// 2 24 77 59 12 77 54 9
  [2,24,77,59,12,77,54,9],
// 2 24 74 59 12 74 54 9
  [2,24,74,59,12,74,54,9],
// 4 16 77 59 12 77 54 9 74 54 9 74 59 12
  [4,16,77,59,12,77,54,9,74,54,9,74,59,12],
// 2 24 77 54 9 74 54 9
  [2,24,77,54,9,74,54,9],
// 2 24 77 54 9 77 57 9
  [2,24,77,54,9,77,57,9],
// 2 24 74 54 9 74 57 9
  [2,24,74,54,9,74,57,9],
// 4 16 77 54 9 77 57 9 74 57 9 74 54 9
  [4,16,77,54,9,77,57,9,74,57,9,74,54,9],
// 2 24 77 57 9 74 57 9
  [2,24,77,57,9,74,57,9],
// 2 24 77 57 9 77 56.51 4.15
  [2,24,77,57,9,77,56.51,4.15],
// 2 24 74 57 9 74 56.506 4.152
  [2,24,74,57,9,74,56.506,4.152],
// 4 16 77 57 9 77 56.51 4.15 74 56.506 4.152 74 57 9
  [4,16,77,57,9,77,56.51,4.15,74,56.506,4.152,74,57,9],
// 2 24 77 56.51 4.15 74 56.506 4.152
  [2,24,77,56.51,4.15,74,56.506,4.152],
// 4 16 74 56.506 4.152 77 56.51 4.15 77 50 3 74 50 3
  [4,16,74,56.506,4.152,77,56.51,4.15,77,50,3,74,50,3],
// 2 24 77 56.51 4.15 77 50 3
  [2,24,77,56.51,4.15,77,50,3],
// 2 24 77 50 3 77 48 3
  [2,24,77,50,3,77,48,3],
// 2 24 77 50 2 77 48 2
  [2,24,77,50,2,77,48,2],
// 2 24 74 56.506 4.152 74 62.021 7.435
  [2,24,74,56.506,4.152,74,62.021,7.435],
// 2 24 74 62.021 7.435 74 65.706 12.346
  [2,24,74,62.021,7.435,74,65.706,12.346],
// 4 16 74 56.506 4.152 74 62.021 7.435 74 65.706 12.346 74 57 9
  [4,16,74,56.506,4.152,74,62.021,7.435,74,65.706,12.346,74,57,9],
// 4 16 74 59 12 74 54 9 74 57 9 74 65.706 12.346
  [4,16,74,59,12,74,54,9,74,57,9,74,65.706,12.346],
// 4 16 77 65.71 12.35 77 57 9 77 54 9 77 59 12
  [4,16,77,65.71,12.35,77,57,9,77,54,9,77,59,12],
// 4 16 77 57 9 77 65.71 12.35 77 68.478 12.346 77 56.51 4.15
  [4,16,77,57,9,77,65.71,12.35,77,68.478,12.346,77,56.51,4.15],
// 4 16 77 56.51 4.15 77 68.478 12.346 77 64.142 5.858 77 57.654 1.522
  [4,16,77,56.51,4.15,77,68.478,12.346,77,64.142,5.858,77,57.654,1.522],
// 4 16 77 50 3 77 56.51 4.15 77 57.654 1.522 77 50 0
  [4,16,77,50,3,77,56.51,4.15,77,57.654,1.522,77,50,0],
// 4 16 77 50 3 77 50 2 77 48 2 77 48 3
  [4,16,77,50,3,77,50,2,77,48,2,77,48,3],
// 2 24 77 48 3 77 48 2
  [2,24,77,48,3,77,48,2],
// 2 24 77 50 2 77 50 0
  [2,24,77,50,2,77,50,0],
];
module ldraw_lib__s__918s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__918s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__918s01(line=0.2);