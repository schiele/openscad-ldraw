use <../lib.scad>
use <750.scad>
use <751.scad>
function ldraw_lib__73590b() = [
// 0 Hose Flexible  8.5L with Tabs
// 0 Name: 73590b.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 73590c02a, gizmo, minifig, Rebrickable 73590c02a, Space
// 0 !KEYWORDS tube
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-05-28 [Steffen] BFCed
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 -70 0 0 0 -1 0 1 0 0 0 0 1 750.dat
  [1,16,-70,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__750()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 751.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__751()],
// 1 16 70 0 0 0 1 0 1 0 0 0 0 1 750.dat
  [1,16,70,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__750()],
];
module ldraw_lib__73590b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73590b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73590b(line=0.2);