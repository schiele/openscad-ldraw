use <../lib.scad>
use <87748p02.scad>
function ldraw_lib__4570662() = [
// 0 ~_Minifig Ring with Triangle with Turtle Pattern Trans Yellow (Obsolete)
// 0 Name: 4570662.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2019-08-28 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Trans Yellow).
// 
// 1 46 0 0 0 1 0 0 0 1 0 0 0 1 87748p02.dat
  [1,46,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87748p02()],
];
module ldraw_lib__4570662(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4570662(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4570662(line=0.2);