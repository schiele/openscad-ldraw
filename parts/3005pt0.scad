use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/ring4.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pt0() = [
// 0 Brick  1 x  1 with Blue "0" Pattern
// 0 Name: 3005pt0.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Rebrickable 3005pr9992, Set 237
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2004-03-16 [westrate] added ring primitives
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 1 16 0 12 -10 0 0 -4.8 -5 0 0 0 1 0 4-4disc.dat
  [1,16,0,12,-10,0,0,-4.8,-5,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 1 0 12 -10 0 0 -1.36 -1.4 0 0 0 1 0 ring4.dat
  [1,1,0,12,-10,0,0,-1.36,-1.4,0,0,0,1,0, ldraw_lib__ring4()],
// 1 1 0 12 -10 0 0 -1.2 -1.25 0 0 0 1 0 ring4.dat
  [1,1,0,12,-10,0,0,-1.2,-1.25,0,0,0,1,0, ldraw_lib__ring4()],
// 1 16 0 12 -10 0 0 -6.8 -7 0 0 0 1 0 4-4ndis.dat
  [1,16,0,12,-10,0,0,-6.8,-7,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 -10 24 -10 -6.8 19 -10 6.8 19 -10 10 24 -10
  [4,16,-10,24,-10,-6.8,19,-10,6.8,19,-10,10,24,-10],
// 4 16 10 24 -10 6.8 19 -10 6.8 5 -10 10 3.55271e-015 -10
  [4,16,10,24,-10,6.8,19,-10,6.8,5,-10,10,3.55271e-015,-10],
// 4 16 10 3.55271e-015 -10 6.8 5 -10 -6.8 5 -10 -10 -3.55271e-015 -10
  [4,16,10,3.55271e-015,-10,6.8,5,-10,-6.8,5,-10,-10,-3.55271e-015,-10],
// 4 16 -10 -3.55271e-015 -10 -6.8 5 -10 -6.8 19 -10 -10 24 -10
  [4,16,-10,-3.55271e-015,-10,-6.8,5,-10,-6.8,19,-10,-10,24,-10],
// 0
];
module ldraw_lib__3005pt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pt0(line=0.2);