use <../lib.scad>
use <73983.scad>
function ldraw_lib__1927() = [
// 0 =Hinge Plate  1 x  4 (Complete)
// 0 Name: 1927.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 0 // Alias of 73983
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73983.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73983()],
];
module ldraw_lib__1927(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1927(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1927(line=0.2);