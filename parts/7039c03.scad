use <../lib.scad>
use <3483.scad>
use <7039.scad>
$fa=1; $fs=0.2;
function ldraw_lib__7039c03(realsolid=false) = [
// 0 Wheel Rim  8 x 18 with 4 Studs, Cylindrical Axle with Tyre 7/ 56 x 17 Offset Tread
// 0 Name: 7039c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS set 218
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 7039.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__7039(realsolid)],
// 1 256 0 0 -2 1 0 0 0 1 0 0 0 1 3483.dat
  [1,256,0,0,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__3483(realsolid)],
];
module ldraw_lib__7039c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7039c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7039c03(line=0.2);