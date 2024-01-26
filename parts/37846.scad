use <../lib.scad>
use <93550.scad>
function ldraw_lib__37846() = [
// 0 =Minifig Sword Rapier
// 0 Name: 37846.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93550.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93550()],
];
module ldraw_lib__37846(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37846(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37846(line=0.2);