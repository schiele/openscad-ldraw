use <../lib.scad>
use <65143.scad>
use <65144.scad>
function ldraw_lib__65143c01() = [
// 0 Technic Shock Absorber 11L Body Assembly
// 0 Name: 65143c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 65143.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65143()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 65144.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65144()],
];
module ldraw_lib__65143c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65143c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65143c01(line=0.2);