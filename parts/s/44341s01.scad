use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4rin12.scad>
use <../../p/1-4rin13.scad>
use <../../p/1-4ring2.scad>
use <../../p/1-4ring3.scad>
function ldraw_lib__s__44341s01() = [
// 0 ~Road Demarcation Strip
// 0 Name: s\44341s01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-04-02 [Eldar] Updated to remove studs
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 28 0 28 -12 0 0 0 1 0 0 0 -12 1-4disc.dat
  [1,16,28,0,28,-12,0,0,0,1,0,0,0,-12, ldraw_lib__1_4disc()],
// 1 8 28 0 28 -6 0 0 0 1 0 0 0 -6 1-4ring2.dat
  [1,8,28,0,28,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4ring2()],
// 1 14 28 0 28 -6 0 0 0 1 0 0 0 -6 1-4ring3.dat
  [1,14,28,0,28,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4ring3()],
// 1 14 28 0 28 -2 0 0 0 1 0 0 0 -2 1-4rin12.dat
  [1,14,28,0,28,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4rin12()],
// 1 14 28 0 28 -2 0 0 0 1 0 0 0 -2 1-4rin13.dat
  [1,14,28,0,28,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4rin13()],
// 1 8 28 0 28 -28 0 0 0 1 0 0 0 -28 1-4ndis.dat
  [1,8,28,0,28,-28,0,0,0,1,0,0,0,-28, ldraw_lib__1_4ndis()],
// 1 16 134 0 134 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,134,0,134,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 134 0 16 138 0 16 138 0 134 134 0 134
  [4,16,134,0,16,138,0,16,138,0,134,134,0,134],
// 4 16 134 0 16 134 0 28 28 0 28 28 0 16
  [4,16,134,0,16,134,0,28,28,0,28,28,0,16],
// 4 16 134 0 138 16 0 138 16 0 28 134 0 28
  [4,16,134,0,138,16,0,138,16,0,28,134,0,28],
// 4 8 138 0 16 28 0 16 28 0 10 138 0 10
  [4,8,138,0,16,28,0,16,28,0,10,138,0,10],
// 4 8 16 0 138 10 0 138 10 0 28 16 0 28
  [4,8,16,0,138,10,0,138,10,0,28,16,0,28],
// 4 14 0 0 28 10 0 28 10 0 48 0 0 48
  [4,14,0,0,28,10,0,28,10,0,48,0,0,48],
// 4 14 28 0 10 28 0 0 48 0 0 48 0 10
  [4,14,28,0,10,28,0,0,48,0,0,48,0,10],
// 4 8 10 0 128 10 0 138 0 0 138 0 0 128
  [4,8,10,0,128,10,0,138,0,0,138,0,0,128],
// 4 14 10 0 108 10 0 128 0 0 128 0 0 108
  [4,14,10,0,108,10,0,128,0,0,128,0,0,108],
// 4 8 10 0 88 10 0 108 0 0 108 0 0 88
  [4,8,10,0,88,10,0,108,0,0,108,0,0,88],
// 4 14 10 0 68 10 0 88 0 0 88 0 0 68
  [4,14,10,0,68,10,0,88,0,0,88,0,0,68],
// 4 8 10 0 48 10 0 68 0 0 68 0 0 48
  [4,8,10,0,48,10,0,68,0,0,68,0,0,48],
// 4 8 128 0 0 138 0 0 138 0 10 128 0 10
  [4,8,128,0,0,138,0,0,138,0,10,128,0,10],
// 4 14 108 0 0 128 0 0 128 0 10 108 0 10
  [4,14,108,0,0,128,0,0,128,0,10,108,0,10],
// 4 8 88 0 0 108 0 0 108 0 10 88 0 10
  [4,8,88,0,0,108,0,0,108,0,10,88,0,10],
// 4 14 68 0 0 88 0 0 88 0 10 68 0 10
  [4,14,68,0,0,88,0,0,88,0,10,68,0,10],
// 4 8 48 0 0 68 0 0 68 0 10 48 0 10
  [4,8,48,0,0,68,0,0,68,0,10,48,0,10],
];
makepoly(ldraw_lib__s__44341s01(), line=0.2);