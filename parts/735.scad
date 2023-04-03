use <../lib.scad>
use <u9044.scad>
use <u9255.scad>
function ldraw_lib__735() = [
// 0 Magnet Holder for Train Base  6 x 16 Type 1 with Magnet (Complete)
// 0 Name: 735.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] Overhauled (2004-11-08)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, introduced 2-4cylc.dat and 4-4cylo.dat and box4o4a.dat
// 0 !HISTORY 2021-01-23 [Steffen] split up 735.dat into 735.dat and u9255.dat
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9255.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9255()],
// 1 493 48.5 -5 0 0 0 1 0 1 0 -1 0 0 u9044.dat
  [1,493,48.5,-5,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9044()],
];
module ldraw_lib__735(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__735(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__735(line=0.2);