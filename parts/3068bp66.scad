use <../lib.scad>
use <s/3068bs01.scad>
use <s/4209ap02s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3068bp66(realsolid=false) = [
// 0 Tile  2 x  2 with Coastguard Pattern
// 0 Name: 3068bp66.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3068bp66, Set 6387, Set 6411, Set 6518
// 
// 0 !HISTORY 2002-02-15 [BrickCaster] groove, L3P compliant
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-15 [Philo] BFCed, removed T-junctions
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2020-09-03 [Cheenzo] Added keywords and used 4209ap02s01 subfile to add missing black outlines and change Light Blue to Blue colour
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01(realsolid)],
// 1 16 0 0 0 0 0 1 -1 0 0 0 -1 0 s\4209ap02s01.dat
  [1,16,0,0,0,0,0,1,-1,0,0,0,-1,0, ldraw_lib__s__4209ap02s01(realsolid)],
// 
// 4 16 -19 0 13 19 0 13 20 0 20 -20 0 20
  [4,16,-19,0,13,19,0,13,20,0,20,-20,0,20],
// 4 16 20 0 0 20 0 20 19 0 13 19 0 6.75
  [4,16,20,0,0,20,0,20,19,0,13,19,0,6.75],
// 3 16 20 0 0 19 0 6.75 19 0 4
  [3,16,20,0,0,19,0,6.75,19,0,4],
// 3 16 20 0 0 19 0 4 19 0 1.5
  [3,16,20,0,0,19,0,4,19,0,1.5],
// 3 16 20 0 0 19 0 1.5 19 0 -1.25
  [3,16,20,0,0,19,0,1.5,19,0,-1.25],
// 3 16 20 0 0 19 0 -1.25 19 0 -3.75
  [3,16,20,0,0,19,0,-1.25,19,0,-3.75],
// 3 16 20 0 0 19 0 -3.75 19 0 -6.5
  [3,16,20,0,0,19,0,-3.75,19,0,-6.5],
// 4 16 20 0 0 19 0 -6.5 19 0 -13 20 0 -20
  [4,16,20,0,0,19,0,-6.5,19,0,-13,20,0,-20],
// 4 16 20 0 -20 19 0 -13 -19 0 -13 -20 0 -20
  [4,16,20,0,-20,19,0,-13,-19,0,-13,-20,0,-20],
// 4 16 -20 0 0 -20 0 -20 -19 0 -13 -19 0 -6.5
  [4,16,-20,0,0,-20,0,-20,-19,0,-13,-19,0,-6.5],
// 3 16 -20 0 0 -19 0 -6.5 -19 0 -3.75
  [3,16,-20,0,0,-19,0,-6.5,-19,0,-3.75],
// 3 16 -20 0 0 -19 0 -3.75 -19 0 -1.25
  [3,16,-20,0,0,-19,0,-3.75,-19,0,-1.25],
// 3 16 -20 0 0 -19 0 -1.25 -19 0 1.5
  [3,16,-20,0,0,-19,0,-1.25,-19,0,1.5],
// 3 16 -20 0 0 -19 0 1.5 -19 0 4
  [3,16,-20,0,0,-19,0,1.5,-19,0,4],
// 3 16 -20 0 0 -19 0 4 -19 0 6.75
  [3,16,-20,0,0,-19,0,4,-19,0,6.75],
// 4 16 -20 0 0 -19 0 6.75 -19 0 13 -20 0 20
  [4,16,-20,0,0,-19,0,6.75,-19,0,13,-20,0,20],
];
module ldraw_lib__3068bp66(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp66(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp66(line=0.2);