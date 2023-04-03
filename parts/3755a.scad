use <../lib.scad>
use <s/3755as01.scad>
function ldraw_lib__3755a() = [
// 0 Brick  1 x  3 x  5 without Inner Ridges
// 0 Name: 3755a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2004-11-15 [mikeheide] Made BFC Compliant
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-07-14 [RainbowDolphin] Subfiled for Pattern
// 0 !HISTORY 2020-08-13 [PTadmin] Renamed from 3755
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Part without a face
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3755as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3755as01()],
// 0 // Front face
// 4 16 30 0 -10 -30 0 -10 -30 120 -10 30 120 -10
  [4,16,30,0,-10,-30,0,-10,-30,120,-10,30,120,-10],
];
module ldraw_lib__3755a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3755a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3755a(line=0.2);