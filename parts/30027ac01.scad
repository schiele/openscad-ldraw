use <../lib.scad>
use <30027a.scad>
use <30028b.scad>
function ldraw_lib__30027ac01() = [
// 0 Wheel Rim  8 x  8 Round Hole, for Wheel Holding Pin with Tyre  8/ 40 x  8 Slick Smooth
// 0 Name: 30027ac01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-10-17 [Holly-Wood] Upgraded from 30028 (Moveto) to 30028b
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30027a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30027a()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 30028b.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30028b()],
];
module ldraw_lib__30027ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30027ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30027ac01(line=0.2);