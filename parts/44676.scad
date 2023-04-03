use <../lib.scad>
use <../p/clip1.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44676(realsolid=false) = [
// 0 Flag  2 x  2 Trapezoid
// 0 Name: 44676.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 405
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 11 30 0 0 2 11 0.876 0 20 -0.482 0 rect2p.dat
  [1,16,0,11,30,0,0,2,11,0.876,0,20,-0.482,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 40 30 0 0 2 0 -1 0 20 0 0 rect2p.dat
  [1,16,0,40,30,0,0,2,0,-1,0,20,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 20 10 2 0 0 0 0 12 0 1 0 rect.dat
  [1,16,0,20,10,2,0,0,0,0,12,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 0 31 50 2 0 0 0 0 9 0 -1 0 rect.dat
  [1,16,0,31,50,2,0,0,0,0,9,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 clip1.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip1(realsolid)],
// 1 16 0 36 0 1 0 0 0 1 0 0 0 1 clip1.dat
  [1,16,0,36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip1(realsolid)],
// 2 24 2 0 10 -2 0 10
  [2,24,2,0,10,-2,0,10],
// 4 16 2 40 10 2 40 50 2 22 50 2 0 10
  [4,16,2,40,10,2,40,50,2,22,50,2,0,10],
// 4 16 -2 0 10 -2 22 50 -2 40 50 -2 40 10
  [4,16,-2,0,10,-2,22,50,-2,40,50,-2,40,10],
// 2 24 2 0 10 2 8 10
  [2,24,2,0,10,2,8,10],
// 2 24 -2 0 10 -2 8 10
  [2,24,-2,0,10,-2,8,10],
// 2 24 2 32 10 2 40 10
  [2,24,2,32,10,2,40,10],
// 2 24 -2 32 10 -2 40 10
  [2,24,-2,32,10,-2,40,10],
// 0
];
module ldraw_lib__44676(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44676(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44676(line=0.2);