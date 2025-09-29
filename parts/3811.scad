use <../lib.scad>
use <../p/1-4disc.scad>
use <s/3811s01.scad>
use <../p/stug8.scad>
function ldraw_lib__3811() = [
// 0 Baseplate 32 x 32
// 0 Name: 3811.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2004-12-06 [mkennedy] Used 3811 subpart and studgroups
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01()],
// 0
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,316,0,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 0
// 4 16 316 0 316 316 0 320 -316 0 320 -316 0 316
  [4,16,316,0,316,316,0,320,-316,0,320,-316,0,316],
// 4 16 -316 0 -316 -316 0 -320 316 0 -320 316 0 -316
  [4,16,-316,0,-316,-316,0,-320,316,0,-320,316,0,-316],
// 4 16 320 0 316 -320 0 316 -320 0 -316 320 0 -316
  [4,16,320,0,316,-320,0,316,-320,0,-316,320,0,-316],
// 0
// 1 16 -240 0 240 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-240,0,240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -240 0 80 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-240,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -240 0 -80 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-240,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -240 0 -240 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-240,0,-240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -80 0 240 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-80,0,240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -80 0 80 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -80 0 -80 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 -80 0 -240 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,-80,0,-240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 80 0 240 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,80,0,240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 80 0 80 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 80 0 -80 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 80 0 -240 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,80,0,-240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 240 0 240 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,240,0,240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 240 0 80 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,240,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 240 0 -80 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,240,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 1 16 240 0 -240 1 0 0 0 1 0 0 0 1 stug8.dat
  [1,16,240,0,-240,1,0,0,0,1,0,0,0,1, ldraw_lib__stug8()],
// 0
];
module ldraw_lib__3811(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3811(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3811(line=0.2);