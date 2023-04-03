use <../lib.scad>
use <../p/3-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <s/87611s01.scad>
use <../p/stud4.scad>
use <../p/stud4a.scad>
use <../p/stug-4x4.scad>
use <../p/stug4-1x2.scad>
use <../p/stug4-1x5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87611(realsolid=false) = [
// 0 Plane Bottom  6 x 10 x  1
// 0 Name: 87611.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, hull
// 
// 0 !HISTORY 2011-09-26 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-09-27 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87611s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87611s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87611s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87611s01(realsolid)],
// 1 16 -20 18.75 -20 0 0 1 0 -1.3125 0 -1 0 0 stug4-1x5.dat
  [1,16,-20,18.75,-20,0,0,1,0,-1.3125,0,-1,0,0, ldraw_lib__stug4_1x5(realsolid)],
// 1 16 20 18.75 -20 0 0 1 0 -1.3125 0 -1 0 0 stug4-1x5.dat
  [1,16,20,18.75,-20,0,0,1,0,-1.3125,0,-1,0,0, ldraw_lib__stug4_1x5(realsolid)],
// 1 16 0 18.75 10 0 0 1 0 -1.3125 0 -1 0 0 stug4-1x2.dat
  [1,16,0,18.75,10,0,0,1,0,-1.3125,0,-1,0,0, ldraw_lib__stug4_1x2(realsolid)],
// 1 16 0 16 -20 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,16,-20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 16 -20 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,16,-20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 -20 6 0 0 0 2.75 0 0 0 6 4-4cyli.dat
  [1,16,0,16,-20,6,0,0,0,2.75,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 18.75 -20 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,18.75,-20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 18.75 -20 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,18.75,-20,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 18.75 -20 0 0 1 0 -1.3125 0 -1 0 0 stud4a.dat
  [1,16,0,18.75,-20,0,0,1,0,-1.3125,0,-1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 18.75 -40 0 0 1 0 -1.3125 0 -1 0 0 stud4.dat
  [1,16,0,18.75,-40,0,0,1,0,-1.3125,0,-1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 0 18.75 -60 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,18.75,-60,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 18.75 -60 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,18.75,-60,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 18.75 -60 0 0 1 0 -1.3125 0 -1 0 0 stud4a.dat
  [1,16,0,18.75,-60,0,0,1,0,-1.3125,0,-1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 18.75 -80 0 0 1 0 -1.3125 0 -1 0 0 stud4.dat
  [1,16,0,18.75,-80,0,0,1,0,-1.3125,0,-1,0,0, ldraw_lib__stud4(realsolid)],
// 1 16 0 18.75 -100 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,18.75,-100,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 18.75 -100 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,18.75,-100,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 18.75 -100 0 0 1 0 -1.3125 0 -1 0 0 stud4a.dat
  [1,16,0,18.75,-100,0,0,1,0,-1.3125,0,-1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 16 0 0 0 -1 0 1 0 1 0 0 stug-4x4.dat
  [1,16,0,16,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x4(realsolid)],
// 1 16 0 8 -60 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,8,-60,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -60 6 0 0 0 10.75 0 0 0 6 4-4cyli.dat
  [1,16,0,8,-60,6,0,0,0,10.75,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 8 -60 9 0 0 0 8 0 0 0 9 4-4cylo.dat
  [1,16,0,8,-60,9,0,0,0,8,0,0,0,9, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 8 -60 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,8,-60,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 8 -100 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,8,-100,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -100 6 0 0 0 10.75 0 0 0 6 4-4cyli.dat
  [1,16,0,8,-100,6,0,0,0,10.75,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 16 -100 6.36396 0 6.36396 0 8 0 -6.36396 0 6.36396 3-4edge.dat
  [1,16,0,16,-100,6.36396,0,6.36396,0,8,0,-6.36396,0,6.36396, ldraw_lib__3_4edge(realsolid)],
// 2 24 0 15.67 -109 3.44 15.74 -108.32
  [2,24,0,15.67,-109,3.44,15.74,-108.32],
// 2 24 3.44 15.74 -108.32 4.45 15.8 -107.72
  [2,24,3.44,15.74,-108.32,4.45,15.8,-107.72],
// 2 24 0 15.67 -109 -3.44 15.74 -108.32
  [2,24,0,15.67,-109,-3.44,15.74,-108.32],
// 2 24 -3.44 15.74 -108.32 -4.45 15.8 -107.72
  [2,24,-3.44,15.74,-108.32,-4.45,15.8,-107.72],
// 1 16 0 8 -100 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,8,-100,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 8 -100 9 0 0 0 8 0 0 0 9 4-4cyli.dat
  [1,16,0,8,-100,9,0,0,0,8,0,0,0,9, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 8 -100 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,8,-100,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2(realsolid)],
// 5 24 0 0 -160 0 3.28 -160 4.06 3.28 -159.56 -3.67 0 -159.64
  [5,24,0,0,-160,0,3.28,-160,4.06,3.28,-159.56,-3.67,0,-159.64],
// 5 24 0 6.53 -140 0 0.7 -156.25 6.79 0.75 -154.43 -6.79 0.75 -154.43
  [5,24,0,6.53,-140,0,0.7,-156.25,6.79,0.75,-154.43,-6.79,0.75,-154.43],
// 5 24 0 3.28 -160 0 18.75 -112.26 4.06 3.28 -159.56 -4.06 3.28 -159.56
  [5,24,0,3.28,-160,0,18.75,-112.26,4.06,3.28,-159.56,-4.06,3.28,-159.56],
// 5 24 0 0.7 -156.25 0 0 -156.25 6.99 0 -154.56 -6.99 0 -154.56
  [5,24,0,0.7,-156.25,0,0,-156.25,6.99,0,-154.56,-6.99,0,-154.56],
];
module ldraw_lib__87611(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87611(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87611(line=0.2);