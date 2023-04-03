use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/box4o8a.scad>
use <../p/rect2p.scad>
use <../p/stug-8x1.scad>
use <../p/stug-8x8.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6850(realsolid=false) = [
// 0 Baseplate 16 x 18
// 0 Name: 6850.dat
// 0 Author: Peter Watts [FrozenPea]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-10-27 [PTadmin] Renamed from 184
// 0 !HISTORY 2018-10-27 [MagFors] Used stud groups
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 80 0 -80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 80 0 80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 -80 0 -80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 -80 0 80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 
// 1 16 170 0 -80 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,170,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 170 0 80 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,170,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 -170 0 -80 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,-170,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 1 16 -170 0 80 1 0 0 0 1 0 0 0 1 stug-8x1.dat
  [1,16,-170,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x1(realsolid)],
// 
// 1 16 176 0 156 4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,176,0,156,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -176 0 156 -4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,-176,0,156,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -176 0 -156 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-176,0,-156,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo(realsolid)],
// 1 16 176 0 -156 4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,176,0,-156,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo(realsolid)],
// 
// 1 16 176 0 156 4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,176,0,156,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -176 0 156 -4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,-176,0,156,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -176 0 -156 -4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,-176,0,-156,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 176 0 -156 4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,176,0,-156,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
// 
// 1 16 176 4 156 4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,176,4,156,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -176 4 156 -4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,-176,4,156,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -176 4 -156 -4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,-176,4,-156,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 176 4 -156 4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,176,4,-156,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
// 
// 1 16 176 2 0 0 -352 0 2 0 0 0 0 160 box4o8a.dat
  [1,16,176,2,0,0,-352,0,2,0,0,0,0,160, ldraw_lib__box4o8a(realsolid)],
// 4 16 -176 4 -160 -180 4 -156 -180 4 156 -176 4 160
  [4,16,-176,4,-160,-180,4,-156,-180,4,156,-176,4,160],
// 4 16 176 4 160 180 4 156 180 4 -156 176 4 -160
  [4,16,176,4,160,180,4,156,180,4,-156,176,4,-160],
// 4 16 -176 0 160 -180 0 156 -180 0 -156 -176 0 -160
  [4,16,-176,0,160,-180,0,156,-180,0,-156,-176,0,-160],
// 4 16 176 0 -160 180 0 -156 180 0 156 176 0 160
  [4,16,176,0,-160,180,0,-156,180,0,156,176,0,160],
// 1 16 -180 2 0 0 1 0 0 0 2 156 0 0 rect2p.dat
  [1,16,-180,2,0,0,1,0,0,0,2,156,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 180 2 0 0 -1 0 0 0 2 -156 0 0 rect2p.dat
  [1,16,180,2,0,0,-1,0,0,0,2,-156,0,0, ldraw_lib__rect2p(realsolid)],
];
module ldraw_lib__6850(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6850(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6850(line=0.2);