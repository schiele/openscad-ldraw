use <../lib.scad>
use <s/3297s01.scad>
function ldraw_lib__3297() = [
// 0 Slope Brick 33  3 x  4
// 0 Name: 3297.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-21 [fwcain] Separated main DAT code into subfile...
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFCd (2008-03-06)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3297s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3297s01()],
// 0
// 4 16 40 20 -50 40 0 -10 -40 0 -10 -40 20 -50
  [4,16,40,20,-50,40,0,-10,-40,0,-10,-40,20,-50],
// 0
];
module ldraw_lib__3297(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3297(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3297(line=0.2);