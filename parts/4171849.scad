use <../lib.scad>
use <30602.scad>
function ldraw_lib__4171849() = [
// 0 ~_Slope Brick Curved Top  2 x  2 x  1 Blue (Obsolete)
// 0 Name: 4171849.dat
// 0 Author: Michael Heidemann [mikeheide]
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
// 0 !HISTORY 2019-08-08 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Blue).
// 
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 30602.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30602()],
];
module ldraw_lib__4171849(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4171849(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4171849(line=0.2);