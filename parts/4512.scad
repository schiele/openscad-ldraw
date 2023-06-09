use <../lib.scad>
use <s/4512s01.scad>
function ldraw_lib__4512() = [
// 0 Train Level Crossing Gate Type 2
// 0 Name: 4512.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-01-11 [Steffen] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4512s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4512s01()],
// 4 16 5 -8 -10 5 8 -10 5 8 -382 5 -8 -382
  [4,16,5,-8,-10,5,8,-10,5,8,-382,5,-8,-382],
// 4 16 10 -8 -10 10 -8 -382 10 8 -382 10 8 -10
  [4,16,10,-8,-10,10,-8,-382,10,8,-382,10,8,-10],
];
module ldraw_lib__4512(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4512(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4512(line=0.2);