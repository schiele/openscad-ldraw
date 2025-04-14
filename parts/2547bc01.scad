use <../lib.scad>
use <2547b.scad>
use <2548.scad>
function ldraw_lib__2547bc01() = [
// 0 Animal Shark Type 2 (Complete)
// 0 Name: 2547bc01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2547b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2547b()],
// 1 16 0 -26.37 -19.13 1 0 0 0 1 0 0 0 1 2548.dat
  [1,16,0,-26.37,-19.13,1,0,0,0,1,0,0,0,1, ldraw_lib__2548()],
];
module ldraw_lib__2547bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2547bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2547bc01(line=0.2);