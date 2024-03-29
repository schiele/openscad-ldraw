use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/peghole.scad>
function ldraw_lib__2944() = [
// 0 ~Technic Pneumatic Cylinder  1 x  1 Piston Rod
// 0 Name: 2944.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-08-13 [guyvivan] Made BFC'ed and use more primitives
// 0 !HISTORY 2009-12-16 [cwdee] Adjusted origin
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2017-06-27 [Philo] Added gasket attachment
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 10 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,10,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 10 0 0 0 6 0 -2.3 0 -6 0 0 4-4cyli.dat
  [1,16,0,10,0,0,0,6,0,-2.3,0,-6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 0 0 0 16 0 6 0 0 0 0 -6 4-4cyli.dat
  [1,16,-8,0,0,0,16,0,6,0,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 0 1 0 1 0 0 0 0 -1 peghole.dat
  [1,16,-10,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 10 0 0 0 -1 0 1 0 0 0 0 1 peghole.dat
  [1,16,10,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 56 0 0 0 4 0 -46 0 4 0 0 4-4cylc.dat
  [1,16,0,56,0,0,0,4,0,-46,0,4,0,0, ldraw_lib__4_4cylc()],
// 1 16 0 64 0 0 0 2 0 -8 0 2 0 0 4-4cylo.dat
  [1,16,0,64,0,0,0,2,0,-8,0,2,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 64 0 0 0 4 0 -1 0 4 0 0 4-4edge.dat
  [1,16,0,64,0,0,0,4,0,-1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 64 0 0 0 4 0 1 0 4 0 0 4-4disc.dat
  [1,16,0,64,0,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4disc()],
// 1 16 0 64 0 0 0 2 0 2 0 2 0 0 4-4con1.dat
  [1,16,0,64,0,0,0,2,0,2,0,2,0,0, ldraw_lib__4_4con1()],
// 1 16 0 66 0 0 0 2 0 -1 0 2 0 0 4-4edge.dat
  [1,16,0,66,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4edge()],
// 1 16 0 66 0 0 0 2 0 -1 0 2 0 0 4-4disc.dat
  [1,16,0,66,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4disc()],
// 1 16 0 10 0 0 0 -2 0 -1 0 -2 0 0 4-4ring2.dat
  [1,16,0,10,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__4_4ring2()],
// 1 16 10 0 0 0 1 0 -10 0 0 0 0 -10 4-4edge.dat
  [1,16,10,0,0,0,1,0,-10,0,0,0,0,-10, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 20 0 -10 0 0 0 0 -10 4-4cyli.dat
  [1,16,-10,0,0,0,20,0,-10,0,0,0,0,-10, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 0 1 0 -10 0 0 0 0 -10 4-4edge.dat
  [1,16,-10,0,0,0,1,0,-10,0,0,0,0,-10, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 1 0 -2 0 0 0 0 -2 4-4ring4.dat
  [1,16,-10,0,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__4_4ring4()],
// 1 16 10 0 0 0 -1 0 -2 0 0 0 0 2 4-4ring4.dat
  [1,16,10,0,0,0,-1,0,-2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 2 24 5.5434 9.5434 -2.2962 6 10 0
  [2,24,5.5434,9.5434,-2.2962,6,10,0],
// 2 24 6 10 0 5.5434 9.5434 2.2962
  [2,24,6,10,0,5.5434,9.5434,2.2962],
// 2 24 5.5434 9.5434 2.2962 4.5204 9.239 3.827
  [2,24,5.5434,9.5434,2.2962,4.5204,9.239,3.827],
// 2 24 4.5204 9.239 3.827 4.2426 8.9613 4.2426
  [2,24,4.5204,9.239,3.827,4.2426,8.9613,4.2426],
// 2 24 4.2426 8.9613 4.2426 2.2962 8.0919 5.5434
  [2,24,4.2426,8.9613,4.2426,2.2962,8.0919,5.5434],
// 2 24 0 7.7868 6 2.2962 8.0919 5.5434
  [2,24,0,7.7868,6,2.2962,8.0919,5.5434],
// 2 24 -2.2962 8.0919 5.5434 0 7.7868 6
  [2,24,-2.2962,8.0919,5.5434,0,7.7868,6],
// 2 24 -2.2962 8.0919 5.5434 -4.2426 8.9613 4.2426
  [2,24,-2.2962,8.0919,5.5434,-4.2426,8.9613,4.2426],
// 2 24 -4.5204 9.239 3.827 -5.5434 9.5434 2.2962
  [2,24,-4.5204,9.239,3.827,-5.5434,9.5434,2.2962],
// 2 24 -4.2426 8.9613 4.2426 -4.5204 9.239 3.827
  [2,24,-4.2426,8.9613,4.2426,-4.5204,9.239,3.827],
// 2 24 -5.5434 9.5434 2.2962 -6 10 0
  [2,24,-5.5434,9.5434,2.2962,-6,10,0],
// 2 24 -4.5204 9.239 -3.827 -4.2426 8.9613 -4.2426
  [2,24,-4.5204,9.239,-3.827,-4.2426,8.9613,-4.2426],
// 2 24 -2.2962 8.0919 -5.5434 -4.2426 8.9613 -4.2426
  [2,24,-2.2962,8.0919,-5.5434,-4.2426,8.9613,-4.2426],
// 2 24 0 7.7868 -6 -2.2962 8.0919 -5.5434
  [2,24,0,7.7868,-6,-2.2962,8.0919,-5.5434],
// 2 24 2.2962 8.0919 -5.5434 0 7.7868 -6
  [2,24,2.2962,8.0919,-5.5434,0,7.7868,-6],
// 2 24 4.2426 8.9613 -4.2426 2.2962 8.0919 -5.5434
  [2,24,4.2426,8.9613,-4.2426,2.2962,8.0919,-5.5434],
// 2 24 4.2426 8.9613 -4.2426 4.5204 9.239 -3.827
  [2,24,4.2426,8.9613,-4.2426,4.5204,9.239,-3.827],
// 2 24 -5.5434 9.5434 -2.2962 -6 10 0
  [2,24,-5.5434,9.5434,-2.2962,-6,10,0],
// 2 24 -5.5434 9.5434 -2.2962 -4.5204 9.239 -3.827
  [2,24,-5.5434,9.5434,-2.2962,-4.5204,9.239,-3.827],
// 2 24 5.5434 9.5434 -2.2962 4.5204 9.239 -3.827
  [2,24,5.5434,9.5434,-2.2962,4.5204,9.239,-3.827],
];
module ldraw_lib__2944(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2944(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2944(line=0.2);