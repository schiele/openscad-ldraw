use <../lib.scad>
use <3070bph0.scad>
function ldraw_lib__4178523() = [
// 0 ~_Tile  1 x  1 with Spider Pattern [378] (Obsolete)
// 0 Name: 4178523.dat
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
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2012-08-11 [cwdee] Re-issue due to ommission from early downloads of 2012-02
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-08-08 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Sand Green).
// 
// 1 378 0 0 0 1 0 0 0 1 0 0 0 1 3070bph0.dat
  [1,378,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070bph0()],
];
module ldraw_lib__4178523(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4178523(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4178523(line=0.2);