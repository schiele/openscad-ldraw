use <../../lib.scad>
use <../../p/1-4chrd.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3297p04a(realsolid=false) = [
// 0 ~Slope Brick 33 Roof Tile Pattern
// 0 Name: s\3297p04a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-27 [cwdee] BFCed
// 0 !HISTORY 2015-01-06 [Philo] Removed T-junctions, changed origin
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 4 16 9 0 0 -9 0 0 -9 0 -16 9 0 -16
  [4,16,9,0,0,-9,0,0,-9,0,-16,9,0,-16],
// 4 16 9 0 -16 -9 0 -16 -5 0 -20 5 0 -20
  [4,16,9,0,-16,-9,0,-16,-5,0,-20,5,0,-20],
// 1 16 5 0 -16 4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,5,0,-16,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -5 0 -16 -4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,-5,0,-16,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
// 3 16 9 0 -20.5 5 0 -22 9 0 -38
  [3,16,9,0,-20.5,5,0,-22,9,0,-38],
// 3 16 -9 0 -38 -5 0 -22 -9 0 -20.5
  [3,16,-9,0,-38,-5,0,-22,-9,0,-20.5],
// 4 16 5 0 -22 -5 0 -22 -9 0 -38 9 0 -38
  [4,16,5,0,-22,-5,0,-22,-9,0,-38,9,0,-38],
// 4 16 9 0 -38 -9 0 -38 -5 0 -42 5 0 -42
  [4,16,9,0,-38,-9,0,-38,-5,0,-42,5,0,-42],
// 1 16 5 0 -38 4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,5,0,-38,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
// 1 16 -5 0 -38 -4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,-5,0,-38,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd(realsolid)],
];
module ldraw_lib__s__3297p04a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3297p04a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3297p04a(line=0.2);