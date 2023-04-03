use <../lib.scad>
use <3829c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73081(realsolid=false) = [
// 0 ~_Car Steering Stand and Wheel Black (Obsolete)
// 0 Name: 73081.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-09-01 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2019-09-10 [Steffen] Correct description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 3829c01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3829c01(realsolid)],
];
module ldraw_lib__73081(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73081(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73081(line=0.2);