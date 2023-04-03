use <../lib.scad>
use <3326a.scad>
use <3712.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3712c03(realsolid=false) = [
// 0 Technic Universal Joint 4L with Bush Ends with Centre Type 1 (Complete)
// 0 Name: 3712c03.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-10-13 [cwdee] Change center to colour 16 and re-title
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 3712.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__3712(realsolid)],
// 1 16 0 0 -30 0 1 0 1 0 0 0 0 -1 3712.dat
  [1,16,0,0,-30,0,1,0,1,0,0,0,0,-1, ldraw_lib__3712(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3326a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3326a(realsolid)],
];
module ldraw_lib__3712c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3712c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3712c03(line=0.2);