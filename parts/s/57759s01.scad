use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4tang.scad>
use <../../p/3-16edge.scad>
use <../../p/3-4ndis.scad>
use <../../p/4-4con0.scad>
use <../../p/4-4edge.scad>
use <../../p/48/1-12chrd.scad>
use <../../p/48/1-16chrd.scad>
use <../../p/48/1-3cylo.scad>
use <../../p/48/5-48chrd.scad>
use <../../p/48/7-48chrd.scad>
function ldraw_lib__s__57759s01() = [
// 0 ~Technic Competition Cannon with Flat Bottom Lid - Half
// 0 Name: s\57759s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-04-20 [Holly-Wood] Fixed flat scaled prims, cond and overlap
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 -10 0 0 0 20 0 10 0 20 0 0 48\1-3cylo.dat
  [1,16,0,-10,0,0,0,20,0,10,0,20,0,0, ldraw_lib__48__1_3cylo()],
// 1 16 0 -10 0 20 0 0 0 1 0 0 0 20 48\5-48chrd.dat
  [1,16,0,-10,0,20,0,0,0,1,0,0,0,20, ldraw_lib__48__5_48chrd()],
// 2 24 17.32 -10 -10 16.6518 -10 -11
  [2,24,17.32,-10,-10,16.6518,-10,-11],
// 2 24 17.32 0 -10 16.6518 0 -11
  [2,24,17.32,0,-10,16.6518,0,-11],
// 4 16 17.32 -10 -10 16.6518 -10 -11 16.6518 0 -11 17.32 0 -10
  [4,16,17.32,-10,-10,16.6518,-10,-11,16.6518,0,-11,17.32,0,-10],
// 2 24 16.6518 -10 -11 16.6518 0 -11
  [2,24,16.6518,-10,-11,16.6518,0,-11],
// 2 24 0 -10 -11 16.6518 -10 -11
  [2,24,0,-10,-11,16.6518,-10,-11],
// 2 24 1 0 -11 16.6518 0 -11
  [2,24,1,0,-11,16.6518,0,-11],
// 4 16 0 -10 -11 1 0 -11 16.6518 0 -11 16.6518 -10 -11
  [4,16,0,-10,-11,1,0,-11,16.6518,0,-11,16.6518,-10,-11],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 17 2 0 0 0 10 0 0 0 2 1-4cylo.dat
  [1,16,0,-10,17,2,0,0,0,10,0,0,0,2, ldraw_lib__1_4cylo()],
// 1 16 0 -10 -5 0 0 2 0 1 0 -2 0 0 1-4edge.dat
  [1,16,0,-10,-5,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4edge()],
// 1 16 0 0 -5 .76537 0 1.84776 0 1 0 -1.84776 0 .76537 3-16edge.dat
  [1,16,0,0,-5,.76537,0,1.84776,0,1,0,-1.84776,0,.76537, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 -5 0 0 2 0 10 0 -2 0 0 1-4cyli.dat
  [1,16,0,-10,-5,0,0,2,0,10,0,-2,0,0, ldraw_lib__1_4cyli()],
// 4 16 0 2 -7 1 2 -6.8012 1 2 -11 0 2 -11
  [4,16,0,2,-7,1,2,-6.8012,1,2,-11,0,2,-11],
// 4 16 .7654 0 -6.8478 1 0 -6.8012 1 2 -6.8012 0 2 -7
  [4,16,.7654,0,-6.8478,1,0,-6.8012,1,2,-6.8012,0,2,-7],
// 3 16 0 0 -7 .7654 0 -6.8478 0 2 -7
  [3,16,0,0,-7,.7654,0,-6.8478,0,2,-7],
// 2 24 0 2 -11 1 2 -11
  [2,24,0,2,-11,1,2,-11],
// 2 24 1 2 -6.8012 1 2 -11
  [2,24,1,2,-6.8012,1,2,-11],
// 2 24 1 2 -11 1 0 -11
  [2,24,1,2,-11,1,0,-11],
// 4 16 1 2 -6.8012 1 0 -6.8012 1 0 -11 1 2 -11
  [4,16,1,2,-6.8012,1,0,-6.8012,1,0,-11,1,2,-11],
// 2 24 1 0 -6.8012 1 0 -11
  [2,24,1,0,-6.8012,1,0,-11],
// 2 24 1 2 -6.8012 1 0 -6.8012
  [2,24,1,2,-6.8012,1,0,-6.8012],
// 2 24 1 2 -6.8012 0 2 -7
  [2,24,1,2,-6.8012,0,2,-7],
// 4 16 0 -10 -11 0 2 -11 1 2 -11 1 0 -11
  [4,16,0,-10,-11,0,2,-11,1,2,-11,1,0,-11],
// 4 16 2 -10 17 2 0 17 2 0 15 2 -10 15
  [4,16,2,-10,17,2,0,17,2,0,15,2,-10,15],
// 4 16 2 -10 15 2 0 15 5 0 15 5 -10 15
  [4,16,2,-10,15,2,0,15,5,0,15,5,-10,15],
// 4 16 5 -10 15 5 0 15 5 0 -3 5 -10 -3
  [4,16,5,-10,15,5,0,15,5,0,-3,5,-10,-3],
// 4 16 5 -10 -3 5 0 -3 2 0 -3 2 -10 -3
  [4,16,5,-10,-3,5,0,-3,2,0,-3,2,-10,-3],
// 4 16 2 -10 -3 2 0 -3 2 0 -5 2 -10 -5
  [4,16,2,-10,-3,2,0,-3,2,0,-5,2,-10,-5],
// 2 24 2 0 15 2 -10 15
  [2,24,2,0,15,2,-10,15],
// 2 24 5 0 15 5 -10 15
  [2,24,5,0,15,5,-10,15],
// 2 24 5 0 -3 5 -10 -3
  [2,24,5,0,-3,5,-10,-3],
// 2 24 2 0 -3 2 -10 -3
  [2,24,2,0,-3,2,-10,-3],
// 2 24 5 -10 15 5 -10 -3
  [2,24,5,-10,15,5,-10,-3],
// 2 24 5 -10 -3 2 -10 -3
  [2,24,5,-10,-3,2,-10,-3],
// 2 24 2 -10 -3 2 -10 -5
  [2,24,2,-10,-3,2,-10,-5],
// 2 24 2 -10 15 5 -10 15
  [2,24,2,-10,15,5,-10,15],
// 2 24 2 -10 17 2 -10 15
  [2,24,2,-10,17,2,-10,15],
// 2 24 5 0 15 5 0 -3
  [2,24,5,0,15,5,0,-3],
// 2 24 5 0 -3 2 0 -3
  [2,24,5,0,-3,2,0,-3],
// 2 24 2 0 -3 2 0 -5
  [2,24,2,0,-3,2,0,-5],
// 2 24 2 0 15 5 0 15
  [2,24,2,0,15,5,0,15],
// 2 24 2 0 17 2 0 15
  [2,24,2,0,17,2,0,15],
// 2 24 .7654 0 -6.8478 1 0 -6.8012
  [2,24,.7654,0,-6.8478,1,0,-6.8012],
// 5 24 0 2 -7 0 0 -7 .7654 0 -6.8478 -.7654 0 -6.8478
  [5,24,0,2,-7,0,0,-7,.7654,0,-6.8478,-.7654,0,-6.8478],
// 1 16 10.25 -10 11.375 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,10.25,-10,11.375,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -10 0 0 0 20 0 1 0 20 0 0 48\1-12chrd.dat
  [1,16,0,-10,0,0,0,20,0,1,0,20,0,0, ldraw_lib__48__1_12chrd()],
// 1 16 0 -10 17 2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,16,0,-10,17,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 3 16 2 -10 17 2 -10 15 5 -10 15
  [3,16,2,-10,17,2,-10,15,5,-10,15],
// 2 24 13.5 -10 7 12.4727 -10 1.8336
  [2,24,13.5,-10,7,12.4727,-10,1.8336],
// 2 24 12.4727 -10 1.8336 9.5459 -10 -2.5459
  [2,24,12.4727,-10,1.8336,9.5459,-10,-2.5459],
// 2 24 13.5 0 7 12.4727 0 1.8336
  [2,24,13.5,0,7,12.4727,0,1.8336],
// 2 24 12.4727 0 1.8336 9.5459 0 -2.5459
  [2,24,12.4727,0,1.8336,9.5459,0,-2.5459],
// 4 16 13.5 -10 7 12.4727 -10 1.8336 12.4727 0 1.8336 13.5 0 7
  [4,16,13.5,-10,7,12.4727,-10,1.8336,12.4727,0,1.8336,13.5,0,7],
// 4 16 12.4727 -10 1.8336 9.5459 -10 -2.5459 9.5459 0 -2.5459 12.4727 0 1.8336
  [4,16,12.4727,-10,1.8336,9.5459,-10,-2.5459,9.5459,0,-2.5459,12.4727,0,1.8336],
// 5 24 13.5 0 7 13.5 -10 7 13.5 0 12.5917 12.4727 0 1.8336
  [5,24,13.5,0,7,13.5,-10,7,13.5,0,12.5917,12.4727,0,1.8336],
// 5 24 12.4727 0 1.8336 12.4727 -10 1.8336 13.5 0 7 9.5459 0 -2.5459
  [5,24,12.4727,0,1.8336,12.4727,-10,1.8336,13.5,0,7,9.5459,0,-2.5459],
// 5 24 9.5459 0 -2.5459 9.5459 -10 -2.5459 12.4727 0 1.8336 5.5917 0 -6.5
  [5,24,9.5459,0,-2.5459,9.5459,-10,-2.5459,12.4727,0,1.8336,5.5917,0,-6.5],
// 2 24 17.5 -10 7 16.1683 -10 .3028
  [2,24,17.5,-10,7,16.1683,-10,.3028],
// 2 24 16.1683 -10 .3028 12.3743 -10 -5.3743
  [2,24,16.1683,-10,.3028,12.3743,-10,-5.3743],
// 2 24 17.5 0 7 16.1683 0 .3028
  [2,24,17.5,0,7,16.1683,0,.3028],
// 2 24 16.1683 0 .3028 12.3743 0 -5.3743
  [2,24,16.1683,0,.3028,12.3743,0,-5.3743],
// 4 16 16.1683 0 .3028 16.1683 -10 .3028 17.5 -10 7 17.5 0 7
  [4,16,16.1683,0,.3028,16.1683,-10,.3028,17.5,-10,7,17.5,0,7],
// 4 16 12.3743 0 -5.3743 12.3743 -10 -5.3743 16.1683 -10 .3028 16.1683 0 .3028
  [4,16,12.3743,0,-5.3743,12.3743,-10,-5.3743,16.1683,-10,.3028,16.1683,0,.3028],
// 5 24 17.5 0 7 17.5 -10 7 17.5 0 14.2485 16.1683 0 .3028
  [5,24,17.5,0,7,17.5,-10,7,17.5,0,14.2485,16.1683,0,.3028],
// 5 24 16.1683 0 .3028 16.1683 -10 .3028 17.5 0 7 12.3743 0 -5.3743
  [5,24,16.1683,0,.3028,16.1683,-10,.3028,17.5,0,7,12.3743,0,-5.3743],
// 5 24 12.3743 0 -5.3743 12.3743 -10 -5.3743 16.1683 0 .3028 7.2485 0 -10.5
  [5,24,12.3743,0,-5.3743,12.3743,-10,-5.3743,16.1683,0,.3028,7.2485,0,-10.5],
// 2 24 13.5 -10 7 17.5 -10 7
  [2,24,13.5,-10,7,17.5,-10,7],
// 4 16 13.5 -10 7 13.5 0 7 17.5 0 7 17.5 -10 7
  [4,16,13.5,-10,7,13.5,0,7,17.5,0,7,17.5,-10,7],
// 2 24 17.5 0 7 17.5 -10 7
  [2,24,17.5,0,7,17.5,-10,7],
// 2 24 13.5 0 7 13.5 -10 7
  [2,24,13.5,0,7,13.5,-10,7],
// 2 24 13.5 0 7 17.5 0 7
  [2,24,13.5,0,7,17.5,0,7],
// 3 16 15.8671 -10 12.1752 17.5 -10 7 20 -10 0
  [3,16,15.8671,-10,12.1752,17.5,-10,7,20,-10,0],
// 1 16 0 -10 0 20 0 0 0 1 0 0 0 -20 48\1-12chrd.dat
  [1,16,0,-10,0,20,0,0,0,1,0,0,0,-20, ldraw_lib__48__1_12chrd()],
// 3 16 17.5 -10 7 16.1683 -10 .3028 20 -10 0
  [3,16,17.5,-10,7,16.1683,-10,.3028,20,-10,0],
// 4 16 20 -10 0 16.1683 -10 .3028 12.3743 -10 -5.3743 17.32 -10 -10
  [4,16,20,-10,0,16.1683,-10,.3028,12.3743,-10,-5.3743,17.32,-10,-10],
// 1 16 0 -10 -5 0 0 2 0 1 0 -2 0 0 1-4ndis.dat
  [1,16,0,-10,-5,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4ndis()],
// 3 16 2 -10 -7 0 -10 -7 0 -10 -11
  [3,16,2,-10,-7,0,-10,-7,0,-10,-11],
// 2 24 12.3743 -10 -5.3743 9.375 -10 -5.3743
  [2,24,12.3743,-10,-5.3743,9.375,-10,-5.3743],
// 2 24 9.5459 -10 -2.5459 8.8142 -10 -3.0694
  [2,24,9.5459,-10,-2.5459,8.8142,-10,-3.0694],
// 2 24 8.8142 -10 -3.0694 8.3145 -10 -3.6478
  [2,24,8.8142,-10,-3.0694,8.3145,-10,-3.6478],
// 2 24 8.3145 -10 -3.6478 8.0839 -10 -4.2244
  [2,24,8.3145,-10,-3.6478,8.0839,-10,-4.2244],
// 2 24 8.0839 -10 -4.2244 8.1591 -10 -4.7422
  [2,24,8.0839,-10,-4.2244,8.1591,-10,-4.7422],
// 2 24 8.1591 -10 -4.7422 8.5772 -10 -5.1445
  [2,24,8.1591,-10,-4.7422,8.5772,-10,-5.1445],
// 2 24 8.5772 -10 -5.1445 9.375 -10 -5.3743
  [2,24,8.5772,-10,-5.1445,9.375,-10,-5.3743],
// 2 24 12.3743 0 -5.3743 9.375 0 -5.3743
  [2,24,12.3743,0,-5.3743,9.375,0,-5.3743],
// 2 24 9.5459 0 -2.5459 8.8142 0 -3.0694
  [2,24,9.5459,0,-2.5459,8.8142,0,-3.0694],
// 2 24 8.8142 0 -3.0694 8.3145 0 -3.6478
  [2,24,8.8142,0,-3.0694,8.3145,0,-3.6478],
// 2 24 8.3145 0 -3.6478 8.0839 0 -4.2244
  [2,24,8.3145,0,-3.6478,8.0839,0,-4.2244],
// 2 24 8.0839 0 -4.2244 8.1591 0 -4.7422
  [2,24,8.0839,0,-4.2244,8.1591,0,-4.7422],
// 2 24 8.1591 0 -4.7422 8.5772 0 -5.1445
  [2,24,8.1591,0,-4.7422,8.5772,0,-5.1445],
// 2 24 8.5772 0 -5.1445 9.375 0 -5.3743
  [2,24,8.5772,0,-5.1445,9.375,0,-5.3743],
// 4 16 8.5772 -10 -5.1445 8.5772 0 -5.1445 8.1591 0 -4.7422 8.1591 -10 -4.7422
  [4,16,8.5772,-10,-5.1445,8.5772,0,-5.1445,8.1591,0,-4.7422,8.1591,-10,-4.7422],
// 4 16 9.375 -10 -5.3743 9.375 0 -5.3743 8.5772 0 -5.1445 8.5772 -10 -5.1445
  [4,16,9.375,-10,-5.3743,9.375,0,-5.3743,8.5772,0,-5.1445,8.5772,-10,-5.1445],
// 4 16 12.3743 -10 -5.3743 12.3743 0 -5.3743 9.375 0 -5.3743 9.375 -10 -5.3743
  [4,16,12.3743,-10,-5.3743,12.3743,0,-5.3743,9.375,0,-5.3743,9.375,-10,-5.3743],
// 4 16 8.1591 -10 -4.7422 8.1591 0 -4.7422 8.0839 0 -4.2244 8.0839 -10 -4.2244
  [4,16,8.1591,-10,-4.7422,8.1591,0,-4.7422,8.0839,0,-4.2244,8.0839,-10,-4.2244],
// 4 16 8.0839 -10 -4.2244 8.0839 0 -4.2244 8.3145 0 -3.6478 8.3145 -10 -3.6478
  [4,16,8.0839,-10,-4.2244,8.0839,0,-4.2244,8.3145,0,-3.6478,8.3145,-10,-3.6478],
// 4 16 8.3145 -10 -3.6478 8.3145 0 -3.6478 8.8142 0 -3.0694 8.8142 -10 -3.0694
  [4,16,8.3145,-10,-3.6478,8.3145,0,-3.6478,8.8142,0,-3.0694,8.8142,-10,-3.0694],
// 4 16 8.8142 -10 -3.0694 8.8142 0 -3.0694 9.5459 0 -2.5459 9.5459 -10 -2.5459
  [4,16,8.8142,-10,-3.0694,8.8142,0,-3.0694,9.5459,0,-2.5459,9.5459,-10,-2.5459],
// 5 24 8.1591 0 -4.7422 8.1591 -10 -4.7422 8.5772 -10 -5.1445 8.0839 -10 -4.2244
  [5,24,8.1591,0,-4.7422,8.1591,-10,-4.7422,8.5772,-10,-5.1445,8.0839,-10,-4.2244],
// 5 24 8.5772 -10 -5.1445 8.5772 0 -5.1445 8.1591 -10 -4.7422 9.375 -10 -5.3743
  [5,24,8.5772,-10,-5.1445,8.5772,0,-5.1445,8.1591,-10,-4.7422,9.375,-10,-5.3743],
// 5 24 9.375 -10 -5.3743 9.375 0 -5.3743 8.5772 -10 -5.1445 12.3743 -10 -5.3743
  [5,24,9.375,-10,-5.3743,9.375,0,-5.3743,8.5772,-10,-5.1445,12.3743,-10,-5.3743],
// 5 24 8.0839 0 -4.2244 8.0839 -10 -4.2244 8.1591 -10 -4.7422 8.3145 -10 -3.6478
  [5,24,8.0839,0,-4.2244,8.0839,-10,-4.2244,8.1591,-10,-4.7422,8.3145,-10,-3.6478],
// 5 24 8.3145 0 -3.6478 8.3145 -10 -3.6478 8.0839 -10 -4.2244 8.8142 -10 -3.0694
  [5,24,8.3145,0,-3.6478,8.3145,-10,-3.6478,8.0839,-10,-4.2244,8.8142,-10,-3.0694],
// 5 24 8.8142 0 -3.0694 8.8142 -10 -3.0694 8.3145 -10 -3.6478 9.5459 -10 -2.5459
  [5,24,8.8142,0,-3.0694,8.8142,-10,-3.0694,8.3145,-10,-3.6478,9.5459,-10,-2.5459],
// 2 24 12.3743 0 -5.3743 12.3743 -10 -5.3743
  [2,24,12.3743,0,-5.3743,12.3743,-10,-5.3743],
// 4 16 5 -10 -3 2 -10 -3 2 -10 -5 8.0839 -10 -4.2244
  [4,16,5,-10,-3,2,-10,-3,2,-10,-5,8.0839,-10,-4.2244],
// 3 16 5 -10 -3 8.0839 -10 -4.2244 8.3145 -10 -3.6478
  [3,16,5,-10,-3,8.0839,-10,-4.2244,8.3145,-10,-3.6478],
// 3 16 5 -10 -3 8.3145 -10 -3.6478 8.8142 -10 -3.0694
  [3,16,5,-10,-3,8.3145,-10,-3.6478,8.8142,-10,-3.0694],
// 3 16 2 -10 -5 8.1591 -10 -4.7422 8.0839 -10 -4.2244
  [3,16,2,-10,-5,8.1591,-10,-4.7422,8.0839,-10,-4.2244],
// 4 16 2 -10 -5 2 -10 -7 8.5772 -10 -5.1445 8.1591 -10 -4.7422
  [4,16,2,-10,-5,2,-10,-7,8.5772,-10,-5.1445,8.1591,-10,-4.7422],
// 4 16 8.5772 -10 -5.1445 2 -10 -7 0 -10 -11 16.6518 -10 -11
  [4,16,8.5772,-10,-5.1445,2,-10,-7,0,-10,-11,16.6518,-10,-11],
// 3 16 8.5772 -10 -5.1445 16.6518 -10 -11 9.375 -10 -5.3743
  [3,16,8.5772,-10,-5.1445,16.6518,-10,-11,9.375,-10,-5.3743],
// 4 16 9.375 -10 -5.3743 16.6518 -10 -11 17.32 -10 -10 12.3743 -10 -5.3743
  [4,16,9.375,-10,-5.3743,16.6518,-10,-11,17.32,-10,-10,12.3743,-10,-5.3743],
// 3 16 .7654 0 -6.8478 1.4142 0 -6.4142 1 0 -6.8012
  [3,16,.7654,0,-6.8478,1.4142,0,-6.4142,1,0,-6.8012],
// 3 16 1 0 -6.8012 1.4142 0 -6.4142 1 0 -11
  [3,16,1,0,-6.8012,1.4142,0,-6.4142,1,0,-11],
// 4 16 1 0 -11 1.4142 0 -6.4142 1.8477 0 -5.7654 16.6518 0 -11
  [4,16,1,0,-11,1.4142,0,-6.4142,1.8477,0,-5.7654,16.6518,0,-11],
// 1 16 0 0 0 18.4776 0 7.65364 0 -1 0 7.65364 0 -18.4776 48\7-48chrd.dat
  [1,16,0,0,0,18.4776,0,7.65364,0,-1,0,7.65364,0,-18.4776, ldraw_lib__48__7_48chrd()],
// 4 16 16.6518 0 -11 12.3743 0 -5.3743 16.1683 0 .3028 17.32 0 -10
  [4,16,16.6518,0,-11,12.3743,0,-5.3743,16.1683,0,.3028,17.32,0,-10],
// 4 16 17.32 0 -10 16.1683 0 .3028 17.5 0 7 18.478 0 7.654
  [4,16,17.32,0,-10,16.1683,0,.3028,17.5,0,7,18.478,0,7.654],
// 1 16 0 0 17 2 0 0 0 -1 0 0 0 2 1-4ndis.dat
  [1,16,0,0,17,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ndis()],
// 3 16 0 0 19 0 0 20 2 0 19
  [3,16,0,0,19,0,0,20,2,0,19],
// 3 16 2 0 17 2 0 19 5 0 15
  [3,16,2,0,17,2,0,19,5,0,15],
// 3 16 5 0 15 2 0 15 2 0 17
  [3,16,5,0,15,2,0,15,2,0,17],
// 3 16 5 0 15 2 0 19 18.478 0 7.654
  [3,16,5,0,15,2,0,19,18.478,0,7.654],
// 4 16 13.5 0 7 5 0 15 18.478 0 7.654 17.5 0 7
  [4,16,13.5,0,7,5,0,15,18.478,0,7.654,17.5,0,7],
// 4 16 9.5459 0 -2.5459 5 0 15 13.5 0 7 12.4727 0 1.8336
  [4,16,9.5459,0,-2.5459,5,0,15,13.5,0,7,12.4727,0,1.8336],
// 4 16 5 0 -3 5 0 15 9.5459 0 -2.5459 8.8142 0 -3.0694
  [4,16,5,0,-3,5,0,15,9.5459,0,-2.5459,8.8142,0,-3.0694],
// 4 16 2 0 -5 2 0 -3 5 0 -3 8.3145 0 -3.6478
  [4,16,2,0,-5,2,0,-3,5,0,-3,8.3145,0,-3.6478],
// 3 16 8.3145 0 -3.6478 5 0 -3 8.8142 0 -3.0694
  [3,16,8.3145,0,-3.6478,5,0,-3,8.8142,0,-3.0694],
// 3 16 2 0 -5 8.3145 0 -3.6478 8.0839 0 -4.2244
  [3,16,2,0,-5,8.3145,0,-3.6478,8.0839,0,-4.2244],
// 4 16 1.8477 0 -5.7654 2 0 -5 8.0839 0 -4.2244 8.1591 0 -4.7422
  [4,16,1.8477,0,-5.7654,2,0,-5,8.0839,0,-4.2244,8.1591,0,-4.7422],
// 3 16 1.8477 0 -5.7654 8.1591 0 -4.7422 8.5772 0 -5.1445
  [3,16,1.8477,0,-5.7654,8.1591,0,-4.7422,8.5772,0,-5.1445],
// 4 16 1.8477 0 -5.7654 8.5772 0 -5.1445 9.375 0 -5.3743 16.6518 0 -11
  [4,16,1.8477,0,-5.7654,8.5772,0,-5.1445,9.375,0,-5.3743,16.6518,0,-11],
// 3 16 16.6518 0 -11 9.375 0 -5.3743 12.3743 0 -5.3743
  [3,16,16.6518,0,-11,9.375,0,-5.3743,12.3743,0,-5.3743],
// 1 16 0 0 0 10 0 17.3205 0 -1 0 17.3205 0 -10 48\5-48chrd.dat
  [1,16,0,0,0,10,0,17.3205,0,-1,0,17.3205,0,-10, ldraw_lib__48__5_48chrd()],
// 1 16 0 0 0 0 0 20 0 -1 0 20 0 0 48\1-12chrd.dat
  [1,16,0,0,0,0,0,20,0,-1,0,20,0,0, ldraw_lib__48__1_12chrd()],
// 3 16 18.478 0 7.654 2 0 19 10 0 17.3205
  [3,16,18.478,0,7.654,2,0,19,10,0,17.3205],
// 3 16 10 0 17.3205 2 0 19 0 0 20
  [3,16,10,0,17.3205,2,0,19,0,0,20],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10.25 -10 11.375 4 0 0 0 1 0 0 0 4 4-4con0.dat
  [1,16,10.25,-10,11.375,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4con0()],
// 1 16 10.25 -10 11.375 4 0 0 0 1 0 0 0 -4 3-4ndis.dat
  [1,16,10.25,-10,11.375,4,0,0,0,1,0,0,0,-4, ldraw_lib__3_4ndis()],
// 1 16 0 -10 0 10 0 17.32051 0 1 0 17.32051 0 -10 48\1-16chrd.dat
  [1,16,0,-10,0,10,0,17.32051,0,1,0,17.32051,0,-10, ldraw_lib__48__1_16chrd()],
// 1 16 10.25 -10 11.375 4 0 0 0 1 0 0 0 4 1-4tang.dat
  [1,16,10.25,-10,11.375,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4tang()],
// 
// 3 16 10 -10 17.32 10.25 -10 15.375 11.0456 -10 15.375
  [3,16,10,-10,17.32,10.25,-10,15.375,11.0456,-10,15.375],
// 3 16 10 -10 17.32 11.0456 -10 15.375 11.7808 -10 15.0706
  [3,16,10,-10,17.32,11.0456,-10,15.375,11.7808,-10,15.0706],
// 3 16 10 -10 17.32 11.7808 -10 15.0706 12.516 -10 14.7662
  [3,16,10,-10,17.32,11.7808,-10,15.0706,12.516,-10,14.7662],
// 3 16 10 -10 17.32 12.516 -10 14.7662 13.0784 -10 14.2034
  [3,16,10,-10,17.32,12.516,-10,14.7662,13.0784,-10,14.2034],
// 3 16 10 -10 17.32 13.0784 -10 14.2034 15.8671 -10 12.1752
  [3,16,10,-10,17.32,13.0784,-10,14.2034,15.8671,-10,12.1752],
// 3 16 15.8671 -10 12.1752 13.0784 -10 14.2034 13.6412 -10 13.641
  [3,16,15.8671,-10,12.1752,13.0784,-10,14.2034,13.6412,-10,13.641],
// 3 16 15.8671 -10 12.1752 13.6412 -10 13.641 13.9456 -10 12.9058
  [3,16,15.8671,-10,12.1752,13.6412,-10,13.641,13.9456,-10,12.9058],
// 3 16 15.8671 -10 12.1752 13.9456 -10 12.9058 14.25 -10 12.1706
  [3,16,15.8671,-10,12.1752,13.9456,-10,12.9058,14.25,-10,12.1706],
// 3 16 15.8671 -10 12.1752 14.25 -10 12.1706 14.25 -10 11.375
  [3,16,15.8671,-10,12.1752,14.25,-10,12.1706,14.25,-10,11.375],
// 3 16 0 -10 20 2 -10 19 10 -10 17.32
  [3,16,0,-10,20,2,-10,19,10,-10,17.32],
// 3 16 0 -10 20 0 -10 19 2 -10 19
  [3,16,0,-10,20,0,-10,19,2,-10,19],
// 3 16 5 -10 15 2 -10 19 2 -10 17
  [3,16,5,-10,15,2,-10,19,2,-10,17],
// 3 16 15.8671 -10 12.1752 14.25 -10 11.375 14.25 -10 7.375
  [3,16,15.8671,-10,12.1752,14.25,-10,11.375,14.25,-10,7.375],
// 3 16 15.8671 -10 12.1752 14.25 -10 7.375 17.5 -10 7
  [3,16,15.8671,-10,12.1752,14.25,-10,7.375,17.5,-10,7],
// 3 16 17.5 -10 7 14.25 -10 7.375 13.5 -10 7
  [3,16,17.5,-10,7,14.25,-10,7.375,13.5,-10,7],
// 3 16 14.25 -10 7.375 10.25 -10 7.375 13.5 -10 7
  [3,16,14.25,-10,7.375,10.25,-10,7.375,13.5,-10,7],
// 3 16 13.5 -10 7 10.25 -10 7.375 12.4727 -10 1.8336
  [3,16,13.5,-10,7,10.25,-10,7.375,12.4727,-10,1.8336],
// 3 16 12.4727 -10 1.8336 10.25 -10 7.375 9.5459 -10 -2.5459
  [3,16,12.4727,-10,1.8336,10.25,-10,7.375,9.5459,-10,-2.5459],
// 3 16 9.5459 -10 -2.5459 10.25 -10 7.375 6.25 -10 7.375
  [3,16,9.5459,-10,-2.5459,10.25,-10,7.375,6.25,-10,7.375],
// 3 16 9.5459 -10 -2.5459 6.25 -10 7.375 8.8142 -10 -3.0694
  [3,16,9.5459,-10,-2.5459,6.25,-10,7.375,8.8142,-10,-3.0694],
// 3 16 8.8142 -10 -3.0694 6.25 -10 7.375 5 -10 -3
  [3,16,8.8142,-10,-3.0694,6.25,-10,7.375,5,-10,-3],
// 3 16 5 -10 -3 6.25 -10 7.375 6.25 -10 11.375
  [3,16,5,-10,-3,6.25,-10,7.375,6.25,-10,11.375],
// 3 16 5 -10 -3 6.25 -10 11.375 5 -10 15
  [3,16,5,-10,-3,6.25,-10,11.375,5,-10,15],
// 3 16 5 -10 15 6.25 -10 11.375 6.25 -10 15.375
  [3,16,5,-10,15,6.25,-10,11.375,6.25,-10,15.375],
// 3 16 2 -10 19 5 -10 15 6.25 -10 15.375
  [3,16,2,-10,19,5,-10,15,6.25,-10,15.375],
// 3 16 2 -10 19 6.25 -10 15.375 10 -10 17.32
  [3,16,2,-10,19,6.25,-10,15.375,10,-10,17.32],
// 3 16 10 -10 17.32 6.25 -10 15.375 10.25 -10 15.375
  [3,16,10,-10,17.32,6.25,-10,15.375,10.25,-10,15.375],
];
module ldraw_lib__s__57759s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__57759s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__57759s01(line=0.2);