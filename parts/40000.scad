use <../lib.scad>
use <22119.scad>
function ldraw_lib__40000() = [
// 0 ~_Ball 52mm Diameter Yellow (Obsolete)
// 0 Name: 40000.dat
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
// 0 !HISTORY 2019-07-24 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Yellow).
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 22119.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22119()],
];
module ldraw_lib__40000(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40000(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40000(line=0.2);