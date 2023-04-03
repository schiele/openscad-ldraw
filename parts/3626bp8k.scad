use <../lib.scad>
use <../p/1-16cyli.scad>
use <s/3626bp8ks01.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
use <../p/t04o6250.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3626bp8k(realsolid=false) = [
// 0 Minifig Head with Black Eyebrows and Silver Sunglasses Pattern
// 0 Name: 3626bp8k.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626bpb0193, set 7047, Set 7632, Set 7633, Set 7891
// 0 !KEYWORDS Set 7994
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04(realsolid)],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-16cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_16cyli(realsolid)],
// 1 16 0 4 0 12.01043 0 4.97488 0 13 0 -4.97488 0 12.01043 1-16cyli.dat
  [1,16,0,4,0,12.01043,0,4.97488,0,13,0,-4.97488,0,12.01043, ldraw_lib__1_16cyli(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp8ks01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp8ks01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp8ks01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp8ks01(realsolid)],
];
module ldraw_lib__3626bp8k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp8k(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp8k(line=0.2);