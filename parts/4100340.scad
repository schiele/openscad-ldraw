use <../lib.scad>
use <6050.scad>
use <6051.scad>
function ldraw_lib__4100340() = [
// 0 ~_Boat Bow 12 x 12 x  5 & 1/3 White/Blue (Obsolete)
// 0 Name: 4100340.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-07-25 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 6051.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6051()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 6050.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6050()],
];
module ldraw_lib__4100340(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4100340(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4100340(line=0.2);