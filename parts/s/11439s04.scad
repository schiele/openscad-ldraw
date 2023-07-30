use <../../lib.scad>
use <11439s02.scad>
function ldraw_lib__s__11439s04() = [
// 0 ~Minifig Sword with Jagged Edges - Complete Pattern
// 0 Name: s\11439s04.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Subpart UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11439s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11439s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11439s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11439s02()],
// 4 16 1 -104.30975 -5.54325 1 -103.76775 -4.73225 -1 -103.76775 -4.73225 -1 -104.30975 -5.54325
  [4,16,1,-104.30975,-5.54325,1,-103.76775,-4.73225,-1,-103.76775,-4.73225,-1,-104.30975,-5.54325],
// 4 16 -1 -103.76775 -4.73225 1 -103.76775 -4.73225 1 -99.64766 -.486 -1 -99.64766 -.486
  [4,16,-1,-103.76775,-4.73225,1,-103.76775,-4.73225,1,-99.64766,-.486,-1,-99.64766,-.486],
// 4 16 -3.6956 5 1.5308 3.6956 5 1.5308 4 5 0 -4 5 0
  [4,16,-3.6956,5,1.5308,3.6956,5,1.5308,4,5,0,-4,5,0],
// 4 16 -3.6956 5 -1.5308 -4 5 0 4 5 0 3.6956 5 -1.5308
  [4,16,-3.6956,5,-1.5308,-4,5,0,4,5,0,3.6956,5,-1.5308],
];
module ldraw_lib__s__11439s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__11439s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__11439s04(line=0.2);