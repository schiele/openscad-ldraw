use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/48/2-4chrd.scad>
use <../../p/48/2-4edge.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <3384s03.scad>
use <../../p/stug-2x1.scad>
function ldraw_lib__s__3384s01() = [
// 0 ~Windscreen  6 x  4 x 1.333 Sloped - Bottom
// 0 Name: s\3384s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3384s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3384s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3384s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3384s03()],
// 1 16 0 4 -32 -18 0 0 0 -1 0 0 0 -18 48\2-4chrd.dat
  [1,16,0,4,-32,-18,0,0,0,-1,0,0,0,-18, ldraw_lib__48__2_4chrd()],
// 1 16 0 4 -32 -18 0 0 0 -1 0 0 0 -18 48\2-4edge.dat
  [1,16,0,4,-32,-18,0,0,0,-1,0,0,0,-18, ldraw_lib__48__2_4edge()],
// 1 16 0 4 -13 -18 0 0 0 -1 0 0 0 19 rect3.dat
  [1,16,0,4,-13,-18,0,0,0,-1,0,0,0,19, ldraw_lib__rect3()],
// 1 16 0 8 8 0 0 20.75 0 -1 0 2 0 0 rect.dat
  [1,16,0,8,8,0,0,20.75,0,-1,0,2,0,0, ldraw_lib__rect()],
// 4 16 -20.75 8 6 20.75 8 6 18 4 6 -18 4 6
  [4,16,-20.75,8,6,20.75,8,6,18,4,6,-18,4,6],
// 4 16 20 0 10 20.75 8 10 -20.75 8 10 -20 0 10
  [4,16,20,0,10,20.75,8,10,-20.75,8,10,-20,0,10],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 
// 1 16 0 32 -100 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,32,-100,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 32 -100 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,32,-100,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 32 -100 4 0 0 0 -4.86115 0 0 0 4 4-4cyli.dat
  [1,16,0,32,-100,4,0,0,0,-4.86115,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26.75 -100 2 0 0 0 5.25 0 0 0 2 4-4cylc.dat
  [1,16,0,26.75,-100,2,0,0,0,5.25,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 0 -10 20 0 0 0 1 0 0 0 20 recte3.dat
  [1,16,0,0,-10,20,0,0,0,1,0,0,0,20, ldraw_lib__recte3()],
// 1 16 0 0 -30 -20 0 0 0 1 0 0 0 -20 48\2-4edge.dat
  [1,16,0,0,-30,-20,0,0,0,1,0,0,0,-20, ldraw_lib__48__2_4edge()],
// 
// 5 24 0 22.8429 -94 0 23.70405 -96 4.2063 22.9666 -94 -4.2063 22.9666 -94
  [5,24,0,22.8429,-94,0,23.70405,-96,4.2063,22.9666,-94,-4.2063,22.9666,-94],
// 5 24 0 28 -106 0 27.13885 -104 4.698 28 -105.6904 -4.698 28 -105.6904
  [5,24,0,28,-106,0,27.13885,-104,4.698,28,-105.6904,-4.698,28,-105.6904],
// 5 24 0 21.0571 -90 0 4 -50 4.038 21.1759 -90 -4.038 21.1759 -90
  [5,24,0,21.0571,-90,0,4,-50,4.038,21.1759,-90,-4.038,21.1759,-90],
// 5 24 0 0 -50 0 28 -110 -2.61 0 -49.828 2.61 0 -49.828
  [5,24,0,0,-50,0,28,-110,-2.61,0,-49.828,2.61,0,-49.828],
// 5 24 0 32 -110 0 28 -110 -5.22 32 -109.656 5.22 32 -109.656
  [5,24,0,32,-110,0,28,-110,-5.22,32,-109.656,5.22,32,-109.656],
];
module ldraw_lib__s__3384s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3384s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3384s01(line=0.2);