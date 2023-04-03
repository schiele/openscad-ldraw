use <../lib.scad>
use <30374.scad>
use <61199.scad>
function ldraw_lib__61199c01() = [
// 0 Minifig Lightsaber Hilt Short Curved Light Bluish Grey - 1 Side On
// 0 Name: 61199c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Asajj Ventress, light sword, sabre
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 61199.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61199()],
// 1 16 0 -77 0 1 0 0 0 1 0 0 0 1 30374.dat
  [1,16,0,-77,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30374()],
];
module ldraw_lib__61199c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61199c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61199c01(line=0.2);