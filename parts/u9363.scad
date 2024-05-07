use <../lib.scad>
use <u9363p01.scad>
function ldraw_lib__u9363() = [
// 0 ~Moved to u9363p01
// 0 Name: u9363.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 0 // Electric Powered Up Angular Motor Drive Hub
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9363p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9363p01()],
];
module ldraw_lib__u9363(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9363(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9363(line=0.2);