use <../lib.scad>
use <610p01.scad>
function ldraw_lib__4109602() = [
// 0 ~_Baseplate 32 x 32 Road 8-Stud Straight with Pattern (Obsolete)
// 0 Name: 4109602.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-05-27 [Steffen] BFCed, obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 610p01.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__610p01()],
];
module ldraw_lib__4109602(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4109602(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4109602(line=0.2);