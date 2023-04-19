use <../lib.scad>
use <2440p69.scad>
function ldraw_lib__2440p68() = [
// 0 ~Hinge  6 x  3 Radar Panel with Green Pattern (Obsolete)
// 0 Name: 2440p68.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part with green pattern does not exist. Redirected
// 0 !HELP to yellow equivalent for backward compatibility
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2440p69.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2440p69()],
// 0
];
module ldraw_lib__2440p68(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2440p68(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2440p68(line=0.2);