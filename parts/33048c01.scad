use <../lib.scad>
use <33048.scad>
use <33057.scad>
$fa=1; $fs=0.2;
function ldraw_lib__33048c01(realsolid=false) = [
// 0 Minifig Food Turkey with Legs (Complete)
// 0 Name: 33048c01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33048.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33048(realsolid)],
// 1 16 -5 -21 12 0 1 0 0.867 0 -0.5 0.5 0 0.867 33057.dat
  [1,16,-5,-21,12,0,1,0,0.867,0,-0.5,0.5,0,0.867, ldraw_lib__33057(realsolid)],
// 1 16 5 -21 12 0 -1 0 0.867 0 -0.5 0.5 0 0.867 33057.dat
  [1,16,5,-21,12,0,-1,0,0.867,0,-0.5,0.5,0,0.867, ldraw_lib__33057(realsolid)],
// 0
];
module ldraw_lib__33048c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33048c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33048c01(line=0.2);