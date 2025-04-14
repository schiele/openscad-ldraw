use <../lib.scad>
use <75977.scad>
function ldraw_lib__4106548() = [
// 0 ~_Boat Inflatable 12 x  6 x  1.333 (Complete) Yellow (Obsolete)
// 0 Name: 4106548.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-07-25 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Yellow).
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 75977.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__75977()],
];
module ldraw_lib__4106548(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4106548(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4106548(line=0.2);