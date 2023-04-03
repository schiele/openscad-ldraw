use <../lib.scad>
use <3492c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__7940(realsolid=false) = [
// 0 ~_Crane Grab Jaws (Complete) Yellow (Obsolete)
// 0 Name: 7940.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-05-29 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 3492c01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3492c01(realsolid)],
];
module ldraw_lib__7940(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7940(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7940(line=0.2);