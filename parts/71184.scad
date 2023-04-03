use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__71184(realsolid=false) = [
// 0 Bar  4.5L Straight
// 0 Name: 71184.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2000-04-23 [sbliss] Corrected length, rectified singular reference matrices
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-23 [MagFors] bfc'd
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 6 0 0 0 -4 0 0 0 6 4-4cylc.dat
  [1,16,0,0,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 -92 0 4 0 0 0 88 0 0 0 4 4-4cylo.dat
  [1,16,0,-92,0,4,0,0,0,88,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -92 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-92,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 -96 0 6 0 0 0 4 0 0 0 6 4-4cylc.dat
  [1,16,0,-96,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylc(realsolid)],
];
module ldraw_lib__71184(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71184(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71184(line=0.2);