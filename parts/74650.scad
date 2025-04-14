use <../lib.scad>
use <74650c01.scad>
function ldraw_lib__74650() = [
// 0 ~_Electric 9V Battery Box  4 x 14 x  4 Light Grey/Dark Grey/Red (Obsolete)
// 0 Name: 74650.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-05-27 [Steffen] BFCed, obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 74650c01.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74650c01()],
];
module ldraw_lib__74650(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74650(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74650(line=0.2);