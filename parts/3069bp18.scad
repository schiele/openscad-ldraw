use <../lib.scad>
use <s/3069bs01.scad>
use <s/3069bs18.scad>
function ldraw_lib__3069bp18() = [
// 0 Tile  1 x  2 with Thin Black "POLICE" Pattern
// 0 Name: 3069bp18.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3069pb0001, Rebrickable 3069bpr0058, Set 1895
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs18.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs18()],
// 4 16 17 0 5 17 0 -5 20 0 -10 20 0 10
  [4,16,17,0,5,17,0,-5,20,0,-10,20,0,10],
// 4 16 -17 0 -5 -17 0 5 -20 0 10 -20 0 -10
  [4,16,-17,0,-5,-17,0,5,-20,0,10,-20,0,-10],
// 4 16 -17 0 5 17 0 5 20 0 10 -20 0 10
  [4,16,-17,0,5,17,0,5,20,0,10,-20,0,10],
// 4 16 17 0 -5 -17 0 -5 -20 0 -10 20 0 -10
  [4,16,17,0,-5,-17,0,-5,-20,0,-10,20,0,-10],
// 0
];
module ldraw_lib__3069bp18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp18(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp18(line=0.2);