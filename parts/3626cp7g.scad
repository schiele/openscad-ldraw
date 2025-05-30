use <../lib.scad>
use <s/3626bp84s01.scad>
use <s/3626bp84s02.scad>
use <s/3626cs01.scad>
function ldraw_lib__3626cp7g() = [
// 0 Minifig Head with Smile, Black Eyebrows and White Pupils Pattern (Hollow Stud)
// 0 Name: 3626cp7g.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3626pb0628, Rebrickable 3626cpr0891, Set 40291, Set 9797
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp84s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp84s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp84s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp84s02()],
];
module ldraw_lib__3626cp7g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp7g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp7g(line=0.2);