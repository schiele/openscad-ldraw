use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/rect1.scad>
use <../p/stug-8x8.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3334(realsolid=false) = [
// 0 Baseplate 16 x 24
// 0 Name: 3334.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-07 [Philo] BFCed, used stugs
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 160 0 80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,160,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 160 0 -80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,160,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 -160 0 80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-160,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 1 16 -160 0 -80 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-160,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8(realsolid)],
// 
// 1 16 236 4 156 4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,236,4,156,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 4 158 0 0 236 0 -1 0 2 0 0 rect1.dat
  [1,16,0,4,158,0,0,236,0,-1,0,2,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 -236 4 156 -4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,-236,4,156,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -238 4 0 -2 0 0 0 -1 0 0 0 156 rect1.dat
  [1,16,-238,4,0,-2,0,0,0,-1,0,0,0,156, ldraw_lib__rect1(realsolid)],
// 1 16 -236 4 -156 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-236,4,-156,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 4 -158 0 0 -236 0 -1 0 -2 0 0 rect1.dat
  [1,16,0,4,-158,0,0,-236,0,-1,0,-2,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 236 4 -156 4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,236,4,-156,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 238 4 0 2 0 0 0 -1 0 0 0 -156 rect1.dat
  [1,16,238,4,0,2,0,0,0,-1,0,0,0,-156, ldraw_lib__rect1(realsolid)],
// 4 16 236 4 -156 -236 4 -156 -236 4 156 236 4 156
  [4,16,236,4,-156,-236,4,-156,-236,4,156,236,4,156],
// 
// 1 16 236 0 156 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,236,0,156,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 0 158 0 0 -236 0 1 0 2 0 0 rect1.dat
  [1,16,0,0,158,0,0,-236,0,1,0,2,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 -236 0 156 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-236,0,156,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -238 0 0 -2 0 0 0 1 0 0 0 -156 rect1.dat
  [1,16,-238,0,0,-2,0,0,0,1,0,0,0,-156, ldraw_lib__rect1(realsolid)],
// 1 16 -236 0 -156 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-236,0,-156,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 0 -158 0 0 236 0 1 0 -2 0 0 rect1.dat
  [1,16,0,0,-158,0,0,236,0,1,0,-2,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 236 0 -156 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,236,0,-156,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 238 0 0 2 0 0 0 1 0 0 0 156 rect1.dat
  [1,16,238,0,0,2,0,0,0,1,0,0,0,156, ldraw_lib__rect1(realsolid)],
// 4 16 236 0 156 -236 0 156 -236 0 -156 236 0 -156
  [4,16,236,0,156,-236,0,156,-236,0,-156,236,0,-156],
// 
// 1 16 236 0 156 4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,236,0,156,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo(realsolid)],
// 4 16 -236 4 160 -236 0 160 236 0 160 236 4 160
  [4,16,-236,4,160,-236,0,160,236,0,160,236,4,160],
// 1 16 -236 0 156 -4 0 0 0 4 0 0 0 4 1-4cylo.dat
  [1,16,-236,0,156,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cylo(realsolid)],
// 4 16 -240 4 -156 -240 0 -156 -240 0 156 -240 4 156
  [4,16,-240,4,-156,-240,0,-156,-240,0,156,-240,4,156],
// 1 16 -236 0 -156 -4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,-236,0,-156,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo(realsolid)],
// 4 16 236 4 -160 236 0 -160 -236 0 -160 -236 4 -160
  [4,16,236,4,-160,236,0,-160,-236,0,-160,-236,4,-160],
// 1 16 236 0 -156 4 0 0 0 4 0 0 0 -4 1-4cylo.dat
  [1,16,236,0,-156,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cylo(realsolid)],
// 4 16 240 4 156 240 0 156 240 0 -156 240 4 -156
  [4,16,240,4,156,240,0,156,240,0,-156,240,4,-156],
];
module ldraw_lib__3334(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3334(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3334(line=0.2);