use <../lib.scad>
use <2780.scad>
use <98285.scad>
use <98286.scad>
$fa=1; $fs=0.2;
function ldraw_lib__98286c01(realsolid=false) = [
// 0 Hinge Plate  2 x  4.5 with Technic Pin with Friction and Slots
// 0 Name: 98286c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98286.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98286(realsolid)],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 98285.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98285(realsolid)],
// 1 0 0 10 40 1 0 0 0 1 0 0 0 1 2780.dat
  [1,0,0,10,40,1,0,0,0,1,0,0,0,1, ldraw_lib__2780(realsolid)],
];
module ldraw_lib__98286c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98286c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98286c01(line=0.2);