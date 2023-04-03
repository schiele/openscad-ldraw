use <../lib.scad>
use <3829c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4226995(realsolid=false) = [
// 0 ~_Car Steering Stand and Wheel (Complete) Light Bluish Grey (Obsolete)
// 0 Name: 4226995.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-19 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Light_Bluish_Grey).
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 3829c01.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3829c01(realsolid)],
];
module ldraw_lib__4226995(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4226995(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4226995(line=0.2);