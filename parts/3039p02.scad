use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <s/3039s01.scad>
function ldraw_lib__3039p02() = [
// 0 Slope Brick 45  2 x  2 with Left Green Inverse 1/4 Disc Pattern
// 0 Name: 3039p02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bounty Hunter Pursuit, BrickLink 3039px18, Rebrickable 3039pr0006
// 0 !KEYWORDS Set 7133, Star Wars
// 
// 0 !PREVIEW -c40
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-05-10 [Blechtaler] added NOCLIP
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01()],
// 1 16 20 19.8 -29.8 -36 0 0 0 1 -12.728 0 0 12.728 1-4chrd.dat
  [1,16,20,19.8,-29.8,-36,0,0,0,1,-12.728,0,0,12.728, ldraw_lib__1_4chrd()],
// 4 16 -16 20 -30 20 20 -30 20 7.072 -17.072 -16 19.8 -29.8
  [4,16,-16,20,-30,20,20,-30,20,7.072,-17.072,-16,19.8,-29.8],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 2 20 19.8 -29.8 -36 0 0 0 1 -12.728 0 0 12.728 1-4ndis.dat
  [1,2,20,19.8,-29.8,-36,0,0,0,1,-12.728,0,0,12.728, ldraw_lib__1_4ndis()],
// 4 2 20 0 -10 -20 0 -10 -16 7.072 -17.072 20 7.072 -17.072
  [4,2,20,0,-10,-20,0,-10,-16,7.072,-17.072,20,7.072,-17.072],
// 4 2 -16 19.8 -29.8 -16 7.072 -17.072 -20 0 -10 -20 20 -30
  [4,2,-16,19.8,-29.8,-16,7.072,-17.072,-20,0,-10,-20,20,-30],
// 3 2 -16 20 -30 -16 19.8 -29.8 -20 20 -30
  [3,2,-16,20,-30,-16,19.8,-29.8,-20,20,-30],
];
module ldraw_lib__3039p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039p02(line=0.2);