use <../lib.scad>
use <s/2431pt4s01.scad>
use <s/2431pt4s02.scad>
use <s/3009s01.scad>
function ldraw_lib__3009ptf() = [
// 0 Brick  1 x  6 with Black "CATERHAM" on Yellow Stripe Pattern
// 0 Name: 3009ptf.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3009pb201, Car, Caterham, Cuusoo, Ideas, Set 21307
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Main
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 4 16 59.28 18.24 -10 60 24 -10 60 0 -10 59.28 5.76 -10
  [4,16,59.28,18.24,-10,60,24,-10,60,0,-10,59.28,5.76,-10],
// 4 16 -59.28 5.76 -10 -60 0 -10 -60 24 -10 -59.28 18.24 -10
  [4,16,-59.28,5.76,-10,-60,0,-10,-60,24,-10,-59.28,18.24,-10],
// 3 16 -60 0 -10 -59.28 5.76 -10 -31.2 5.76 -10
  [3,16,-60,0,-10,-59.28,5.76,-10,-31.2,5.76,-10],
// 4 16 60 0 -10 -60 0 -10 0 5.76 -10 31.2 5.76 -10
  [4,16,60,0,-10,-60,0,-10,0,5.76,-10,31.2,5.76,-10],
// 3 16 -60 0 -10 -31.2 5.76 -10 0 5.76 -10
  [3,16,-60,0,-10,-31.2,5.76,-10,0,5.76,-10],
// 3 16 60 0 -10 31.2 5.76 -10 59.28 5.76 -10
  [3,16,60,0,-10,31.2,5.76,-10,59.28,5.76,-10],
// 4 16 -60 24 -10 60 24 -10 -34.32 18.24 -10 -59.28 18.24 -10
  [4,16,-60,24,-10,60,24,-10,-34.32,18.24,-10,-59.28,18.24,-10],
// 3 16 60 24 -10 0 18.24 -10 -34.32 18.24 -10
  [3,16,60,24,-10,0,18.24,-10,-34.32,18.24,-10],
// 3 16 0 18.24 -10 60 24 -10 31.2 18.24 -10
  [3,16,0,18.24,-10,60,24,-10,31.2,18.24,-10],
// 3 16 59.28 18.24 -10 31.2 18.24 -10 60 24 -10
  [3,16,59.28,18.24,-10,31.2,18.24,-10,60,24,-10],
// 
// 0 // Yellow
// 1 14 0 12 -10 1.56 0 0 0 0 -1.56 0 1 0 s\2431pt4s02.dat
  [1,14,0,12,-10,1.56,0,0,0,0,-1.56,0,1,0, ldraw_lib__s__2431pt4s02()],
// 
// 0 // Black
// 1 0 0 12 -10 1.56 0 0 0 0 -1.56 0 1 0 s\2431pt4s01.dat
  [1,0,0,12,-10,1.56,0,0,0,0,-1.56,0,1,0, ldraw_lib__s__2431pt4s01()],
];
module ldraw_lib__3009ptf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009ptf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009ptf(line=0.2);