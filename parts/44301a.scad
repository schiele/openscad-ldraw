use <../lib.scad>
use <../p/box2-5.scad>
use <s/44301s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44301a(realsolid=false) = [
// 0 Hinge Plate  1 x  2 Locking with Groove with Single Finger on End Vertical
// 0 Name: 44301a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-08-27 [Cheenzo] Renamed from 44301
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44301s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44301s01(realsolid)],
// 1 16 -19.5 3.5 0 0 -.5 0 0 0 3.5 10 0 0 box2-5.dat
  [1,16,-19.5,3.5,0,0,-.5,0,0,0,3.5,10,0,0, ldraw_lib__box2_5(realsolid)],
// 
// 4 16 20 8 10 16 8 6 -16 8 6 -19 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-19,8,10],
// 4 16 -19 8 10 -16 8 6 -16 8 -6 -19 8 -10
  [4,16,-19,8,10,-16,8,6,-16,8,-6,-19,8,-10],
// 4 16 -19 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-19,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 
// 2 24 20 8 10 -19 8 10
  [2,24,20,8,10,-19,8,10],
// 2 24 -19 8 -10 20 8 -10
  [2,24,-19,8,-10,20,8,-10],
// 2 24 -19 8 10 -19 7 10
  [2,24,-19,8,10,-19,7,10],
// 2 24 -19 8 -10 -19 7 -10
  [2,24,-19,8,-10,-19,7,-10],
// 2 24 -19 8 10 -19 8 -10
  [2,24,-19,8,10,-19,8,-10],
// 2 24 -19 7 10 -19 7 -10
  [2,24,-19,7,10,-19,7,-10],
// 
// 4 16 -19 8 10 -19 8 -10 -19 7 -10 -19 7 10
  [4,16,-19,8,10,-19,8,-10,-19,7,-10,-19,7,10],
// 4 16 -19 8 -10 20 8 -10 20 0 -10 -19 7 -10
  [4,16,-19,8,-10,20,8,-10,20,0,-10,-19,7,-10],
// 4 16 -20 7 -10 -19 7 -10 20 0 -10 -20 0 -10
  [4,16,-20,7,-10,-19,7,-10,20,0,-10,-20,0,-10],
// 4 16 20 0 10 20 8 10 -19 8 10 -19 7 10
  [4,16,20,0,10,20,8,10,-19,8,10,-19,7,10],
// 4 16 20 0 10 -19 7 10 -20 7 10 -20 0 10
  [4,16,20,0,10,-19,7,10,-20,7,10,-20,0,10],
];
module ldraw_lib__44301a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44301a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44301a(line=0.2);