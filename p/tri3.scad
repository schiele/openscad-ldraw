use <../lib.scad>
function ldraw_lib__tri3() = [
// 0 Triangular Prism with 2 Square Faces and 1 Rectangular Face
// 0 Name: tri3.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-15 [cwdee] Update description
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 2 24 1 1 0 0 1 1
  [2,24,1,1,0,0,1,1],
// 2 24 0 1 1 0 1 0
  [2,24,0,1,1,0,1,0],
// 2 24 0 1 0 1 1 0
  [2,24,0,1,0,1,1,0],
// 2 24 1 0 0 0 0 1
  [2,24,1,0,0,0,0,1],
// 2 24 0 0 1 0 0 0
  [2,24,0,0,1,0,0,0],
// 2 24 0 0 0 1 0 0
  [2,24,0,0,0,1,0,0],
// 2 24 1 0 0 1 1 0
  [2,24,1,0,0,1,1,0],
// 2 24 0 0 1 0 1 1
  [2,24,0,0,1,0,1,1],
// 2 24 0 0 0 0 1 0
  [2,24,0,0,0,0,1,0],
// 4 16 1 1 0 0 1 1 0 0 1 1 0 0
  [4,16,1,1,0,0,1,1,0,0,1,1,0,0],
// 4 16 0 1 1 0 1 0 0 0 0 0 0 1
  [4,16,0,1,1,0,1,0,0,0,0,0,0,1],
// 4 16 0 1 0 1 1 0 1 0 0 0 0 0
  [4,16,0,1,0,1,1,0,1,0,0,0,0,0],
// 0
// 
];
module ldraw_lib__tri3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__tri3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__tri3(line=0.2);