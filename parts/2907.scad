use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <s/2907s01.scad>
function ldraw_lib__2907() = [
// 0 Technic Ball with Grooves
// 0 Name: 2907.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-01 [Philo] Rebuilt with subpart
// 0 !HISTORY 2021-09-23 [Philo] Swapped grooves/ribs position
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 -12 0 1 0 0 0 23 0 0 0 1 axlehole.dat
  [1,16,0,-12,0,1,0,0,0,23,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 -12 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,-12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 11 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,11,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 -12 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-12,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 11 0 1 0 0 0 -1 0 0 0 1 4-4ring6.dat
  [1,16,0,11,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 7 0 0 0 1 0 0 0 7 4-4cylo.dat
  [1,16,0,11,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 12 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,12,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -12 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-12,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0.92388 0 0.38268 0 1 0 -0.38268 0 0.92388 s\2907s01.dat
  [1,16,0,0,0,0.92388,0,0.38268,0,1,0,-0.38268,0,0.92388, ldraw_lib__s__2907s01()],
// 1 16 0 0 0 0.38269 0 0.92388 0 1 0 -0.92388 0 0.38269 s\2907s01.dat
  [1,16,0,0,0,0.38269,0,0.92388,0,1,0,-0.92388,0,0.38269, ldraw_lib__s__2907s01()],
// 1 16 0 0 0 -0.38268 0 0.92388 0 1 0 -0.92388 0 -0.38268 s\2907s01.dat
  [1,16,0,0,0,-0.38268,0,0.92388,0,1,0,-0.92388,0,-0.38268, ldraw_lib__s__2907s01()],
// 1 16 0 0 0 -0.92388 0 0.38269 0 1 0 -0.38269 0 -0.92388 s\2907s01.dat
  [1,16,0,0,0,-0.92388,0,0.38269,0,1,0,-0.38269,0,-0.92388, ldraw_lib__s__2907s01()],
// 1 16 0 0 0 0.38268 0 -0.92388 0 1 0 0.92388 0 0.38268 s\2907s01.dat
  [1,16,0,0,0,0.38268,0,-0.92388,0,1,0,0.92388,0,0.38268, ldraw_lib__s__2907s01()],
// 1 16 0 0 0 0.92388 0 -0.38269 0 1 0 0.38269 0 0.92388 s\2907s01.dat
  [1,16,0,0,0,0.92388,0,-0.38269,0,1,0,0.38269,0,0.92388, ldraw_lib__s__2907s01()],
// 1 16 0 0 0 -0.92388 0 -0.38268 0 1 0 0.38268 0 -0.92388 s\2907s01.dat
  [1,16,0,0,0,-0.92388,0,-0.38268,0,1,0,0.38268,0,-0.92388, ldraw_lib__s__2907s01()],
// 1 16 0 0 0 -0.38269 0 -0.92388 0 1 0 0.92388 0 -0.38269 s\2907s01.dat
  [1,16,0,0,0,-0.38269,0,-0.92388,0,1,0,0.92388,0,-0.38269, ldraw_lib__s__2907s01()],
];
makepoly(ldraw_lib__2907(), line=0.2);