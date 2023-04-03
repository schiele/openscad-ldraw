use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/3-4cyli.scad>
use <../../p/3-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__3996s01() = [
// 0 ~Door  1 x  6 x  2 Left without Stud
// 0 Name: s\3996s01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-08-05 [guyvivan] Fixed matrix row all zero errors and add missing conditional lines
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2017-08-27 [PTadmin] Renamed from s\691s01
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 48 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,48,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 48 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,48,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 3-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__3_4edge()],
// 2 24 6 0 10 6 0 26
  [2,24,6,0,10,6,0,26],
// 2 24 10 0 0 10 0 26
  [2,24,10,0,0,10,0,26],
// 1 16 8 24 110 2 0 0 0 0 24 0 -1 0 rect.dat
  [1,16,8,24,110,2,0,0,0,0,24,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 6 0 0 0 -44 0 0 0 6 4-4cyli.dat
  [1,16,0,48,0,6,0,0,0,-44,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 28 0 10 0 0 0 -28 0 0 0 -10 3-4cyli.dat
  [1,16,0,28,0,10,0,0,0,-28,0,0,0,-10, ldraw_lib__3_4cyli()],
// 1 16 0 28 0 10 0 0 0 20 0 0 0 10 4-4cyli.dat
  [1,16,0,28,0,10,0,0,0,20,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 28 0 10 0 0 0 1 0 0 0 10 1-4edge.dat
  [1,16,0,28,0,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 0 28 0 0 0 10 0 -1 0 10 0 0 1-4ndis.dat
  [1,16,0,28,0,0,0,10,0,-1,0,10,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 0 0 0 0 -10 0 1 0 10 0 0 4-4disc.dat
  [1,16,0,0,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 1-4ndis.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4ndis()],
// 4 16 6 0 10 10 0 10 10 0 26 6 0 26
  [4,16,6,0,10,10,0,10,10,0,26,6,0,26],
// 2 24 10 14 88 6 14 88
  [2,24,10,14,88,6,14,88],
// 2 24 10 14 88 10 14 52
  [2,24,10,14,88,10,14,52],
// 2 24 6 14 88 6 14 52
  [2,24,6,14,88,6,14,52],
// 4 16 10 14 88 6 14 88 6 14 52 10 14 52
  [4,16,10,14,88,6,14,88,6,14,52,10,14,52],
// 5 24 10 14 52 6 14 52 6 14 88 6 13.5 50
  [5,24,10,14,52,6,14,52,6,14,88,6,13.5,50],
// 2 24 10 14 52 10 13.5 50
  [2,24,10,14,52,10,13.5,50],
// 2 24 6 14 52 6 13.5 50
  [2,24,6,14,52,6,13.5,50],
// 4 16 10 14 52 6 14 52 6 13.5 50 10 13.5 50
  [4,16,10,14,52,6,14,52,6,13.5,50,10,13.5,50],
// 5 24 10 13.5 50 6 13.5 50 6 14 52 6 13 49
  [5,24,10,13.5,50,6,13.5,50,6,14,52,6,13,49],
// 2 24 10 13.5 50 10 13 49
  [2,24,10,13.5,50,10,13,49],
// 2 24 6 13.5 50 6 13 49
  [2,24,6,13.5,50,6,13,49],
// 4 16 10 13.5 50 6 13.5 50 6 13 49 10 13 49
  [4,16,10,13.5,50,6,13.5,50,6,13,49,10,13,49],
// 5 24 10 13 49 6 13 49 6 13.5 50 6 1 29
  [5,24,10,13,49,6,13,49,6,13.5,50,6,1,29],
// 2 24 10 13 49 10 1 29
  [2,24,10,13,49,10,1,29],
// 2 24 6 13 49 6 1 29
  [2,24,6,13,49,6,1,29],
// 4 16 10 13 49 6 13 49 6 1 29 10 1 29
  [4,16,10,13,49,6,13,49,6,1,29,10,1,29],
// 2 24 10 1 29 10 0.5 28
  [2,24,10,1,29,10,0.5,28],
// 2 24 6 1 29 6 0.5 28
  [2,24,6,1,29,6,0.5,28],
// 4 16 10 1 29 6 1 29 6 0.5 28 10 0.5 28
  [4,16,10,1,29,6,1,29,6,0.5,28,10,0.5,28],
// 2 24 10 0.5 28 10 0 26
  [2,24,10,0.5,28,10,0,26],
// 2 24 6 0.5 28 6 0 26
  [2,24,6,0.5,28,6,0,26],
// 4 16 10 0.5 28 6 0.5 28 6 0 26 10 0 26
  [4,16,10,0.5,28,6,0.5,28,6,0,26,10,0,26],
// 5 24 6 0 26 10 0 26 6 0.5 28 6 0 0
  [5,24,6,0,26,10,0,26,6,0.5,28,6,0,0],
// 5 24 6 0.5 28 10 0.5 28 6 1 29 6 0 26
  [5,24,6,0.5,28,10,0.5,28,6,1,29,6,0,26],
// 5 24 6 1 29 10 1 29 6 13 49 6 0.5 28
  [5,24,6,1,29,10,1,29,6,13,49,6,0.5,28],
// 4 16 10 0 0 10 28 0 10 28 28 10 0 26
  [4,16,10,0,0,10,28,0,10,28,28,10,0,26],
// 1 16 6 14 110 0 1 0 -14 0 0 0 0 -22 1-4edge.dat
  [1,16,6,14,110,0,1,0,-14,0,0,0,0,-22, ldraw_lib__1_4edge()],
// 1 16 10 14 110 0 1 0 -14 0 0 0 0 -22 1-4edge.dat
  [1,16,10,14,110,0,1,0,-14,0,0,0,0,-22, ldraw_lib__1_4edge()],
// 1 16 10 14 110 0 -4 0 -14 0 0 0 0 -22 1-4cyli.dat
  [1,16,10,14,110,0,-4,0,-14,0,0,0,0,-22, ldraw_lib__1_4cyli()],
// 1 16 6 14 110 0 1 0 0 0 -14 -22 0 0 1-4disc.dat
  [1,16,6,14,110,0,1,0,0,0,-14,-22,0,0, ldraw_lib__1_4disc()],
// 1 16 10 14 110 0 -1 0 -14 0 0 0 0 -22 1-4disc.dat
  [1,16,10,14,110,0,-1,0,-14,0,0,0,0,-22, ldraw_lib__1_4disc()],
// 1 16 0 48 0 -2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,48,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 48 0 -2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,48,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 2 24 6 28 10 6 28 28
  [2,24,6,28,10,6,28,28],
// 2 24 10 28 0 10 28 28
  [2,24,10,28,0,10,28,28],
// 4 16 6 28 10 6 28 28 10 28 28 10 28 10
  [4,16,6,28,10,6,28,28,10,28,28,10,28,10],
// 2 24 6 28 28 6 48 35
  [2,24,6,28,28,6,48,35],
// 2 24 10 28 28 10 48 35
  [2,24,10,28,28,10,48,35],
// 4 16 6 28 28 6 48 35 10 48 35 10 28 28
  [4,16,6,28,28,6,48,35,10,48,35,10,28,28],
// 2 24 6 28 28 10 28 28
  [2,24,6,28,28,10,28,28],
// 2 24 6 48 35 10 48 35
  [2,24,6,48,35,10,48,35],
// 2 24 6 48 35 6 48 110
  [2,24,6,48,35,6,48,110],
// 2 24 10 48 35 10 48 110
  [2,24,10,48,35,10,48,110],
// 1 16 3 14 10 0 0 3 -14 0 0 0 -1 0 rect3.dat
  [1,16,3,14,10,0,0,3,-14,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 6 0 10 6 0 26 6 28 28 6 28 10
  [4,16,6,0,10,6,0,26,6,28,28,6,28,10],
// 4 16 6 48 35 6 48 110 10 48 110 10 48 35
  [4,16,6,48,35,6,48,110,10,48,110,10,48,35],
// 4 16 6 28 28 6 0 26 6 0.5 28 6 1 29
  [4,16,6,28,28,6,0,26,6,0.5,28,6,1,29],
// 4 16 6 28 28 6 1 29 6 13 49 6 48 35
  [4,16,6,28,28,6,1,29,6,13,49,6,48,35],
// 3 16 6 48 35 6 13 49 6 13.5 50
  [3,16,6,48,35,6,13,49,6,13.5,50],
// 3 16 6 48 35 6 13.5 50 6 14 52
  [3,16,6,48,35,6,13.5,50,6,14,52],
// 4 16 6 48 35 6 14 52 6 14 88 6 48 110
  [4,16,6,48,35,6,14,52,6,14,88,6,48,110],
// 3 16 6 48 110 6 14 88 6 14 110
  [3,16,6,48,110,6,14,88,6,14,110],
// 4 16 10 28 28 10 1 29 10 0.5 28 10 0 26
  [4,16,10,28,28,10,1,29,10,0.5,28,10,0,26],
// 4 16 10 28 28 10 48 35 10 13 49 10 1 29
  [4,16,10,28,28,10,48,35,10,13,49,10,1,29],
// 3 16 10 48 35 10 13.5 50 10 13 49
  [3,16,10,48,35,10,13.5,50,10,13,49],
// 3 16 10 48 35 10 14 52 10 13.5 50
  [3,16,10,48,35,10,14,52,10,13.5,50],
// 4 16 10 48 35 10 48 110 10 14 88 10 14 52
  [4,16,10,48,35,10,48,110,10,14,88,10,14,52],
// 3 16 10 48 110 10 14 110 10 14 88
  [3,16,10,48,110,10,14,110,10,14,88],
];
module ldraw_lib__s__3996s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3996s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3996s01(line=0.2);