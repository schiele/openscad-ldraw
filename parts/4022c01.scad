use <../lib.scad>
use <4022.scad>
use <4023c01.scad>
function ldraw_lib__4022c01() = [
// 0 Train Buffer Beam with Black Coupling Type 1 with Magnet in Coupled Position
// 0 Name: 4022c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4022.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4022()],
// 1 0 0 16 -30 1 0 0 0 1 0 0 0 1 4023c01.dat
  [1,0,0,16,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__4023c01()],
];
module ldraw_lib__4022c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4022c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4022c01(line=0.2);