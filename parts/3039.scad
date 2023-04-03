use <../lib.scad>
use <s/3039s01.scad>
function ldraw_lib__3039() = [
// 0 Slope Brick 45  2 x  2
// 0 Name: 3039.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-07-02 [Steffen] BFCed; re-worked part to use s\3039s01.dat
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01()],
// 4 16 20 20 -30 20 0 -10 -20 0 -10 -20 20 -30
  [4,16,20,20,-30,20,0,-10,-20,0,-10,-20,20,-30],
// 0
];
module ldraw_lib__3039(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039(line=0.2);