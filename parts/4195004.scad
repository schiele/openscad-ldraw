use <../lib.scad>
use <3048.scad>
function ldraw_lib__4195004() = [
// 0 ~_Slope Brick 45  1 x  2 Triple Red (Obsolete)
// 0 Name: 4195004.dat
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
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-08-13 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Red).
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 3048.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3048()],
];
module ldraw_lib__4195004(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4195004(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4195004(line=0.2);