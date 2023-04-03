use <../lib.scad>
use <32227.scad>
use <32228.scad>
function ldraw_lib__4140643() = [
// 0 ~_Znap Connector  3 x  3 -  4 Way Closed with Rotating Section Black/Yellow (Obsolete)
// 0 Name: 4140643.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-03-07 [cwdee] Moved hard-coded colour version from x535c01
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-03 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 32228.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32228()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 32227.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32227()],
// 1 0 0 0 0 1 0 0 0 -1 0 0 0 -1 32227.dat
  [1,0,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__32227()],
];
module ldraw_lib__4140643(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4140643(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4140643(line=0.2);