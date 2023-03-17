use <../lib.scad>
use <s/925p0us01.scad>
use <s/925p0us02.scad>
use <s/925s01.scad>
function ldraw_lib__925p0u() = [
// 0 Brick  1 x  8 without Centre Studs with Swine Head and Red "SLAGTER" Rounded Pattern
// 0 Name: 925p0u.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS butcher, Danish, Meat, named beam, set 1210, set 210, Shop
// 0 !KEYWORDS small store, Town Plan
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\925s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\925p0us01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925p0us01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\925p0us02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925p0us02()],
];
makepoly(ldraw_lib__925p0u(), line=0.2);