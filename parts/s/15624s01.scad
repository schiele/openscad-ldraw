use <../../lib.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/5-8edge.scad>
use <../../p/box2-9p.scad>
use <../../p/box3u6.scad>
use <../../p/box3u8p.scad>
use <../../p/box4-1.scad>
use <../../p/box4-2p.scad>
use <../../p/box4-3p.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__15624s01() = [
// 0 ~Plate  8 x  8 x  0.667 - Cut Out  1 x  4
// 0 Name: s\15624s01.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 2 24 44 8 10 44 8 -10
  [2,24,44,8,10,44,8,-10],
// 2 24 -44 8 -10 -44 8 10
  [2,24,-44,8,-10,-44,8,10],
// 2 24 44 0 -10 44 8 -10
  [2,24,44,0,-10,44,8,-10],
// 2 24 -44 0 -10 -44 8 -10
  [2,24,-44,0,-10,-44,8,-10],
// 
// 1 16 42.5 0 -7.5 0 0 1.5 0 1 0 -2.5 0 0 rect2a.dat
  [1,16,42.5,0,-7.5,0,0,1.5,0,1,0,-2.5,0,0, ldraw_lib__rect2a()],
// 1 16 42.5 0 3.5 1.5 0 0 0 1 0 0 0 6.5 rect3.dat
  [1,16,42.5,0,3.5,1.5,0,0,0,1,0,0,0,6.5, ldraw_lib__rect3()],
// 1 16 42.5 4 10 1.5 0 0 0 0 4 0 -1 0 rect3.dat
  [1,16,42.5,4,10,1.5,0,0,0,0,4,0,-1,0, ldraw_lib__rect3()],
// 1 16 -42.5 0 -7.5 0 0 -1.5 0 1 0 -2.5 0 0 rect2a.dat
  [1,16,-42.5,0,-7.5,0,0,-1.5,0,1,0,-2.5,0,0, ldraw_lib__rect2a()],
// 1 16 -42.5 0 3.5 -1.5 0 0 0 1 0 0 0 6.5 rect3.dat
  [1,16,-42.5,0,3.5,-1.5,0,0,0,1,0,0,0,6.5, ldraw_lib__rect3()],
// 1 16 -42.5 4 10 -1.5 0 0 0 0 4 0 -1 0 rect3.dat
  [1,16,-42.5,4,10,-1.5,0,0,0,0,4,0,-1,0, ldraw_lib__rect3()],
// 
// 4 16 44 0 -3 44 0 -5 44 8 -10 44 8 10
  [4,16,44,0,-3,44,0,-5,44,8,-10,44,8,10],
// 3 16 44 0 -5 44 0 -10 44 8 -10
  [3,16,44,0,-5,44,0,-10,44,8,-10],
// 3 16 44 8 10 44 0 10 44 0 -3
  [3,16,44,8,10,44,0,10,44,0,-3],
// 4 16 -44 8 10 -44 8 -10 -44 0 -5 -44 0 -3
  [4,16,-44,8,10,-44,8,-10,-44,0,-5,-44,0,-3],
// 3 16 -44 8 -10 -44 0 -10 -44 0 -5
  [3,16,-44,8,-10,-44,0,-10,-44,0,-5],
// 3 16 -44 0 -3 -44 0 10 -44 8 10
  [3,16,-44,0,-3,-44,0,10,-44,8,10],
// 
// 1 16 20 0 6 -7.391 0 3.062 0 8 0 3.062 0 7.391 3-8cyli.dat
  [1,16,20,0,6,-7.391,0,3.062,0,8,0,3.062,0,7.391, ldraw_lib__3_8cyli()],
// 1 16 20 8 6 -7.391 0 3.062 0 1 0 3.062 0 7.391 3-8edge.dat
  [1,16,20,8,6,-7.391,0,3.062,0,1,0,3.062,0,7.391, ldraw_lib__3_8edge()],
// 1 16 20 0 6 7.391 0 3.062 0 1 0 3.062 0 -7.391 5-8edge.dat
  [1,16,20,0,6,7.391,0,3.062,0,1,0,3.062,0,-7.391, ldraw_lib__5_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 6 -5.543 0 2.296 0 8 0 2.296 0 5.543 3-8cyli.dat
  [1,16,20,0,6,-5.543,0,2.296,0,8,0,2.296,0,5.543, ldraw_lib__3_8cyli()],
// 1 16 20 8 6 -5.543 0 2.296 0 1 0 2.296 0 5.543 3-8edge.dat
  [1,16,20,8,6,-5.543,0,2.296,0,1,0,2.296,0,5.543, ldraw_lib__3_8edge()],
// 1 16 20 0 6 5.543 0 2.296 0 1 0 2.296 0 -5.543 5-8edge.dat
  [1,16,20,0,6,5.543,0,2.296,0,1,0,2.296,0,-5.543, ldraw_lib__5_8edge()],
// 1 16 20 0 6 1 0 0 0 1 0 0 0 1 stud4a.dat
  [1,16,20,0,6,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4a()],
// 
// 2 24 13.24 0 10 12.61 0 9.06
  [2,24,13.24,0,10,12.61,0,9.06],
// 2 24 26.76 0 10 27.39 0 9.06
  [2,24,26.76,0,10,27.39,0,9.06],
// 2 24 15.6 0 10 14.46 0 8.3
  [2,24,15.6,0,10,14.46,0,8.3],
// 2 24 24.4 0 10 25.54 0 8.3
  [2,24,24.4,0,10,25.54,0,8.3],
// 
// 2 24 24.4 0 10 24.4 8 10
  [2,24,24.4,0,10,24.4,8,10],
// 2 24 15.6 8 10 15.6 0 10
  [2,24,15.6,8,10,15.6,0,10],
// 
// 1 16 -20 0 6 -7.391 0 3.062 0 8 0 3.062 0 7.391 3-8cyli.dat
  [1,16,-20,0,6,-7.391,0,3.062,0,8,0,3.062,0,7.391, ldraw_lib__3_8cyli()],
// 1 16 -20 8 6 -7.391 0 3.062 0 1 0 3.062 0 7.391 3-8edge.dat
  [1,16,-20,8,6,-7.391,0,3.062,0,1,0,3.062,0,7.391, ldraw_lib__3_8edge()],
// 1 16 -20 0 6 7.391 0 3.062 0 1 0 3.062 0 -7.391 5-8edge.dat
  [1,16,-20,0,6,7.391,0,3.062,0,1,0,3.062,0,-7.391, ldraw_lib__5_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 6 -5.543 0 2.296 0 8 0 2.296 0 5.543 3-8cyli.dat
  [1,16,-20,0,6,-5.543,0,2.296,0,8,0,2.296,0,5.543, ldraw_lib__3_8cyli()],
// 1 16 -20 8 6 -5.543 0 2.296 0 1 0 2.296 0 5.543 3-8edge.dat
  [1,16,-20,8,6,-5.543,0,2.296,0,1,0,2.296,0,5.543, ldraw_lib__3_8edge()],
// 1 16 -20 0 6 5.543 0 2.296 0 1 0 2.296 0 -5.543 5-8edge.dat
  [1,16,-20,0,6,5.543,0,2.296,0,1,0,2.296,0,-5.543, ldraw_lib__5_8edge()],
// 1 16 -20 0 6 1 0 0 0 1 0 0 0 1 stud4a.dat
  [1,16,-20,0,6,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4a()],
// 
// 2 24 -26.76 0 10 -27.39 0 9.06
  [2,24,-26.76,0,10,-27.39,0,9.06],
// 2 24 -13.24 0 10 -12.61 0 9.06
  [2,24,-13.24,0,10,-12.61,0,9.06],
// 2 24 -24.4 0 10 -25.54 0 8.3
  [2,24,-24.4,0,10,-25.54,0,8.3],
// 2 24 -15.6 0 10 -14.46 0 8.3
  [2,24,-15.6,0,10,-14.46,0,8.3],
// 
// 2 24 -15.6 0 10 -15.6 8 10
  [2,24,-15.6,0,10,-15.6,8,10],
// 2 24 -24.4 8 10 -24.4 0 10
  [2,24,-24.4,8,10,-24.4,0,10],
// 
// 2 24 -26.76 0 10 -26.76 8 10
  [2,24,-26.76,0,10,-26.76,8,10],
// 2 24 -39 8 10 -39 0 10
  [2,24,-39,8,10,-39,0,10],
// 2 24 -1 0 10 -1 8 10
  [2,24,-1,0,10,-1,8,10],
// 2 24 -13.24 8 10 -13.24 0 10
  [2,24,-13.24,8,10,-13.24,0,10],
// 2 24 39 0 10 39 8 10
  [2,24,39,0,10,39,8,10],
// 2 24 26.76 8 10 26.76 0 10
  [2,24,26.76,8,10,26.76,0,10],
// 2 24 13.24 0 10 13.24 8 10
  [2,24,13.24,0,10,13.24,8,10],
// 2 24 1 8 10 1 0 10
  [2,24,1,8,10,1,0,10],
// 
// 1 16 0 0 -7.5 0 0 -1 0 -4 0 -2.5 0 0 box3u6.dat
  [1,16,0,0,-7.5,0,0,-1,0,-4,0,-2.5,0,0, ldraw_lib__box3u6()],
// 1 16 1 -2 -4 0 3 0 0 0 -2 -1 0 0 box4-2p.dat
  [1,16,1,-2,-4,0,3,0,0,0,-2,-1,0,0, ldraw_lib__box4_2p()],
// 4 16 -1 -4 -5 1 -4 -5 1 -4 -3 -1 -4 -3
  [4,16,-1,-4,-5,1,-4,-5,1,-4,-3,-1,-4,-3],
// 1 16 -1 -2 -4 0 -3 0 0 0 -2 1 0 0 box4-2p.dat
  [1,16,-1,-2,-4,0,-3,0,0,0,-2,1,0,0, ldraw_lib__box4_2p()],
// 
// 2 24 1 -4 15 1 -4 -3
  [2,24,1,-4,15,1,-4,-3],
// 2 24 -1 -4 -3 -1 -4 15
  [2,24,-1,-4,-3,-1,-4,15],
// 2 24 1 0 10 1 0 -3
  [2,24,1,0,10,1,0,-3],
// 2 24 -1 0 -3 -1 0 10
  [2,24,-1,0,-3,-1,0,10],
// 2 24 1 8 15 1 8 10
  [2,24,1,8,15,1,8,10],
// 2 24 -1 8 15 -1 8 10
  [2,24,-1,8,15,-1,8,10],
// 4 16 1 8 15 1 -4 15 1 0 10 1 8 10
  [4,16,1,8,15,1,-4,15,1,0,10,1,8,10],
// 4 16 -1 8 10 -1 0 10 -1 -4 15 -1 8 15
  [4,16,-1,8,10,-1,0,10,-1,-4,15,-1,8,15],
// 4 16 -1 -4 15 -1 -4 -3 1 -4 -3 1 -4 15
  [4,16,-1,-4,15,-1,-4,-3,1,-4,-3,1,-4,15],
// 4 16 1 -4 -3 1 0 -3 1 0 10 1 -4 15
  [4,16,1,-4,-3,1,0,-3,1,0,10,1,-4,15],
// 4 16 -1 -4 15 -1 0 10 -1 0 -3 -1 -4 -3
  [4,16,-1,-4,15,-1,0,10,-1,0,-3,-1,-4,-3],
// 
// 1 16 1 2 16 0 3 0 0 0 -6 -1 0 0 box4-2p.dat
  [1,16,1,2,16,0,3,0,0,0,-6,-1,0,0, ldraw_lib__box4_2p()],
// 4 16 -1 -4 15 1 -4 15 1 -4 17 -1 -4 17
  [4,16,-1,-4,15,1,-4,15,1,-4,17,-1,-4,17],
// 1 16 -1 2 16 0 -3 0 0 0 -6 1 0 0 box4-2p.dat
  [1,16,-1,2,16,0,-3,0,0,0,-6,1,0,0, ldraw_lib__box4_2p()],
// 1 16 0 8 17.5 0 0 -1 0 -12 0 -0.5 0 0 box3u8p.dat
  [1,16,0,8,17.5,0,0,-1,0,-12,0,-0.5,0,0, ldraw_lib__box3u8p()],
// 
// 1 16 -40 0 -7.5 0 0 -1 0 -4 0 -2.5 0 0 box3u6.dat
  [1,16,-40,0,-7.5,0,0,-1,0,-4,0,-2.5,0,0, ldraw_lib__box3u6()],
// 1 16 -39 -2 -4 0 3 0 0 0 -2 -1 0 0 box4-2p.dat
  [1,16,-39,-2,-4,0,3,0,0,0,-2,-1,0,0, ldraw_lib__box4_2p()],
// 4 16 -41 -4 -5 -39 -4 -5 -39 -4 -3 -41 -4 -3
  [4,16,-41,-4,-5,-39,-4,-5,-39,-4,-3,-41,-4,-3],
// 1 16 -41 -2 -4 0 -3 0 0 0 -2 1 0 0 box4-3p.dat
  [1,16,-41,-2,-4,0,-3,0,0,0,-2,1,0,0, ldraw_lib__box4_3p()],
// 
// 2 24 -39 -4 15 -39 -4 -3
  [2,24,-39,-4,15,-39,-4,-3],
// 2 24 -41 -4 -3 -41 -4 15
  [2,24,-41,-4,-3,-41,-4,15],
// 2 24 -39 0 10 -39 0 -3
  [2,24,-39,0,10,-39,0,-3],
// 2 24 -39 8 15 -39 8 10
  [2,24,-39,8,15,-39,8,10],
// 2 24 -41 8 15 -41 8 10
  [2,24,-41,8,15,-41,8,10],
// 4 16 -39 8 15 -39 -4 15 -39 0 10 -39 8 10
  [4,16,-39,8,15,-39,-4,15,-39,0,10,-39,8,10],
// 4 16 -41 8 10 -41 0 10 -41 -4 15 -41 8 15
  [4,16,-41,8,10,-41,0,10,-41,-4,15,-41,8,15],
// 4 16 -41 -4 15 -41 -4 -3 -39 -4 -3 -39 -4 15
  [4,16,-41,-4,15,-41,-4,-3,-39,-4,-3,-39,-4,15],
// 4 16 -39 -4 -3 -39 0 -3 -39 0 10 -39 -4 15
  [4,16,-39,-4,-3,-39,0,-3,-39,0,10,-39,-4,15],
// 4 16 -41 -4 15 -41 0 10 -41 0 -3 -41 -4 -3
  [4,16,-41,-4,15,-41,0,10,-41,0,-3,-41,-4,-3],
// 
// 1 16 -39 2 16 0 3 0 0 0 -6 -1 0 0 box4-2p.dat
  [1,16,-39,2,16,0,3,0,0,0,-6,-1,0,0, ldraw_lib__box4_2p()],
// 4 16 -41 -4 15 -39 -4 15 -39 -4 17 -41 -4 17
  [4,16,-41,-4,15,-39,-4,15,-39,-4,17,-41,-4,17],
// 1 16 -41 2 16 0 -3 0 0 0 -6 1 0 0 box4-2p.dat
  [1,16,-41,2,16,0,-3,0,0,0,-6,1,0,0, ldraw_lib__box4_2p()],
// 1 16 -40 8 17.5 0 0 -1 0 -12 0 -0.5 0 0 box3u8p.dat
  [1,16,-40,8,17.5,0,0,-1,0,-12,0,-0.5,0,0, ldraw_lib__box3u8p()],
// 
// 1 16 40 0 -7.5 0 0 -1 0 -4 0 -2.5 0 0 box3u6.dat
  [1,16,40,0,-7.5,0,0,-1,0,-4,0,-2.5,0,0, ldraw_lib__box3u6()],
// 1 16 41 -2 -4 0 3 0 0 0 -2 -1 0 0 box4-3p.dat
  [1,16,41,-2,-4,0,3,0,0,0,-2,-1,0,0, ldraw_lib__box4_3p()],
// 4 16 39 -4 -5 41 -4 -5 41 -4 -3 39 -4 -3
  [4,16,39,-4,-5,41,-4,-5,41,-4,-3,39,-4,-3],
// 1 16 39 -2 -4 0 -3 0 0 0 -2 1 0 0 box4-2p.dat
  [1,16,39,-2,-4,0,-3,0,0,0,-2,1,0,0, ldraw_lib__box4_2p()],
// 
// 2 24 41 -4 15 41 -4 -3
  [2,24,41,-4,15,41,-4,-3],
// 2 24 39 -4 -3 39 -4 15
  [2,24,39,-4,-3,39,-4,15],
// 2 24 39 0 -3 39 0 10
  [2,24,39,0,-3,39,0,10],
// 2 24 41 8 15 41 8 10
  [2,24,41,8,15,41,8,10],
// 2 24 39 8 15 39 8 10
  [2,24,39,8,15,39,8,10],
// 4 16 41 8 15 41 -4 15 41 0 10 41 8 10
  [4,16,41,8,15,41,-4,15,41,0,10,41,8,10],
// 4 16 39 8 10 39 0 10 39 -4 15 39 8 15
  [4,16,39,8,10,39,0,10,39,-4,15,39,8,15],
// 4 16 39 -4 15 39 -4 -3 41 -4 -3 41 -4 15
  [4,16,39,-4,15,39,-4,-3,41,-4,-3,41,-4,15],
// 4 16 41 -4 -3 41 0 -3 41 0 10 41 -4 15
  [4,16,41,-4,-3,41,0,-3,41,0,10,41,-4,15],
// 4 16 39 -4 15 39 0 10 39 0 -3 39 -4 -3
  [4,16,39,-4,15,39,0,10,39,0,-3,39,-4,-3],
// 
// 1 16 41 2 16 0 3 0 0 0 -6 -1 0 0 box4-2p.dat
  [1,16,41,2,16,0,3,0,0,0,-6,-1,0,0, ldraw_lib__box4_2p()],
// 4 16 39 -4 15 41 -4 15 41 -4 17 39 -4 17
  [4,16,39,-4,15,41,-4,15,41,-4,17,39,-4,17],
// 1 16 39 2 16 0 -3 0 0 0 -6 1 0 0 box4-2p.dat
  [1,16,39,2,16,0,-3,0,0,0,-6,1,0,0, ldraw_lib__box4_2p()],
// 1 16 40 8 17.5 0 0 -1 0 -12 0 -0.5 0 0 box3u8p.dat
  [1,16,40,8,17.5,0,0,-1,0,-12,0,-0.5,0,0, ldraw_lib__box3u8p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 -4 -40 0 0 0 -8 0 0 0 10 box4-1.dat
  [1,16,0,12,-4,-40,0,0,0,-8,0,0,0,10, ldraw_lib__box4_1()],
// 2 24 1 -4 -10 39 -4 -10
  [2,24,1,-4,-10,39,-4,-10],
// 4 16 39 -4 -10 39 0 -10 1 0 -10 1 -4 -10
  [4,16,39,-4,-10,39,0,-10,1,0,-10,1,-4,-10],
// 2 24 -39 -4 -10 -1 -4 -10
  [2,24,-39,-4,-10,-1,-4,-10],
// 4 16 -1 -4 -10 -1 0 -10 -39 0 -10 -39 -4 -10
  [4,16,-1,-4,-10,-1,0,-10,-39,0,-10,-39,-4,-10],
// 1 16 0 4 0 -39 0 0 0 -4 0 0 0 10 box2-9p.dat
  [1,16,0,4,0,-39,0,0,0,-4,0,0,0,10, ldraw_lib__box2_9p()],
];
module ldraw_lib__s__15624s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15624s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15624s01(line=0.2);