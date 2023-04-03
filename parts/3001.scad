use <../lib.scad>
use <s/3001s01.scad>
function ldraw_lib__3001() = [
// 0 Brick  2 x  4
// 0 Name: 3001.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-05-07 {unknown} BFC Certification
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2004-02-08 [Steffen] used s\3001s01.dat
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3001s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001s01()],
// 4 16 -40 0 -20 -40 24 -20 40 24 -20 40 0 -20
  [4,16,-40,0,-20,-40,24,-20,40,24,-20,40,0,-20],
// 4 16 40 0 20 40 24 20 -40 24 20 -40 0 20
  [4,16,40,0,20,40,24,20,-40,24,20,-40,0,20],
// 0
];
module ldraw_lib__3001(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001(line=0.2);