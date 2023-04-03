use <../lib.scad>
use <s/3009pt1s01.scad>
use <s/3009s01.scad>
function ldraw_lib__3009pt1() = [
// 0 Brick  1 x  6 with Red "Shell" Pattern
// 0 Name: 3009pt1.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2003-07-03 [Steffen] made use of subfile
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-07-12 [MagFors] bfc'd, made subfile
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009pt1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009pt1s01()],
];
module ldraw_lib__3009pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009pt1(line=0.2);