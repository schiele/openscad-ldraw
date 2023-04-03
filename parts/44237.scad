use <../lib.scad>
use <2456.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44237(realsolid=false) = [
// 0 =Brick  2 x  6
// 0 Name: 44237.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-10-26 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2018-01-01 [Steffen] BFCed
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 2456
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2456.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2456(realsolid)],
];
module ldraw_lib__44237(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44237(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44237(line=0.2);