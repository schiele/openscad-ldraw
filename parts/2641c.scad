use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box4-4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/2641s01.scad>
use <../p/stud4.scad>
function ldraw_lib__2641c() = [
// 0 Support Crane Stand Single with Rectangular Join
// 0 Name: 2641c.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2641s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2641s01()],
// 
// 2 24 56 4 41.86 47.07 4 32.93
  [2,24,56,4,41.86,47.07,4,32.93],
// 2 24 44.241 4 35.759 44.483 4 36
  [2,24,44.241,4,35.759,44.483,4,36],
// 2 24 44.482 8 36 48.482 8 40
  [2,24,44.482,8,36,48.482,8,40],
// 2 24 40 8 48.482 36 8 44.482
  [2,24,40,8,48.482,36,8,44.482],
// 2 24 36 4 44.483 35.759 4 44.241
  [2,24,36,4,44.483,35.759,4,44.241],
// 2 24 32.93 4 47.07 41.86 4 56
  [2,24,32.93,4,47.07,41.86,4,56],
// 1 16 42 4 10 0 0 2 0 4 0 -1.5 0 0 box4-4a.dat
  [1,16,42,4,10,0,0,2,0,4,0,-1.5,0,0, ldraw_lib__box4_4a()],
// 1 16 10 4 42 1.5 0 0 0 4 0 0 0 2 box4-4a.dat
  [1,16,10,4,42,1.5,0,0,0,4,0,0,0,2, ldraw_lib__box4_4a()],
// 1 16 40 6 13.75 0 -1 0 2 0 0 0 0 2.25 rect.dat
  [1,16,40,6,13.75,0,-1,0,2,0,0,0,0,2.25, ldraw_lib__rect()],
// 1 16 40 6 6.25 0 -1 0 2 0 0 0 0 2.25 rect.dat
  [1,16,40,6,6.25,0,-1,0,2,0,0,0,0,2.25, ldraw_lib__rect()],
// 1 16 13.75 6 40 2.25 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,13.75,6,40,2.25,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 6.25 6 40 2.25 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,6.25,6,40,2.25,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 6 40 0 0 6 2 0 0 0 16 0 box3u2p.dat
  [1,16,10,6,40,0,0,6,2,0,0,0,16,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 6 10 0 16 0 2 0 0 0 0 -6 box3u2p.dat
  [1,16,40,6,10,0,16,0,2,0,0,0,0,-6, ldraw_lib__box3u2p()],
// 4 16 16 4 40 11.5 4 40 11.5 4 44 16 4 56
  [4,16,16,4,40,11.5,4,40,11.5,4,44,16,4,56],
// 4 16 4 4 56 16 4 56 11.5 4 44 8.5 4 44
  [4,16,4,4,56,16,4,56,11.5,4,44,8.5,4,44],
// 4 16 4 4 40 4 4 56 8.5 4 44 8.5 4 40
  [4,16,4,4,40,4,4,56,8.5,4,44,8.5,4,40],
// 4 16 44 4 11.5 40 4 11.5 40 4 16 56 4 16
  [4,16,44,4,11.5,40,4,11.5,40,4,16,56,4,16],
// 4 16 40 4 4 40 4 8.5 44 4 8.5 56 4 4
  [4,16,40,4,4,40,4,8.5,44,4,8.5,56,4,4],
// 4 16 56 4 4 44 4 8.5 44 4 11.5 56 4 16
  [4,16,56,4,4,44,4,8.5,44,4,11.5,56,4,16],
// 
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 8 20 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,20,8,20,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 
// 1 16 28 6 40 0 0 8 2 0 0 0 -1 0 rect3.dat
  [1,16,28,6,40,0,0,8,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 40 6 28 0 -1 0 -2 0 0 0 0 8 rect3.dat
  [1,16,40,6,28,0,-1,0,-2,0,0,0,0,8, ldraw_lib__rect3()],
// 4 16 40 8 48.482 35.76 23.144 44.24 57.38 4 65.86 55.963 4 64.449
  [4,16,40,8,48.482,35.76,23.144,44.24,57.38,4,65.86,55.963,4,64.449],
// 4 16 48.482 8 40 64.449 4 55.963 65.86 4 57.38 44.24 23.144 35.76
  [4,16,48.482,8,40,64.449,4,55.963,65.86,4,57.38,44.24,23.144,35.76],
// 1 16 34.34475 13.572 45.65525 1.415 1 0 0 0 -9.572 -1.415 0 0 rect.dat
  [1,16,34.34475,13.572,45.65525,1.415,1,0,0,0,-9.572,-1.415,0,0, ldraw_lib__rect()],
// 1 16 45.65525 13.572 34.34475 1.415 1 0 0 0 -9.572 -1.415 0 0 rect.dat
  [1,16,45.65525,13.572,34.34475,1.415,1,0,0,0,-9.572,-1.415,0,0, ldraw_lib__rect()],
// 4 16 40 8 40 48.482 8 40 44.482 8 36 40 8 36
  [4,16,40,8,40,48.482,8,40,44.482,8,36,40,8,36],
// 4 16 36 8 40 36 8 44.482 40 8 48.482 40 8 40
  [4,16,36,8,40,36,8,44.482,40,8,48.482,40,8,40],
// 1 16 40 6 44.24125 0 -1 0 0 0 2 -4.2415 0 0 rect.dat
  [1,16,40,6,44.24125,0,-1,0,0,0,2,-4.2415,0,0, ldraw_lib__rect()],
// 1 16 44.24125 6 40 0 0 4.241 -2 0 0 0 -1 0 rect3.dat
  [1,16,44.24125,6,40,0,0,4.241,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 42.24125 6 36 0 0 2.2415 2 0 0 0 1 0 rect3.dat
  [1,16,42.24125,6,36,0,0,2.2415,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 36 6 42.24125 0 1 0 -2 0 0 0 0 2.241 rect3.dat
  [1,16,36,6,42.24125,0,1,0,-2,0,0,0,0,2.241, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 48 6 30.93 0 8 0 2 0 0 0 0 -10.93 box2-5.dat
  [1,16,48,6,30.93,0,8,0,2,0,0,0,0,-10.93, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30.93 6 48 0 -10.93 0 2 0 0 0 0 8 box2-5.dat
  [1,16,30.93,6,48,0,-10.93,0,2,0,0,0,0,8, ldraw_lib__box2_5()],
// 4 16 32.93 4 47.07 41.86 4 56 41.86 8 56 32.93 23.144 47.07
  [4,16,32.93,4,47.07,41.86,4,56,41.86,8,56,32.93,23.144,47.07],
// 4 16 35.76 23.144 44.24 36 8 44.482 36 4 44.483 35.759 4 44.241
  [4,16,35.76,23.144,44.24,36,8,44.482,36,4,44.483,35.759,4,44.241],
// 3 16 36 8 44.482 35.76 23.144 44.24 40 8 48.482
  [3,16,36,8,44.482,35.76,23.144,44.24,40,8,48.482],
// 3 16 55.963 4 64.449 40 4 48.483 40 8 48.482
  [3,16,55.963,4,64.449,40,4,48.483,40,8,48.482],
// 4 16 56 8 41.86 56 4 41.86 47.07 4 32.93 47.07 23.144 32.93
  [4,16,56,8,41.86,56,4,41.86,47.07,4,32.93,47.07,23.144,32.93],
// 4 16 44.24 23.144 35.76 44.241 4 35.759 44.483 4 36 44.482 8 36
  [4,16,44.24,23.144,35.76,44.241,4,35.759,44.483,4,36,44.482,8,36],
// 3 16 44.482 8 36 48.482 8 40 44.24 23.144 35.76
  [3,16,44.482,8,36,48.482,8,40,44.24,23.144,35.76],
// 3 16 48.483 4 40 64.449 4 55.963 48.482 8 40
  [3,16,48.483,4,40,64.449,4,55.963,48.482,8,40],
// 3 16 40 4 40 40 4 48.483 48.483 4 40
  [3,16,40,4,40,40,4,48.483,48.483,4,40],
// 1 16 52.22375 4 52.22375 -7.983 0 -4.243 0 -1 0 -7.9815 0 4.243 rect2p.dat
  [1,16,52.22375,4,52.22375,-7.983,0,-4.243,0,-1,0,-7.9815,0,4.243, ldraw_lib__rect2p()],
// 3 16 35.759 4 44.241 36 4 44.483 36 4 40
  [3,16,35.759,4,44.241,36,4,44.483,36,4,40],
// 4 16 36 4 40 20 4 40 32.93 4 47.07 35.759 4 44.241
  [4,16,36,4,40,20,4,40,32.93,4,47.07,35.759,4,44.241],
// 4 16 41.86 4 56 32.93 4 47.07 20 4 40 20 4 56
  [4,16,41.86,4,56,32.93,4,47.07,20,4,40,20,4,56],
// 3 16 40 4 36 44.483 4 36 44.241 4 35.759
  [3,16,40,4,36,44.483,4,36,44.241,4,35.759],
// 4 16 47.07 4 32.93 40 4 20 40 4 36 44.241 4 35.759
  [4,16,47.07,4,32.93,40,4,20,40,4,36,44.241,4,35.759],
// 4 16 40 4 20 47.07 4 32.93 56 4 41.86 56 4 20
  [4,16,40,4,20,47.07,4,32.93,56,4,41.86,56,4,20],
// 4 16 40 8 40 40 8 36 36 8 36 36 8 40
  [4,16,40,8,40,40,8,36,36,8,36,36,8,40],
// 1 16 18 8 48 2 0 0 0 -1 0 0 0 -8 rect1.dat
  [1,16,18,8,48,2,0,0,0,-1,0,0,0,-8, ldraw_lib__rect1()],
// 1 16 48 8 18 0 0 -8 0 -1 0 -2 0 0 rect1.dat
  [1,16,48,8,18,0,0,-8,0,-1,0,-2,0,0, ldraw_lib__rect1()],
// 3 16 36 8 36 40 8 36 40 8 20
  [3,16,36,8,36,40,8,36,40,8,20],
// 4 16 36 8 4 36 8 36 40 8 20 40 8 16
  [4,16,36,8,4,36,8,36,40,8,20,40,8,16],
// 3 16 36 8 4 40 8 16 40 8 11.5
  [3,16,36,8,4,40,8,16,40,8,11.5],
// 3 16 36 8 4 40 8 11.5 40 8 8.5
  [3,16,36,8,4,40,8,11.5,40,8,8.5],
// 3 16 36 8 4 40 8 8.5 40 8 4
  [3,16,36,8,4,40,8,8.5,40,8,4],
// 3 16 36 8 40 36 8 36 20 8 40
  [3,16,36,8,40,36,8,36,20,8,40],
// 4 16 4 8 36 16 8 40 20 8 40 36 8 36
  [4,16,4,8,36,16,8,40,20,8,40,36,8,36],
// 3 16 16 8 40 4 8 36 11.5 8 40
  [3,16,16,8,40,4,8,36,11.5,8,40],
// 3 16 11.5 8 40 4 8 36 8.5 8 40
  [3,16,11.5,8,40,4,8,36,8.5,8,40],
// 3 16 8.5 8 40 4 8 36 4 8 40
  [3,16,8.5,8,40,4,8,36,4,8,40],
];
module ldraw_lib__2641c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2641c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2641c(line=0.2);