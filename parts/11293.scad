use <../lib.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/11293s01.scad>
use <../p/stug-2x1.scad>
use <../p/stug-4x1.scad>
use <../p/stug3-1x3.scad>
function ldraw_lib__11293() = [
// 0 Plane Front  6 x  8 x  4 with  8 Windows
// 0 Name: 11293.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cargo plane, helicopter
// 
// 0 !HISTORY 2013-10-10 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-10-10 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-03-12 [MagFors] Adapted to fit bottom part 11295
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11293s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11293s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11293s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11293s01()],
// 
// 3 16 -1.5 14.923 -63.862 0 14.408 -63.851 1.5 14.923 -63.862
  [3,16,-1.5,14.923,-63.862,0,14.408,-63.851,1.5,14.923,-63.862],
// 1 16 0 51.875 -95.147 0 0 1.5 0 -1 0 1.0935 0 0 rect2p.dat
  [1,16,0,51.875,-95.147,0,0,1.5,0,-1,0,1.0935,0,0, ldraw_lib__rect2p()],
// 1 16 0 33.399 -78.9575 1.5 0 0 0 -1 18.476 0 0 -15.0955 rect.dat
  [1,16,0,33.399,-78.9575,1.5,0,0,0,-1,18.476,0,0,-15.0955, ldraw_lib__rect()],
// 4 16 2.601 51.875 -98.171 -2.601 51.875 -98.171 -1.5 51.875 -96.2405 1.5 51.875 -96.2405
  [4,16,2.601,51.875,-98.171,-2.601,51.875,-98.171,-1.5,51.875,-96.2405,1.5,51.875,-96.2405],
// 3 16 2.601 51.875 -98.171 0 51.875 -101.158 -2.601 51.875 -98.171
  [3,16,2.601,51.875,-98.171,0,51.875,-101.158,-2.601,51.875,-98.171],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 2.75 10 1 0 0 0 -1.3125 0 0 0 1 stug3-1x3.dat
  [1,16,0,2.75,10,1,0,0,0,-1.3125,0,0,0,1, ldraw_lib__stug3_1x3()],
// 
// 5 24 0 8.285 -59.761 0 14.205 -71.728 11.019 14.343 -71.767 -9.562 8.285 -59.761
  [5,24,0,8.285,-59.761,0,14.205,-71.728,11.019,14.343,-71.767,-9.562,8.285,-59.761],
// 5 24 0 14.205 -71.728 0 19.2 -79.5 10.891 19.2 -79.301 -11.019 14.343 -71.767
  [5,24,0,14.205,-71.728,0,19.2,-79.5,10.891,19.2,-79.301,-11.019,14.343,-71.767],
// 5 24 0 27.573 -86.3 0 51 -105.35 3.094 45.592 -100.945 -3.042 27.573 -86.3
  [5,24,0,27.573,-86.3,0,51,-105.35,3.094,45.592,-100.945,-3.042,27.573,-86.3],
// 5 24 0 51 -105.35 0 55.03 -109.708 23.576 54.905 -107.768 -24.214 51 -103.405
  [5,24,0,51,-105.35,0,55.03,-109.708,23.576,54.905,-107.768,-24.214,51,-103.405],
// 5 24 0 0 -20 0 0.398 -29.127 15.227 0.387 -28.916 -24.487 0 -18.799
  [5,24,0,0,-20,0,0.398,-29.127,15.227,0.387,-28.916,-24.487,0,-18.799],
// 5 24 0 65.976 -119.738 0 60.072 -110.622 10.498 60.1 -110.436 -10.498 60.1 -110.436
  [5,24,0,65.976,-119.738,0,60.072,-110.622,10.498,60.1,-110.436,-10.498,60.1,-110.436],
// 5 24 0 55.03 -109.708 0 70.57 -129.701 23.576 54.905 -107.768 -23.576 54.905 -107.768
  [5,24,0,55.03,-109.708,0,70.57,-129.701,23.576,54.905,-107.768,-23.576,54.905,-107.768],
// 5 24 0 70.57 -129.701 0 84.512 -138.181 28.849 70.546 -123.555 -28.849 70.546 -123.555
  [5,24,0,70.57,-129.701,0,84.512,-138.181,28.849,70.546,-123.555,-28.849,70.546,-123.555],
// 5 24 0 96 -140 0 84.512 -138.181 7.83 96 -139.484 -7.83 96 -139.484
  [5,24,0,96,-140,0,84.512,-138.181,7.83,96,-139.484,-7.83,96,-139.484],
];
module ldraw_lib__11293(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11293(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11293(line=0.2);