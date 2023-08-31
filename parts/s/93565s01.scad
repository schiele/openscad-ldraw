use <../../lib.scad>
use <93565s02.scad>
use <93565s05.scad>
function ldraw_lib__s__93565s01() = [
// 0 ~Minifig Body and Shoulder Armour Smooth without Front and Back Patternable Surfaces
// 0 Name: s\93565s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93565s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93565s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93565s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93565s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93565s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93565s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\93565s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__93565s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\93565s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__93565s05()],
];
module ldraw_lib__s__93565s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__93565s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__93565s01(line=0.2);