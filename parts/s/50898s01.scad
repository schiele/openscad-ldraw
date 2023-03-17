use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring5.scad>
use <../../p/4-4ring8.scad>
use <../../p/axl5hol9.scad>
use <../../p/axlehol3.scad>
use <../../p/axlehole.scad>
use <50898s02.scad>
function ldraw_lib__s__50898s01() = [
// 0 ~Constraction Ball Joint Socket with Closed Axle Holes and Angled Tip
// 0 Name: s\50898s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2018-02-13 [cwdee] Update description
// 0 !HISTORY 2018-04-01 [MMR1988] Added two condlines, removed trailing zero
// 0 !HISTORY 2018-04-02 [MagFors] removed hidden surface
// 0 !HISTORY 2021-12-26 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50898s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50898s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\50898s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__50898s02()],
// 1 16 -20 0 0 0 10 0 -9 0 0 0 0 9 2-4cyli.dat
  [1,16,-20,0,0,0,10,0,-9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 20 0 0 0 -10 0 -9 0 0 0 0 9 2-4cyli.dat
  [1,16,20,0,0,0,-10,0,-9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 -20 0 0 0 1 0 -9 0 0 0 0 9 2-4edge.dat
  [1,16,-20,0,0,0,1,0,-9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 20 0 0 0 1 0 -9 0 0 0 0 9 2-4edge.dat
  [1,16,20,0,0,0,1,0,-9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 -17 0 0 0 34 0 -1 0 0 0 0 1 axlehole.dat
  [1,16,-17,0,0,0,34,0,-1,0,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 -20 0 0 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,-20,0,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0.5 0 0 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,0.5,0,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -0.5 0 0 0 1 0 -1 0 0 0 0 1 axl5hol9.dat
  [1,16,-0.5,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axl5hol9()],
// 1 16 0.5 0 0 0 1 0 -1 0 0 0 0 1 axl5hol9.dat
  [1,16,0.5,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axl5hol9()],
// 1 16 -0.5 0 0 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,-0.5,0,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -0.5 0 0 0 1 0 -2.5 0 0 0 0 2.5 4-4edge.dat
  [1,16,-0.5,0,0,0,1,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0.5 0 0 0 1 0 -2.5 0 0 0 0 2.5 4-4edge.dat
  [1,16,0.5,0,0,0,1,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0.5 0 0 0 -1 0 -3 0 0 0 0 -3 4-4ring1.dat
  [1,16,0.5,0,0,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__4_4ring1()],
// 1 16 0.5 0 0 0 -1 0 -0.5 0 0 0 0 -0.5 4-4ring5.dat
  [1,16,0.5,0,0,0,-1,0,-0.5,0,0,0,0,-0.5, ldraw_lib__4_4ring5()],
// 1 16 -0.5 0 0 0 1 0 -0.5 0 0 0 0 0.5 4-4ring5.dat
  [1,16,-0.5,0,0,0,1,0,-0.5,0,0,0,0,0.5, ldraw_lib__4_4ring5()],
// 1 16 -0.5 0 0 0 1 0 -3 0 0 0 0 3 4-4ring1.dat
  [1,16,-0.5,0,0,0,1,0,-3,0,0,0,0,3, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -0.5 0 0 0 1 0 -2.5 0 0 0 0 2.5 4-4cyli.dat
  [1,16,-0.5,0,0,0,1,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 20 0 0 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,20,0,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 20 0 0 0 -1 0 -2 0 0 0 0 -2 4-4ring3.dat
  [1,16,20,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__4_4ring3()],
// 1 16 -20 0 0 0 1 0 -2 0 0 0 0 2 4-4ring3.dat
  [1,16,-20,0,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -20 0 0 0 1 0 -1 0 0 0 0 1 4-4ring8.dat
  [1,16,-20,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 20 0 0 0 -1 0 -1 0 0 0 0 -1 4-4ring8.dat
  [1,16,20,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 17 0 0 0 1 0 -1 0 0 0 0 1 axlehol3.dat
  [1,16,17,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 -17 0 0 0 1 0 -1 0 0 0 0 1 axlehol3.dat
  [1,16,-17,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axlehol3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 0 0 3 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,-20,0,0,0,3,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 0 0 -3 0 -6 0 0 0 0 -6 4-4cyli.dat
  [1,16,20,0,0,0,-3,0,-6,0,0,0,0,-6, ldraw_lib__4_4cyli()],
// 
// 5 24 0 7.72 -8.477 0 9 -9.332 4.41 7.72 -9.354 -4.41 7.72 -9.354
  [5,24,0,7.72,-8.477,0,9,-9.332,4.41,7.72,-9.354,-4.41,7.72,-9.354],
// 5 24 0 -9 -9.332 0 -7.72 -8.477 4.41 -7.72 -9.354 -4.083 -9 -10.14
  [5,24,0,-9,-9.332,0,-7.72,-8.477,4.41,-7.72,-9.354,-4.083,-9,-10.14],
];
makepoly(ldraw_lib__s__50898s01(), line=0.2);