use <../lib.scad>
use <../p/1-4con10.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring10.scad>
use <../p/4-4cylo.scad>
use <../p/5-8cylo.scad>
use <../p/5-8ring4.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/6642s01.scad>
function ldraw_lib__6644k01() = [
// 0 ~Technic Flex-System Ball Connector Bottom
// 0 Name: 6644k01.dat
// 0 Author: Miguel Agullo [MiguelAgullo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-02 [rosco] tidied up, fix orientation, BFC
// 0 !HISTORY 2007-11-02 [mikeheide] fixed outer ring edges
// 0 !HISTORY 2016-06-11 [Holly-Wood] Complete overhaul, subfiled
// 0 !HISTORY 2018-01-02 [MagFors] rearranged subfile for reuse in all three parts
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6642s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6642s01()],
// 1 16 0 5 0 -1.84776 0 -.76537 0 -1 0 -.76537 0 1.84776 5-8ring4.dat
  [1,16,0,5,0,-1.84776,0,-.76537,0,-1,0,-.76537,0,1.84776, ldraw_lib__5_8ring4()],
// 1 16 0 -5 0 -1.84776 0 -.76537 0 1 0 -.76537 0 1.84776 5-8ring4.dat
  [1,16,0,-5,0,-1.84776,0,-.76537,0,1,0,-.76537,0,1.84776, ldraw_lib__5_8ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 8 0 0 0 -10 0 0 0 -8 4-4cylo.dat
  [1,16,0,5,0,8,0,0,0,-10,0,0,0,-8, ldraw_lib__4_4cylo()],
// 1 16 0 5 0 9.2388 0 3.82683 0 -10 0 -3.82683 0 9.2388 5-8cylo.dat
  [1,16,0,5,0,9.2388,0,3.82683,0,-10,0,-3.82683,0,9.2388, ldraw_lib__5_8cylo()],
// 
// 1 16 -2 4 0 0 1 0 -.82 0 -.82 -.82 0 .82 1-4ring10.dat
  [1,16,-2,4,0,0,1,0,-.82,0,-.82,-.82,0,.82, ldraw_lib__1_4ring10()],
// 1 16 2 4 0 0 -1 0 -.82 0 -.82 -.82 0 .82 1-4ring10.dat
  [1,16,2,4,0,0,-1,0,-.82,0,-.82,-.82,0,.82, ldraw_lib__1_4ring10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 4 0 0 4 0 -8.2 0 -8.2 -8.2 0 8.2 1-4cylo.dat
  [1,16,-2,4,0,0,4,0,-8.2,0,-8.2,-8.2,0,8.2, ldraw_lib__1_4cylo()],
// 1 16 -2 4 0 0 4 0 -9.02 0 -9.02 -9.02 0 9.02 1-4cylo.dat
  [1,16,-2,4,0,0,4,0,-9.02,0,-9.02,-9.02,0,9.02, ldraw_lib__1_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.5 0 .5141 0 .5141 0 -1 0 .5141 0 -.5141 1-4con10.dat
  [1,16,0,3.5,0,.5141,0,.5141,0,-1,0,.5141,0,-.5141, ldraw_lib__1_4con10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.5 0 .5141 0 .5141 0 1 0 .5141 0 -.5141 1-4con10.dat
  [1,16,0,1.5,0,.5141,0,.5141,0,1,0,.5141,0,-.5141, ldraw_lib__1_4con10()],
// 1 16 0 3.5 0 5.6569 0 5.6569 0 -1 0 5.6569 0 -5.6569 1-4edge.dat
  [1,16,0,3.5,0,5.6569,0,5.6569,0,-1,0,5.6569,0,-5.6569, ldraw_lib__1_4edge()],
// 1 16 0 1.5 0 5.6569 0 5.6569 0 -1 0 5.6569 0 -5.6569 1-4edge.dat
  [1,16,0,1.5,0,5.6569,0,5.6569,0,-1,0,5.6569,0,-5.6569, ldraw_lib__1_4edge()],
// 1 16 0 2.5 0 5.1407 0 5.1407 0 -1 0 5.1407 0 -5.1407 1-4edge.dat
  [1,16,0,2.5,0,5.1407,0,5.1407,0,-1,0,5.1407,0,-5.1407, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.5 0 -.5141 0 -.5141 0 -1 0 -.5141 0 .5141 1-4con10.dat
  [1,16,0,3.5,0,-.5141,0,-.5141,0,-1,0,-.5141,0,.5141, ldraw_lib__1_4con10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.5 0 -.5141 0 -.5141 0 1 0 -.5141 0 .5141 1-4con10.dat
  [1,16,0,1.5,0,-.5141,0,-.5141,0,1,0,-.5141,0,.5141, ldraw_lib__1_4con10()],
// 1 16 0 3.5 0 -5.6569 0 -5.6569 0 -1 0 -5.6569 0 5.6569 1-4edge.dat
  [1,16,0,3.5,0,-5.6569,0,-5.6569,0,-1,0,-5.6569,0,5.6569, ldraw_lib__1_4edge()],
// 1 16 0 1.5 0 -5.6569 0 -5.6569 0 -1 0 -5.6569 0 5.6569 1-4edge.dat
  [1,16,0,1.5,0,-5.6569,0,-5.6569,0,-1,0,-5.6569,0,5.6569, ldraw_lib__1_4edge()],
// 1 16 0 2.5 0 -5.1407 0 -5.1407 0 -1 0 -5.1407 0 5.1407 1-4edge.dat
  [1,16,0,2.5,0,-5.1407,0,-5.1407,0,-1,0,-5.1407,0,5.1407, ldraw_lib__1_4edge()],
// 
// 2 24 2 -5.02 -9.02 -2 -5.02 -9.02
  [2,24,2,-5.02,-9.02,-2,-5.02,-9.02],
// 2 24 2 -5.02 9.02 -2 -5.02 9.02
  [2,24,2,-5.02,9.02,-2,-5.02,9.02],
// 2 24 5.657 3.5 -5.657 5.657 1.5 -5.657
  [2,24,5.657,3.5,-5.657,5.657,1.5,-5.657],
// 2 24 5.657 1.5 -5.657 5.141 2.5 -5.141
  [2,24,5.657,1.5,-5.657,5.141,2.5,-5.141],
// 2 24 5.141 2.5 -5.141 5.657 3.5 -5.657
  [2,24,5.141,2.5,-5.141,5.657,3.5,-5.657],
// 2 24 5.657 3.5 5.657 5.657 1.5 5.657
  [2,24,5.657,3.5,5.657,5.657,1.5,5.657],
// 2 24 5.657 1.5 5.657 5.141 2.5 5.141
  [2,24,5.657,1.5,5.657,5.141,2.5,5.141],
// 2 24 5.141 2.5 5.141 5.657 3.5 5.657
  [2,24,5.141,2.5,5.141,5.657,3.5,5.657],
// 2 24 -5.657 3.5 5.657 -5.657 1.5 5.657
  [2,24,-5.657,3.5,5.657,-5.657,1.5,5.657],
// 2 24 -5.657 1.5 5.657 -5.141 2.5 5.141
  [2,24,-5.657,1.5,5.657,-5.141,2.5,5.141],
// 2 24 -5.141 2.5 5.141 -5.657 3.5 5.657
  [2,24,-5.141,2.5,5.141,-5.657,3.5,5.657],
// 2 24 -5.657 3.5 -5.657 -5.657 1.5 -5.657
  [2,24,-5.657,3.5,-5.657,-5.657,1.5,-5.657],
// 2 24 -5.657 1.5 -5.657 -5.141 2.5 -5.141
  [2,24,-5.657,1.5,-5.657,-5.141,2.5,-5.141],
// 2 24 -5.141 2.5 -5.141 -5.657 3.5 -5.657
  [2,24,-5.141,2.5,-5.141,-5.657,3.5,-5.657],
// 
// 2 24 -2 -5 -7.602 -2 -5.02 -9.02
  [2,24,-2,-5,-7.602,-2,-5.02,-9.02],
// 2 24 2 -5 -7.602 2 -5.02 -9.02
  [2,24,2,-5,-7.602,2,-5.02,-9.02],
// 2 24 -2 -5.02 9.02 -2 -5 7.602
  [2,24,-2,-5.02,9.02,-2,-5,7.602],
// 2 24 2 -5 7.602 2 -5.02 9.02
  [2,24,2,-5,7.602,2,-5.02,9.02],
// 2 24 2 -4.599 7.602 2 -5 7.602
  [2,24,2,-4.599,7.602,2,-5,7.602],
// 2 24 -2 -4.599 -7.602 -2 -5 -7.602
  [2,24,-2,-4.599,-7.602,-2,-5,-7.602],
// 2 24 -2 -5 7.602 -2 -4.599 7.602
  [2,24,-2,-5,7.602,-2,-4.599,7.602],
// 2 24 2 -4.599 -7.602 2 -5 -7.602
  [2,24,2,-4.599,-7.602,2,-5,-7.602],
// 
// 2 24 2 -4.599 -7.602 0 -4.334 -8
  [2,24,2,-4.599,-7.602,0,-4.334,-8],
// 2 24 -2 -4.599 -7.602 0 -4.334 -8
  [2,24,-2,-4.599,-7.602,0,-4.334,-8],
// 2 24 0 -4.334 8 -2 -4.599 7.602
  [2,24,0,-4.334,8,-2,-4.599,7.602],
// 2 24 2 -4.599 7.602 0 -4.334 8
  [2,24,2,-4.599,7.602,0,-4.334,8],
// 
// 3 16 5.657 1.5 -5.657 5.141 2.5 -5.141 5.657 3.5 -5.657
  [3,16,5.657,1.5,-5.657,5.141,2.5,-5.141,5.657,3.5,-5.657],
// 3 16 5.657 1.5 5.657 5.657 3.5 5.657 5.141 2.5 5.141
  [3,16,5.657,1.5,5.657,5.657,3.5,5.657,5.141,2.5,5.141],
// 3 16 -5.657 1.5 5.657 -5.141 2.5 5.141 -5.657 3.5 5.657
  [3,16,-5.657,1.5,5.657,-5.141,2.5,5.141,-5.657,3.5,5.657],
// 3 16 -5.657 1.5 -5.657 -5.657 3.5 -5.657 -5.141 2.5 -5.141
  [3,16,-5.657,1.5,-5.657,-5.657,3.5,-5.657,-5.141,2.5,-5.141],
// 
// 3 16 9 5 -4.2 7.391 5 -3.062 9.239 5 -3.827
  [3,16,9,5,-4.2,7.391,5,-3.062,9.239,5,-3.827],
// 3 16 -2 5 -10 0 5 -8 2 5 -10
  [3,16,-2,5,-10,0,5,-8,2,5,-10],
// 3 16 -9 5 -4.2 -9.239 5 -3.827 -7.391 5 -3.062
  [3,16,-9,5,-4.2,-9.239,5,-3.827,-7.391,5,-3.062],
// 3 16 -9.239 -5 -3.827 -9 -5 -4.2 -7.391 -5 -3.062
  [3,16,-9.239,-5,-3.827,-9,-5,-4.2,-7.391,-5,-3.062],
// 3 16 9 -5 -4.2 9.239 -5 -3.827 7.391 -5 -3.062
  [3,16,9,-5,-4.2,9.239,-5,-3.827,7.391,-5,-3.062],
// 
// 1 16 -9 0 -7.1 0 1 0 -5 0 0 0 0 2.9 rect3.dat
  [1,16,-9,0,-7.1,0,1,0,-5,0,0,0,0,2.9, ldraw_lib__rect3()],
// 1 16 9 0 -7.1 0 -1 0 -5 0 0 0 0 2.9 rect3.dat
  [1,16,9,0,-7.1,0,-1,0,-5,0,0,0,0,2.9, ldraw_lib__rect3()],
// 1 16 -9.12 0 -4.014 .1195 1 0 0 0 -5 -.1865 0 0 rect2p.dat
  [1,16,-9.12,0,-4.014,.1195,1,0,0,0,-5,-.1865,0,0, ldraw_lib__rect2p()],
// 1 16 9.12 0 -4.014 -.1195 -1 0 0 0 5 -.1865 0 0 rect2p.dat
  [1,16,9.12,0,-4.014,-.1195,-1,0,0,0,5,-.1865,0,0, ldraw_lib__rect2p()],
// 4 16 9 -5 -4.2 7.391 -5 -3.062 5.657 -5 -5.657 9 -5 -10
  [4,16,9,-5,-4.2,7.391,-5,-3.062,5.657,-5,-5.657,9,-5,-10],
// 4 16 3 -5 -10 9 -5 -10 5.657 -5 -5.657 3.062 -5 -7.391
  [4,16,3,-5,-10,9,-5,-10,5.657,-5,-5.657,3.062,-5,-7.391],
// 3 16 3.062 -5 -7.391 2 -5 -7.602 2 -5.02 -9.02
  [3,16,3.062,-5,-7.391,2,-5,-7.602,2,-5.02,-9.02],
// 3 16 2 -5.02 -9.02 3 -5 -10 3.062 -5 -7.391
  [3,16,2,-5.02,-9.02,3,-5,-10,3.062,-5,-7.391],
// 4 16 3 -5 -10 2 -5.02 -9.02 -2 -5.02 -9.02 -3 -5 -10
  [4,16,3,-5,-10,2,-5.02,-9.02,-2,-5.02,-9.02,-3,-5,-10],
// 3 16 -2 -5.02 -9.02 -2 -5 -7.602 -3.062 -5 -7.391
  [3,16,-2,-5.02,-9.02,-2,-5,-7.602,-3.062,-5,-7.391],
// 3 16 -3.062 -5 -7.391 -3 -5 -10 -2 -5.02 -9.02
  [3,16,-3.062,-5,-7.391,-3,-5,-10,-2,-5.02,-9.02],
// 4 16 -3 -5 -10 -3.062 -5 -7.391 -5.657 -5 -5.657 -9 -5 -10
  [4,16,-3,-5,-10,-3.062,-5,-7.391,-5.657,-5,-5.657,-9,-5,-10],
// 4 16 -9 -5 -10 -5.657 -5 -5.657 -7.391 -5 -3.062 -9 -5 -4.2
  [4,16,-9,-5,-10,-5.657,-5,-5.657,-7.391,-5,-3.062,-9,-5,-4.2],
// 4 16 -9 5 -10 -9 5 -4.2 -7.391 5 -3.062 -5.657 5 -5.657
  [4,16,-9,5,-10,-9,5,-4.2,-7.391,5,-3.062,-5.657,5,-5.657],
// 4 16 -9 5 -10 -5.657 5 -5.657 -3.062 5 -7.391 -5 5 -10
  [4,16,-9,5,-10,-5.657,5,-5.657,-3.062,5,-7.391,-5,5,-10],
// 4 16 -5 5 -10 -3.062 5 -7.391 0 5 -8 -2 5 -10
  [4,16,-5,5,-10,-3.062,5,-7.391,0,5,-8,-2,5,-10],
// 4 16 2 5 -10 0 5 -8 3.062 5 -7.391 6 5 -10
  [4,16,2,5,-10,0,5,-8,3.062,5,-7.391,6,5,-10],
// 4 16 6 5 -10 3.062 5 -7.391 5.657 5 -5.657 9 5 -10
  [4,16,6,5,-10,3.062,5,-7.391,5.657,5,-5.657,9,5,-10],
// 4 16 9 5 -4.2 9 5 -10 5.657 5 -5.657 7.391 5 -3.062
  [4,16,9,5,-4.2,9,5,-10,5.657,5,-5.657,7.391,5,-3.062],
// 
// 5 24 9.239 -5 -3.827 9.239 5 -3.827 10 5 0 9 5 -4.2
  [5,24,9.239,-5,-3.827,9.239,5,-3.827,10,5,0,9,5,-4.2],
// 5 24 -9.239 5 -3.827 -9.239 -5 -3.827 -10 5 0 -9 -5 -4.2
  [5,24,-9.239,5,-3.827,-9.239,-5,-3.827,-10,5,0,-9,-5,-4.2],
];
module ldraw_lib__6644k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6644k01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6644k01(line=0.2);