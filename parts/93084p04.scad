use <../lib.scad>
use <s/93084p03s01.scad>
use <s/93084p04s01.scad>
use <s/93084s01.scad>
use <s/93084s02.scad>
use <s/93084s05.scad>
use <s/93084s06.scad>
use <s/93084s07.scad>
function ldraw_lib__93084p04() = [
// 0 ~Animal Horse Friends Left with Reddish Brown Eyes, White Blaze and Black Tail Pattern
// 0 Name: 93084p04.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\93084s01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93084s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93084s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93084s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93084p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93084p03s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93084p04s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93084p04s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93084s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93084s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93084s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93084s06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93084s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93084s07()],
];
makepoly(ldraw_lib__93084p04(), line=0.2);