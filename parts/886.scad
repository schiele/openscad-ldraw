use <../lib.scad>
use <2976.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
function ldraw_lib__886() = [
// 0 ~Electric Rotation Sensor Top (Obsolete)
// 0 Name: 886.dat
// 0 Author: Jonathan P. Brown
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-01-05 [MagFors] Made BFC, removed T-junctions
// 0 !HISTORY 2017-01-06 [MagFors] Made obsolete
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2976.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2976()],
// 0 // cable
// 1 0 -47.5 40 0 11.5 0 0 0 -1 0 0 0 -3 rect2p.dat
  [1,0,-47.5,40,0,11.5,0,0,0,-1,0,0,0,-3, ldraw_lib__rect2p()],
// 1 0 -47.5 38.25 -3 0 0 -11.5 -1.75 0 0 0 1 0 rect1.dat
  [1,0,-47.5,38.25,-3,0,0,-11.5,-1.75,0,0,0,1,0, ldraw_lib__rect1()],
// 1 0 -47.5 38.25 3 0 0 11.5 -1.75 0 0 0 -1 0 rect1.dat
  [1,0,-47.5,38.25,3,0,0,11.5,-1.75,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 0 -36 36.5 -3 -36 36.5 3 -59 36.5 3 -59 36.5 -3
  [4,0,-36,36.5,-3,-36,36.5,3,-59,36.5,3,-59,36.5,-3],
// 4 0 -59 36.5 3 -59 40 3 -59 40 -3 -59 36.5 -3
  [4,0,-59,36.5,3,-59,40,3,-59,40,-3,-59,36.5,-3],
// 2 7 -36 40 0 -59 40 0
  [2,7,-36,40,0,-59,40,0],
// 2 7 -36 36.5 0 -59 36.5 0
  [2,7,-36,36.5,0,-59,36.5,0],
];
module ldraw_lib__886(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__886(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__886(line=0.2);