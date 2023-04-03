use <../lib.scad>
use <../p/4-4ering.scad>
use <../p/48/4-4aring.scad>
use <s/2593s01.scad>
use <s/2593s02.scad>
function ldraw_lib__2593() = [
// 0 Wheel 30 x 35 with Tread on Sidewall
// 0 Name: 2593.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Hard-Plastic, Medium
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-01-03 [Steffen] BFCed
// 0 !HISTORY 2017-01-15 [MagFors] Closed gaps, added conditional lines
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2593s01()],
// 1 16 0 0 0 .866025 -.5 0 .5 .866025 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,.866025,-.5,0,.5,.866025,0,0,0,1, ldraw_lib__s__2593s01()],
// 1 16 0 0 0 .5 -.866025 0 .866025 .5 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,.5,-.866025,0,.866025,.5,0,0,0,1, ldraw_lib__s__2593s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__2593s01()],
// 1 16 0 0 0 -.5 -.866025 0 .866025 -.5 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,-.5,-.866025,0,.866025,-.5,0,0,0,1, ldraw_lib__s__2593s01()],
// 1 16 0 0 0 -.866025 -.5 0 .5 -.866025 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,-.866025,-.5,0,.5,-.866025,0,0,0,1, ldraw_lib__s__2593s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2593s01()],
// 1 16 0 0 0 -.866025 .5 0 -.5 -.866025 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,-.866025,.5,0,-.5,-.866025,0,0,0,1, ldraw_lib__s__2593s01()],
// 1 16 0 0 0 -.5 .866025 0 -.866025 -.5 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,-.5,.866025,0,-.866025,-.5,0,0,0,1, ldraw_lib__s__2593s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__2593s01()],
// 1 16 0 0 0 .5 .866025 0 -.866025 .5 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,.5,.866025,0,-.866025,.5,0,0,0,1, ldraw_lib__s__2593s01()],
// 1 16 0 0 0 .866025 .5 0 -.5 .866025 0 0 0 1 s\2593s01.dat
  [1,16,0,0,0,.866025,.5,0,-.5,.866025,0,0,0,1, ldraw_lib__s__2593s01()],
// 
// 1 16 0 0 -38 12.1 0 0 0 0 -12.1 0 1 0 48\4-4aring.dat
  [1,16,0,0,-38,12.1,0,0,0,0,-12.1,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 -27 11 0 0 0 0 -11 0 1 0 4-4ering.dat
  [1,16,0,0,-27,11,0,0,0,0,-11,0,1,0, ldraw_lib__4_4ering()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2593s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2593s02()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\2593s02.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__2593s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2593s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2593s02()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\2593s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__2593s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\2593s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2593s02()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\2593s02.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__2593s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\2593s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2593s02()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\2593s02.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__2593s02()],
];
module ldraw_lib__2593(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2593(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2593(line=0.2);