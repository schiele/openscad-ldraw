use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/stud2.scad>
function ldraw_lib__42446() = [
// 0 Bracket  1 x  1 -  1 x  1 Thin with Stud Hole
// 0 Name: 42446.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Minifig Neckwear
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-12-16 [cwdee] Update description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2019-09-02 [cwdee] Add thin to title
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 10 -13 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,0,10,-13,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 0 6 0 0 0 3 0 0 0 6 4-4cyli.dat
  [1,16,0,-3,0,6,0,0,0,3,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -3 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,-3,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 -6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 
// 1 16 -8 22 -10 0 0 -2 2 0 0 0 -1 0 1-4disc.dat
  [1,16,-8,22,-10,0,0,-2,2,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 8 22 -13 0 0 2 2 0 0 0 1 0 1-4disc.dat
  [1,16,8,22,-13,0,0,2,2,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 8 22 -10 2 0 0 0 0 2 0 -1 0 1-4disc.dat
  [1,16,8,22,-10,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 -8 22 -13 -2 0 0 0 0 2 0 1 0 1-4disc.dat
  [1,16,-8,22,-13,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4disc()],
// 
// 1 16 8 -3 8 2 0 0 0 1 0 0 0 2 1-4disc.dat
  [1,16,8,-3,8,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 -8 -3 8 0 0 -2 0 1 0 2 0 0 1-4disc.dat
  [1,16,-8,-3,8,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4disc()],
// 1 16 -8 0 8 -2 0 0 0 -1 0 0 0 2 1-4disc.dat
  [1,16,-8,0,8,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 8 0 8 0 0 2 0 -1 0 2 0 0 1-4disc.dat
  [1,16,8,0,8,0,0,2,0,-1,0,2,0,0, ldraw_lib__1_4disc()],
// 
// 1 16 -8 22 -10 0 0 -2 2 0 0 0 -3 0 1-4cyli.dat
  [1,16,-8,22,-10,0,0,-2,2,0,0,0,-3,0, ldraw_lib__1_4cyli()],
// 4 16 -10 22 -13 -10 -3 -13 -10 0 -10 -10 22 -10
  [4,16,-10,22,-13,-10,-3,-13,-10,0,-10,-10,22,-10],
// 4 16 -10 -3 -13 -10 -3 8 -10 0 8 -10 0 -10
  [4,16,-10,-3,-13,-10,-3,8,-10,0,8,-10,0,-10],
// 1 16 -8 -3 8 0 0 -2 0 3 0 2 0 0 1-4cyli.dat
  [1,16,-8,-3,8,0,0,-2,0,3,0,2,0,0, ldraw_lib__1_4cyli()],
// 4 16 8 -3 10 8 0 10 -8 0 10 -8 -3 10
  [4,16,8,-3,10,8,0,10,-8,0,10,-8,-3,10],
// 1 16 8 -3 8 2 0 0 0 3 0 0 0 2 1-4cyli.dat
  [1,16,8,-3,8,2,0,0,0,3,0,0,0,2, ldraw_lib__1_4cyli()],
// 4 16 10 -3 8 10 -3 -13 10 0 -10 10 0 8
  [4,16,10,-3,8,10,-3,-13,10,0,-10,10,0,8],
// 4 16 10 22 -13 10 22 -10 10 0 -10 10 -3 -13
  [4,16,10,22,-13,10,22,-10,10,0,-10,10,-3,-13],
// 1 16 8 22 -10 2 0 0 0 0 2 0 -3 0 1-4cyli.dat
  [1,16,8,22,-10,2,0,0,0,0,2,0,-3,0, ldraw_lib__1_4cyli()],
// 4 16 8 24 -10 8 24 -13 -8 24 -13 -8 24 -10
  [4,16,8,24,-10,8,24,-13,-8,24,-13,-8,24,-10],
// 
// 3 16 -10 0 -10 -8 22 -10 -10 22 -10
  [3,16,-10,0,-10,-8,22,-10,-10,22,-10],
// 4 16 -10 0 -10 10 0 -10 8 22 -10 -8 22 -10
  [4,16,-10,0,-10,10,0,-10,8,22,-10,-8,22,-10],
// 3 16 10 0 -10 10 22 -10 8 22 -10
  [3,16,10,0,-10,10,22,-10,8,22,-10],
// 4 16 8 22 -10 8 24 -10 -8 24 -10 -8 22 -10
  [4,16,8,22,-10,8,24,-10,-8,24,-10,-8,22,-10],
// 
// 3 16 10 -3 -13 8 22 -13 10 22 -13
  [3,16,10,-3,-13,8,22,-13,10,22,-13],
// 4 16 10 -3 -13 -10 -3 -13 -8 22 -13 8 22 -13
  [4,16,10,-3,-13,-10,-3,-13,-8,22,-13,8,22,-13],
// 3 16 -10 -3 -13 -10 22 -13 -8 22 -13
  [3,16,-10,-3,-13,-10,22,-13,-8,22,-13],
// 4 16 -8 22 -13 -8 24 -13 8 24 -13 8 22 -13
  [4,16,-8,22,-13,-8,24,-13,8,24,-13,8,22,-13],
// 
// 4 16 -10 0 -10 -10 0 8 -6 0 6 -6 0 -6
  [4,16,-10,0,-10,-10,0,8,-6,0,6,-6,0,-6],
// 3 16 -6 0 6 -10 0 8 -8 0 8
  [3,16,-6,0,6,-10,0,8,-8,0,8],
// 4 16 -6 0 6 -8 0 8 8 0 8 6 0 6
  [4,16,-6,0,6,-8,0,8,8,0,8,6,0,6],
// 4 16 -8 0 8 -8 0 10 8 0 10 8 0 8
  [4,16,-8,0,8,-8,0,10,8,0,10,8,0,8],
// 3 16 6 0 6 8 0 8 10 0 8
  [3,16,6,0,6,8,0,8,10,0,8],
// 4 16 6 0 -6 6 0 6 10 0 8 10 0 -10
  [4,16,6,0,-6,6,0,6,10,0,8,10,0,-10],
// 4 16 -6 0 -6 6 0 -6 10 0 -10 -10 0 -10
  [4,16,-6,0,-6,6,0,-6,10,0,-10,-10,0,-10],
// 
// 4 16 10 -3 -13 10 -3 8 6 -3 6 6 -3 -6
  [4,16,10,-3,-13,10,-3,8,6,-3,6,6,-3,-6],
// 3 16 6 -3 6 10 -3 8 8 -3 8
  [3,16,6,-3,6,10,-3,8,8,-3,8],
// 4 16 6 -3 6 8 -3 8 -8 -3 8 -6 -3 6
  [4,16,6,-3,6,8,-3,8,-8,-3,8,-6,-3,6],
// 4 16 8 -3 8 8 -3 10 -8 -3 10 -8 -3 8
  [4,16,8,-3,8,8,-3,10,-8,-3,10,-8,-3,8],
// 3 16 -6 -3 6 -8 -3 8 -10 -3 8
  [3,16,-6,-3,6,-8,-3,8,-10,-3,8],
// 4 16 -6 -3 -6 -6 -3 6 -10 -3 8 -10 -3 -13
  [4,16,-6,-3,-6,-6,-3,6,-10,-3,8,-10,-3,-13],
// 4 16 6 -3 -6 -6 -3 -6 -10 -3 -13 10 -3 -13
  [4,16,6,-3,-6,-6,-3,-6,-10,-3,-13,10,-3,-13],
// 
// 0 Outlines
// 2 24 10 22 -13 10 -3 -13
  [2,24,10,22,-13,10,-3,-13],
// 2 24 10 -3 -13 10 -3 8
  [2,24,10,-3,-13,10,-3,8],
// 2 24 8 -3 10 -8 -3 10
  [2,24,8,-3,10,-8,-3,10],
// 2 24 -10 -3 8 -10 -3 -13
  [2,24,-10,-3,8,-10,-3,-13],
// 2 24 -10 -3 -13 -10 22 -13
  [2,24,-10,-3,-13,-10,22,-13],
// 2 24 -8 24 -13 8 24 -13
  [2,24,-8,24,-13,8,24,-13],
// 
// 2 24 10 22 -10 10 0 -10
  [2,24,10,22,-10,10,0,-10],
// 2 24 10 0 -10 10 0 8
  [2,24,10,0,-10,10,0,8],
// 2 24 8 0 10 -8 0 10
  [2,24,8,0,10,-8,0,10],
// 2 24 -10 0 8 -10 0 -10
  [2,24,-10,0,8,-10,0,-10],
// 2 24 -10 0 -10 -10 22 -10
  [2,24,-10,0,-10,-10,22,-10],
// 2 24 -8 24 -10 8 24 -10
  [2,24,-8,24,-10,8,24,-10],
// 
// 2 24 -10 -3 -13 10 -3 -13
  [2,24,-10,-3,-13,10,-3,-13],
// 2 24 -10 0 -10 10 0 -10
  [2,24,-10,0,-10,10,0,-10],
// 
// 1 16 -8 22 -10 0 0 -2 2 0 0 0 -1 0 1-4edge.dat
  [1,16,-8,22,-10,0,0,-2,2,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -8 22 -13 0 0 -2 2 0 0 0 -1 0 1-4edge.dat
  [1,16,-8,22,-13,0,0,-2,2,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 8 22 -10 2 0 0 0 0 2 0 -1 0 1-4edge.dat
  [1,16,8,22,-10,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 8 22 -13 2 0 0 0 0 2 0 -1 0 1-4edge.dat
  [1,16,8,22,-13,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4edge()],
// 
// 1 16 8 -3 8 2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,8,-3,8,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 -8 -3 8 0 0 -2 0 1 0 2 0 0 1-4edge.dat
  [1,16,-8,-3,8,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4edge()],
// 1 16 8 0 8 2 0 0 0 1 0 0 0 2 1-4edge.dat
  [1,16,8,0,8,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 -8 0 8 0 0 -2 0 1 0 2 0 0 1-4edge.dat
  [1,16,-8,0,8,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4edge()],
// 
// 1 16 0 -3 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-3,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0
// 
];
module ldraw_lib__42446(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42446(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42446(line=0.2);