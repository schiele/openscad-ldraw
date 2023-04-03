use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/1-4ring2.scad>
use <../p/1-4ring9.scad>
use <s/62576s01.scad>
use <s/62576s02.scad>
function ldraw_lib__62576() = [
// 0 Windscreen  5 x  8 x  2 with Rounded Bottom Corners
// 0 Name: 62576.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-09 [tchang] Based on 2826 from James Jessiman
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-03-05 [MagFors] Updated to match LUT-data from 2009-10-13
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2018-02-07 [Philo] Subparted for variant and patterns
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62576s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62576s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62576s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62576s02()],
// 1 16 70 44 40 -6 0 0 0 -1 0 0 0 6 1-4disc.dat
  [1,16,70,44,40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 44 40 -6 0 0 0 4 0 0 0 6 1-4cylo.dat
  [1,16,70,44,40,-6,0,0,0,4,0,0,0,6, ldraw_lib__1_4cylo()],
// 1 16 70 48 40 -3 0 0 0 -1 0 0 0 3 1-4ring2.dat
  [1,16,70,48,40,-3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ring2()],
// 1 16 70 48 40 -1 0 0 0 -1 0 0 0 1 1-4ring9.dat
  [1,16,70,48,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4ring9()],
// 1 16 70 48 40 -10 0 0 0 -8 0 0 0 10 1-4cylo.dat
  [1,16,70,48,40,-10,0,0,0,-8,0,0,0,10, ldraw_lib__1_4cylo()],
// 1 16 70 40 40 -10 0 0 0 1 0 0 0 10 1-4disc.dat
  [1,16,70,40,40,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_4disc()],
// 1 16 -70 44 40 6 0 0 0 -1 0 0 0 6 1-4disc.dat
  [1,16,-70,44,40,6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 44 40 6 0 0 0 4 0 0 0 6 1-4cylo.dat
  [1,16,-70,44,40,6,0,0,0,4,0,0,0,6, ldraw_lib__1_4cylo()],
// 1 16 -70 48 40 3 0 0 0 -1 0 0 0 3 1-4ring2.dat
  [1,16,-70,48,40,3,0,0,0,-1,0,0,0,3, ldraw_lib__1_4ring2()],
// 1 16 -70 48 40 1 0 0 0 -1 0 0 0 1 1-4ring9.dat
  [1,16,-70,48,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4ring9()],
// 1 16 -70 48 40 10 0 0 0 -8 0 0 0 10 1-4cylo.dat
  [1,16,-70,48,40,10,0,0,0,-8,0,0,0,10, ldraw_lib__1_4cylo()],
// 1 16 -70 40 40 10 0 0 0 1 0 0 0 10 1-4disc.dat
  [1,16,-70,40,40,10,0,0,0,1,0,0,0,10, ldraw_lib__1_4disc()],
];
module ldraw_lib__62576(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62576(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62576(line=0.2);