use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring12.scad>
use <../../p/1-4ring13.scad>
use <../../p/1-4ring3.scad>
function ldraw_lib__s__44341s05() = [
// 0 ~White Road Demarcation Strip
// 0 Name: s\44341s05.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-08-30 [SLS] Copied from s\44341s01.dat
// 0 !HISTORY 2018-09-12 [SLS] Removed T-junctions
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 28 0 28 -18 0 0 0 1 0 0 0 -18 1-4disc.dat
  [1,16,28,0,28,-18,0,0,0,1,0,0,0,-18, ldraw_lib__1_4disc()],
// 1 15 28 0 28 -6 0 0 0 1 0 0 0 -6 1-4ring3.dat
  [1,15,28,0,28,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4ring3()],
// 1 15 28 0 28 -2 0 0 0 1 0 0 0 -2 1-4ring12.dat
  [1,15,28,0,28,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ring12()],
// 1 15 28 0 28 -2 0 0 0 1 0 0 0 -2 1-4ring13.dat
  [1,15,28,0,28,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ring13()],
// 1 16 28 0 28 -28 0 0 0 1 0 0 0 -28 1-4ndis.dat
  [1,16,28,0,28,-28,0,0,0,1,0,0,0,-28, ldraw_lib__1_4ndis()],
// 1 16 134 0 134 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,134,0,134,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 128 0 10 138 0 10 138 0 134 134 0 134
  [4,16,128,0,10,138,0,10,138,0,134,134,0,134],
// 4 16 10 0 138 10 0 128 134 0 134 134 0 138
  [4,16,10,0,138,10,0,128,134,0,134,134,0,138],
// 4 16 10 0 128 10 0 108 128 0 10 134 0 134
  [4,16,10,0,128,10,0,108,128,0,10,134,0,134],
// 4 16 10 0 108 10 0 88 108 0 10 128 0 10
  [4,16,10,0,108,10,0,88,108,0,10,128,0,10],
// 4 16 10 0 88 10 0 68 88 0 10 108 0 10
  [4,16,10,0,88,10,0,68,88,0,10,108,0,10],
// 4 16 10 0 68 10 0 48 68 0 10 88 0 10
  [4,16,10,0,68,10,0,48,68,0,10,88,0,10],
// 4 16 10 0 48 28 0 28 48 0 10 68 0 10
  [4,16,10,0,48,28,0,28,48,0,10,68,0,10],
// 3 16 10 0 48 10 0 28 28 0 28
  [3,16,10,0,48,10,0,28,28,0,28],
// 3 16 28 0 28 28 0 10 48 0 10
  [3,16,28,0,28,28,0,10,48,0,10],
// 4 15 4 0 28 10 0 28 10 0 48 0 0 48
  [4,15,4,0,28,10,0,28,10,0,48,0,0,48],
// 3 15 4 0 28 0 0 48 2 0 28
  [3,15,4,0,28,0,0,48,2,0,28],
// 3 15 2 0 28 0 0 48 0 0 28
  [3,15,2,0,28,0,0,48,0,0,28],
// 4 15 28 0 10 28 0 4 48 0 0 48 0 10
  [4,15,28,0,10,28,0,4,48,0,0,48,0,10],
// 3 15 28 0 4 28 0 2 48 0 0
  [3,15,28,0,4,28,0,2,48,0,0],
// 3 15 28 0 2 28 0 0 48 0 0
  [3,15,28,0,2,28,0,0,48,0,0],
// 4 16 10 0 128 10 0 138 0 0 138 0 0 128
  [4,16,10,0,128,10,0,138,0,0,138,0,0,128],
// 4 15 10 0 108 10 0 128 0 0 128 0 0 108
  [4,15,10,0,108,10,0,128,0,0,128,0,0,108],
// 4 16 10 0 88 10 0 108 0 0 108 0 0 88
  [4,16,10,0,88,10,0,108,0,0,108,0,0,88],
// 4 15 10 0 68 10 0 88 0 0 88 0 0 68
  [4,15,10,0,68,10,0,88,0,0,88,0,0,68],
// 4 16 10 0 48 10 0 68 0 0 68 0 0 48
  [4,16,10,0,48,10,0,68,0,0,68,0,0,48],
// 4 16 128 0 0 138 0 0 138 0 10 128 0 10
  [4,16,128,0,0,138,0,0,138,0,10,128,0,10],
// 4 15 108 0 0 128 0 0 128 0 10 108 0 10
  [4,15,108,0,0,128,0,0,128,0,10,108,0,10],
// 4 16 88 0 0 108 0 0 108 0 10 88 0 10
  [4,16,88,0,0,108,0,0,108,0,10,88,0,10],
// 4 15 68 0 0 88 0 0 88 0 10 68 0 10
  [4,15,68,0,0,88,0,0,88,0,10,68,0,10],
// 4 16 48 0 0 68 0 0 68 0 10 48 0 10
  [4,16,48,0,0,68,0,0,68,0,10,48,0,10],
];
module ldraw_lib__s__44341s05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__44341s05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__44341s05(line=0.2);