use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4cyli.scad>
use <../../p/48/4-4edge.scad>
use <30210s02.scad>
function ldraw_lib__s__30210s01() = [
// 0 ~Dish  2 x  2 with Angled Bar - Dish
// 0 Name: s\30210s01.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 8 0 6 0 0 0 -5.6 0 0 0 6 48\4-4cyli.dat
  [1,16,0,8,0,6,0,0,0,-5.6,0,0,0,6, ldraw_lib__48__4_4cyli()],
// 1 16 0 8 0 6 0 0 0 1 0 0 0 6 48\4-4edge.dat
  [1,16,0,8,0,6,0,0,0,1,0,0,0,6, ldraw_lib__48__4_4edge()],
// 1 16 0 8 0 6 0 0 0 -1 0 0 0 6 48\4-4aring.dat
  [1,16,0,8,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__48__4_4aring()],
// 1 16 0 8 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,8,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 4 0 0 0 -5.6 0 0 0 4 4-4cylo.dat
  [1,16,0,8,0,4,0,0,0,-5.6,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 2.4 0 1 0 0 0 -1 0 0 0 1 4-4ring3.dat
  [1,16,0,2.4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 0 3 0 0 0 4.4 0 0 0 3 4-4cylc.dat
  [1,16,0,-2,0,3,0,0,0,4.4,0,0,0,3, ldraw_lib__4_4cylc()],
// 
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 48\4-4aring.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__48__4_4aring()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 48\4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__48__4_4edge()],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 48\4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__48__4_4cyli()],
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 s\30210s02.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30210s02()],
// 1 16 0 8 0 -1 0 0 0 1 0 0 0 1 s\30210s02.dat
  [1,16,0,8,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30210s02()],
// 1 16 0 8 0 -1 0 0 0 1 0 0 0 -1 s\30210s02.dat
  [1,16,0,8,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30210s02()],
// 1 16 0 8 0 1 0 0 0 1 0 0 0 -1 s\30210s02.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30210s02()],
];
module ldraw_lib__s__30210s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30210s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30210s01(line=0.2);