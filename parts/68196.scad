use <../lib.scad>
use <67142.scad>
function ldraw_lib__68196() = [
// 0 Technic Panel  5 x 13 Curved #51 Tapered Right
// 0 Name: 68196.dat
// 0 Author: Gerald Lasser [GeraldLasser]
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 67142.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__67142()],
];
module ldraw_lib__68196(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68196(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68196(line=0.2);