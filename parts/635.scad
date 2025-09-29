use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/rect2p.scad>
use <s/636s01.scad>
function ldraw_lib__635() = [
// 0 Conveyor Belt Axle with Crank
// 0 Name: 635.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-11-05 [mkennedy] Made use of cone,cylc, and rect primitives, BFC
// 0 !HISTORY 2009-10-16 [mkennedy] Moved cones and cylcs to subpart
// 0 !HISTORY 2013-03-19 [mkennedy] Made name more descriptive
// 0 !HISTORY 2013-03-19 [MMR1988] Added two condlines, removed "0" lines
// 0 !HISTORY 2013-03-19 [MMR1988] replaced one cylc by cylo prim to avoid duplicated surfaces
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 45 0 0 0 -17 0 0 0 4 4 0 0 4-4cylc.dat
  [1,16,45,0,0,0,-17,0,0,0,4,4,0,0, ldraw_lib__4_4cylc()],
// 1 16 -45 0 0 0 17 0 0 0 4 4 0 0 4-4cylo.dat
  [1,16,-45,0,0,0,17,0,0,0,4,4,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\636s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__636s01()],
// 
// 1 16 -45 0 0 0 -1 0 8 0 0 0 0 8 2-4disc.dat
  [1,16,-45,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__2_4disc()],
// 1 16 -49 0 0 0 4 0 8 0 0 0 0 8 2-4cylc.dat
  [1,16,-49,0,0,0,4,0,8,0,0,0,0,8, ldraw_lib__2_4cylc()],
// 1 16 -45 0 -20 0 -1 0 5 0 0 0 0 -5 2-4disc.dat
  [1,16,-45,0,-20,0,-1,0,5,0,0,0,0,-5, ldraw_lib__2_4disc()],
// 1 16 -49 0 -20 0 4 0 5 0 0 0 0 -5 2-4cylc.dat
  [1,16,-49,0,-20,0,4,0,5,0,0,0,0,-5, ldraw_lib__2_4cylc()],
// 1 16 -73 0 -20 0 24 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,-73,0,-20,0,24,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 
// 4 16 -45 -8 0 -45 -5 -20 -45 5 -20 -45 8 0
  [4,16,-45,-8,0,-45,-5,-20,-45,5,-20,-45,8,0],
// 4 16 -49 8 0 -49 5 -20 -49 -5 -20 -49 -8 0
  [4,16,-49,8,0,-49,5,-20,-49,-5,-20,-49,-8,0],
// 1 16 -47 6.5 -10 0 0 2 1.5 -1 0 10 0 0 rect2p.dat
  [1,16,-47,6.5,-10,0,0,2,1.5,-1,0,10,0,0, ldraw_lib__rect2p()],
// 1 16 -47 -6.5 -10 0 0 2 -1.5 1 0 10 0 0 rect2p.dat
  [1,16,-47,-6.5,-10,0,0,2,-1.5,1,0,10,0,0, ldraw_lib__rect2p()],
// 
// 5 24 -49 8 0 -45 8 0 -45 7.3912 3.0616 -45 5 -20
  [5,24,-49,8,0,-45,8,0,-45,7.3912,3.0616,-45,5,-20],
// 5 24 -49 -8 0 -45 -8 0 -45 -7.3912 3.0616 -45 -5 -20
  [5,24,-49,-8,0,-45,-8,0,-45,-7.3912,3.0616,-45,-5,-20],
];
module ldraw_lib__635(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__635(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__635(line=0.2);