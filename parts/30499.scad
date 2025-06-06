use <../lib.scad>
use <3684a.scad>
function ldraw_lib__30499() = [
// 0 =Slope Brick 75  2 x  2 x  3
// 0 Name: 30499.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-01-26 [OrionP] Update 3684 reference
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Alias of 3684
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3684a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3684a()],
// 0
];
module ldraw_lib__30499(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30499(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30499(line=0.2);