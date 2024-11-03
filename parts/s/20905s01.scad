use <../../lib.scad>
use <20905s02.scad>
use <../../p/stud16.scad>
function ldraw_lib__s__20905s01() = [
// 0 ~Minifig Helmet SW Flametrooper Episode  7 and Walker Driver Episode  8 - Without patternable area
// 0 Name: s\20905s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 -4 0 -1 0 0 0 -1 0 0 0 1 stud16.dat
  [1,16,0,-4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud16()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20905s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20905s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905s02()],
// 
];
module ldraw_lib__s__20905s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__20905s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__20905s01(line=0.2);