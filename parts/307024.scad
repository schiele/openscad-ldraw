use <../lib.scad>
use <3070b.scad>
function ldraw_lib__307024() = [
// 0 ~_Tile  1 x  1 with Groove Yellow (Obsolete)
// 0 Name: 307024.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-07-22 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Yellow).
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 3070b.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070b()],
];
module ldraw_lib__307024(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__307024(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__307024(line=0.2);