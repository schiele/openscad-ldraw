use <../lib.scad>
use <4865a.scad>
function ldraw_lib__30010() = [
// 0 =Panel  1 x  2 x  1 with Square Corners
// 0 Name: 30010.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-12-09 [cwdee] Title change to include 'with Square Corners'
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 4865a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865a()],
// 0
];
module ldraw_lib__30010(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30010(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30010(line=0.2);