use <../lib.scad>
use <276.scad>
use <277.scad>
function ldraw_lib__276c01() = [
// 0 Wheelbarrow with 2 Yellow Wheels and Red Axle (Complete)
// 0 Name: 276c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS BrickLink fabad6c01, Fabuland
// 
// 0 !CMDLINE -c2
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 276.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__276()],
// 1 14 0 10 0 1 0 0 0 1 0 0 0 1 277.dat
  [1,14,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__277()],
];
module ldraw_lib__276c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__276c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__276c01(line=0.2);