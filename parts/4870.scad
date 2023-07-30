use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/5-16edge.scad>
use <../p/box5-1.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stug2-2x2.scad>
use <../p/wpin.scad>
function ldraw_lib__4870() = [
// 0 Plate  2 x  2 with 2 Wheel Pins
// 0 Name: 4870.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aircraft, Plane
// 
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [WilliamH] BFCed; Used new wpin primitive (2006-06-26)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2010-01-31 [PTadmin] Moved from incorrect 4860
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2018-11-24 [cwdee] Update description
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 2 29 16 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,2,29,16,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -2 29 16 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-2,29,16,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 2 29 16 0 -1 0 6 0 0 0 0 6 4-4disc.dat
  [1,16,2,29,16,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 -2 29 16 0 1 0 6 0 0 0 0 6 4-4disc.dat
  [1,16,-2,29,16,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 2 29 16 0 -4 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,2,29,16,0,-4,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 2 29 16 0 -1 0 0 0 1 1 0 0 wpin.dat
  [1,16,2,29,16,0,-1,0,0,0,1,1,0,0, ldraw_lib__wpin()],
// 1 16 -2 29 16 0 1 0 0 0 1 1 0 0 wpin.dat
  [1,16,-2,29,16,0,1,0,0,0,1,1,0,0, ldraw_lib__wpin()],
// 
// 2 24 1.5 24.5953 20 1.5 23.4566 18.2962
  [2,24,1.5,24.5953,20,1.5,23.4566,18.2962],
// 1 16 1.5 29 16 0 -1 0 0 0 -6 -6 0 0 5-16edge.dat
  [1,16,1.5,29,16,0,-1,0,0,0,-6,-6,0,0, ldraw_lib__5_16edge()],
// 2 24 -1.5 24.5953 20 -1.5 23.4566 18.2962
  [2,24,-1.5,24.5953,20,-1.5,23.4566,18.2962],
// 1 16 -1.5 29 16 0 -1 0 0 0 -6 -6 0 0 5-16edge.dat
  [1,16,-1.5,29,16,0,-1,0,0,0,-6,-6,0,0, ldraw_lib__5_16edge()],
// 
// 1 16 0 14.29765 20 1.5 0 0 0 0 10.29765 0 -1 0 rect3.dat
  [1,16,0,14.29765,20,1.5,0,0,0,0,10.29765,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 16.5 5 0 0 1.5 12.5 -1 0 5 0 0 rect.dat
  [1,16,0,16.5,5,0,0,1.5,12.5,-1,0,5,0,0, ldraw_lib__rect()],
// 
// 4 16 -1.5 4 20 -1.5 24.5953 20 -1.5 29 10 -1.5 4 0
  [4,16,-1.5,4,20,-1.5,24.5953,20,-1.5,29,10,-1.5,4,0],
// 4 16 1.5 4 0 1.5 29 10 1.5 24.5953 20 1.5 4 20
  [4,16,1.5,4,0,1.5,29,10,1.5,24.5953,20,1.5,4,20],
// 2 24 20 4 20 1.5 4 20
  [2,24,20,4,20,1.5,4,20],
// 2 24 1.5 4 20 1.5 4 0
  [2,24,1.5,4,20,1.5,4,0],
// 2 24 -1.5 4 0 -1.5 4 20
  [2,24,-1.5,4,0,-1.5,4,20],
// 2 24 -1.5 4 20 -20 4 20
  [2,24,-1.5,4,20,-20,4,20],
// 
// 4 16 1.5 4 0 1.5 4 20 20 4 20 20 4 -20
  [4,16,1.5,4,0,1.5,4,20,20,4,20,20,4,-20],
// 4 16 1.5 4 0 20 4 -20 -20 4 -20 -1.5 4 0
  [4,16,1.5,4,0,20,4,-20,-20,4,-20,-1.5,4,0],
// 4 16 -1.5 4 20 -1.5 4 0 -20 4 -20 -20 4 20
  [4,16,-1.5,4,20,-1.5,4,0,-20,4,-20,-20,4,20],
// 
// 1 16 0 4 0 20 0 0 0 -4 0 0 0 -20 box5-1.dat
  [1,16,0,4,0,20,0,0,0,-4,0,0,0,-20, ldraw_lib__box5_1()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
];
module ldraw_lib__4870(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4870(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4870(line=0.2);