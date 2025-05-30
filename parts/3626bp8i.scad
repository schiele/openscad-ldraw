use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/3626bp8is01.scad>
use <s/3626bp8is02.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626bp8i() = [
// 0 Minifig Head Female with Red Lips Smile/Scared 2-Sided Pattern
// 0 Name: 3626bp8i.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626pb0271, Rebrickable 3626bpr0495, Set 10193, Set 10213
// 0 !KEYWORDS Set 5974, set 6243, Set 7949
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 9.19239 0 9.19239 0 13 0 9.19239 0 -9.19239 1-4cyli.dat
  [1,16,0,4,0,9.19239,0,9.19239,0,13,0,9.19239,0,-9.19239, ldraw_lib__1_4cyli()],
// 1 16 0 4 0 -9.19239 0 -9.19239 0 13 0 9.19239 0 -9.19239 1-4cyli.dat
  [1,16,0,4,0,-9.19239,0,-9.19239,0,13,0,9.19239,0,-9.19239, ldraw_lib__1_4cyli()],
// 1 16 0 17 0 3.06147 0 7.39104 0 6.4 0 7.39104 0 -3.06147 t04o6250.dat
  [1,16,0,17,0,3.06147,0,7.39104,0,6.4,0,7.39104,0,-3.06147, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -3.06147 0 -7.39104 0 6.4 0 7.39104 0 -3.06147 t04o6250.dat
  [1,16,0,17,0,-3.06147,0,-7.39104,0,6.4,0,7.39104,0,-3.06147, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -7.39104 0 3.06147 0 6.4 0 -3.06147 0 -7.39104 t04o6250.dat
  [1,16,0,17,0,-7.39104,0,3.06147,0,6.4,0,-3.06147,0,-7.39104, ldraw_lib__t04o6250()],
// 1 16 0 17 0 3.06147 0 7.39104 0 6.4 0 -7.39104 0 3.06147 t08o6250.dat
  [1,16,0,17,0,3.06147,0,7.39104,0,6.4,0,-7.39104,0,3.06147, ldraw_lib__t08o6250()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp8is01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp8is01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp8is01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp8is01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3626bp8is02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3626bp8is02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3626bp8is02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3626bp8is02()],
];
module ldraw_lib__3626bp8i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp8i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp8i(line=0.2);