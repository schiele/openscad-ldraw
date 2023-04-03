use <../lib.scad>
use <3679.scad>
use <3680.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3680c02(realsolid=false) = [
// 0 Turntable  2 x  2 Plate with Light Bluish Grey Top
// 0 Name: 3680c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 3679.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3679(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3680.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3680(realsolid)],
];
module ldraw_lib__3680c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3680c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3680c02(line=0.2);