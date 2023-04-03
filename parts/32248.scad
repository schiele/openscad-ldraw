use <../lib.scad>
use <32247.scad>
use <539.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32248(realsolid=false) = [
// 0 Wheel 41mm Znap with Black Tyre
// 0 Name: 32248.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32247.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32247(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 539.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__539(realsolid)],
];
module ldraw_lib__32248(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32248(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32248(line=0.2);