use <../lib.scad>
use <s/4209as02.scad>
use <s/4209s01.scad>
function ldraw_lib__4209ap01() = [
// 0 Hose Reel  2 x  4 x  2 Holder with Fire Logo on Square Pattern
// 0 Name: 4209ap01.dat
// 0 Author: Ryan Dennett
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2002-04-29 [nielsk] Moved Fire logo to s\4209s01; fixed location of fire logo
// 0 !HISTORY 2002-08-23 [BrickCaster] Fixed middle bar
// 0 !HISTORY 2003-07-05 [Steffen] made use of subfile 4209s02.dat
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-19 [anathema] Updated due to subpart changes; BFC'd
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2020-07-31 [PTadmin] Renamed from 4209p01
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4209as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4209as02()],
// 1 16 40 25 0 0 -1 0 0 0 -0.1 0.1 0 0 s\4209s01.dat
  [1,16,40,25,0,0,-1,0,0,0,-0.1,0.1,0,0, ldraw_lib__s__4209s01()],
// 4 16 40 0 -20 40 48 -20 40 37.3 -12.3 40 12.7 -12.3
  [4,16,40,0,-20,40,48,-20,40,37.3,-12.3,40,12.7,-12.3],
// 4 16 40 12.7 12.3 40 37.3 12.3 40 48 20 40 0 20
  [4,16,40,12.7,12.3,40,37.3,12.3,40,48,20,40,0,20],
// 4 16 40 0 20 40 0 -20 40 12.7 -12.3 40 12.7 12.3
  [4,16,40,0,20,40,0,-20,40,12.7,-12.3,40,12.7,12.3],
// 4 16 40 48 -20 40 48 20 40 37.3 12.3 40 37.3 -12.3
  [4,16,40,48,-20,40,48,20,40,37.3,12.3,40,37.3,-12.3],
// 1 16 -40 25 0 0 1 0 0 0 -0.1 -0.1 0 0 s\4209s01.dat
  [1,16,-40,25,0,0,1,0,0,0,-0.1,-0.1,0,0, ldraw_lib__s__4209s01()],
// 4 16 -40 0 20 -40 48 20 -40 37.3 12.3 -40 12.7 12.3
  [4,16,-40,0,20,-40,48,20,-40,37.3,12.3,-40,12.7,12.3],
// 4 16 -40 12.7 -12.3 -40 37.3 -12.3 -40 48 -20 -40 0 -20
  [4,16,-40,12.7,-12.3,-40,37.3,-12.3,-40,48,-20,-40,0,-20],
// 4 16 -40 0 -20 -40 0 20 -40 12.7 12.3 -40 12.7 -12.3
  [4,16,-40,0,-20,-40,0,20,-40,12.7,12.3,-40,12.7,-12.3],
// 4 16 -40 48 20 -40 48 -20 -40 37.3 -12.3 -40 37.3 12.3
  [4,16,-40,48,20,-40,48,-20,-40,37.3,-12.3,-40,37.3,12.3],
// 0
];
module ldraw_lib__4209ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4209ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4209ap01(line=0.2);