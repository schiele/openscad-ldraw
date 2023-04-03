use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/box3u2p.scad>
use <../p/box3u4p.scad>
use <../p/box3u5p.scad>
use <../p/box4-2p.scad>
use <../p/rect2p.scad>
use <s/98570s01.scad>
function ldraw_lib__98570p01() = [
// 0 Constraction Shell Chest Badge "H" with  2 Bars with Light Bluish Grey Pattern
// 0 Name: 98570p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-10-02 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 10 0 1 0 0 0 1 0 0 0 1 s\98570s01.dat
  [1,16,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98570s01()],
// 1 16 0 10 0 -1 0 0 0 1 0 0 0 1 s\98570s01.dat
  [1,16,0,10,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98570s01()],
// 1 16 0 10 0 1 0 0 0 -1 0 0 0 1 s\98570s01.dat
  [1,16,0,10,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__98570s01()],
// 1 16 0 10 0 -1 0 0 0 -1 0 0 0 1 s\98570s01.dat
  [1,16,0,10,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__98570s01()],
// 1 16 0 10 -14.9 -2.375 0 0 0 0 -2.5 0 -4.9 0 box3u4p.dat
  [1,16,0,10,-14.9,-2.375,0,0,0,0,-2.5,0,-4.9,0, ldraw_lib__box3u4p()],
// 1 16 0 -3.818 -16.7875 -2.25 0 0 0 2.75 0 0 0 -1.8875 box4-2p.dat
  [1,16,0,-3.818,-16.7875,-2.25,0,0,0,2.75,0,0,0,-1.8875, ldraw_lib__box4_2p()],
// 1 16 0 23.818 -16.7875 -2.25 0 0 0 -2.75 0 0 0 -1.8875 box4-2p.dat
  [1,16,0,23.818,-16.7875,-2.25,0,0,0,-2.75,0,0,0,-1.8875, ldraw_lib__box4_2p()],
// 3 16 0 26.425 -18.675 2.25 23.818 -18.675 -2.25 23.818 -18.675
  [3,16,0,26.425,-18.675,2.25,23.818,-18.675,-2.25,23.818,-18.675],
// 3 16 0 -6.425 -18.675 -2.25 -3.818 -18.675 2.25 -3.818 -18.675
  [3,16,0,-6.425,-18.675,-2.25,-3.818,-18.675,2.25,-3.818,-18.675],
// 4 16 15.625 10 -12 15.331 13.017 -12 -15.331 13.017 -12 -15.625 10 -12
  [4,16,15.625,10,-12,15.331,13.017,-12,-15.331,13.017,-12,-15.625,10,-12],
// 3 16 -15.331 13.017 -12 15.331 13.017 -12 0 15.112 -12
  [3,16,-15.331,13.017,-12,15.331,13.017,-12,0,15.112,-12],
// 4 16 -15.625 10 -12 -15.331 6.983 -12 15.331 6.983 -12 15.625 10 -12
  [4,16,-15.625,10,-12,-15.331,6.983,-12,15.331,6.983,-12,15.625,10,-12],
// 3 16 -15.331 6.983 -12 0 4.887 -12 15.331 6.983 -12
  [3,16,-15.331,6.983,-12,0,4.887,-12,15.331,6.983,-12],
// 1 16 2.375 10 -17.35 0 5.125 0 0 0 6.75 2.45 0 0 box3u2p.dat
  [1,16,2.375,10,-17.35,0,5.125,0,0,0,6.75,2.45,0,0, ldraw_lib__box3u2p()],
// 1 16 10.721 10 -14.9 3.221 0 0 0 0 -1.275 0 -2.35 0 box3u5p.dat
  [1,16,10.721,10,-14.9,3.221,0,0,0,0,-1.275,0,-2.35,0, ldraw_lib__box3u5p()],
// 1 16 18.177 10 -13.625 0 -1 0 -1.629 0 0 0 0 -3.625 rect2p.dat
  [1,16,18.177,10,-13.625,0,-1,0,-1.629,0,0,0,0,-3.625, ldraw_lib__rect2p()],
// 4 16 13.944 8.75 -17.25 13.944 11.25 -17.25 18.177 11.629 -17.25 18.177 8.371 -17.25
  [4,16,13.944,8.75,-17.25,13.944,11.25,-17.25,18.177,11.629,-17.25,18.177,8.371,-17.25],
// 3 16 15.625 10 -10 18.177 8.371 -10 18.177 11.629 -10
  [3,16,15.625,10,-10,18.177,8.371,-10,18.177,11.629,-10],
// 4 16 7.5 16.75 -19.8 7.5 3.25 -19.8 2.375 7.5 -19.8 2.375 12.5 -19.8
  [4,16,7.5,16.75,-19.8,7.5,3.25,-19.8,2.375,7.5,-19.8,2.375,12.5,-19.8],
// 1 16 -2.375 10 -17.35 0 -5.125 0 0 0 6.75 2.45 0 0 box3u2p.dat
  [1,16,-2.375,10,-17.35,0,-5.125,0,0,0,6.75,2.45,0,0, ldraw_lib__box3u2p()],
// 1 16 -10.721 10 -14.9 -3.221 0 0 0 0 -1.275 0 -2.35 0 box3u5p.dat
  [1,16,-10.721,10,-14.9,-3.221,0,0,0,0,-1.275,0,-2.35,0, ldraw_lib__box3u5p()],
// 1 16 -18.177 10 -13.625 0 1 0 -1.629 0 0 0 0 3.625 rect2p.dat
  [1,16,-18.177,10,-13.625,0,1,0,-1.629,0,0,0,0,3.625, ldraw_lib__rect2p()],
// 4 16 -18.177 11.629 -17.25 -13.944 11.25 -17.25 -13.944 8.75 -17.25 -18.177 8.371 -17.25
  [4,16,-18.177,11.629,-17.25,-13.944,11.25,-17.25,-13.944,8.75,-17.25,-18.177,8.371,-17.25],
// 3 16 -18.177 8.371 -10 -15.625 10 -10 -18.177 11.629 -10
  [3,16,-18.177,8.371,-10,-15.625,10,-10,-18.177,11.629,-10],
// 4 16 -2.375 7.5 -19.8 -7.5 3.25 -19.8 -7.5 16.75 -19.8 -2.375 12.5 -19.8
  [4,16,-2.375,7.5,-19.8,-7.5,3.25,-19.8,-7.5,16.75,-19.8,-2.375,12.5,-19.8],
// 5 24 0 -8 -17.1 0 -8 -10 -6.743 -6.689 -17.1 6.743 -6.689 -17.1
  [5,24,0,-8,-17.1,0,-8,-10,-6.743,-6.689,-17.1,6.743,-6.689,-17.1],
// 5 24 0 -8 -17.1 0 -6.425 -18.675 6.743 -6.689 -17.1 -6.743 -6.689 -17.1
  [5,24,0,-8,-17.1,0,-6.425,-18.675,6.743,-6.689,-17.1,-6.743,-6.689,-17.1],
// 5 24 0 28 -17.1 0 28 -10 -6.743 26.689 -17.1 6.743 26.689 -17.1
  [5,24,0,28,-17.1,0,28,-10,-6.743,26.689,-17.1,6.743,26.689,-17.1],
// 5 24 0 28 -17.1 0 26.425 -18.675 6.743 26.689 -17.1 -6.743 26.689 -17.1
  [5,24,0,28,-17.1,0,26.425,-18.675,6.743,26.689,-17.1,-6.743,26.689,-17.1],
// 5 24 -15.625 10 -10 -15.625 10 -12 -15.331 6.983 -10 -15.331 13.017 -10
  [5,24,-15.625,10,-10,-15.625,10,-12,-15.331,6.983,-10,-15.331,13.017,-10],
// 5 24 15.625 10 -10 15.625 10 -12 15.331 6.983 -10 15.331 13.017 -10
  [5,24,15.625,10,-10,15.625,10,-12,15.331,6.983,-10,15.331,13.017,-10],
// 5 24 0 4.794 -10 0 4.887 -12 2.718 4.06 -10 -2.718 4.06 -10
  [5,24,0,4.794,-10,0,4.887,-12,2.718,4.06,-10,-2.718,4.06,-10],
// 5 24 0 15.206 -10 0 15.112 -12 2.718 15.94 -10 -2.718 15.94 -10
  [5,24,0,15.206,-10,0,15.112,-12,2.718,15.94,-10,-2.718,15.94,-10],
// 
// 1 16 0 0 0 4 0 0 0 0 4 0 -10 0 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-10,0, ldraw_lib__4_4cylc()],
// 1 16 0 20 0 4 0 0 0 0 4 0 -10 0 4-4cylc.dat
  [1,16,0,20,0,4,0,0,0,0,4,0,-10,0, ldraw_lib__4_4cylc()],
// 
// 1 71 0 10 -14.9 14.25 0 0 0 0 14.25 0 1 0 4-4disc.dat
  [1,71,0,10,-14.9,14.25,0,0,0,0,14.25,0,1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__98570p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98570p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98570p01(line=0.2);