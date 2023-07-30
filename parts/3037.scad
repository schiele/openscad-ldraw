use <../lib.scad>
use <s/3037s01.scad>
function ldraw_lib__3037() = [
// 0 Slope Brick 45  2 x  4
// 0 Name: 3037.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [izanette] Made BFC compliant (2003-03-08)
// 0 !HISTORY 2008-07-08 [OrionP] Fixed L3P errors, moved guts to subpart (2003-10-05)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3037s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3037s01()],
// 4 16 40 20 -30 40 0 -10 -40 0 -10 -40 20 -30
  [4,16,40,20,-30,40,0,-10,-40,0,-10,-40,20,-30],
// 0
];
module ldraw_lib__3037(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3037(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3037(line=0.2);