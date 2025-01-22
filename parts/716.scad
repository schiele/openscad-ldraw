use <../lib.scad>
use <716b.scad>
function ldraw_lib__716() = [
// 0 ~Moved to 716b
// 0 Name: 716.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 0 // Brick 2 x 4 Half Round with Cutouts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 716b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__716b()],
];
module ldraw_lib__716(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__716(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__716(line=0.2);