use <../lib.scad>
use <30190.scad>
use <6015.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30190c01(realsolid=false) = [
// 0 Wheel Centre Wide with Stub Axles with Tyre 12/ 40 x 11 Wide
// 0 Name: 30190c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30190.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30190(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 6015.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6015(realsolid)],
];
module ldraw_lib__30190c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30190c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30190c01(line=0.2);