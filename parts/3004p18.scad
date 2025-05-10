use <../lib.scad>
use <s/3004s01.scad>
use <s/3069bs18.scad>
function ldraw_lib__3004p18() = [
// 0 Brick  1 x  2 with Black Thin "POLICE" Pattern
// 0 Name: 3004p18.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3004pb003, Rebrickable 3004pr9976, set 1062
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-09-09 [anathema] Corrected height of text
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 12 -10 0.9 0 0 0 0 -0.6 0 1 0 s\3069bs18.dat
  [1,16,0,12,-10,0.9,0,0,0,0,-0.6,0,1,0, ldraw_lib__s__3069bs18()],
// 4 16 15.3 9 -10 15.3 15 -10 20 24 -10 20 0 -10
  [4,16,15.3,9,-10,15.3,15,-10,20,24,-10,20,0,-10],
// 4 16 -15.3 15 -10 -15.3 9 -10 -20 0 -10 -20 24 -10
  [4,16,-15.3,15,-10,-15.3,9,-10,-20,0,-10,-20,24,-10],
// 4 16 -15.3 9 -10 15.3 9 -10 20 0 -10 -20 0 -10
  [4,16,-15.3,9,-10,15.3,9,-10,20,0,-10,-20,0,-10],
// 4 16 15.3 15 -10 -15.3 15 -10 -20 24 -10 20 24 -10
  [4,16,15.3,15,-10,-15.3,15,-10,-20,24,-10,20,24,-10],
];
module ldraw_lib__3004p18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004p18(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004p18(line=0.2);