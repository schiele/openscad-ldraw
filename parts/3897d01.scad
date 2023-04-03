use <../lib.scad>
use <168265a.scad>
use <3897.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3897d01(realsolid=false) = [
// 0 Roadsign Wide Rectangle with Sticker Black Train Logo
// 0 Name: 3897d01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3897.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3897(realsolid)],
// 1 16 0 -76 -2 1 0 0 0 0 -1 0 1 0 168265a.dat
  [1,16,0,-76,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__168265a(realsolid)],
];
module ldraw_lib__3897d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3897d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3897d01(line=0.2);