use <../lib.scad>
use <71944.scad>
function ldraw_lib__57718() = [
// 0 ~_Technic Ribbed Hose 19 Ribs Flat Silver (Obsolete)
// 0 Name: 57718.dat
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
// 0 !HISTORY 2019-08-30 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Flat Silver).
// 
// 1 179 0 0 0 1 0 0 0 1 0 0 0 1 71944.dat
  [1,179,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71944()],
];
module ldraw_lib__57718(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57718(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57718(line=0.2);