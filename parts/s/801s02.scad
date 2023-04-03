use <../../lib.scad>
use <../../p/3-4cyli.scad>
use <../../p/3-4edge.scad>
use <../../p/box5.scad>
function ldraw_lib__s__801s02() = [
// 0 ~Door  1 x  3 x  3 Left - Lower Section
// 0 Name: s\801s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 72 0 10 0 0 0 -1 0 0 0 -10 3-4edge.dat
  [1,16,0,72,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__3_4edge()],
// 2 24 10 72 50 10 24 50
  [2,24,10,72,50,10,24,50],
// 2 24 10 72 0 10 72 50
  [2,24,10,72,0,10,72,50],
// 4 16 10 36 41 10 28 41 10 24 0 10 72 0
  [4,16,10,36,41,10,28,41,10,24,0,10,72,0],
// 4 16 10 24 0 10 28 41 10 28 43 10 24 50
  [4,16,10,24,0,10,28,41,10,28,43,10,24,50],
// 4 16 10 24 50 10 28 43 10 36 43 10 72 50
  [4,16,10,24,50,10,28,43,10,36,43,10,72,50],
// 4 16 10 72 50 10 36 43 10 36 41 10 72 0
  [4,16,10,72,50,10,36,43,10,36,41,10,72,0],
// 1 16 10 32 42 0 4 0 -4 0 0 0 0 1 box5.dat
  [1,16,10,32,42,0,4,0,-4,0,0,0,0,1, ldraw_lib__box5()],
// 1 16 0 24 0 10 0 0 0 48 0 0 0 -10 3-4cyli.dat
  [1,16,0,24,0,10,0,0,0,48,0,0,0,-10, ldraw_lib__3_4cyli()],
];
module ldraw_lib__s__801s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__801s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__801s02(line=0.2);