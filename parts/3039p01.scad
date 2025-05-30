use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <s/3039s01.scad>
function ldraw_lib__3039p01() = [
// 0 Slope Brick 45  2 x  2 with Right Green Inverse 1/4 Disc Pattern
// 0 Name: 3039p01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bounty Hunter Pursuit, BrickLink 3039px17, Rebrickable 3039pr0004
// 0 !KEYWORDS Set 7133, Star Wars
// 
// 0 !CMDLINE -c40
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01()],
// 1 2 -20 19.799 -29.799 36 0 0 0 12.7279 -12.7279 0 12.7279 12.7279 1-4ndis.dat
  [1,2,-20,19.799,-29.799,36,0,0,0,12.7279,-12.7279,0,12.7279,12.7279, ldraw_lib__1_4ndis()],
// 1 16 -20 19.799 -29.799 36 0 0 0 12.7279 -12.7279 0 12.7279 12.7279 1-4disc.dat
  [1,16,-20,19.799,-29.799,36,0,0,0,12.7279,-12.7279,0,12.7279,12.7279, ldraw_lib__1_4disc()],
// 4 2 16 7.0711 -17.0711 20 0 -10 -20 0 -10 -20 7.0711 -17.0711
  [4,2,16,7.0711,-17.0711,20,0,-10,-20,0,-10,-20,7.0711,-17.0711],
// 4 2 20 0 -10 16 7.0711 -17.0711 16 19.799 -29.799 20 20 -30
  [4,2,20,0,-10,16,7.0711,-17.0711,16,19.799,-29.799,20,20,-30],
// 3 2 16 19.799 -29.799 16 19.9998 -29.9998 20 20 -30
  [3,2,16,19.799,-29.799,16,19.9998,-29.9998,20,20,-30],
// 4 16 -20 19.799 -29.799 -20 20 -30 16 19.9998 -29.9998 16 19.799 -29.799
  [4,16,-20,19.799,-29.799,-20,20,-30,16,19.9998,-29.9998,16,19.799,-29.799],
// 0
// 0 // Pattern created wholly or in part by Quad2Dat
// 0 // Thanks James
// 0
];
module ldraw_lib__3039p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039p01(line=0.2);