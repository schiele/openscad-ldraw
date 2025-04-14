use <../lib.scad>
use <u9384c01.scad>
function ldraw_lib__70823() = [
// 0 ~_Electric Technic Micromotor (Complete) Red (Obsolete)
// 0 Name: 70823.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-31 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Red).
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 u9384c01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9384c01()],
];
module ldraw_lib__70823(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70823(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70823(line=0.2);