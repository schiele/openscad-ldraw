use <../lib.scad>
use <85489a.scad>
use <85544.scad>
function ldraw_lib__85489ac01() = [
// 0 Train Wheel Large With Axle Pinhole and Red Traction Band
// 0 Name: 85489ac01.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85489a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85489a()],
// 1 324 0 0 0.5 1 0 0 0 1 0 0 0 1 85544.dat
  [1,324,0,0,0.5,1,0,0,0,1,0,0,0,1, ldraw_lib__85544()],
];
module ldraw_lib__85489ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85489ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85489ac01(line=0.2);