use <../lib.scad>
use <3004.scad>
use <../p/clh1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30541(realsolid=false) = [
// 0 Hinge Brick  1 x  2 Locking with Single Finger On End Horizontal
// 0 Name: 30541.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-12-04 [MagFors] Update to new subfile clh1.dat including corrected position
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004(realsolid)],
// 1 16 20 10 0 0 0 -1 1 0 0 0 -1 0 clh1.dat
  [1,16,20,10,0,0,0,-1,1,0,0,0,-1,0, ldraw_lib__clh1(realsolid)],
];
module ldraw_lib__30541(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30541(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30541(line=0.2);