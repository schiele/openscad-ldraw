use <../../lib.scad>
use <20460bs03.scad>
function ldraw_lib__s__20460bs02() = [
// 0 ~Minifig Leg Left Dual Mould Lower Half
// 0 Name: s\20460bs02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-04 [MagFors] Adjusted to be similar to 3817c
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460bs03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460bs03()],
// 0 // Toes
// 4 16 19.25 28 -11.25 18.978 20 -11.25 1.25 20 -11.25 1.25 28 -11.25
  [4,16,19.25,28,-11.25,18.978,20,-11.25,1.25,20,-11.25,1.25,28,-11.25],
// 4 16 1.25 20 -5.75 1.25 20 -11.25 18.978 20 -11.25 18.978 20 -5.75
  [4,16,1.25,20,-5.75,1.25,20,-11.25,18.978,20,-11.25,18.978,20,-5.75],
// 0 // Leg
// 4 16 1.25 12.4 -5.75 1.25 20 -5.75 18.978 20 -5.75 18.72 12.4 -5.75
  [4,16,1.25,12.4,-5.75,1.25,20,-5.75,18.978,20,-5.75,18.72,12.4,-5.75],
// 0 // Side
// 4 16 19.25 28 -11.25 19.25 28 8.75 18.978 20 -5.75 18.978 20 -11.25
  [4,16,19.25,28,-11.25,19.25,28,8.75,18.978,20,-5.75,18.978,20,-11.25],
// 4 16 19.25 28 8.75 18.72 12.4 8.75 18.72 12.4 -5.75 18.978 20 -5.75
  [4,16,19.25,28,8.75,18.72,12.4,8.75,18.72,12.4,-5.75,18.978,20,-5.75],
];
module ldraw_lib__s__20460bs02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__20460bs02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__20460bs02(line=0.2);