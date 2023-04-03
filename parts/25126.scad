use <../lib.scad>
use <25128.scad>
function ldraw_lib__25126() = [
// 0 ~Moved to 25128
// 0 Name: 25126.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Minifig Baby Body
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 25128.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__25128()],
];
module ldraw_lib__25126(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25126(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25126(line=0.2);