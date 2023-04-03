use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box4t.scad>
use <../p/box5.scad>
use <s/841s01.scad>
use <../p/stug-4x4.scad>
use <../p/stug4-3x3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__841(realsolid=false) = [
// 0 Homemaker Stove  4 x  4 x  3
// 0 Name: 841.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-22 [Steffen] BFCed, used stugs, closed gaps
// 0 !HISTORY 2015-02-05 [MagFors] Subfiled the hinge, corrected box primitives
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 0 56 0 1 0 0 0 -4 0 0 0 1 stug4-3x3.dat
  [1,16,0,56,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stug4_3x3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 36 0 0 0 -16 0 0 0 36 box5.dat
  [1,16,0,72,0,36,0,0,0,-16,0,0,0,36, ldraw_lib__box5(realsolid)],
// 4 16 40 72 40 36 72 36 -36 72 36 -40 72 40
  [4,16,40,72,40,36,72,36,-36,72,36,-40,72,40],
// 4 16 -40 72 -40 -36 72 -36 36 72 -36 40 72 -40
  [4,16,-40,72,-40,-36,72,-36,36,72,-36,40,72,-40],
// 4 16 40 72 -40 36 72 -36 36 72 36 40 72 40
  [4,16,40,72,-40,36,72,-36,36,72,36,40,72,40],
// 4 16 -40 72 40 -36 72 36 -36 72 -36 -40 72 -40
  [4,16,-40,72,40,-36,72,36,-36,72,-36,-40,72,-40],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 28 -40 0 0 36 24 0 0 0 76 0 box5.dat
  [1,16,0,28,-40,0,0,36,24,0,0,0,76,0, ldraw_lib__box5(realsolid)],
// 1 16 36 24.5 8 0 -3 0 -1.5 0 0 0 0 -28 box4-1.dat
  [1,16,36,24.5,8,0,-3,0,-1.5,0,0,0,0,-28, ldraw_lib__box4_1(realsolid)],
// 1 16 36 31.5 1 0 -3 0 -1.5 0 0 0 0 -35 box4-1.dat
  [1,16,36,31.5,1,0,-3,0,-1.5,0,0,0,0,-35, ldraw_lib__box4_1(realsolid)],
// 1 16 -36 24.5 8 0 3 0 1.5 0 0 0 0 -28 box4-1.dat
  [1,16,-36,24.5,8,0,3,0,1.5,0,0,0,0,-28, ldraw_lib__box4_1(realsolid)],
// 1 16 -36 31.5 1 0 3 0 1.5 0 0 0 0 -35 box4-1.dat
  [1,16,-36,31.5,1,0,3,0,1.5,0,0,0,0,-35, ldraw_lib__box4_1(realsolid)],
// 1 16 0 72 0 -40 0 0 0 -72 0 0 0 40 box4t.dat
  [1,16,0,72,0,-40,0,0,0,-72,0,0,0,40, ldraw_lib__box4t(realsolid)],
// 4 16 36 52 -40 -36 52 -40 -40 72 -40 40 72 -40
  [4,16,36,52,-40,-36,52,-40,-40,72,-40,40,72,-40],
// 4 16 40 0 -40 36 4 -40 36 52 -40 40 72 -40
  [4,16,40,0,-40,36,4,-40,36,52,-40,40,72,-40],
// 4 16 -40 72 -40 -36 52 -40 -36 4 -40 -40 0 -40
  [4,16,-40,72,-40,-36,52,-40,-36,4,-40,-40,0,-40],
// 4 16 -36 4 -40 36 4 -40 40 0 -40 -40 0 -40
  [4,16,-36,4,-40,36,4,-40,40,0,-40,-40,0,-40],
// 1 16 33.5 57.5 -40 1 0 0 0 1 0 0 0 1 s\841s01.dat
  [1,16,33.5,57.5,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__841s01(realsolid)],
// 1 16 25.5 57.5 -40 1 0 0 0 1 0 0 0 1 s\841s01.dat
  [1,16,25.5,57.5,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__841s01(realsolid)],
// 1 16 -25.5 57.5 -40 1 0 0 0 1 0 0 0 1 s\841s01.dat
  [1,16,-25.5,57.5,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__841s01(realsolid)],
// 1 16 -33.5 57.5 -40 1 0 0 0 1 0 0 0 1 s\841s01.dat
  [1,16,-33.5,57.5,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__841s01(realsolid)],
];
module ldraw_lib__841(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__841(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__841(line=0.2);