use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010() = [
// 0 Brick  1 x  4
// 0 Name: 3010.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-05-07 {unknown} BFC Certification
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2002-12-12 [hafhead] New subparted version
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 4 16 -40 0 -10 40 0 -10 40 24 -10 -40 24 -10
  [4,16,-40,0,-10,40,0,-10,40,24,-10,-40,24,-10],
// 0
];
module ldraw_lib__3010(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010(line=0.2);