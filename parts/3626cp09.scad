use <../lib.scad>
use <s/3626bs05.scad>
use <s/3626cp09s01.scad>
use <s/3626cs02.scad>
function ldraw_lib__3626cp09() = [
// 0 Minifig Head with Pineapple Pattern
// 0 Name: 3626cp09.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626pb1018, Rebrickable 3626cpr1296, Set 10747, set 21322
// 0 !KEYWORDS Set 40236, Set 40264, Set 40512, Set 41035, Set 41108, Set 41118
// 0 !KEYWORDS Set 41149, Set 41150, Set 41312, Set 41313, Set 41316, Set 41339
// 0 !KEYWORDS Set 41347, Set 41397, Set 41412, Set 41414, Set 41438, Set 41682
// 0 !KEYWORDS Set 41704, Set 43183, Set 561703, Set 561806, Set 60268
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3626bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3626bs05()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cp09s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cp09s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3626cp09s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3626cp09s01()],
];
module ldraw_lib__3626cp09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp09(line=0.2);