use <../lib.scad>
use <2558.scad>
use <2559.scad>
function ldraw_lib__4100339() = [
// 0 ~_Boat Stern 16 x 14 x  5 & 1/3 Red/Dark Grey (Obsolete)
// 0 Name: 4100339.dat
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
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 2559.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2559()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 2558.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2558()],
];
module ldraw_lib__4100339(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4100339(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4100339(line=0.2);