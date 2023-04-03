use <../lib.scad>
use <30261.scad>
use <4542422a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30261d01(realsolid=false) = [
// 0 Roadsign Clip-on  2 x  2 Round with Sticker "50"
// 0 Name: 30261d01.dat
// 0 Author: J.C. Tchang [tchang]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30261.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30261(realsolid)],
// 1 16 0 0 -9 1 0 0 0 0 -1 0 1 0 4542422a.dat
  [1,16,0,0,-9,1,0,0,0,0,-1,0,1,0, ldraw_lib__4542422a(realsolid)],
// 0 //
];
module ldraw_lib__30261d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30261d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30261d01(line=0.2);