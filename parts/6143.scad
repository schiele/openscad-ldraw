use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/6143s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6143(realsolid=false) = [
// 0 Brick  2 x  2 Round Reinforced
// 0 Name: 6143.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-01-01 [Steffen] BFCed
// 0 !HISTORY 2018-02-22 [MagFors] Made subfile, no longer an "alias"
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6143s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6143s01(realsolid)],
// 1 16 0 0 0 20 0 0 0 20 0 0 0 20 4-4cyli.dat
  [1,16,0,0,0,20,0,0,0,20,0,0,0,20, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__6143(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6143(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6143(line=0.2);