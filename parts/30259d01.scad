use <../lib.scad>
use <30259.scad>
use <4542422b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30259d01(realsolid=false) = [
// 0 Roadsign Clip-on  2.2 x  2.667 Triangular with Traffic Light Sticker
// 0 Name: 30259d01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2022-05-09 [OrionP] Updated Description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30259.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30259(realsolid)],
// 1 16 0 -3.5 -9 1 0 0 0 0 -1 0 1 0 4542422b.dat
  [1,16,0,-3.5,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__4542422b(realsolid)],
// 
];
module ldraw_lib__30259d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30259d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30259d01(line=0.2);