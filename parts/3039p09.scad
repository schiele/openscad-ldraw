use <../lib.scad>
use <s/3039s01.scad>
use <s/4209s01.scad>
function ldraw_lib__3039p09() = [
// 0 Slope Brick 45  2 x  2 with Fire Logo Pattern
// 0 Name: 3039p09.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3039pb004, firefighter, flame rescue
// 0 !KEYWORDS Rebrickable 3039pr9999, Set 1976, town
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-19 [anathema] Updated due to subpart changes
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01()],
// 1 16 0 10 -20 0.1 0 0 0 0.707107 -0.0707107 0 0.707107 0.0707107 s\4209s01.dat
  [1,16,0,10,-20,0.1,0,0,0,0.707107,-0.0707107,0,0.707107,0.0707107, ldraw_lib__s__4209s01()],
// 4 16 -12.3 18.6974 -28.6974 -12.3 1.30259 -11.3026 -20 0 -10 -20 20 -30
  [4,16,-12.3,18.6974,-28.6974,-12.3,1.30259,-11.3026,-20,0,-10,-20,20,-30],
// 4 16 20 0 -10 -20 0 -10 -12.3 1.30259 -11.3026 12.3 1.30259 -11.3026
  [4,16,20,0,-10,-20,0,-10,-12.3,1.30259,-11.3026,12.3,1.30259,-11.3026],
// 4 16 20 20 -30 20 0 -10 12.3 1.30259 -11.3026 12.3 18.6974 -28.6974
  [4,16,20,20,-30,20,0,-10,12.3,1.30259,-11.3026,12.3,18.6974,-28.6974],
// 4 16 12.3 18.6974 -28.6974 -12.3 18.6974 -28.6974 -20 20 -30 20 20 -30
  [4,16,12.3,18.6974,-28.6974,-12.3,18.6974,-28.6974,-20,20,-30,20,20,-30],
// 0
];
module ldraw_lib__3039p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039p09(line=0.2);