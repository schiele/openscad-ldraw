use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring2.scad>
use <s/3068bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3068bp67(realsolid=false) = [
// 0 Tile  2 x  2 with Red Quarter Rings Pattern
// 0 Name: 3068bp67.dat
// 0 Author: Joachim Probst
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-02-15 [BrickCaster] groove, L3P compliant
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2003-11-08 [Steffen] BFCed, re-created pattern with primitives
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01(realsolid)],
// 1 16 20 0 -20 0 0 -13.333 0 1 0 13.333 0 0 1-4disc.dat
  [1,16,20,0,-20,0,0,-13.333,0,1,0,13.333,0,0, ldraw_lib__1_4disc(realsolid)],
// 1 4 20 0 -20 0 0 -13.333 0 1 0 13.333 0 0 1-4ring1.dat
  [1,4,20,0,-20,0,0,-13.333,0,1,0,13.333,0,0, ldraw_lib__1_4ring1(realsolid)],
// 1 16 20 0 -20 0 0 -13.334 0 1 0 13.334 0 0 1-4ring2.dat
  [1,16,20,0,-20,0,0,-13.334,0,1,0,13.334,0,0, ldraw_lib__1_4ring2(realsolid)],
// 1 4 20 0 -20 0 0 -40 0 1 0 40 0 0 1-4ndis.dat
  [1,4,20,0,-20,0,0,-40,0,1,0,40,0,0, ldraw_lib__1_4ndis(realsolid)],
// 0
];
module ldraw_lib__3068bp67(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp67(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp67(line=0.2);