use <../lib.scad>
use <s/3626bp84s01.scad>
use <s/3626bp84s02.scad>
use <s/3626cs01.scad>
function ldraw_lib__3626cp7h() = [
// 0 Minifig Head with Smile, Brown Eyebrows and White Pupils Pattern (Hollow Stud)
// 0 Name: 3626cp7h.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bricklink 3626cpb0121, Set 9348, Set 9349
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp84s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp84s01()],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp84s02.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp84s02()],
];
module ldraw_lib__3626cp7h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp7h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp7h(line=0.2);