use <../lib.scad>
use <s/3066s01.scad>
function ldraw_lib__3066() = [
// 0 Brick  1 x  4 without Centre Studs
// 0 Name: 3066.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-01-27 [Steffen] BFCed
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3066s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3066s01()],
// 4 16 -40 0 -10 -40 24 -10 40 24 -10 40 0 -10
  [4,16,-40,0,-10,-40,24,-10,40,24,-10,40,0,-10],
];
module ldraw_lib__3066(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3066(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3066(line=0.2);