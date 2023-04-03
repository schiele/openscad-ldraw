use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <s/3005s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3005ptu(realsolid=false) = [
// 0 Brick  1 x  1 with Blue "U" Pattern
// 0 Name: 3005ptu.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-03-16 [westrate] Added primitives, BFC'ed
// 0 !HISTORY 2003-12-09 [Steffen] made use of existing subfile
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01(realsolid)],
// 4 1 -5 5 -10 -5 15 -10 -3 15 -10 -3 5 -10
  [4,1,-5,5,-10,-5,15,-10,-3,15,-10,-3,5,-10],
// 4 1 3 5 -10 3 15 -10 5 15 -10 5 5 -10
  [4,1,3,5,-10,3,15,-10,5,15,-10,5,5,-10],
// 4 16 -10 0 -10 -5 5 -10 5 5 -10 10 0 -10
  [4,16,-10,0,-10,-5,5,-10,5,5,-10,10,0,-10],
// 4 16 10 0 -10 5 5 -10 5 20 -10 10 24 -10
  [4,16,10,0,-10,5,5,-10,5,20,-10,10,24,-10],
// 4 16 -5 20 -10 -5 5 -10 -10 0 -10 -10 24 -10
  [4,16,-5,20,-10,-5,5,-10,-10,0,-10,-10,24,-10],
// 4 16 5 20 -10 -5 20 -10 -10 24 -10 10 24 -10
  [4,16,5,20,-10,-5,20,-10,-10,24,-10,10,24,-10],
// 4 16 3 15 -10 3 5 -10 -3 5 -10 -3 15 -10
  [4,16,3,15,-10,3,5,-10,-3,5,-10,-3,15,-10],
// 1 16 0 15 -10 3 0 0 0 0 3 0 1 0 2-4disc.dat
  [1,16,0,15,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 0 15 -10 5 0 0 0 0 5 0 1 0 2-4ndis.dat
  [1,16,0,15,-10,5,0,0,0,0,5,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 1 1 0 15 -10 1 0 0 0 0 1 0 1 0 2-4ring3.dat
  [1,1,0,15,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__2_4ring3(realsolid)],
// 1 1 0 15 -10 1 0 0 0 0 1 0 1 0 2-4ring4.dat
  [1,1,0,15,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__2_4ring4(realsolid)],
// 0
];
module ldraw_lib__3005ptu(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005ptu(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005ptu(line=0.2);