use <../lib.scad>
use <6026.scad>
use <6027.scad>
use <6028.scad>
function ldraw_lib__6026c01() = [
// 0 Animal Crocodile (Complete)
// 0 Name: 6026c01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alligator
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6026.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6026()],
// 1 16 0 14 -40 1 0 0 0 0.999048 0.0436194 0 -0.0436194 0.999048 6027.dat
  [1,16,0,14,-40,1,0,0,0,0.999048,0.0436194,0,-0.0436194,0.999048, ldraw_lib__6027()],
// 1 16 0 5 55 1 0 0 0 1 0 0 0 1 6028.dat
  [1,16,0,5,55,1,0,0,0,1,0,0,0,1, ldraw_lib__6028()],
// 0
];
module ldraw_lib__6026c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6026c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6026c01(line=0.2);