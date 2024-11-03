use <../lib.scad>
use <3139b.scad>
use <3464b.scad>
function ldraw_lib__3464c02() = [
// 0 Wheel Centre with Stub Axles with Tyre 4/ 80 x 8 Single Smooth Type 1
// 0 Name: 3464c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-10-17 [Holly-Wood] Upgraded from 3464 (Moveto) to 3464b
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3464b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3464b()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 3139b.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3139b()],
];
module ldraw_lib__3464c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3464c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3464c02(line=0.2);