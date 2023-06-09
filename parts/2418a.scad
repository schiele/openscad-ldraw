use <../lib.scad>
use <s/2418s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__2418a() = [
// 0 Windscreen  6 x  6 Octagonal Canopy without Axlehole
// 0 Name: 2418a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Black Falcons, Blacktron 2, Castle, Classic Space, Futuron
// 0 !KEYWORDS Lion Knights, Roof, Space
// 
// 0 !HISTORY 1999-04-14 [sbliss] Removed axle-hole, replaced top with simpler quads.
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-05-22 [Darats] Subparted, BFCed and Gaps Filled
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2017-09-13 [gaia] Moved top quads from subpart for patterns
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2418s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2418s01()],
// 
// 4 16 20 4 10 -20 4 10 -10 4 20 10 4 20
  [4,16,20,4,10,-20,4,10,-10,4,20,10,4,20],
// 4 16 20 4 10 20 4 -10 -20 4 -10 -20 4 10
  [4,16,20,4,10,20,4,-10,-20,4,-10,-20,4,10],
// 4 16 20 4 -10 10 4 -20 -10 4 -20 -20 4 -10
  [4,16,20,4,-10,10,4,-20,-10,4,-20,-20,4,-10],
// 
// 4 16 20 0 10 10 0 20 -10 0 20 -20 0 10
  [4,16,20,0,10,10,0,20,-10,0,20,-20,0,10],
// 4 16 20 0 10 -20 0 10 -20 0 -10 20 0 -10
  [4,16,20,0,10,-20,0,10,-20,0,-10,20,0,-10],
// 4 16 20 0 -10 -20 0 -10 -10 0 -20 10 0 -20
  [4,16,20,0,-10,-20,0,-10,-10,0,-20,10,0,-20],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 4 16 20 24 60 -20 24 60 -10 0 20 10 0 20
  [4,16,20,24,60,-20,24,60,-10,0,20,10,0,20],
// 4 16 -20 24 60 -60 24 20 -20 0 10 -10 0 20
  [4,16,-20,24,60,-60,24,20,-20,0,10,-10,0,20],
// 4 16 -60 24 20 -60 24 -20 -20 0 -10 -20 0 10
  [4,16,-60,24,20,-60,24,-20,-20,0,-10,-20,0,10],
// 4 16 -60 24 -20 -20 24 -60 -10 0 -20 -20 0 -10
  [4,16,-60,24,-20,-20,24,-60,-10,0,-20,-20,0,-10],
// 4 16 -20 24 -60 20 24 -60 10 0 -20 -10 0 -20
  [4,16,-20,24,-60,20,24,-60,10,0,-20,-10,0,-20],
// 4 16 20 24 -60 60 24 -20 20 0 -10 10 0 -20
  [4,16,20,24,-60,60,24,-20,20,0,-10,10,0,-20],
// 4 16 60 24 -20 60 24 20 20 0 10 20 0 -10
  [4,16,60,24,-20,60,24,20,20,0,10,20,0,-10],
// 4 16 60 24 20 20 24 60 10 0 20 20 0 10
  [4,16,60,24,20,20,24,60,10,0,20,20,0,10],
];
module ldraw_lib__2418a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2418a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2418a(line=0.2);