use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-4cyls2.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4con1.scad>
use <../p/2-4con4.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring4.scad>
use <../p/4-4con7.scad>
use <../p/4-4con8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/bush.scad>
function ldraw_lib__3712() = [
// 0 Technic Universal Joint 4L End with Bush End
// 0 Name: 3712.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC'd and errors + gaps fixed (2004-06-14)
// 0 !HISTORY 2008-07-08 [mkennedy] Made use of bush primitive, optimized (2004-10-09)
// 0 !HISTORY 2008-07-09 [guyvivan] Improve quads near 1-4con1.dat and add missing conditional lines (2004-11-02)
// 0 !HISTORY 2008-08-26 [PTadmin] Renamed from 90
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-10-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 bush.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__bush()],
// 1 16 0 0 -6.5 1 0 0 0 0 -1 0 0.5 0 4-4con7.dat
  [1,16,0,0,-6.5,1,0,0,0,0,-1,0,0.5,0, ldraw_lib__4_4con7()],
// 1 16 0 0 -7 1 0 0 0 0 -1 0 0.5 0 4-4con8.dat
  [1,16,0,0,-7,1,0,0,0,0,-1,0,0.5,0, ldraw_lib__4_4con8()],
// 1 16 0 0 -7 9 0 0 0 0 -9 0 1 0 4-4edge.dat
  [1,16,0,0,-7,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -16 0 0 9 9 0 0 0 9 0 4-4cyli.dat
  [1,16,0,0,-16,0,0,9,9,0,0,0,9,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -10 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,0,0,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 3 0 0 0 0 3 0 -1 0 4-4ring1.dat
  [1,16,0,0,-10,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring1()],
// 2 24 0 -9 -16 3.44 -8.32 -17.08
  [2,24,0,-9,-16,3.44,-8.32,-17.08],
// 2 24 3.44 -8.32 -17.08 4.9 -7.34 -18.54
  [2,24,3.44,-8.32,-17.08,4.9,-7.34,-18.54],
// 2 24 4.9 -7.34 -18.54 6.36 -6.36 -22
  [2,24,4.9,-7.34,-18.54,6.36,-6.36,-22],
// 2 24 6.36 -6.36 -22 6.36 -5 -24
  [2,24,6.36,-6.36,-22,6.36,-5,-24],
// 2 24 6.36 -5 -24 6.36 -5 -30
  [2,24,6.36,-5,-24,6.36,-5,-30],
// 1 16 6.36 0 -30 0 1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,6.36,0,-30,0,1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 6.36 0 -30 0 1 0 -2 0 0 0 0 -2 2-4ring1.dat
  [1,16,6.36,0,-30,0,1,0,-2,0,0,0,0,-2, ldraw_lib__2_4ring1()],
// 1 16 6.36 0 -30 0 1 0 -1 0 0 0 0 -1 2-4ring4.dat
  [1,16,6.36,0,-30,0,1,0,-1,0,0,0,0,-1, ldraw_lib__2_4ring4()],
// 1 16 -6.36 0 -30 0 -1 0 -2 0 0 0 0 -2 2-4ring1.dat
  [1,16,-6.36,0,-30,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__2_4ring1()],
// 1 16 -6.36 0 -30 0 -1 0 -1 0 0 0 0 -1 2-4ring4.dat
  [1,16,-6.36,0,-30,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__2_4ring4()],
// 2 24 6.36 -6.36 -22 7.276 -5 -24
  [2,24,6.36,-6.36,-22,7.276,-5,-24],
// 2 24 6.36 -5 -24 7.276 -5 -24
  [2,24,6.36,-5,-24,7.276,-5,-24],
// 2 24 7.276 -5 -24 7.276 -5 -30
  [2,24,7.276,-5,-24,7.276,-5,-30],
// 1 16 7.276 0 -30 0 1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,7.276,0,-30,0,1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 9 0 -30 -0.61 1 0 -2 0 0 0 0 2 1-4edge.dat
  [1,16,9,0,-30,-0.61,1,0,-2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 8.39 0 -30 0 1 0 -2 0 0 0 0 -2 2-4edge.dat
  [1,16,8.39,0,-30,0,1,0,-2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 7.276 0 -30 0 0.371 0 -1 0 0 0 0 -1 2-4con4.dat
  [1,16,7.276,0,-30,0,0.371,0,-1,0,0,0,0,-1, ldraw_lib__2_4con4()],
// 1 16 7.647 0 -30 0 0.743 0 -2 0 0 0 0 -2 2-4con1.dat
  [1,16,7.647,0,-30,0,0.743,0,-2,0,0,0,0,-2, ldraw_lib__2_4con1()],
// 1 16 -7.276 0 -30 0 -0.371 0 1 0 0 0 0 -1 2-4con4.dat
  [1,16,-7.276,0,-30,0,-0.371,0,1,0,0,0,0,-1, ldraw_lib__2_4con4()],
// 1 16 -7.647 0 -30 0 -0.743 0 2 0 0 0 0 -2 2-4con1.dat
  [1,16,-7.647,0,-30,0,-0.743,0,2,0,0,0,0,-2, ldraw_lib__2_4con1()],
// 1 16 6.36 0 -30 0 1 0 0 0 -2 -2 0 0 4-4edge.dat
  [1,16,6.36,0,-30,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4edge()],
// 2 24 0 -9 -16 -3.44 -8.32 -17.08
  [2,24,0,-9,-16,-3.44,-8.32,-17.08],
// 2 24 -3.44 -8.32 -17.08 -4.9 -7.34 -18.54
  [2,24,-3.44,-8.32,-17.08,-4.9,-7.34,-18.54],
// 2 24 -4.9 -7.34 -18.54 -6.36 -6.36 -22
  [2,24,-4.9,-7.34,-18.54,-6.36,-6.36,-22],
// 2 24 -6.36 -6.36 -22 -6.36 -5 -24
  [2,24,-6.36,-6.36,-22,-6.36,-5,-24],
// 2 24 -6.36 -5 -24 -6.36 -5 -30
  [2,24,-6.36,-5,-24,-6.36,-5,-30],
// 1 16 -6.36 0 -30 0 1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,-6.36,0,-30,0,1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 2 24 -6.36 -6.36 -22 -7.276 -5 -24
  [2,24,-6.36,-6.36,-22,-7.276,-5,-24],
// 2 24 -6.36 -5 -24 -7.276 -5 -24
  [2,24,-6.36,-5,-24,-7.276,-5,-24],
// 2 24 -7.276 -5 -24 -7.276 -5 -30
  [2,24,-7.276,-5,-24,-7.276,-5,-30],
// 1 16 -7.276 0 -30 0 1 0 -5 0 0 0 0 -5 2-4edge.dat
  [1,16,-7.276,0,-30,0,1,0,-5,0,0,0,0,-5, ldraw_lib__2_4edge()],
// 1 16 -9 0 -30 0.61 1 0 -2 0 0 0 0 2 1-4edge.dat
  [1,16,-9,0,-30,0.61,1,0,-2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 -8.39 0 -30 0 1 0 -2 0 0 0 0 -2 2-4edge.dat
  [1,16,-8.39,0,-30,0,1,0,-2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 -6.36 0 -30 0 1 0 0 0 -2 -2 0 0 4-4edge.dat
  [1,16,-6.36,0,-30,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4edge()],
// 2 24 0 9 -16 3.44 8.32 -17.08
  [2,24,0,9,-16,3.44,8.32,-17.08],
// 2 24 3.44 8.32 -17.08 4.9 7.34 -18.54
  [2,24,3.44,8.32,-17.08,4.9,7.34,-18.54],
// 2 24 4.9 7.34 -18.54 6.36 6.36 -22
  [2,24,4.9,7.34,-18.54,6.36,6.36,-22],
// 2 24 6.36 6.36 -22 6.36 5 -24
  [2,24,6.36,6.36,-22,6.36,5,-24],
// 2 24 6.36 5 -24 6.36 5 -30
  [2,24,6.36,5,-24,6.36,5,-30],
// 2 24 6.36 6.36 -22 7.276 5 -24
  [2,24,6.36,6.36,-22,7.276,5,-24],
// 2 24 6.36 5 -24 7.276 5 -24
  [2,24,6.36,5,-24,7.276,5,-24],
// 2 24 7.276 5 -24 7.276 5 -30
  [2,24,7.276,5,-24,7.276,5,-30],
// 1 16 9 0 -30 -0.61 1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,9,0,-30,-0.61,1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 2 24 0 9 -16 -3.44 8.32 -17.08
  [2,24,0,9,-16,-3.44,8.32,-17.08],
// 2 24 -3.44 8.32 -17.08 -4.9 7.34 -18.54
  [2,24,-3.44,8.32,-17.08,-4.9,7.34,-18.54],
// 2 24 -4.9 7.34 -18.54 -6.36 6.36 -22
  [2,24,-4.9,7.34,-18.54,-6.36,6.36,-22],
// 2 24 -6.36 6.36 -22 -6.36 5 -24
  [2,24,-6.36,6.36,-22,-6.36,5,-24],
// 2 24 -6.36 5 -24 -6.36 5 -30
  [2,24,-6.36,5,-24,-6.36,5,-30],
// 2 24 -6.36 6.36 -22 -7.276 5 -24
  [2,24,-6.36,6.36,-22,-7.276,5,-24],
// 2 24 -6.36 5 -24 -7.276 5 -24
  [2,24,-6.36,5,-24,-7.276,5,-24],
// 2 24 -7.276 5 -24 -7.276 5 -30
  [2,24,-7.276,5,-24,-7.276,5,-30],
// 1 16 -9 0 -30 0.61 1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,-9,0,-30,0.61,1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 3 0 0 0 0 -3 0 6 0 4-4cyli.dat
  [1,16,0,0,-16,3,0,0,0,0,-3,0,6,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -16 0 0 3 3 0 0 0 1 -0.94 2-4edge.dat
  [1,16,0,0,-16,0,0,3,3,0,0,0,1,-0.94, ldraw_lib__2_4edge()],
// 1 16 0 0 -16 0 0 -3 -3 0 0 0 1 -0.94 2-4edge.dat
  [1,16,0,0,-16,0,0,-3,-3,0,0,0,1,-0.94, ldraw_lib__2_4edge()],
// 1 16 0 0 -16 0 0 3 -3 0 0 0 1 -0.94 2-4ndis.dat
  [1,16,0,0,-16,0,0,3,-3,0,0,0,1,-0.94, ldraw_lib__2_4ndis()],
// 1 16 0 0 -16 0 0 -3 3 0 0 0 1 -0.94 2-4ndis.dat
  [1,16,0,0,-16,0,0,-3,3,0,0,0,1,-0.94, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 3 0 0 0 0 3 0 -0.94 0 1-4cyls2.dat
  [1,16,0,0,-16,3,0,0,0,0,3,0,-0.94,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 -3 0 0 0 0 3 0 -0.94 0 1-4cyls2.dat
  [1,16,0,0,-16,-3,0,0,0,0,3,0,-0.94,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 -3 0 0 0 0 -3 0 -0.94 0 1-4cyls2.dat
  [1,16,0,0,-16,-3,0,0,0,0,-3,0,-0.94,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 3 0 0 0 0 -3 0 -0.94 0 1-4cyls2.dat
  [1,16,0,0,-16,3,0,0,0,0,-3,0,-0.94,0, ldraw_lib__1_4cyls2()],
// 1 16 6.36 0 -30 0 1 0 -2 0 0 0 0 2 2-4ndis.dat
  [1,16,6.36,0,-30,0,1,0,-2,0,0,0,0,2, ldraw_lib__2_4ndis()],
// 4 16 6.36 -2 -28 6.36 -2 -30 6.36 -5 -30 6.36 -5 -24
  [4,16,6.36,-2,-28,6.36,-2,-30,6.36,-5,-30,6.36,-5,-24],
// 4 16 -6.36 6.36 -22 -6.36 -6.36 -22 -6.36 -5 -24 -6.36 5 -24
  [4,16,-6.36,6.36,-22,-6.36,-6.36,-22,-6.36,-5,-24,-6.36,5,-24],
// 4 16 -6.36 5 -24 -6.36 -5 -24 -6.36 -2 -28 -6.36 2 -28
  [4,16,-6.36,5,-24,-6.36,-5,-24,-6.36,-2,-28,-6.36,2,-28],
// 4 16 6.36 -6.36 -22 6.36 6.36 -22 6.36 5 -24 6.36 -5 -24
  [4,16,6.36,-6.36,-22,6.36,6.36,-22,6.36,5,-24,6.36,-5,-24],
// 4 16 6.36 -5 -24 6.36 5 -24 6.36 2 -28 6.36 -2 -28
  [4,16,6.36,-5,-24,6.36,5,-24,6.36,2,-28,6.36,-2,-28],
// 1 16 -6.36 0 -30 0 -1 0 -2 0 0 0 0 2 2-4ndis.dat
  [1,16,-6.36,0,-30,0,-1,0,-2,0,0,0,0,2, ldraw_lib__2_4ndis()],
// 4 16 -6.36 -5 -24 -6.36 -5 -30 -6.36 -2 -30 -6.36 -2 -28
  [4,16,-6.36,-5,-24,-6.36,-5,-30,-6.36,-2,-30,-6.36,-2,-28],
// 4 16 3 -3 -16.94 3 3 -16.94 3.44 8.32 -17.08 3.44 -8.32 -17.08
  [4,16,3,-3,-16.94,3,3,-16.94,3.44,8.32,-17.08,3.44,-8.32,-17.08],
// 5 24 3.44 8.32 -17.08 3.44 -8.32 -17.08 3 -3 -16.94 4.9 -7.34 -18.54
  [5,24,3.44,8.32,-17.08,3.44,-8.32,-17.08,3,-3,-16.94,4.9,-7.34,-18.54],
// 5 24 3 -3 -16.94 3.44 -8.32 -17.08 0 -9 -16 3.44 8.32 -17.08
  [5,24,3,-3,-16.94,3.44,-8.32,-17.08,0,-9,-16,3.44,8.32,-17.08],
// 5 24 -3 -3 -16.94 -3.44 -8.32 -17.08 0 -9 -16 -3.44 8.32 -17.08
  [5,24,-3,-3,-16.94,-3.44,-8.32,-17.08,0,-9,-16,-3.44,8.32,-17.08],
// 5 24 -3 3 -16.94 -3.44 8.32 -17.08 0 9 -16 -3.44 -8.32 -17.08
  [5,24,-3,3,-16.94,-3.44,8.32,-17.08,0,9,-16,-3.44,-8.32,-17.08],
// 5 24 3 3 -16.94 3.44 8.32 -17.08 0 9 -16 3.44 -8.32 -17.08
  [5,24,3,3,-16.94,3.44,8.32,-17.08,0,9,-16,3.44,-8.32,-17.08],
// 4 16 -3 3 -16.94 -3 -3 -16.94 -3.44 -8.32 -17.08 -3.44 8.32 -17.08
  [4,16,-3,3,-16.94,-3,-3,-16.94,-3.44,-8.32,-17.08,-3.44,8.32,-17.08],
// 4 16 3.44 -8.32 -17.08 3.44 8.32 -17.08 4.9 7.34 -18.54 4.9 -7.34 -18.54
  [4,16,3.44,-8.32,-17.08,3.44,8.32,-17.08,4.9,7.34,-18.54,4.9,-7.34,-18.54],
// 4 16 -3.44 8.32 -17.08 -3.44 -8.32 -17.08 -4.9 -7.34 -18.54 -4.9 7.34 -18.54
  [4,16,-3.44,8.32,-17.08,-3.44,-8.32,-17.08,-4.9,-7.34,-18.54,-4.9,7.34,-18.54],
// 5 24 -3.44 8.32 -17.08 -3.44 -8.32 -17.08 -3 -3 -16.94 -4.9 -7.34 -18.54
  [5,24,-3.44,8.32,-17.08,-3.44,-8.32,-17.08,-3,-3,-16.94,-4.9,-7.34,-18.54],
// 4 16 4.9 -7.34 -18.54 4.9 7.34 -18.54 6.36 6.36 -22 6.36 -6.36 -22
  [4,16,4.9,-7.34,-18.54,4.9,7.34,-18.54,6.36,6.36,-22,6.36,-6.36,-22],
// 5 24 4.9 7.34 -18.54 4.9 -7.34 -18.54 3.44 -8.32 -17.08 6.36 6.36 -22
  [5,24,4.9,7.34,-18.54,4.9,-7.34,-18.54,3.44,-8.32,-17.08,6.36,6.36,-22],
// 5 24 -4.9 7.34 -18.54 -4.9 -7.34 -18.54 -3.44 -8.32 -17.08 -6.36 6.36 -22
  [5,24,-4.9,7.34,-18.54,-4.9,-7.34,-18.54,-3.44,-8.32,-17.08,-6.36,6.36,-22],
// 5 24 -6.36 6.36 -22 -6.36 -6.36 -22 -4.9 -7.34 -18.54 -6.36 -5 -24
  [5,24,-6.36,6.36,-22,-6.36,-6.36,-22,-4.9,-7.34,-18.54,-6.36,-5,-24],
// 5 24 6.36 6.36 -22 6.36 -6.36 -22 4.9 -7.34 -18.54 6.36 -5 -24
  [5,24,6.36,6.36,-22,6.36,-6.36,-22,4.9,-7.34,-18.54,6.36,-5,-24],
// 4 16 -4.9 7.34 -18.54 -4.9 -7.34 -18.54 -6.36 -6.36 -22 -6.36 6.36 -22
  [4,16,-4.9,7.34,-18.54,-4.9,-7.34,-18.54,-6.36,-6.36,-22,-6.36,6.36,-22],
// 4 16 6.36 5 -24 6.36 5 -30 6.36 2 -30 6.36 2 -28
  [4,16,6.36,5,-24,6.36,5,-30,6.36,2,-30,6.36,2,-28],
// 4 16 -6.36 2 -28 -6.36 2 -30 -6.36 5 -30 -6.36 5 -24
  [4,16,-6.36,2,-28,-6.36,2,-30,-6.36,5,-30,-6.36,5,-24],
// 5 24 0 -9 -16 0 -3 -16 -3 -3 -16.94 3 -3 -16.94
  [5,24,0,-9,-16,0,-3,-16,-3,-3,-16.94,3,-3,-16.94],
// 5 24 0 9 -16 0 3 -16 -3 3 -16.94 3 3 -16.94
  [5,24,0,9,-16,0,3,-16,-3,3,-16.94,3,3,-16.94],
// 3 16 6.36 -6.36 -22 6.36 -5 -24 7.276 -5 -24
  [3,16,6.36,-6.36,-22,6.36,-5,-24,7.276,-5,-24],
// 4 16 6.36 -5 -30 7.276 -5 -30 7.276 -5 -24 6.36 -5 -24
  [4,16,6.36,-5,-30,7.276,-5,-30,7.276,-5,-24,6.36,-5,-24],
// 1 16 7.276 0 -30 0 -0.916 0 -5 0 0 0 0 -5 2-4cyli.dat
  [1,16,7.276,0,-30,0,-0.916,0,-5,0,0,0,0,-5, ldraw_lib__2_4cyli()],
// 3 16 -6.36 -6.36 -22 -7.276 -5 -24 -6.36 -5 -24
  [3,16,-6.36,-6.36,-22,-7.276,-5,-24,-6.36,-5,-24],
// 4 16 -6.36 -5 -24 -7.276 -5 -24 -7.276 -5 -30 -6.36 -5 -30
  [4,16,-6.36,-5,-24,-7.276,-5,-24,-7.276,-5,-30,-6.36,-5,-30],
// 1 16 -7.276 0 -30 0 0.916 0 -5 0 0 0 0 -5 2-4cyli.dat
  [1,16,-7.276,0,-30,0,0.916,0,-5,0,0,0,0,-5, ldraw_lib__2_4cyli()],
// 3 16 6.36 6.36 -22 7.276 5 -24 6.36 5 -24
  [3,16,6.36,6.36,-22,7.276,5,-24,6.36,5,-24],
// 4 16 6.36 5 -24 7.276 5 -24 7.276 5 -30 6.36 5 -30
  [4,16,6.36,5,-24,7.276,5,-24,7.276,5,-30,6.36,5,-30],
// 3 16 -6.36 6.36 -22 -6.36 5 -24 -7.276 5 -24
  [3,16,-6.36,6.36,-22,-6.36,5,-24,-7.276,5,-24],
// 4 16 -6.36 5 -30 -7.276 5 -30 -7.276 5 -24 -6.36 5 -24
  [4,16,-6.36,5,-30,-7.276,5,-30,-7.276,5,-24,-6.36,5,-24],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.39 0 -30 0 -2.03 0 0 0 -2 2 0 0 4-4cyli.dat
  [1,16,8.39,0,-30,0,-2.03,0,0,0,-2,2,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.39 0 -30 0 0.61 0 -2 0 0 0 0 2 1-4cyls.dat
  [1,16,8.39,0,-30,0,0.61,0,-2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.39 0 -30 0 2.03 0 0 0 -2 2 0 0 4-4cyli.dat
  [1,16,-8.39,0,-30,0,2.03,0,0,0,-2,2,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.39 0 -30 0 -0.61 0 -2 0 0 0 0 2 1-4cyls.dat
  [1,16,-8.39,0,-30,0,-0.61,0,-2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.39 0 -30 0 0.61 0 2 0 0 0 0 2 1-4cyls.dat
  [1,16,8.39,0,-30,0,0.61,0,2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.39 0 -30 0 -0.61 0 2 0 0 0 0 2 1-4cyls.dat
  [1,16,-8.39,0,-30,0,-0.61,0,2,0,0,0,0,2, ldraw_lib__1_4cyls()],
// 3 16 3.44 -8.32 -16 3.44 -8.32 -17.08 4.9 -7.34 -18.54
  [3,16,3.44,-8.32,-16,3.44,-8.32,-17.08,4.9,-7.34,-18.54],
// 3 16 4.9 -7.34 -18.54 6.36 -6.36 -22 6.36 -6.36 -16
  [3,16,4.9,-7.34,-18.54,6.36,-6.36,-22,6.36,-6.36,-16],
// 5 24 6.36 -6.36 -16 6.36 -6.36 -22 4.9 -7.34 -18.54 8.32 -3.44 -16
  [5,24,6.36,-6.36,-16,6.36,-6.36,-22,4.9,-7.34,-18.54,8.32,-3.44,-16],
// 3 16 -4.9 -7.34 -18.54 -6.36 -6.36 -16 -6.36 -6.36 -22
  [3,16,-4.9,-7.34,-18.54,-6.36,-6.36,-16,-6.36,-6.36,-22],
// 5 24 -6.36 -6.36 -16 -6.36 -6.36 -22 -4.9 -7.34 -18.54 -8.32 -3.44 -16
  [5,24,-6.36,-6.36,-16,-6.36,-6.36,-22,-4.9,-7.34,-18.54,-8.32,-3.44,-16],
// 3 16 4.9 -7.34 -18.54 6.36 -6.36 -16 3.44 -8.32 -16
  [3,16,4.9,-7.34,-18.54,6.36,-6.36,-16,3.44,-8.32,-16],
// 5 24 4.9 -7.34 -18.54 6.36 -6.36 -16 6.36 -6.36 -22 3.44 -8.32 -16
  [5,24,4.9,-7.34,-18.54,6.36,-6.36,-16,6.36,-6.36,-22,3.44,-8.32,-16],
// 5 24 -4.9 -7.34 -18.54 -6.36 -6.36 -16 -6.36 -6.36 -22 -3.44 -8.32 -16
  [5,24,-4.9,-7.34,-18.54,-6.36,-6.36,-16,-6.36,-6.36,-22,-3.44,-8.32,-16],
// 5 24 -4.9 7.34 -18.54 -6.36 6.36 -16 -6.36 6.36 -22 -3.44 8.32 -16
  [5,24,-4.9,7.34,-18.54,-6.36,6.36,-16,-6.36,6.36,-22,-3.44,8.32,-16],
// 5 24 4.9 7.34 -18.54 6.36 6.36 -16 6.36 6.36 -22 3.44 8.32 -16
  [5,24,4.9,7.34,-18.54,6.36,6.36,-16,6.36,6.36,-22,3.44,8.32,-16],
// 3 16 -4.9 -7.34 -18.54 -3.44 -8.32 -16 -6.36 -6.36 -16
  [3,16,-4.9,-7.34,-18.54,-3.44,-8.32,-16,-6.36,-6.36,-16],
// 3 16 -4.9 7.34 -18.54 -6.36 6.36 -22 -6.36 6.36 -16
  [3,16,-4.9,7.34,-18.54,-6.36,6.36,-22,-6.36,6.36,-16],
// 5 24 -6.36 6.36 -16 -6.36 6.36 -22 -4.9 7.34 -18.54 -8.32 3.44 -16
  [5,24,-6.36,6.36,-16,-6.36,6.36,-22,-4.9,7.34,-18.54,-8.32,3.44,-16],
// 3 16 4.9 7.34 -18.54 6.36 6.36 -16 6.36 6.36 -22
  [3,16,4.9,7.34,-18.54,6.36,6.36,-16,6.36,6.36,-22],
// 5 24 6.36 6.36 -16 6.36 6.36 -22 4.9 7.34 -18.54 8.32 3.44 -16
  [5,24,6.36,6.36,-16,6.36,6.36,-22,4.9,7.34,-18.54,8.32,3.44,-16],
// 3 16 -4.9 7.34 -18.54 -6.36 6.36 -16 -3.44 8.32 -16
  [3,16,-4.9,7.34,-18.54,-6.36,6.36,-16,-3.44,8.32,-16],
// 3 16 4.9 7.34 -18.54 3.44 8.32 -16 6.36 6.36 -16
  [3,16,4.9,7.34,-18.54,3.44,8.32,-16,6.36,6.36,-16],
// 4 16 7.276 -5 -24 7.276 -5 -30 8.39 -2 -30 8.39 -2 -28
  [4,16,7.276,-5,-24,7.276,-5,-30,8.39,-2,-30,8.39,-2,-28],
// 5 24 7.276 -5 -24 8.39 -2 -28 8.32 -3.44 -16 7.276 -5 -30
  [5,24,7.276,-5,-24,8.39,-2,-28,8.32,-3.44,-16,7.276,-5,-30],
// 5 24 7.276 5 -24 8.39 2 -28 8.32 3.44 -16 7.276 5 -30
  [5,24,7.276,5,-24,8.39,2,-28,8.32,3.44,-16,7.276,5,-30],
// 5 24 -7.276 5 -24 -8.39 2 -28 -8.32 3.44 -16 -7.276 5 -30
  [5,24,-7.276,5,-24,-8.39,2,-28,-8.32,3.44,-16,-7.276,5,-30],
// 5 24 -7.276 -5 -24 -8.39 -2 -28 -8.32 -3.44 -16 -7.276 -5 -30
  [5,24,-7.276,-5,-24,-8.39,-2,-28,-8.32,-3.44,-16,-7.276,-5,-30],
// 1 16 9 0 -30 -0.61 -1 0 -2 0 0 0 0 2 1-4ndis.dat
  [1,16,9,0,-30,-0.61,-1,0,-2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 16 -9 0 -30 0.61 1 0 -2 0 0 0 0 2 1-4ndis.dat
  [1,16,-9,0,-30,0.61,1,0,-2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 3 16 0 -9 -16 3.44 -8.32 -17.08 3.44 -8.32 -16
  [3,16,0,-9,-16,3.44,-8.32,-17.08,3.44,-8.32,-16],
// 3 16 0 -9 -16 -3.44 -8.32 -16 -3.44 -8.32 -17.08
  [3,16,0,-9,-16,-3.44,-8.32,-16,-3.44,-8.32,-17.08],
// 3 16 0 9 -16 -3.44 8.32 -17.08 -3.44 8.32 -16
  [3,16,0,9,-16,-3.44,8.32,-17.08,-3.44,8.32,-16],
// 3 16 0 9 -16 3.44 8.32 -16 3.44 8.32 -17.08
  [3,16,0,9,-16,3.44,8.32,-16,3.44,8.32,-17.08],
// 3 16 3.44 8.32 -17.08 3.44 8.32 -16 4.9 7.34 -18.54
  [3,16,3.44,8.32,-17.08,3.44,8.32,-16,4.9,7.34,-18.54],
// 3 16 -3.44 -8.32 -17.08 -3.44 -8.32 -16 -4.9 -7.34 -18.54
  [3,16,-3.44,-8.32,-17.08,-3.44,-8.32,-16,-4.9,-7.34,-18.54],
// 5 24 -3.44 -8.32 -16 -4.9 -7.34 -18.54 -3.44 -8.32 -17.08 -6.36 -6.36 -16
  [5,24,-3.44,-8.32,-16,-4.9,-7.34,-18.54,-3.44,-8.32,-17.08,-6.36,-6.36,-16],
// 5 24 3.44 -8.32 -16 4.9 -7.34 -18.54 3.44 -8.32 -17.08 6.36 -6.36 -16
  [5,24,3.44,-8.32,-16,4.9,-7.34,-18.54,3.44,-8.32,-17.08,6.36,-6.36,-16],
// 5 24 3.44 8.32 -16 4.9 7.34 -18.54 3.44 8.32 -17.08 6.36 6.36 -16
  [5,24,3.44,8.32,-16,4.9,7.34,-18.54,3.44,8.32,-17.08,6.36,6.36,-16],
// 5 24 -3.44 8.32 -16 -4.9 7.34 -18.54 -3.44 8.32 -17.08 -6.36 6.36 -16
  [5,24,-3.44,8.32,-16,-4.9,7.34,-18.54,-3.44,8.32,-17.08,-6.36,6.36,-16],
// 4 16 7.276 5 -30 7.276 5 -24 8.39 2 -28 8.39 2 -30
  [4,16,7.276,5,-30,7.276,5,-24,8.39,2,-28,8.39,2,-30],
// 4 16 -7.276 -5 -30 -7.276 -5 -24 -8.39 -2 -28 -8.39 -2 -30
  [4,16,-7.276,-5,-30,-7.276,-5,-24,-8.39,-2,-28,-8.39,-2,-30],
// 1 16 9 0 -30 -0.61 -1 0 2 0 0 0 0 2 1-4ndis.dat
  [1,16,9,0,-30,-0.61,-1,0,2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 3 16 -3.44 8.32 -16 -3.44 8.32 -17.08 -4.9 7.34 -18.54
  [3,16,-3.44,8.32,-16,-3.44,8.32,-17.08,-4.9,7.34,-18.54],
// 4 16 -7.276 5 -24 -7.276 5 -30 -8.39 2 -30 -8.39 2 -28
  [4,16,-7.276,5,-24,-7.276,5,-30,-8.39,2,-30,-8.39,2,-28],
// 1 16 -9 0 -30 0.61 1 0 2 0 0 0 0 2 1-4ndis.dat
  [1,16,-9,0,-30,0.61,1,0,2,0,0,0,0,2, ldraw_lib__1_4ndis()],
// 5 24 3.44 -8.32 -16 3.44 -8.32 -17.08 0 -9 -16 6.36 -6.36 -16
  [5,24,3.44,-8.32,-16,3.44,-8.32,-17.08,0,-9,-16,6.36,-6.36,-16],
// 5 24 -3.44 -8.32 -16 -3.44 -8.32 -17.08 0 -9 -16 -6.36 -6.36 -16
  [5,24,-3.44,-8.32,-16,-3.44,-8.32,-17.08,0,-9,-16,-6.36,-6.36,-16],
// 5 24 3.44 8.32 -16 3.44 8.32 -17.08 0 9 -16 6.36 6.36 -16
  [5,24,3.44,8.32,-16,3.44,8.32,-17.08,0,9,-16,6.36,6.36,-16],
// 5 24 -3.44 8.32 -16 -3.44 8.32 -17.08 0 9 -16 -6.36 6.36 -16
  [5,24,-3.44,8.32,-16,-3.44,8.32,-17.08,0,9,-16,-6.36,6.36,-16],
// 3 16 0 -9 -16 0 -3 -16 3 -3 -16.94
  [3,16,0,-9,-16,0,-3,-16,3,-3,-16.94],
// 3 16 0 -3 -16 0 -9 -16 -3 -3 -16.94
  [3,16,0,-3,-16,0,-9,-16,-3,-3,-16.94],
// 3 16 0 -9 -16 3 -3 -16.94 3.44 -8.32 -17.08
  [3,16,0,-9,-16,3,-3,-16.94,3.44,-8.32,-17.08],
// 3 16 -3 -3 -16.94 0 -9 -16 -3.44 -8.32 -17.08
  [3,16,-3,-3,-16.94,0,-9,-16,-3.44,-8.32,-17.08],
// 3 16 0 9 -16 0 3 -16 -3 3 -16.94
  [3,16,0,9,-16,0,3,-16,-3,3,-16.94],
// 3 16 0 3 -16 0 9 -16 3 3 -16.94
  [3,16,0,3,-16,0,9,-16,3,3,-16.94],
// 3 16 0 9 -16 -3 3 -16.94 -3.44 8.32 -17.08
  [3,16,0,9,-16,-3,3,-16.94,-3.44,8.32,-17.08],
// 3 16 3 3 -16.94 0 9 -16 3.44 8.32 -17.08
  [3,16,3,3,-16.94,0,9,-16,3.44,8.32,-17.08],
// 5 24 0 -9 -16 3 -3 -16.94 3.44 -8.32 -17.08 0 -3 -16
  [5,24,0,-9,-16,3,-3,-16.94,3.44,-8.32,-17.08,0,-3,-16],
// 5 24 0 -9 -16 -3 -3 -16.94 -3.44 -8.32 -17.08 0 -3 -16
  [5,24,0,-9,-16,-3,-3,-16.94,-3.44,-8.32,-17.08,0,-3,-16],
// 5 24 0 9 -16 -3 3 -16.94 -3.44 8.32 -17.08 0 3 -16
  [5,24,0,9,-16,-3,3,-16.94,-3.44,8.32,-17.08,0,3,-16],
// 5 24 0 9 -16 3 3 -16.94 3.44 8.32 -17.08 0 3 -16
  [5,24,0,9,-16,3,3,-16.94,3.44,8.32,-17.08,0,3,-16],
// 3 16 6.36 -6.36 -16 6.36 -6.36 -22 7.276 -5 -24
  [3,16,6.36,-6.36,-16,6.36,-6.36,-22,7.276,-5,-24],
// 3 16 6.36 -6.36 -16 7.276 -5 -24 8.32 -3.44 -16
  [3,16,6.36,-6.36,-16,7.276,-5,-24,8.32,-3.44,-16],
// 5 24 6.36 -6.36 -16 7.276 -5 -24 8.32 -3.44 -16 6.36 -6.36 -22
  [5,24,6.36,-6.36,-16,7.276,-5,-24,8.32,-3.44,-16,6.36,-6.36,-22],
// 3 16 8.32 -3.44 -16 8.39 -2 -28 9 0 -28
  [3,16,8.32,-3.44,-16,8.39,-2,-28,9,0,-28],
// 3 16 8.32 -3.44 -16 7.276 -5 -24 8.39 -2 -28
  [3,16,8.32,-3.44,-16,7.276,-5,-24,8.39,-2,-28],
// 5 24 8.32 -3.44 -16 8.39 -2 -28 7.276 -5 -24 9 0 -28
  [5,24,8.32,-3.44,-16,8.39,-2,-28,7.276,-5,-24,9,0,-28],
// 3 16 8.32 -3.44 -16 9 0 -28 9 0 -16
  [3,16,8.32,-3.44,-16,9,0,-28,9,0,-16],
// 5 24 8.32 -3.44 -16 9 0 -28 9 0 -16 8.39 -2 -28
  [5,24,8.32,-3.44,-16,9,0,-28,9,0,-16,8.39,-2,-28],
// 3 16 6.36 6.36 -22 6.36 6.36 -16 8.32 3.44 -16
  [3,16,6.36,6.36,-22,6.36,6.36,-16,8.32,3.44,-16],
// 3 16 6.36 6.36 -22 8.32 3.44 -16 7.276 5 -24
  [3,16,6.36,6.36,-22,8.32,3.44,-16,7.276,5,-24],
// 5 24 8.32 3.44 -16 7.276 5 -24 8.39 2 -28 6.36 6.36 -22
  [5,24,8.32,3.44,-16,7.276,5,-24,8.39,2,-28,6.36,6.36,-22],
// 5 24 6.36 6.36 -22 8.32 3.44 -16 7.276 5 -24 6.36 6.36 -16
  [5,24,6.36,6.36,-22,8.32,3.44,-16,7.276,5,-24,6.36,6.36,-16],
// 3 16 -6.36 -6.36 -22 -6.36 -6.36 -16 -8.32 -3.44 -16
  [3,16,-6.36,-6.36,-22,-6.36,-6.36,-16,-8.32,-3.44,-16],
// 3 16 -6.36 -6.36 -22 -8.32 -3.44 -16 -7.276 -5 -24
  [3,16,-6.36,-6.36,-22,-8.32,-3.44,-16,-7.276,-5,-24],
// 5 24 -6.36 -6.36 -22 -8.32 -3.44 -16 -7.276 -5 -24 -6.36 -6.36 -16
  [5,24,-6.36,-6.36,-22,-8.32,-3.44,-16,-7.276,-5,-24,-6.36,-6.36,-16],
// 3 16 8.39 2 -28 8.32 3.44 -16 9 0 -16
  [3,16,8.39,2,-28,8.32,3.44,-16,9,0,-16],
// 3 16 8.32 3.44 -16 8.39 2 -28 7.276 5 -24
  [3,16,8.32,3.44,-16,8.39,2,-28,7.276,5,-24],
// 5 24 8.32 3.44 -16 8.39 2 -28 7.276 5 -24 9 0 -16
  [5,24,8.32,3.44,-16,8.39,2,-28,7.276,5,-24,9,0,-16],
// 3 16 8.39 2 -28 9 0 -16 9 0 -28
  [3,16,8.39,2,-28,9,0,-16,9,0,-28],
// 5 24 9 0 -16 9 0 -28 8.32 -3.44 -16 8.39 2 -28
  [5,24,9,0,-16,9,0,-28,8.32,-3.44,-16,8.39,2,-28],
// 5 24 8.39 2 -28 9 0 -16 9 0 -28 8.32 3.44 -16
  [5,24,8.39,2,-28,9,0,-16,9,0,-28,8.32,3.44,-16],
// 3 16 -8.39 -2 -28 -8.32 -3.44 -16 -9 0 -16
  [3,16,-8.39,-2,-28,-8.32,-3.44,-16,-9,0,-16],
// 3 16 -8.39 -2 -28 -9 0 -16 -9 0 -28
  [3,16,-8.39,-2,-28,-9,0,-16,-9,0,-28],
// 5 24 -8.39 -2 -28 -9 0 -16 -9 0 -28 -8.32 -3.44 -16
  [5,24,-8.39,-2,-28,-9,0,-16,-9,0,-28,-8.32,-3.44,-16],
// 3 16 -6.36 6.36 -16 -6.36 6.36 -22 -7.276 5 -24
  [3,16,-6.36,6.36,-16,-6.36,6.36,-22,-7.276,5,-24],
// 3 16 -6.36 6.36 -16 -7.276 5 -24 -8.32 3.44 -16
  [3,16,-6.36,6.36,-16,-7.276,5,-24,-8.32,3.44,-16],
// 5 24 -6.36 6.36 -16 -7.276 5 -24 -8.32 3.44 -16 -6.36 6.36 -22
  [5,24,-6.36,6.36,-16,-7.276,5,-24,-8.32,3.44,-16,-6.36,6.36,-22],
// 3 16 -8.32 3.44 -16 -8.39 2 -28 -9 0 -28
  [3,16,-8.32,3.44,-16,-8.39,2,-28,-9,0,-28],
// 5 24 -8.32 3.44 -16 -8.39 2 -28 -7.276 5 -24 -9 0 -28
  [5,24,-8.32,3.44,-16,-8.39,2,-28,-7.276,5,-24,-9,0,-28],
// 3 16 -8.32 3.44 -16 -7.276 5 -24 -8.39 2 -28
  [3,16,-8.32,3.44,-16,-7.276,5,-24,-8.39,2,-28],
// 3 16 -8.32 3.44 -16 -9 0 -28 -9 0 -16
  [3,16,-8.32,3.44,-16,-9,0,-28,-9,0,-16],
// 5 24 -9 0 -16 -9 0 -28 -8.32 3.44 -16 -8.39 -2 -28
  [5,24,-9,0,-16,-9,0,-28,-8.32,3.44,-16,-8.39,-2,-28],
// 5 24 -8.32 3.44 -16 -9 0 -28 -9 0 -16 -8.39 2 -28
  [5,24,-8.32,3.44,-16,-9,0,-28,-9,0,-16,-8.39,2,-28],
// 5 24 8.32 -3.44 -16 7.276 -5 -24 6.36 -6.36 -16 8.39 -2 -28
  [5,24,8.32,-3.44,-16,7.276,-5,-24,6.36,-6.36,-16,8.39,-2,-28],
// 5 24 -8.32 -3.44 -16 -8.39 -2 -28 -7.276 -5 -24 -9 0 -16
  [5,24,-8.32,-3.44,-16,-8.39,-2,-28,-7.276,-5,-24,-9,0,-16],
// 3 16 -8.32 -3.44 -16 -8.39 -2 -28 -7.276 -5 -24
  [3,16,-8.32,-3.44,-16,-8.39,-2,-28,-7.276,-5,-24],
// 5 24 -8.32 -3.44 -16 -7.276 -5 -24 -6.36 -6.36 -22 -8.39 -2 -28
  [5,24,-8.32,-3.44,-16,-7.276,-5,-24,-6.36,-6.36,-22,-8.39,-2,-28],
// 5 24 -8.32 3.44 -16 -7.276 5 -24 -6.36 6.36 -16 -8.39 2 -28
  [5,24,-8.32,3.44,-16,-7.276,5,-24,-6.36,6.36,-16,-8.39,2,-28],
// 0
];
module ldraw_lib__3712(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3712(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3712(line=0.2);