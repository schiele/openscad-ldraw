use <../lib.scad>
use <72892.scad>
function ldraw_lib__u334() = [
// 0 ~Moved to 72892
// 0 Name: u334.dat
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
// 0 // Technic Axle Flexible 26 with Axle 4.8L and Axle 2L on Ends
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 72892.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__72892()],
];
module ldraw_lib__u334(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u334(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u334(line=0.2);