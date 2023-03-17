use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4rin21.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring8.scad>
use <../p/rect.scad>
function ldraw_lib__57539k01() = [
// 0 ~Hose Flexible 19L End Segment
// 0 Name: 57539k01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2019-04-26 [cwdee] Adjust description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 20 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,20,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 20 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,20,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 20 0 4 0 0 0 -20 0 0 0 4 4-4cyli.dat
  [1,16,0,20,0,4,0,0,0,-20,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 0.5 0 0 0 -1 0 0 0 0.5 4-4rin10.dat
  [1,16,0,0,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4rin10()],
// 1 16 0 0 0 5.08134 0 -2.10476 0 1 0 2.10476 0 5.08134 1-8edge.dat
  [1,16,0,0,0,5.08134,0,-2.10476,0,1,0,2.10476,0,5.08134, ldraw_lib__1_8edge()],
// 1 16 0 0 0 -2.10476 0 -5.08134 0 1 0 5.08134 0 -2.10476 1-8edge.dat
  [1,16,0,0,0,-2.10476,0,-5.08134,0,1,0,5.08134,0,-2.10476, ldraw_lib__1_8edge()],
// 1 16 0 0 0 -5.08134 0 2.10476 0 1 0 -2.10476 0 -5.08134 1-8edge.dat
  [1,16,0,0,0,-5.08134,0,2.10476,0,1,0,-2.10476,0,-5.08134, ldraw_lib__1_8edge()],
// 1 16 0 0 0 2.10476 0 5.08134 0 1 0 -5.08134 0 2.10476 1-8edge.dat
  [1,16,0,0,0,2.10476,0,5.08134,0,1,0,-5.08134,0,2.10476, ldraw_lib__1_8edge()],
// 2 24 5.30095 0 1 5.081 0 2.105
  [2,24,5.30095,0,1,5.081,0,2.105],
// 2 24 5.30095 0 -1 5.081 0 -2.105
  [2,24,5.30095,0,-1,5.081,0,-2.105],
// 2 24 -1 0 5.30095 -2.105 0 5.081
  [2,24,-1,0,5.30095,-2.105,0,5.081],
// 2 24 1 0 5.30095 2.105 0 5.081
  [2,24,1,0,5.30095,2.105,0,5.081],
// 2 24 -5.30095 0 -1 -5.081 0 -2.105
  [2,24,-5.30095,0,-1,-5.081,0,-2.105],
// 2 24 -5.30095 0 1 -5.081 0 2.105
  [2,24,-5.30095,0,1,-5.081,0,2.105],
// 2 24 1 0 -5.30095 2.105 0 -5.081
  [2,24,1,0,-5.30095,2.105,0,-5.081],
// 2 24 -1 0 -5.30095 -2.105 0 -5.081
  [2,24,-1,0,-5.30095,-2.105,0,-5.081],
// 1 16 0 0 0 5.5 0 0 0 -2 0 0 0 5.5 4-4cyli.dat
  [1,16,0,0,0,5.5,0,0,0,-2,0,0,0,5.5, ldraw_lib__4_4cyli()],
// 
// 1 16 0 -2 0 5.5 0 0 0 1 0 0 0 5.5 4-4edge.dat
  [1,16,0,-2,0,5.5,0,0,0,1,0,0,0,5.5, ldraw_lib__4_4edge()],
// 1 16 0 -2 0 0.25 0 0 0 1 0 0 0 0.25 4-4rin21.dat
  [1,16,0,-2,0,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__4_4rin21()],
// 1 16 0 -2 0 0.75 0 0 0 1 0 0 0 0.75 4-4ring6.dat
  [1,16,0,-2,0,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__4_4ring6()],
// 1 16 0 -2 0 4.5 0 0 0 1 0 0 0 4.5 4-4edge.dat
  [1,16,0,-2,0,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__4_4edge()],
// 1 16 0 -2 0 4.5 0 0 0 -6 0 0 0 4.5 4-4cyli.dat
  [1,16,0,-2,0,4.5,0,0,0,-6,0,0,0,4.5, ldraw_lib__4_4cyli()],
// 
// 1 16 0 -8 0 4.5 0 0 0 1 0 0 0 4.5 4-4edge.dat
  [1,16,0,-8,0,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring8.dat
  [1,16,0,-8,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring8()],
// 1 16 0 -8 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-8,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 4 0 0 0 -3.9 0 0 0 4 4-4cyli.dat
  [1,16,0,-8,0,4,0,0,0,-3.9,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 4 16 -4.5 -5.5 0 -4.301 -5.699 1 -6 -4 1 -6 -4 -1
  [4,16,-4.5,-5.5,0,-4.301,-5.699,1,-6,-4,1,-6,-4,-1],
// 3 16 -6 -4 -1 -4.301 -5.699 -1 -4.5 -5.5 0
  [3,16,-6,-4,-1,-4.301,-5.699,-1,-4.5,-5.5,0],
// 2 24 -6 -4 -1 -4.30139 -5.69861 -1
  [2,24,-6,-4,-1,-4.30139,-5.69861,-1],
// 2 24 -6 -4 1 -4.30139 -5.69861 1
  [2,24,-6,-4,1,-4.30139,-5.69861,1],
// 2 24 -4.30139 -5.69861 -1 -4.5 -5.5 0
  [2,24,-4.30139,-5.69861,-1,-4.5,-5.5,0],
// 2 24 -4.30139 -5.69861 1 -4.5 -5.5 0
  [2,24,-4.30139,-5.69861,1,-4.5,-5.5,0],
// 4 16 -6 0 -1 -6 0 1 -5.30095 0 1 -5.5 0 0
  [4,16,-6,0,-1,-6,0,1,-5.30095,0,1,-5.5,0,0],
// 3 16 -5.5 0 0 -5.30095 0 -1 -6 0 -1
  [3,16,-5.5,0,0,-5.30095,0,-1,-6,0,-1],
// 2 24 -5.30095 0 -1 -6 0 -1
  [2,24,-5.30095,0,-1,-6,0,-1],
// 2 24 -5.30095 0 1 -6 0 1
  [2,24,-5.30095,0,1,-6,0,1],
// 4 16 -6 -4 -1 -6 0 -1 -5.30095 0 -1 -5.30095 -2 -1
  [4,16,-6,-4,-1,-6,0,-1,-5.30095,0,-1,-5.30095,-2,-1],
// 4 16 -4.30139 -2 -1 -4.30139 -5.69861 -1 -6 -4 -1 -5.30095 -2 -1
  [4,16,-4.30139,-2,-1,-4.30139,-5.69861,-1,-6,-4,-1,-5.30095,-2,-1],
// 2 24 -5.30095 0 -1 -5.30095 -2 -1
  [2,24,-5.30095,0,-1,-5.30095,-2,-1],
// 2 24 -4.30139 -2 -1 -4.30139 -5.69861 -1
  [2,24,-4.30139,-2,-1,-4.30139,-5.69861,-1],
// 2 24 -5.30095 -2 -1 -4.30139 -2 -1
  [2,24,-5.30095,-2,-1,-4.30139,-2,-1],
// 4 16 -5.301 -2 1 -5.301 0 1 -6 0 1 -6 -4 1
  [4,16,-5.301,-2,1,-5.301,0,1,-6,0,1,-6,-4,1],
// 4 16 -5.301 -2 1 -6 -4 1 -4.301 -5.699 1 -4.301 -2 1
  [4,16,-5.301,-2,1,-6,-4,1,-4.301,-5.699,1,-4.301,-2,1],
// 2 24 -5.30095 0 1 -5.30095 -2 1
  [2,24,-5.30095,0,1,-5.30095,-2,1],
// 2 24 -4.30139 -2 1 -4.30139 -5.69861 1
  [2,24,-4.30139,-2,1,-4.30139,-5.69861,1],
// 2 24 -5.30095 -2 1 -4.30139 -2 1
  [2,24,-5.30095,-2,1,-4.30139,-2,1],
// 1 16 -6 -2 0 0 1 0 0 0 -2 -1 0 0 rect.dat
  [1,16,-6,-2,0,0,1,0,0,0,-2,-1,0,0, ldraw_lib__rect()],
// 
// 4 16 0 -5.5 4.5 1 -5.699 4.301 1 -4 6 -1 -4 6
  [4,16,0,-5.5,4.5,1,-5.699,4.301,1,-4,6,-1,-4,6],
// 3 16 -1 -4 6 -1 -5.699 4.301 0 -5.5 4.5
  [3,16,-1,-4,6,-1,-5.699,4.301,0,-5.5,4.5],
// 2 24 -1 -4 6 -1 -5.69861 4.30139
  [2,24,-1,-4,6,-1,-5.69861,4.30139],
// 2 24 1 -4 6 1 -5.69861 4.30139
  [2,24,1,-4,6,1,-5.69861,4.30139],
// 2 24 -1 -5.69861 4.30139 0 -5.5 4.5
  [2,24,-1,-5.69861,4.30139,0,-5.5,4.5],
// 2 24 1 -5.69861 4.30139 0 -5.5 4.5
  [2,24,1,-5.69861,4.30139,0,-5.5,4.5],
// 4 16 -1 0 6 1 0 6 1 0 5.30095 0 0 5.5
  [4,16,-1,0,6,1,0,6,1,0,5.30095,0,0,5.5],
// 3 16 0 0 5.5 -1 0 5.30095 -1 0 6
  [3,16,0,0,5.5,-1,0,5.30095,-1,0,6],
// 2 24 -1 0 5.30095 -1 0 6
  [2,24,-1,0,5.30095,-1,0,6],
// 2 24 1 0 5.30095 1 0 6
  [2,24,1,0,5.30095,1,0,6],
// 4 16 -1 -4 6 -1 0 6 -1 0 5.30095 -1 -2 5.30095
  [4,16,-1,-4,6,-1,0,6,-1,0,5.30095,-1,-2,5.30095],
// 4 16 -1 -2 4.30139 -1 -5.69861 4.30139 -1 -4 6 -1 -2 5.30095
  [4,16,-1,-2,4.30139,-1,-5.69861,4.30139,-1,-4,6,-1,-2,5.30095],
// 2 24 -1 0 5.30095 -1 -2 5.30095
  [2,24,-1,0,5.30095,-1,-2,5.30095],
// 2 24 -1 -2 4.30139 -1 -5.69861 4.30139
  [2,24,-1,-2,4.30139,-1,-5.69861,4.30139],
// 2 24 -1 -2 5.30095 -1 -2 4.30139
  [2,24,-1,-2,5.30095,-1,-2,4.30139],
// 4 16 1 -2 5.301 1 0 5.301 1 0 6 1 -4 6
  [4,16,1,-2,5.301,1,0,5.301,1,0,6,1,-4,6],
// 4 16 1 -2 5.301 1 -4 6 1 -5.699 4.301 1 -2 4.301
  [4,16,1,-2,5.301,1,-4,6,1,-5.699,4.301,1,-2,4.301],
// 2 24 1 0 5.30095 1 -2 5.30095
  [2,24,1,0,5.30095,1,-2,5.30095],
// 2 24 1 -2 4.30139 1 -5.69861 4.30139
  [2,24,1,-2,4.30139,1,-5.69861,4.30139],
// 2 24 1 -2 5.30095 1 -2 4.30139
  [2,24,1,-2,5.30095,1,-2,4.30139],
// 1 16 0 -2 6 -1 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,-2,6,-1,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 
// 4 16 4.5 -5.5 0 4.301 -5.699 -1 6 -4 -1 6 -4 1
  [4,16,4.5,-5.5,0,4.301,-5.699,-1,6,-4,-1,6,-4,1],
// 3 16 6 -4 1 4.301 -5.699 1 4.5 -5.5 0
  [3,16,6,-4,1,4.301,-5.699,1,4.5,-5.5,0],
// 2 24 6 -4 1 4.30139 -5.69861 1
  [2,24,6,-4,1,4.30139,-5.69861,1],
// 2 24 6 -4 -1 4.30139 -5.69861 -1
  [2,24,6,-4,-1,4.30139,-5.69861,-1],
// 2 24 4.30139 -5.69861 1 4.5 -5.5 0
  [2,24,4.30139,-5.69861,1,4.5,-5.5,0],
// 2 24 4.30139 -5.69861 -1 4.5 -5.5 0
  [2,24,4.30139,-5.69861,-1,4.5,-5.5,0],
// 4 16 6 0 1 6 0 -1 5.30095 0 -1 5.5 0 0
  [4,16,6,0,1,6,0,-1,5.30095,0,-1,5.5,0,0],
// 3 16 5.5 0 0 5.30095 0 1 6 0 1
  [3,16,5.5,0,0,5.30095,0,1,6,0,1],
// 2 24 5.30095 0 1 6 0 1
  [2,24,5.30095,0,1,6,0,1],
// 2 24 5.30095 0 -1 6 0 -1
  [2,24,5.30095,0,-1,6,0,-1],
// 4 16 6 -4 1 6 0 1 5.30095 0 1 5.30095 -2 1
  [4,16,6,-4,1,6,0,1,5.30095,0,1,5.30095,-2,1],
// 4 16 4.30139 -2 1 4.30139 -5.69861 1 6 -4 1 5.30095 -2 1
  [4,16,4.30139,-2,1,4.30139,-5.69861,1,6,-4,1,5.30095,-2,1],
// 2 24 5.30095 0 1 5.30095 -2 1
  [2,24,5.30095,0,1,5.30095,-2,1],
// 2 24 4.30139 -2 1 4.30139 -5.69861 1
  [2,24,4.30139,-2,1,4.30139,-5.69861,1],
// 2 24 5.30095 -2 1 4.30139 -2 1
  [2,24,5.30095,-2,1,4.30139,-2,1],
// 4 16 5.301 -2 -1 5.301 0 -1 6 0 -1 6 -4 -1
  [4,16,5.301,-2,-1,5.301,0,-1,6,0,-1,6,-4,-1],
// 4 16 5.301 -2 -1 6 -4 -1 4.301 -5.699 -1 4.301 -2 -1
  [4,16,5.301,-2,-1,6,-4,-1,4.301,-5.699,-1,4.301,-2,-1],
// 2 24 5.30095 0 -1 5.30095 -2 -1
  [2,24,5.30095,0,-1,5.30095,-2,-1],
// 2 24 4.30139 -2 -1 4.30139 -5.69861 -1
  [2,24,4.30139,-2,-1,4.30139,-5.69861,-1],
// 2 24 5.30095 -2 -1 4.30139 -2 -1
  [2,24,5.30095,-2,-1,4.30139,-2,-1],
// 1 16 6 -2 0 0 -1 0 0 0 -2 1 0 0 rect.dat
  [1,16,6,-2,0,0,-1,0,0,0,-2,1,0,0, ldraw_lib__rect()],
// 
// 4 16 0 -5.5 -4.5 -1 -5.699 -4.301 -1 -4 -6 1 -4 -6
  [4,16,0,-5.5,-4.5,-1,-5.699,-4.301,-1,-4,-6,1,-4,-6],
// 3 16 1 -4 -6 1 -5.699 -4.301 0 -5.5 -4.5
  [3,16,1,-4,-6,1,-5.699,-4.301,0,-5.5,-4.5],
// 2 24 1 -4 -6 1 -5.69861 -4.30139
  [2,24,1,-4,-6,1,-5.69861,-4.30139],
// 2 24 -1 -4 -6 -1 -5.69861 -4.30139
  [2,24,-1,-4,-6,-1,-5.69861,-4.30139],
// 2 24 1 -5.69861 -4.30139 0 -5.5 -4.5
  [2,24,1,-5.69861,-4.30139,0,-5.5,-4.5],
// 2 24 -1 -5.69861 -4.30139 0 -5.5 -4.5
  [2,24,-1,-5.69861,-4.30139,0,-5.5,-4.5],
// 4 16 1 0 -6 -1 0 -6 -1 0 -5.30095 0 0 -5.5
  [4,16,1,0,-6,-1,0,-6,-1,0,-5.30095,0,0,-5.5],
// 3 16 0 0 -5.5 1 0 -5.30095 1 0 -6
  [3,16,0,0,-5.5,1,0,-5.30095,1,0,-6],
// 2 24 1 0 -5.30095 1 0 -6
  [2,24,1,0,-5.30095,1,0,-6],
// 2 24 -1 0 -5.30095 -1 0 -6
  [2,24,-1,0,-5.30095,-1,0,-6],
// 4 16 1 -4 -6 1 0 -6 1 0 -5.30095 1 -2 -5.30095
  [4,16,1,-4,-6,1,0,-6,1,0,-5.30095,1,-2,-5.30095],
// 4 16 1 -2 -4.30139 1 -5.69861 -4.30139 1 -4 -6 1 -2 -5.30095
  [4,16,1,-2,-4.30139,1,-5.69861,-4.30139,1,-4,-6,1,-2,-5.30095],
// 2 24 1 0 -5.30095 1 -2 -5.30095
  [2,24,1,0,-5.30095,1,-2,-5.30095],
// 2 24 1 -2 -4.30139 1 -5.69861 -4.30139
  [2,24,1,-2,-4.30139,1,-5.69861,-4.30139],
// 2 24 1 -2 -5.30095 1 -2 -4.30139
  [2,24,1,-2,-5.30095,1,-2,-4.30139],
// 4 16 -1 -2 -5.301 -1 0 -5.301 -1 0 -6 -1 -4 -6
  [4,16,-1,-2,-5.301,-1,0,-5.301,-1,0,-6,-1,-4,-6],
// 4 16 -1 -2 -5.301 -1 -4 -6 -1 -5.699 -4.301 -1 -2 -4.301
  [4,16,-1,-2,-5.301,-1,-4,-6,-1,-5.699,-4.301,-1,-2,-4.301],
// 2 24 -1 0 -5.30095 -1 -2 -5.30095
  [2,24,-1,0,-5.30095,-1,-2,-5.30095],
// 2 24 -1 -2 -4.30139 -1 -5.69861 -4.30139
  [2,24,-1,-2,-4.30139,-1,-5.69861,-4.30139],
// 2 24 -1 -2 -5.30095 -1 -2 -4.30139
  [2,24,-1,-2,-5.30095,-1,-2,-4.30139],
// 1 16 0 -2 -6 1 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,0,-2,-6,1,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
];
makepoly(ldraw_lib__57539k01(), line=0.2);