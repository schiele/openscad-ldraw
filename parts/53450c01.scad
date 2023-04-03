use <../lib.scad>
use <53450.scad>
use <53451.scad>
function ldraw_lib__53450c01() = [
// 0 Minifig Helmet Viking with White Horns (Complete)
// 0 Name: 53450c01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 53450.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__53450()],
// 1 15 16.25 -4.12 0 0 0 1 0 1 0 1 0 0 53451.dat
  [1,15,16.25,-4.12,0,0,0,1,0,1,0,1,0,0, ldraw_lib__53451()],
// 1 15 -16.25 -4.12 0 0 0 -1 0 1 0 1 0 0 53451.dat
  [1,15,-16.25,-4.12,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__53451()],
// 0
];
module ldraw_lib__53450c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53450c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53450c01(line=0.2);