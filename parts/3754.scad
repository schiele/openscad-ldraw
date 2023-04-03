use <../lib.scad>
use <s/3754s01.scad>
function ldraw_lib__3754() = [
// 0 Brick  1 x  6 x  5
// 0 Name: 3754.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-10-15 [westrate] BFC'd, Subfiled
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 -60 0 -10 60 0 -10 60 120 -10 -60 120 -10
  [4,16,-60,0,-10,60,0,-10,60,120,-10,-60,120,-10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3754s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3754s01()],
// 0
];
module ldraw_lib__3754(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3754(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3754(line=0.2);