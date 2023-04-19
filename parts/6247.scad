use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring8.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/ring3.scad>
function ldraw_lib__6247() = [
// 0 Technic Link 11L
// 0 Name: 6247.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 -4 200 -9 0 0 0 8 0 0 0 9 2-4cyli.dat
  [1,16,0,-4,200,-9,0,0,0,8,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 -4 200 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-4,200,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 4 200 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,4,200,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 200 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,200,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -8 200 8 0 0 0 4 0 0 0 -8 4-4cyli.dat
  [1,16,0,-8,200,8,0,0,0,4,0,0,0,-8, ldraw_lib__4_4cyli()],
// 1 16 0 8 200 8 0 0 0 -4 0 0 0 8 4-4cyli.dat
  [1,16,0,8,200,8,0,0,0,-4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 -8 200 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-8,200,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -4 200 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-4,200,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 200 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,200,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 8 200 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,8,200,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 8 200 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,8,200,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -8 200 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,-8,200,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -4 200 9 0 0 0 1 0 0 0 -9 2-4cyli.dat
  [1,16,0,-4,200,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 3 200 9 0 0 0 1 0 0 0 -9 2-4cyli.dat
  [1,16,0,3,200,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 -8 200 2 0 0 0 1 0 0 0 -2 ring3.dat
  [1,16,0,-8,200,2,0,0,0,1,0,0,0,-2, ldraw_lib__ring3()],
// 1 16 0 8 200 2 0 0 0 -1 0 0 0 -2 ring3.dat
  [1,16,0,8,200,2,0,0,0,-1,0,0,0,-2, ldraw_lib__ring3()],
// 1 16 0 4 200 -1 0 0 0 -1 0 0 0 1 1-4ring8.dat
  [1,16,0,4,200,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4ring8()],
// 1 16 0 4 200 0 0 1 0 -1 0 1 0 0 1-4ring8.dat
  [1,16,0,4,200,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4ring8()],
// 1 16 0 4 200 0 0 -1 0 -1 0 -1 0 0 1-4ring8.dat
  [1,16,0,4,200,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4ring8()],
// 1 16 0 4 200 1 0 0 0 -1 0 0 0 -1 1-4ring8.dat
  [1,16,0,4,200,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4ring8()],
// 1 16 0 -4 200 1 0 0 0 1 0 0 0 1 1-4ring8.dat
  [1,16,0,-4,200,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring8()],
// 1 16 0 -4 200 0 0 1 0 1 0 -1 0 0 1-4ring8.dat
  [1,16,0,-4,200,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4ring8()],
// 1 16 0 -4 200 -1 0 0 0 1 0 0 0 -1 1-4ring8.dat
  [1,16,0,-4,200,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring8()],
// 1 16 0 -4 200 0 0 -1 0 1 0 1 0 0 1-4ring8.dat
  [1,16,0,-4,200,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ring8()],
// 1 16 0 3 200 9 0 0 0 -1 0 0 0 -9 2-4ndis.dat
  [1,16,0,3,200,9,0,0,0,-1,0,0,0,-9, ldraw_lib__2_4ndis()],
// 1 16 0 -3 200 9 0 0 0 1 0 0 0 -9 2-4ndis.dat
  [1,16,0,-3,200,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4ndis()],
// 2 24 8 -4 195.877 8 -3 195.877
  [2,24,8,-4,195.877,8,-3,195.877],
// 2 24 8 3 195.877 8 4 195.877
  [2,24,8,3,195.877,8,4,195.877],
// 2 24 8 -4 195.877 6.364 -4 193.636
  [2,24,8,-4,195.877,6.364,-4,193.636],
// 2 24 -8 -4 195.877 -6.364 -4 193.636
  [2,24,-8,-4,195.877,-6.364,-4,193.636],
// 1 16 0 -4 200 -6.36396 0 6.36396 0 1 0 -6.36396 0 -6.36396 1-4edge.dat
  [1,16,0,-4,200,-6.36396,0,6.36396,0,1,0,-6.36396,0,-6.36396, ldraw_lib__1_4edge()],
// 2 24 8 4 195.877 6.364 4 193.636
  [2,24,8,4,195.877,6.364,4,193.636],
// 2 24 -8 4 195.877 -6.364 4 193.636
  [2,24,-8,4,195.877,-6.364,4,193.636],
// 1 16 0 4 200 -6.36396 0 6.36396 0 1 0 -6.36396 0 -6.36396 1-4edge.dat
  [1,16,0,4,200,-6.36396,0,6.36396,0,1,0,-6.36396,0,-6.36396, ldraw_lib__1_4edge()],
// 2 24 8 -3 195.877 6.364 -3 193.636
  [2,24,8,-3,195.877,6.364,-3,193.636],
// 2 24 -8 -3 195.877 -6.364 -3 193.636
  [2,24,-8,-3,195.877,-6.364,-3,193.636],
// 1 16 0 -3 200 -6.36396 0 6.36396 0 1 0 -6.36396 0 -6.36396 1-4edge.dat
  [1,16,0,-3,200,-6.36396,0,6.36396,0,1,0,-6.36396,0,-6.36396, ldraw_lib__1_4edge()],
// 2 24 8 3 195.877 6.364 3 193.636
  [2,24,8,3,195.877,6.364,3,193.636],
// 2 24 -8 3 195.877 -6.364 3 193.636
  [2,24,-8,3,195.877,-6.364,3,193.636],
// 1 16 0 3 200 -6.36396 0 6.36396 0 1 0 -6.36396 0 -6.36396 1-4edge.dat
  [1,16,0,3,200,-6.36396,0,6.36396,0,1,0,-6.36396,0,-6.36396, ldraw_lib__1_4edge()],
// 2 24 -8 -4 195.877 -8 -3 195.877
  [2,24,-8,-4,195.877,-8,-3,195.877],
// 2 24 -8 3 195.877 -8 4 195.877
  [2,24,-8,3,195.877,-8,4,195.877],
// 1 16 0 8 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,8,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-8,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 2 24 8 -4 3.9158 8 -3 3.9158
  [2,24,8,-4,3.9158,8,-3,3.9158],
// 2 24 8 3 3.9158 8 4 3.9158
  [2,24,8,3,3.9158,8,4,3.9158],
// 1 16 0 -4 0 9 0 0 0 8 0 0 0 -9 2-4cyli.dat
  [1,16,0,-4,0,9,0,0,0,8,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 -4 0 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-4,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 4 0 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,4,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 -6 0 0 0 16 0 0 0 -6 4-4cyli.dat
  [1,16,0,-8,0,-6,0,0,0,16,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 8 0 0 0 4 0 0 0 -8 4-4cyli.dat
  [1,16,0,-8,0,8,0,0,0,4,0,0,0,-8, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 -8 0 0 0 -4 0 0 0 -8 4-4cyli.dat
  [1,16,0,8,0,-8,0,0,0,-4,0,0,0,-8, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 -8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,-8,0,-8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 -8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,-4,0,-8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 -8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,4,0,-8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 8 0 -8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,8,0,-8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 -9 0 0 0 1 0 0 0 9 2-4cyli.dat
  [1,16,0,-4,0,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 3 0 -9 0 0 0 1 0 0 0 9 2-4cyli.dat
  [1,16,0,3,0,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 -8 0 2 0 0 0 1 0 0 0 -2 ring3.dat
  [1,16,0,-8,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__ring3()],
// 1 16 0 8 0 -2 0 0 0 -1 0 0 0 2 ring3.dat
  [1,16,0,8,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__ring3()],
// 1 16 0 4 0 -1 0 0 0 -1 0 0 0 1 1-4ring8.dat
  [1,16,0,4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4ring8()],
// 1 16 0 4 0 0 0 -1 0 -1 0 -1 0 0 1-4ring8.dat
  [1,16,0,4,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4ring8()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 1-4ring8.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4ring8()],
// 1 16 0 4 0 0 0 1 0 -1 0 1 0 0 1-4ring8.dat
  [1,16,0,4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__1_4ring8()],
// 1 16 0 -4 0 1 0 0 0 1 0 0 0 1 1-4ring8.dat
  [1,16,0,-4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring8()],
// 1 16 0 -4 0 0 0 1 0 1 0 -1 0 0 1-4ring8.dat
  [1,16,0,-4,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4ring8()],
// 1 16 0 -4 0 -1 0 0 0 1 0 0 0 -1 1-4ring8.dat
  [1,16,0,-4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring8()],
// 1 16 0 -4 0 0 0 -1 0 1 0 1 0 0 1-4ring8.dat
  [1,16,0,-4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ring8()],
// 1 16 0 3 0 -9 0 0 0 -1 0 0 0 9 2-4ndis.dat
  [1,16,0,3,0,-9,0,0,0,-1,0,0,0,9, ldraw_lib__2_4ndis()],
// 1 16 0 -3 0 -9 0 0 0 1 0 0 0 9 2-4ndis.dat
  [1,16,0,-3,0,-9,0,0,0,1,0,0,0,9, ldraw_lib__2_4ndis()],
// 2 24 -8 -4 3.9158 -8 -3 3.9158
  [2,24,-8,-4,3.9158,-8,-3,3.9158],
// 2 24 -8 3 3.9158 -8 4 3.9158
  [2,24,-8,3,3.9158,-8,4,3.9158],
// 2 24 -8 -4 3.9158 -6.364 -4 6.364
  [2,24,-8,-4,3.9158,-6.364,-4,6.364],
// 2 24 8 -4 3.9158 6.364 -4 6.364
  [2,24,8,-4,3.9158,6.364,-4,6.364],
// 1 16 0 -4 0 6.36396 0 -6.36396 0 1 0 6.36396 0 6.36396 1-4edge.dat
  [1,16,0,-4,0,6.36396,0,-6.36396,0,1,0,6.36396,0,6.36396, ldraw_lib__1_4edge()],
// 2 24 -8 4 3.9158 -6.364 4 6.364
  [2,24,-8,4,3.9158,-6.364,4,6.364],
// 2 24 8 4 3.9158 6.364 4 6.364
  [2,24,8,4,3.9158,6.364,4,6.364],
// 1 16 0 4 0 6.36396 0 -6.36396 0 1 0 6.36396 0 6.36396 1-4edge.dat
  [1,16,0,4,0,6.36396,0,-6.36396,0,1,0,6.36396,0,6.36396, ldraw_lib__1_4edge()],
// 2 24 -8 -3 3.9158 -6.364 -3 6.364
  [2,24,-8,-3,3.9158,-6.364,-3,6.364],
// 2 24 8 -3 3.9158 6.364 -3 6.364
  [2,24,8,-3,3.9158,6.364,-3,6.364],
// 1 16 0 -3 0 6.36396 0 -6.36396 0 1 0 6.36396 0 6.36396 1-4edge.dat
  [1,16,0,-3,0,6.36396,0,-6.36396,0,1,0,6.36396,0,6.36396, ldraw_lib__1_4edge()],
// 2 24 -8 3 3.9158 -6.364 3 6.364
  [2,24,-8,3,3.9158,-6.364,3,6.364],
// 1 16 0 3 0 6.36396 0 -6.36396 0 1 0 6.36396 0 6.36396 1-4edge.dat
  [1,16,0,3,0,6.36396,0,-6.36396,0,1,0,6.36396,0,6.36396, ldraw_lib__1_4edge()],
// 2 24 8 3 3.9158 6.364 3 6.364
  [2,24,8,3,3.9158,6.364,3,6.364],
// 4 16 8 -4 195.877 8 -4 3.9158 9 -4 0 9 -4 200
  [4,16,8,-4,195.877,8,-4,3.9158,9,-4,0,9,-4,200],
// 4 16 8 4 195.877 9 4 200 9 4 0 8 4 3.9158
  [4,16,8,4,195.877,9,4,200,9,4,0,8,4,3.9158],
// 2 24 8 -4 195.877 8 -4 3.9158
  [2,24,8,-4,195.877,8,-4,3.9158],
// 2 24 8 -3 195.877 8 -3 3.9158
  [2,24,8,-3,195.877,8,-3,3.9158],
// 2 24 8 3 195.877 8 3 3.9158
  [2,24,8,3,195.877,8,3,3.9158],
// 2 24 8 4 195.877 8 4 3.9158
  [2,24,8,4,195.877,8,4,3.9158],
// 4 16 8 -4 195.877 8 -3 195.877 8 -3 3.9158 8 -4 3.9158
  [4,16,8,-4,195.877,8,-3,195.877,8,-3,3.9158,8,-4,3.9158],
// 4 16 8 3 195.877 8 4 195.877 8 4 3.9158 8 3 3.9158
  [4,16,8,3,195.877,8,4,195.877,8,4,3.9158,8,3,3.9158],
// 4 16 9 4 200 9 -4 200 9 -4 0 9 4 0
  [4,16,9,4,200,9,-4,200,9,-4,0,9,4,0],
// 4 16 -8 -4 3.9158 -8 -4 195.877 -9 -4 200 -9 -4 0
  [4,16,-8,-4,3.9158,-8,-4,195.877,-9,-4,200,-9,-4,0],
// 4 16 -8 4 3.9158 -9 4 0 -9 4 200 -8 4 195.877
  [4,16,-8,4,3.9158,-9,4,0,-9,4,200,-8,4,195.877],
// 2 24 -9 -4 200 -9 -4 0
  [2,24,-9,-4,200,-9,-4,0],
// 2 24 -9 4 200 -9 4 0
  [2,24,-9,4,200,-9,4,0],
// 2 24 9 -4 200 9 -4 0
  [2,24,9,-4,200,9,-4,0],
// 2 24 9 4 200 9 4 0
  [2,24,9,4,200,9,4,0],
// 2 24 -8 -4 3.9158 -8 -4 195.877
  [2,24,-8,-4,3.9158,-8,-4,195.877],
// 2 24 -8 -3 3.9158 -8 -3 195.877
  [2,24,-8,-3,3.9158,-8,-3,195.877],
// 2 24 -8 3 3.9158 -8 3 196.0842
  [2,24,-8,3,3.9158,-8,3,196.0842],
// 2 24 -8 4 3.9158 -8 4 196.0842
  [2,24,-8,4,3.9158,-8,4,196.0842],
// 4 16 -8 -4 3.9158 -8 -3 3.9158 -8 -3 196.0842 -8 -4 196.0842
  [4,16,-8,-4,3.9158,-8,-3,3.9158,-8,-3,196.0842,-8,-4,196.0842],
// 4 16 -8 3 3.9158 -8 4 3.9158 -8 4 196.0842 -8 3 196.0842
  [4,16,-8,3,3.9158,-8,4,3.9158,-8,4,196.0842,-8,3,196.0842],
// 4 16 -9 4 0 -9 -4 0 -9 -4 200 -9 4 200
  [4,16,-9,4,0,-9,-4,0,-9,-4,200,-9,4,200],
// 4 16 8 -3 191 -8 -3 191 -8 -3 9 8 -3 9
  [4,16,8,-3,191,-8,-3,191,-8,-3,9,8,-3,9],
// 4 16 8 3 9 -8 3 9 -8 3 191 8 3 191
  [4,16,8,3,9,-8,3,9,-8,3,191,8,3,191],
// 0
];
module ldraw_lib__6247(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6247(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6247(line=0.2);