use <../lib.scad>
use <3960.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30065(realsolid=false) = [
// 0 =Dish  4 x  4 Inverted
// 0 Name: 30065.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Radar Dish, Round, Space
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-10-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-09 [cwdee] Remove CATEGORY Round
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 3960
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3960.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3960(realsolid)],
// 0
];
module ldraw_lib__30065(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30065(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30065(line=0.2);