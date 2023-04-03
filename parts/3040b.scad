use <../lib.scad>
use <s/3040s01.scad>
function ldraw_lib__3040b() = [
// 0 Slope Brick 45  2 x  1
// 0 Name: 3040b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-09-13 [izanette] modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-07-11 [Steffen] made use of existing subfile
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3040s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3040s01()],
// 4 16 10 20 -30 10 0 -10 -10 0 -10 -10 20 -30
  [4,16,10,20,-30,10,0,-10,-10,0,-10,-10,20,-30],
// 0
];
module ldraw_lib__3040b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3040b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3040b(line=0.2);