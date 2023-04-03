use <../lib.scad>
use <s/2468s01.scad>
function ldraw_lib__2468() = [
// 0 Panel  3 x  3 x  6 Corner Convex
// 0 Name: 2468.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFC'd and fixed errors (2005-11-13)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-02-24 [MagFors] subfiled for patterned parts, added detail inside bottom box
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2468s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2468s01()],
// 4 16 50 90 -10 50 34 -10 10 34 -50 10 90 -50
  [4,16,50,90,-10,50,34,-10,10,34,-50,10,90,-50],
];
module ldraw_lib__2468(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2468(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2468(line=0.2);