use <../lib.scad>
use <3705c01.scad>
function ldraw_lib__73839() = [
// 0 ~_Technic Axle  4 Threaded Black (Obsolete)
// 0 Name: 73839.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-05-27 [Steffen] BFCed, obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 3705c01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3705c01()],
];
module ldraw_lib__73839(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73839(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73839(line=0.2);