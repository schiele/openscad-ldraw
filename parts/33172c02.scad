use <../lib.scad>
use <33172.scad>
use <33183.scad>
$fa=1; $fs=0.2;
function ldraw_lib__33172c02(realsolid=false) = [
// 0 Minifig Food Carrot with Bright_Green Leaves (Complete)
// 0 Name: 33172c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !CMDLINE -c25
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33172.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33172(realsolid)],
// 1 10 0 5 0 1 0 0 0 1 0 0 0 1 33183.dat
  [1,10,0,5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33183(realsolid)],
// 
];
module ldraw_lib__33172c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33172c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33172c02(line=0.2);