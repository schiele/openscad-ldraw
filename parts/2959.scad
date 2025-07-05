use <../lib.scad>
use <../p/1-4con24.scad>
use <../p/1-4cyls2.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring5.scad>
function ldraw_lib__2959() = [
// 0 ~Magnet Cylindrical Casing (Obsolete)
// 0 Name: 2959.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-08-11 [Steffen] Add ~ to title
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2025-03-22 [Blechtaler] Obsoleted due to bad geometry, use 2959b
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 8 15 0 0 0 0 15 0 1 0 4-4edge.dat
  [1,16,0,0,8,15,0,0,0,0,15,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 12.5 0 0 0 0 12.5 0 1 0 4-4edge.dat
  [1,16,0,0,8,12.5,0,0,0,0,12.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 7.5 12 0 0 0 0 12 0 1 0 4-4edge.dat
  [1,16,0,0,7.5,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 2.5 0 0 0 0 2.5 0 -1 0 4-4ring5.dat
  [1,16,0,0,8,2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 .5 0 0 0 0 .5 0 -.5 0 1-4con24.dat
  [1,16,0,0,8,.5,0,0,0,0,.5,0,-.5,0, ldraw_lib__1_4con24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 .5 0 0 0 0 -.5 0 -.5 0 1-4con24.dat
  [1,16,0,0,8,.5,0,0,0,0,-.5,0,-.5,0, ldraw_lib__1_4con24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 -.5 0 0 0 0 .5 0 -.5 0 1-4con24.dat
  [1,16,0,0,8,-.5,0,0,0,0,.5,0,-.5,0, ldraw_lib__1_4con24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 -.5 0 0 0 0 -.5 0 -.5 0 1-4con24.dat
  [1,16,0,0,8,-.5,0,0,0,0,-.5,0,-.5,0, ldraw_lib__1_4con24()],
// 
// 1 16 0 0 -8 15 0 0 0 0 15 0 -1 0 4-4edge.dat
  [1,16,0,0,-8,15,0,0,0,0,15,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 12.5 0 0 0 0 12.5 0 -1 0 4-4edge.dat
  [1,16,0,0,-8,12.5,0,0,0,0,12.5,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7.5 12 0 0 0 0 12 0 -1 0 4-4edge.dat
  [1,16,0,0,-7.5,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 2.5 0 0 0 0 2.5 0 1 0 4-4ring5.dat
  [1,16,0,0,-8,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 .5 0 0 0 0 .5 0 .5 0 1-4con24.dat
  [1,16,0,0,-8,.5,0,0,0,0,.5,0,.5,0, ldraw_lib__1_4con24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 .5 0 0 0 0 -.5 0 .5 0 1-4con24.dat
  [1,16,0,0,-8,.5,0,0,0,0,-.5,0,.5,0, ldraw_lib__1_4con24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 -.5 0 0 0 0 .5 0 .5 0 1-4con24.dat
  [1,16,0,0,-8,-.5,0,0,0,0,.5,0,.5,0, ldraw_lib__1_4con24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 -.5 0 0 0 0 -.5 0 .5 0 1-4con24.dat
  [1,16,0,0,-8,-.5,0,0,0,0,-.5,0,.5,0, ldraw_lib__1_4con24()],
// 
// 1 16 0 0 -8 15 0 0 0 0 15 0 16 0 4-4cyli.dat
  [1,16,0,0,-8,15,0,0,0,0,15,0,16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7.5 12 0 0 0 0 12 0 15 0 4-4cyli.dat
  [1,16,0,0,-7.5,12,0,0,0,0,12,0,15,0, ldraw_lib__4_4cyli()],
// 
// 0 // Pegs
// 1 16 18 0 0 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,18,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 15 0 0 0 1 -.4 0 0 -2 2 0 0 2-4edge.dat
  [1,16,15,0,0,0,1,-.4,0,0,-2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 15 0 0 0 1 -.4 0 0 2 2 0 0 2-4edge.dat
  [1,16,15,0,0,0,1,-.4,0,0,2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 18 0 0 0 -1 0 2 0 0 0 0 2 4-4disc.dat
  [1,16,18,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4disc()],
// 1 16 15 0 0 0 3 0 2 0 0 0 0 2 4-4cyli.dat
  [1,16,15,0,0,0,3,0,2,0,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 15 0 0 0 -.4 0 2 0 0 0 0 2 1-4cyls2.dat
  [1,16,15,0,0,0,-.4,0,2,0,0,0,0,2, ldraw_lib__1_4cyls2()],
// 1 16 15 0 0 0 -.4 0 2 0 0 0 0 -2 1-4cyls2.dat
  [1,16,15,0,0,0,-.4,0,2,0,0,0,0,-2, ldraw_lib__1_4cyls2()],
// 1 16 15 0 0 0 -.4 0 -2 0 0 0 0 2 1-4cyls2.dat
  [1,16,15,0,0,0,-.4,0,-2,0,0,0,0,2, ldraw_lib__1_4cyls2()],
// 1 16 15 0 0 0 -.4 0 -2 0 0 0 0 -2 1-4cyls2.dat
  [1,16,15,0,0,0,-.4,0,-2,0,0,0,0,-2, ldraw_lib__1_4cyls2()],
// 
// 1 16 -18 0 0 0 -1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,-18,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -15 0 0 0 -1 .4 0 0 -2 2 0 0 2-4edge.dat
  [1,16,-15,0,0,0,-1,.4,0,0,-2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -15 0 0 0 -1 .4 0 0 2 2 0 0 2-4edge.dat
  [1,16,-15,0,0,0,-1,.4,0,0,2,2,0,0, ldraw_lib__2_4edge()],
// 1 16 -18 0 0 0 1 0 2 0 0 0 0 2 4-4disc.dat
  [1,16,-18,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4disc()],
// 1 16 -15 0 0 0 -3 0 2 0 0 0 0 2 4-4cyli.dat
  [1,16,-15,0,0,0,-3,0,2,0,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 -15 0 0 0 .4 0 2 0 0 0 0 2 1-4cyls2.dat
  [1,16,-15,0,0,0,.4,0,2,0,0,0,0,2, ldraw_lib__1_4cyls2()],
// 1 16 -15 0 0 0 .4 0 2 0 0 0 0 -2 1-4cyls2.dat
  [1,16,-15,0,0,0,.4,0,2,0,0,0,0,-2, ldraw_lib__1_4cyls2()],
// 1 16 -15 0 0 0 .4 0 -2 0 0 0 0 2 1-4cyls2.dat
  [1,16,-15,0,0,0,.4,0,-2,0,0,0,0,2, ldraw_lib__1_4cyls2()],
// 1 16 -15 0 0 0 .4 0 -2 0 0 0 0 -2 1-4cyls2.dat
  [1,16,-15,0,0,0,.4,0,-2,0,0,0,0,-2, ldraw_lib__1_4cyls2()],
];
module ldraw_lib__2959(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2959(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2959(line=0.2);