use <../lib.scad>
use <6014b.scad>
use <87697.scad>
function ldraw_lib__6014bc02() = [
// 0 Wheel Rim 12 x 11 with Notched Hole with Tyre 12/ 40 x 11 Wide with Centre Band
// 0 Name: 6014bc02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-12-22 [ejboer] Renamed from 6014c02, changed rim
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6014b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6014b()],
// 1 256 0 0 -6 1 0 0 0 1 0 0 0 1 87697.dat
  [1,256,0,0,-6,1,0,0,0,1,0,0,0,1, ldraw_lib__87697()],
];
module ldraw_lib__6014bc02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6014bc02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6014bc02(line=0.2);