use <../lib.scad>
use <6177ps1.scad>
function ldraw_lib__4142925() = [
// 0 ~_Tile  8 x  8 Round with  2 x  2 Studs and Grille Pattern [7] (Obsolete)
// 0 Name: 4142925.dat
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
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2012-08-11 [cwdee] Re-issue due to ommission from early downloads of 2012-02
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-08-03 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (LtGrey).
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 6177ps1.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177ps1()],
];
module ldraw_lib__4142925(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4142925(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4142925(line=0.2);