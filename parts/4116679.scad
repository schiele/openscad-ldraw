use <../lib.scad>
use <30259p03.scad>
function ldraw_lib__4116679() = [
// 0 ~_Roadsign Clip-on  2.2 x  2.667 Triangular with Bend Pattern White (Obsolete)
// 0 Name: 4116679.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-07-26 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (White).
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 30259p03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30259p03()],
];
module ldraw_lib__4116679(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4116679(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4116679(line=0.2);