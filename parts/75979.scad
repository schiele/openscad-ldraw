use <../lib.scad>
use <30080b.scad>
use <30081.scad>
function ldraw_lib__75979() = [
// 0 Panel  4 x  3 x  3 w/ TransMediumBlue Porthole Glass (Complete)
// 0 Name: 75979.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30080c01, Divers, Rebrickable 30080c01
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-07-12 [MagFors] Completed the design, BFC'ed, used more primitives
// 0 !HISTORY 2010-07-21 [PTadmin] Renamed from 30080
// 0 !HISTORY 2010-07-22 [MagFors] Divided file into new parts 30080b and 30081
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30080b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30080b()],
// 1 41 0 22.815 -28.365 -1 0 0 0 0.689657 0.724136 0 0.724136 -0.689657 30081.dat
  [1,41,0,22.815,-28.365,-1,0,0,0,0.689657,0.724136,0,0.724136,-0.689657, ldraw_lib__30081()],
];
module ldraw_lib__75979(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75979(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75979(line=0.2);