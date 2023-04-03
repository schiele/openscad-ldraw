use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring3.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__3648s03() = [
// 0 ~Technic Gear 24 Tooth - Eighth of Pin Holes
// 0 Name: s\3648s03.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-01-31 [MagFors] added a missing cond-line
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 10 10 7.8 0 0 2 2 0 0 0 -1 0 4-4ring3.dat
  [1,16,10,10,7.8,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 0 0 0 6 6 0 0 0 7.8 0 4-4cyli.dat
  [1,16,10,10,0,0,0,6,6,0,0,0,7.8,0, ldraw_lib__4_4cyli()],
// 1 16 10 10 7.8 0 0 6 6 0 0 0 1 0 4-4edge.dat
  [1,16,10,10,7.8,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 10 10 1.75 0 0 8 8 0 0 0 6.05 0 2-4cyli.dat
  [1,16,10,10,1.75,0,0,8,8,0,0,0,6.05,0, ldraw_lib__2_4cyli()],
// 1 16 10 10 1.75 0 0 -8 8 0 0 0 6.05 0 3-16cyli.dat
  [1,16,10,10,1.75,0,0,-8,8,0,0,0,6.05,0, ldraw_lib__3_16cyli()],
// 1 16 10 10 7.8 0 0 8 8 0 0 0 1 0 2-4edge.dat
  [1,16,10,10,7.8,0,0,8,8,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 10 10 7.8 0 0 -8 8 0 0 0 1 0 3-16edge.dat
  [1,16,10,10,7.8,0,0,-8,8,0,0,0,1,0, ldraw_lib__3_16edge()],
// 1 16 10 10 1.75 0 0 8 8 0 0 0 1 0 2-4edge.dat
  [1,16,10,10,1.75,0,0,8,8,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 10 10 1.75 0 0 -8 8 0 0 0 1 0 3-16edge.dat
  [1,16,10,10,1.75,0,0,-8,8,0,0,0,1,0, ldraw_lib__3_16edge()],
// 1 16 2.3971 11.9971 4.775 -0.2117 0 0 -1.0645 -1 0 0 0 3.025 rect2p.dat
  [1,16,2.3971,11.9971,4.775,-0.2117,0,0,-1.0645,-1,0,0,0,3.025, ldraw_lib__rect2p()],
// 1 16 13 2 0.875 0 0 3 0 1 0 0.875 0 0 rect1.dat
  [1,16,13,2,0.875,0,0,3,0,1,0,0.875,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 0 0 2 0 0 0 0 2 0 1.75 0 1-4cyli.dat
  [1,16,16,0,0,2,0,0,0,0,2,0,1.75,0, ldraw_lib__1_4cyli()],
// 1 16 16 0 1.75 2 0 0 0 0 2 0 0.875 0 1-4edge.dat
  [1,16,16,0,1.75,2,0,0,0,0,2,0,0.875,0, ldraw_lib__1_4edge()],
// 1 16 16 0 1.75 2 0 0 0 0 2 0 -1 0 1-4ndis.dat
  [1,16,16,0,1.75,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_4ndis()],
// 4 16 18 2 1.75 18 0 1.75 24.96 0 1.75 24.7453 3.2573 1.75
  [4,16,18,2,1.75,18,0,1.75,24.96,0,1.75,24.7453,3.2573,1.75],
// 4 16 13.0616 2.6088 1.75 18 2 1.75 24.7453 3.2573 1.75 24.1089 6.4596 1.75
  [4,16,13.0616,2.6088,1.75,18,2,1.75,24.7453,3.2573,1.75,24.1089,6.4596,1.75],
// 3 16 13.0616 2.6088 1.75 10 2 1.75 18 2 1.75
  [3,16,13.0616,2.6088,1.75,10,2,1.75,18,2,1.75],
// 3 16 13.0616 2.6088 1.75 24.1089 6.4596 1.75 15.6568 4.3432 1.75
  [3,16,13.0616,2.6088,1.75,24.1089,6.4596,1.75,15.6568,4.3432,1.75],
// 4 16 17.3912 6.9384 1.75 15.6568 4.3432 1.75 24.1089 6.4596 1.75 23.0605 9.5522 1.75
  [4,16,17.3912,6.9384,1.75,15.6568,4.3432,1.75,24.1089,6.4596,1.75,23.0605,9.5522,1.75],
// 4 16 18 10 1.75 17.3912 6.9384 1.75 23.0605 9.5522 1.75 21.6154 12.48 1.75
  [4,16,18,10,1.75,17.3912,6.9384,1.75,23.0605,9.5522,1.75,21.6154,12.48,1.75],
// 4 16 17.3912 13.0616 1.75 18 10 1.75 21.6154 12.48 1.75 19.8033 15.1956 1.75
  [4,16,17.3912,13.0616,1.75,18,10,1.75,21.6154,12.48,1.75,19.8033,15.1956,1.75],
// 4 16 15.6568 15.6568 1.75 17.3912 13.0616 1.75 19.8033 15.1956 1.75 17.6492 17.6492 1.75
  [4,16,15.6568,15.6568,1.75,17.3912,13.0616,1.75,19.8033,15.1956,1.75,17.6492,17.6492,1.75],
// 4 16 13.0616 17.3912 1.75 15.6568 15.6568 1.75 17.6492 17.6492 1.75 15.1956 19.8033 1.75
  [4,16,13.0616,17.3912,1.75,15.6568,15.6568,1.75,17.6492,17.6492,1.75,15.1956,19.8033,1.75],
// 4 16 10 18 1.75 13.0616 17.3912 1.75 15.1956 19.8033 1.75 12.48 21.6154 1.75
  [4,16,10,18,1.75,13.0616,17.3912,1.75,15.1956,19.8033,1.75,12.48,21.6154,1.75],
// 4 16 6.9384 17.3912 1.75 10 18 1.75 12.48 21.6154 1.75 9.5522 23.0605 1.75
  [4,16,6.9384,17.3912,1.75,10,18,1.75,12.48,21.6154,1.75,9.5522,23.0605,1.75],
// 4 16 4.3432 15.6568 1.75 6.9384 17.3912 1.75 9.5522 23.0605 1.75 6.4596 24.1089 1.75
  [4,16,4.3432,15.6568,1.75,6.9384,17.3912,1.75,9.5522,23.0605,1.75,6.4596,24.1089,1.75],
// 4 16 2.6088 13.0616 1.75 4.3432 15.6568 1.75 6.4596 24.1089 1.75 3.2573 24.7453 1.75
  [4,16,2.6088,13.0616,1.75,4.3432,15.6568,1.75,6.4596,24.1089,1.75,3.2573,24.7453,1.75],
// 4 16 2.1854 10.9326 1.75 2.6088 13.0616 1.75 3.2573 24.7453 1.75 0 24.96 1.75
  [4,16,2.1854,10.9326,1.75,2.6088,13.0616,1.75,3.2573,24.7453,1.75,0,24.96,1.75],
// 3 16 0 10.9326 1.75 2.1854 10.9326 1.75 0 24.96 1.75
  [3,16,0,10.9326,1.75,2.1854,10.9326,1.75,0,24.96,1.75],
// 5 24 2.6088 13.0616 1.75 2.6088 13.0616 7.8 4.3432 15.6568 1.75 2.1854 10.9326 1.75
  [5,24,2.6088,13.0616,1.75,2.6088,13.0616,7.8,4.3432,15.6568,1.75,2.1854,10.9326,1.75],
];
module ldraw_lib__s__3648s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3648s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3648s03(line=0.2);