use <../lib.scad>
use <3149ec01.scad>
function ldraw_lib__7067() = [
// 0 ~_Hinge Plate  2 x  5 with Large Hole (Complete) Light_Grey (Obsolete)
// 0 Name: 7067.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2010-11-22 [anathema] Added 'Physical_Colour' to type & optimised
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-31 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 3149ec01.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3149ec01()],
];
module ldraw_lib__7067(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7067(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7067(line=0.2);