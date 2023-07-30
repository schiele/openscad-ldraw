use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box4o8a.scad>
function ldraw_lib__4628() = [
// 0 Jack Handle
// 0 Name: 4628.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP (lifter = 4627, handle = 4628, base = 4629)
// 0 !HELP hole at base: -35 -15.5 0 -> handle: 0 0 0
// 0 !HELP Find examples in 4629.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-12-04 [anathema] Added !CATEGORY, optimised and BFC'd
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 -7 2.4 0 0 0 0 2.4 0 1 0 4-4cylc.dat
  [1,16,0,0,-7,2.4,0,0,0,0,2.4,0,1,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 7 2.4 0 0 0 0 2.4 0 -1 0 4-4cylc.dat
  [1,16,0,0,7,2.4,0,0,0,0,2.4,0,-1,0, ldraw_lib__4_4cylc()],
// 1 16 -4 0 6 0 0 -2.5 -2.5 0 0 0 -1 0 2-4disc.dat
  [1,16,-4,0,6,0,0,-2.5,-2.5,0,0,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 -4 0 -6 0 0 -2.5 2.5 0 0 0 12 0 2-4cylc.dat
  [1,16,-4,0,-6,0,0,-2.5,2.5,0,0,0,12,0, ldraw_lib__2_4cylc()],
// 1 16 4 0 6 0 0 2.5 2.5 0 0 0 -1 0 2-4disc.dat
  [1,16,4,0,6,0,0,2.5,2.5,0,0,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 4 0 -6 0 0 2.5 2.5 0 0 0 12 0 2-4cylc.dat
  [1,16,4,0,-6,0,0,2.5,2.5,0,0,0,12,0, ldraw_lib__2_4cylc()],
// 1 16 0 -2.5 0 4 0 0 0 -32 0 0 0 4 4-4cyli.dat
  [1,16,0,-2.5,0,4,0,0,0,-32,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -34.5 0 -4 0 0 0 0.707 4 0 0.707 -4 2-4edge.dat
  [1,16,0,-34.5,0,-4,0,0,0,0.707,4,0,0.707,-4, ldraw_lib__2_4edge()],
// 1 16 0 -34.5 0 4 0 0 0 0.707 4 0 -0.707 4 2-4edge.dat
  [1,16,0,-34.5,0,4,0,0,0,0.707,4,0,-0.707,4, ldraw_lib__2_4edge()],
// 1 16 0 -2.5 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-2.5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -34.5 -10 4 0 0 0 0 4 0 20 0 4-4cylc.dat
  [1,16,0,-34.5,-10,4,0,0,0,0,4,0,20,0, ldraw_lib__4_4cylc()],
// 1 16 0 -34.5 10 -4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,-34.5,10,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 -4 0 0 0 8 0 -2.5 0 0 0 0 6 box4o8a.dat
  [1,16,-4,0,0,0,8,0,-2.5,0,0,0,0,6, ldraw_lib__box4o8a()],
// 0
];
module ldraw_lib__4628(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4628(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4628(line=0.2);