use <../lib.scad>
use <../p/4-4disc.scad>
use <s/64776s01.scad>
use <s/64776s02.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__4539364() = [
// 0 ~_Die 6 Sided 2 x 2 x 2 Red/Black (Obsolete)
// 0 Name: 4539364.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Freestyle
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-08-28 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 256 0 -22 0 1 0 0 0 1 0 0 0 1 s\64776s02.dat
  [1,256,0,-22,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64776s02()],
// 1 256 0 22 0 1 0 0 0 -1 0 0 0 -1 s\64776s02.dat
  [1,256,0,22,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__64776s02()],
// 1 256 0 0 22 0 0 -1 1 0 0 0 -1 0 s\64776s02.dat
  [1,256,0,0,22,0,0,-1,1,0,0,0,-1,0, ldraw_lib__s__64776s02()],
// 1 256 0 0 -22 0 0 1 1 0 0 0 1 0 s\64776s02.dat
  [1,256,0,0,-22,0,0,1,1,0,0,0,1,0, ldraw_lib__s__64776s02()],
// 1 256 22 0 0 0 -1 0 1 0 0 0 0 1 s\64776s02.dat
  [1,256,22,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__64776s02()],
// 1 256 -22 0 0 0 1 0 -1 0 0 0 0 1 s\64776s02.dat
  [1,256,-22,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__64776s02()],
// 
// 1 256 -22 -22 22 0 -1 0 1 0 0 0 0 1 s\64776s01.dat
  [1,256,-22,-22,22,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__64776s01()],
// 1 256 -22 -22 -22 0 -1 0 0 0 -1 1 0 0 s\64776s01.dat
  [1,256,-22,-22,-22,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__64776s01()],
// 1 256 22 -22 22 0 1 0 0 0 -1 -1 0 0 s\64776s01.dat
  [1,256,22,-22,22,0,1,0,0,0,-1,-1,0,0, ldraw_lib__s__64776s01()],
// 1 256 22 -22 -22 0 1 0 1 0 0 0 0 -1 s\64776s01.dat
  [1,256,22,-22,-22,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__64776s01()],
// 1 256 22 22 -22 0 1 0 0 0 1 1 0 0 s\64776s01.dat
  [1,256,22,22,-22,0,1,0,0,0,1,1,0,0, ldraw_lib__s__64776s01()],
// 1 256 22 22 -22 0 0 1 -1 0 0 0 -1 0 s\64776s01.dat
  [1,256,22,22,-22,0,0,1,-1,0,0,0,-1,0, ldraw_lib__s__64776s01()],
// 1 256 -22 22 -22 0 -1 0 -1 0 0 0 0 -1 s\64776s01.dat
  [1,256,-22,22,-22,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__64776s01()],
// 1 256 -22 22 -22 1 0 0 0 0 1 0 -1 0 s\64776s01.dat
  [1,256,-22,22,-22,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__64776s01()],
// 1 256 -22 22 22 0 -1 0 0 0 1 -1 0 0 s\64776s01.dat
  [1,256,-22,22,22,0,-1,0,0,0,1,-1,0,0, ldraw_lib__s__64776s01()],
// 1 256 -22 22 22 0 0 -1 -1 0 0 0 1 0 s\64776s01.dat
  [1,256,-22,22,22,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__64776s01()],
// 1 256 22 22 22 0 1 0 -1 0 0 0 0 1 s\64776s01.dat
  [1,256,22,22,22,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__64776s01()],
// 1 256 22 22 22 -1 0 0 0 0 1 0 1 0 s\64776s01.dat
  [1,256,22,22,22,-1,0,0,0,0,1,0,1,0, ldraw_lib__s__64776s01()],
// 1 256 22 -22 22 0 0 1 1 0 0 0 1 0 s\64776s01.dat
  [1,256,22,-22,22,0,0,1,1,0,0,0,1,0, ldraw_lib__s__64776s01()],
// 1 256 -22 -22 22 1 0 0 0 0 -1 0 1 0 s\64776s01.dat
  [1,256,-22,-22,22,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__64776s01()],
// 1 256 -22 -22 -22 0 0 -1 1 0 0 0 -1 0 s\64776s01.dat
  [1,256,-22,-22,-22,0,0,-1,1,0,0,0,-1,0, ldraw_lib__s__64776s01()],
// 1 256 22 -22 -22 -1 0 0 0 0 -1 0 -1 0 s\64776s01.dat
  [1,256,22,-22,-22,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__s__64776s01()],
// 1 256 22 -22 22 -1 0 0 0 -1 0 0 0 1 s\64776s01.dat
  [1,256,22,-22,22,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__64776s01()],
// 1 256 22 -22 -22 0 0 1 0 -1 0 1 0 0 s\64776s01.dat
  [1,256,22,-22,-22,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__64776s01()],
// 1 256 -22 -22 -22 1 0 0 0 -1 0 0 0 -1 s\64776s01.dat
  [1,256,-22,-22,-22,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__64776s01()],
// 1 256 -22 -22 22 0 0 -1 0 -1 0 -1 0 0 s\64776s01.dat
  [1,256,-22,-22,22,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__s__64776s01()],
// 1 256 -22 22 22 1 0 0 0 1 0 0 0 1 s\64776s01.dat
  [1,256,-22,22,22,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64776s01()],
// 1 256 22 22 22 0 0 1 0 1 0 -1 0 0 s\64776s01.dat
  [1,256,22,22,22,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64776s01()],
// 1 256 22 22 -22 -1 0 0 0 1 0 0 0 -1 s\64776s01.dat
  [1,256,22,22,-22,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__64776s01()],
// 1 256 -22 22 -22 0 0 -1 0 1 0 1 0 0 s\64776s01.dat
  [1,256,-22,22,-22,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__64776s01()],
// 
// 1 4 -10 -22 10 7.5 0 0 0 1 0 0 0 7.5 4-4disc.dat
  [1,4,-10,-22,10,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 -10 -22 -10 7.5 0 0 0 1 0 0 0 7.5 4-4disc.dat
  [1,4,-10,-22,-10,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 10 -22 -10 7.5 0 0 0 1 0 0 0 7.5 4-4disc.dat
  [1,4,10,-22,-10,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 10 -22 10 7.5 0 0 0 1 0 0 0 7.5 4-4disc.dat
  [1,4,10,-22,10,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 0 -22 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,4,0,-22,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 4 10 22 10 -7.5 0 0 0 -1 0 0 0 7.5 4-4disc.dat
  [1,4,10,22,10,-7.5,0,0,0,-1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 10 22 -10 -7.5 0 0 0 -1 0 0 0 7.5 4-4disc.dat
  [1,4,10,22,-10,-7.5,0,0,0,-1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 -10 22 -10 -7.5 0 0 0 -1 0 0 0 7.5 4-4disc.dat
  [1,4,-10,22,-10,-7.5,0,0,0,-1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 -10 22 10 -7.5 0 0 0 -1 0 0 0 7.5 4-4disc.dat
  [1,4,-10,22,10,-7.5,0,0,0,-1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 0 22 0 -1 0 0 0 -1 0 0 0 1 stug-2x2.dat
  [1,4,0,22,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 4 22 10 -10 0 -1 0 -7.5 0 0 0 0 -7.5 4-4disc.dat
  [1,4,22,10,-10,0,-1,0,-7.5,0,0,0,0,-7.5, ldraw_lib__4_4disc()],
// 1 4 22 10 10 0 -1 0 -7.5 0 0 0 0 -7.5 4-4disc.dat
  [1,4,22,10,10,0,-1,0,-7.5,0,0,0,0,-7.5, ldraw_lib__4_4disc()],
// 1 4 22 -10.001 10 0 -1 0 -7.5 0 0 0 0 -7.5 4-4disc.dat
  [1,4,22,-10.001,10,0,-1,0,-7.5,0,0,0,0,-7.5, ldraw_lib__4_4disc()],
// 1 4 22 -10.001 -10 0 -1 0 -7.5 0 0 0 0 -7.5 4-4disc.dat
  [1,4,22,-10.001,-10,0,-1,0,-7.5,0,0,0,0,-7.5, ldraw_lib__4_4disc()],
// 1 4 22 0 0 0 -1 0 -1 0 0 0 0 -1 stug-2x2.dat
  [1,4,22,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 4 -22 10 10 0 1 0 -7.5 0 0 0 0 7.5 4-4disc.dat
  [1,4,-22,10,10,0,1,0,-7.5,0,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 -22 10 -10 0 1 0 -7.5 0 0 0 0 7.5 4-4disc.dat
  [1,4,-22,10,-10,0,1,0,-7.5,0,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 -22 -10.001 -10 0 1 0 -7.5 0 0 0 0 7.5 4-4disc.dat
  [1,4,-22,-10.001,-10,0,1,0,-7.5,0,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 -22 -10.001 10 0 1 0 -7.5 0 0 0 0 7.5 4-4disc.dat
  [1,4,-22,-10.001,10,0,1,0,-7.5,0,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 4 -22 0 0 0 1 0 -1 0 0 0 0 1 stug-2x2.dat
  [1,4,-22,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 4 -10 10 -22 0 0 -7.5 -7.5 0 0 0 1 0 4-4disc.dat
  [1,4,-10,10,-22,0,0,-7.5,-7.5,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 4 10.001 10 -22 0 0 -7.5 -7.5 0 0 0 1 0 4-4disc.dat
  [1,4,10.001,10,-22,0,0,-7.5,-7.5,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 4 10.001 -10.001 -22 0 0 -7.5 -7.5 0 0 0 1 0 4-4disc.dat
  [1,4,10.001,-10.001,-22,0,0,-7.5,-7.5,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -10 -10.001 -22 0 0 -7.5 -7.5 0 0 0 1 0 4-4disc.dat
  [1,4,-10,-10.001,-22,0,0,-7.5,-7.5,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 4 0 0 -22 0 0 -1 -1 0 0 0 1 0 stug-2x2.dat
  [1,4,0,0,-22,0,0,-1,-1,0,0,0,1,0, ldraw_lib__stug_2x2()],
// 1 4 10 10 22 0 0 7.5 -7.5 0 0 0 -1 0 4-4disc.dat
  [1,4,10,10,22,0,0,7.5,-7.5,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 4 -10.001 10 22 0 0 7.5 -7.5 0 0 0 -1 0 4-4disc.dat
  [1,4,-10.001,10,22,0,0,7.5,-7.5,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 4 -10.001 -10.001 22 0 0 7.5 -7.5 0 0 0 -1 0 4-4disc.dat
  [1,4,-10.001,-10.001,22,0,0,7.5,-7.5,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 4 10 -10.001 22 0 0 7.5 -7.5 0 0 0 -1 0 4-4disc.dat
  [1,4,10,-10.001,22,0,0,7.5,-7.5,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 4 0 0 22 0 0 1 -1 0 0 0 -1 0 stug-2x2.dat
  [1,4,0,0,22,0,0,1,-1,0,0,0,-1,0, ldraw_lib__stug_2x2()],
];
makepoly(ldraw_lib__4539364(), line=0.2);