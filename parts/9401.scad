use <../lib.scad>
use <3679.scad>
use <3680.scad>
function ldraw_lib__9401() = [
// 0 ~_Turntable  2 x  2 Plate (Complete) White/Grey (Obsolete)
// 0 Name: 9401.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-08-14 [cwdee] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 3679.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3679()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 3680.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3680()],
];
module ldraw_lib__9401(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__9401(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__9401(line=0.2);