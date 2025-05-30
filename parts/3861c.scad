use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/4-4ring4.scad>
use <../p/box3-7a.scad>
use <../p/box4-7a.scad>
use <../p/rect2a.scad>
use <s/3861s01.scad>
use <../p/stud4o.scad>
function ldraw_lib__3861c() = [
// 0 Door  1 x  4 x  5 with 4 Panes and Reinforced Hinge
// 0 Name: 3861c.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3861, Rebrickable 3861b
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2000-08-01 {Axel Poque} fixes to resolve L3P error messages
// 0 !HISTORY 2000-08-01 {Manfred Moolhuysen} fixes to resolve L3P error messages
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-26 [Steffen] BFCed
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-08-01 [anathema] Use common geometry subpart
// 0 !HISTORY 2020-04-19 [PTadmin] Renamed from 3861
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3861s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3861s01()],
// 1 16 0 116 0 1 0 0 0 -1 0 0 0 1 stud4o.dat
  [1,16,0,116,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 120 0 2 0 0 0 -1 0 0 0 -2 4-4ring4.dat
  [1,16,0,120,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring4()],
// 1 16 0 120 0 10 0 0 0 -1 0 0 0 -10 1-4ndis.dat
  [1,16,0,120,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_4ndis()],
// 1 16 0 120 0 -10 0 0 0 -1 0 0 0 10 1-4ndis.dat
  [1,16,0,120,0,-10,0,0,0,-1,0,0,0,10, ldraw_lib__1_4ndis()],
// 1 16 5 116 -5 0 0 5 0 -4 0 -5 0 0 box3-7a.dat
  [1,16,5,116,-5,0,0,5,0,-4,0,-5,0,0, ldraw_lib__box3_7a()],
// 2 24 0 120 10 -10 120 10
  [2,24,0,120,10,-10,120,10],
// 2 24 -10 114 10 -6 114 10
  [2,24,-10,114,10,-6,114,10],
// 1 16 0 112 0 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,0,112,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 0 112 -6 0 112 -10
  [2,24,0,112,-6,0,112,-10],
// 2 24 -6 112 10 -6 114 10
  [2,24,-6,112,10,-6,114,10],
// 1 16 0 112 0 -6 0 0 0 1 0 0 0 -6 1-4disc.dat
  [1,16,0,112,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4disc()],
// 1 16 0 112 0 10 0 0 0 1 0 0 0 10 1-4disc.dat
  [1,16,0,112,0,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4disc()],
// 1 16 -3 112 5 -3 0 0 0 1 0 0 0 5 rect2a.dat
  [1,16,-3,112,5,-3,0,0,0,1,0,0,0,5, ldraw_lib__rect2a()],
// 4 16 -10 120 10 -10 114 10 -6 114 10 0 120 10
  [4,16,-10,120,10,-10,114,10,-6,114,10,0,120,10],
// 4 16 -6 114 10 -6 112 10 0 112 10 0 120 10
  [4,16,-6,114,10,-6,112,10,0,112,10,0,120,10],
// 1 16 0 112 0 10 0 0 0 8 0 0 0 10 1-4cylo.dat
  [1,16,0,112,0,10,0,0,0,8,0,0,0,10, ldraw_lib__1_4cylo()],
// 1 16 -10 117 5 0 1 0 3 0 0 0 0 5 rect2a.dat
  [1,16,-10,117,5,0,1,0,3,0,0,0,0,5, ldraw_lib__rect2a()],
// 1 16 0 2 -5 0 10 0 2 0 0 0 0 -5 box4-7a.dat
  [1,16,0,2,-5,0,10,0,2,0,0,0,0,-5, ldraw_lib__box4_7a()],
];
module ldraw_lib__3861c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3861c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3861c(line=0.2);