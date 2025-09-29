use <../lib.scad>
use <s/3626bp84s01.scad>
use <s/3626bp84s02.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
function ldraw_lib__3626bp84() = [
// 0 Minifig Head with Smile, Black Eyebrows and White Pupils Pattern (Blocked Hollow Stud)
// 0 Name: 3626bp84.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626pb0628, Rebrickable 3626bpr0891, Set 9335
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2022-06-02 [Cheenzo] Subfiled to create 3626cp7g and added keywords
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp84s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp84s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp84s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp84s02()],
];
module ldraw_lib__3626bp84(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp84(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp84(line=0.2);