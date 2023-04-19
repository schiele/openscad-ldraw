use <../lib.scad>
use <60.scad>
use <61.scad>
function ldraw_lib__4107539() = [
// 0 ~_Technic Gear 24 Tooth Clutch White/Dark Grey (Obsolete)
// 0 Name: 4107539.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS clutch, Mindstorms, slip
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-07-26 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 60.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60()],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 61.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61()],
];
module ldraw_lib__4107539(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4107539(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4107539(line=0.2);