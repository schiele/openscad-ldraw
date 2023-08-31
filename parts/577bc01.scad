use <../lib.scad>
use <64567ac01.scad>
function ldraw_lib__577bc01() = [
// 0 ~Moved to 64567ac01
// 0 Name: 577bc01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Minifig Lightsaber Chrome Silver - 1 Side On
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64567ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64567ac01()],
];
module ldraw_lib__577bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__577bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__577bc01(line=0.2);