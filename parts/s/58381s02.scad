use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/48/1-12edge.scad>
use <../../p/48/1-4edge.scad>
use <../../p/48/1-4ndis.scad>
use <../../p/48/1-6disc.scad>
use <../../p/48/3-4cyli.scad>
use <../../p/48/3-4edge.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4ring3.scad>
use <../../p/48/4-4ring4.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__58381s02() = [
// 0 ~Door Left with Hollow Hinge - Bottom
// 0 Name: s\58381s02.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-10-19 [Rolf] Separated from s\58381s01.dat
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 2 24 10 0 50 10 0 0
  [2,24,10,0,50,10,0,0],
// 1 16 0 0 0 10 0 0 0 -1 0 0 0 -10 48\3-4edge.dat
  [1,16,0,0,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__48__3_4edge()],
// 1 16 0 -8 0 0 0 -10 0 1 0 10 0 0 48\1-4edge.dat
  [1,16,0,-8,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 -8 0 -10 0 0 0 1 0 0 0 -10 48\1-12edge.dat
  [1,16,0,-8,0,-10,0,0,0,1,0,0,0,-10, ldraw_lib__48__1_12edge()],
// 
// 1 16 0 0 0 0 0 -6 0 -1 0 -6 0 0 48\4-4aring.dat
  [1,16,0,0,0,0,0,-6,0,-1,0,-6,0,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 0 0 -2 0 -1 0 -2 0 0 48\4-4ring3.dat
  [1,16,0,0,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__48__4_4ring3()],
// 1 16 0 0 0 0 0 -2 0 -1 0 -2 0 0 48\4-4ring4.dat
  [1,16,0,0,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 0 0 0 0 10 0 -1 0 10 0 0 48\1-4ndis.dat
  [1,16,0,0,0,0,0,10,0,-1,0,10,0,0, ldraw_lib__48__1_4ndis()],
// 1 16 8 0 30 -2 0 0 0 -1 0 0 0 20 rect2a.dat
  [1,16,8,0,30,-2,0,0,0,-1,0,0,0,20, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cylc.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 3 -4 10 0 0 3 -4 0 0 0 -1 0 rect3.dat
  [1,16,3,-4,10,0,0,3,-4,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 -8 0 0 0 -10 0 8 0 10 0 0 48\3-4cyli.dat
  [1,16,0,-8,0,0,0,-10,0,8,0,10,0,0, ldraw_lib__48__3_4cyli()],
// 4 16 0 -8 0 6 -8 -3.827 6 -8 10 0 -8 10
  [4,16,0,-8,0,6,-8,-3.827,6,-8,10,0,-8,10],
// 1 16 0 -8 0 0 0 -10 0 1 0 10 0 0 48\1-6disc.dat
  [1,16,0,-8,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__48__1_6disc()],
// 1 16 0 -8 0 -8.6603 0 -5 0 1 0 5 0 -8.6603 48\1-6disc.dat
  [1,16,0,-8,0,-8.6603,0,-5,0,1,0,5,0,-8.6603, ldraw_lib__48__1_6disc()],
// 3 16 -8.66 -8 -5 6 -8 -3.827 0 -8 0
  [3,16,-8.66,-8,-5,6,-8,-3.827,0,-8,0],
];
module ldraw_lib__s__58381s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__58381s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__58381s02(line=0.2);