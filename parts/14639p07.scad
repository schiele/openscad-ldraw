use <../lib.scad>
use <11248.scad>
use <2313b.scad>
function ldraw_lib__14639p07() = [
// 0 Duplo Car Base  2 x  6 with Bottom Tube, with Orange Wheels with Fake Bolts
// 0 Name: 14639p07.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS Set 10955
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11248.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11248()],
// 1 25 -40 38 80 0 0 1 0 1 0 -1 0 0 2313b.dat
  [1,25,-40,38,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313b()],
// 1 25 -40 38 -80 0 0 1 0 1 0 -1 0 0 2313b.dat
  [1,25,-40,38,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313b()],
// 1 25 40 38 -80 0 0 -1 0 1 0 1 0 0 2313b.dat
  [1,25,40,38,-80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313b()],
// 1 25 40 38 80 0 0 -1 0 1 0 1 0 0 2313b.dat
  [1,25,40,38,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313b()],
];
makepoly(ldraw_lib__14639p07(), line=0.2);