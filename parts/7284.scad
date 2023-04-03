use <../lib.scad>
use <3350p01.scad>
function ldraw_lib__7284() = [
// 0 ~_Roadsign Round with No Entry Sign Pattern White (Obsolete)
// 0 Name: 7284.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-09-01 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (White).
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 3350p01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3350p01()],
];
module ldraw_lib__7284(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7284(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7284(line=0.2);