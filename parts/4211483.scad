use <../lib.scad>
use <4274.scad>
function ldraw_lib__4211483() = [
// 0 ~_Technic Pin 1/2 [71] (Obsolete)
// 0 Name: 4211483.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-08-15 [cwdee] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Light_Bluish_Gray).
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 4274.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4274()],
];
module ldraw_lib__4211483(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4211483(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4211483(line=0.2);