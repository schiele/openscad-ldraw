use <../lib.scad>
use <71830-f1.scad>
function ldraw_lib__71830() = [
// 0 ~Moved to 71830-f1
// 0 Name: 71830.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // ~Spring for Technic Competition Cannon
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71830-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71830_f1()],
];
module ldraw_lib__71830(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71830(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71830(line=0.2);