use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/2437s01.scad>
function ldraw_lib__2437() = [
// 0 Windscreen  3 x  4 x  1.333
// 0 Name: 2437.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-01-13 [MagFors] Subfiled for patterned parts
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2437s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2437s01()],
// 4 16 -30 24 -30 30 24 -30 30 0 -10 -30 0 -10
  [4,16,-30,24,-30,30,24,-30,30,0,-10,-30,0,-10],
// 
// 1 16 30 0 0 0 0 10 0 24 0 -10 -20 0 1-4cyli.dat
  [1,16,30,0,0,0,0,10,0,24,0,-10,-20,0, ldraw_lib__1_4cyli()],
// 1 16 30 24 -20 0 0 10 0 8 0 -10 0 0 1-4cyli.dat
  [1,16,30,24,-20,0,0,10,0,8,0,-10,0,0, ldraw_lib__1_4cyli()],
// 4 16 40 24 -20 40 32 30 40 0 30 40 0 0
  [4,16,40,24,-20,40,32,30,40,0,30,40,0,0],
// 3 16 40 32 30 40 24 -20 40 32 -20
  [3,16,40,32,30,40,24,-20,40,32,-20],
// 
// 1 16 -30 0 0 0 0 -10 0 24 0 -10 -20 0 1-4cyli.dat
  [1,16,-30,0,0,0,0,-10,0,24,0,-10,-20,0, ldraw_lib__1_4cyli()],
// 1 16 -30 24 -20 0 0 -10 0 8 0 -10 0 0 1-4cyli.dat
  [1,16,-30,24,-20,0,0,-10,0,8,0,-10,0,0, ldraw_lib__1_4cyli()],
// 4 16 -40 32 30 -40 24 -20 -40 0 0 -40 0 30
  [4,16,-40,32,30,-40,24,-20,-40,0,0,-40,0,30],
// 3 16 -40 32 -20 -40 24 -20 -40 32 30
  [3,16,-40,32,-20,-40,24,-20,-40,32,30],
];
module ldraw_lib__2437(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2437(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2437(line=0.2);