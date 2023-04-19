use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/box2-7.scad>
use <../../p/rect2p.scad>
use <../../p/t01o1154.scad>
function ldraw_lib__s__18826s01() = [
// 0 ~Minifig Tool Rip Saw Grip
// 0 Name: s\18826s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Grip
// 1 16 0 -10.25 2 4 0 0 0 3.5 0 0 0 4 2-4cylc.dat
  [1,16,0,-10.25,2,4,0,0,0,3.5,0,0,0,4, ldraw_lib__2_4cylc()],
// 1 16 0 -6.75 2 4 0 0 0 -1 0 0 0 4 2-4chrd.dat
  [1,16,0,-6.75,2,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4chrd()],
// 1 16 0 -3.25 0 4 0 0 0 -3.5 0 0 0 4 4-4cylc.dat
  [1,16,0,-3.25,0,4,0,0,0,-3.5,0,0,0,4, ldraw_lib__4_4cylc()],
// 
// 1 16 0 3.55 0 -3.5862 0 0 0 1 0 0 0 -3.5862 4-4edge.dat
  [1,16,0,3.55,0,-3.5862,0,0,0,1,0,0,0,-3.5862, ldraw_lib__4_4edge()],
// 1 16 0 2.7 0 -3.5862 0 0 0 7.3657 0 0 0 -3.5862 t01o1154.dat
  [1,16,0,2.7,0,-3.5862,0,0,0,7.3657,0,0,0,-3.5862, ldraw_lib__t01o1154()],
// 1 16 0 2.7 0 -3.5862 0 0 0 -7.3657 0 0 0 -3.5862 t01o1154.dat
  [1,16,0,2.7,0,-3.5862,0,0,0,-7.3657,0,0,0,-3.5862, ldraw_lib__t01o1154()],
// 1 16 0 1.85 0 -3.5862 0 0 0 1 0 0 0 -3.5862 4-4edge.dat
  [1,16,0,1.85,0,-3.5862,0,0,0,1,0,0,0,-3.5862, ldraw_lib__4_4edge()],
// 1 16 0 1 0 -3.5862 0 0 0 7.3657 0 0 0 -3.5862 t01o1154.dat
  [1,16,0,1,0,-3.5862,0,0,0,7.3657,0,0,0,-3.5862, ldraw_lib__t01o1154()],
// 1 16 0 1 0 -3.5862 0 0 0 -7.3657 0 0 0 -3.5862 t01o1154.dat
  [1,16,0,1,0,-3.5862,0,0,0,-7.3657,0,0,0,-3.5862, ldraw_lib__t01o1154()],
// 1 16 0 .15 0 -3.5862 0 0 0 1 0 0 0 -3.5862 4-4edge.dat
  [1,16,0,.15,0,-3.5862,0,0,0,1,0,0,0,-3.5862, ldraw_lib__4_4edge()],
// 1 16 0 -.7 0 -3.5862 0 0 0 7.3657 0 0 0 -3.5862 t01o1154.dat
  [1,16,0,-.7,0,-3.5862,0,0,0,7.3657,0,0,0,-3.5862, ldraw_lib__t01o1154()],
// 1 16 0 -.7 0 -3.5862 0 0 0 -7.3657 0 0 0 -3.5862 t01o1154.dat
  [1,16,0,-.7,0,-3.5862,0,0,0,-7.3657,0,0,0,-3.5862, ldraw_lib__t01o1154()],
// 1 16 0 -1.55 0 -3.5862 0 0 0 1 0 0 0 -3.5862 4-4edge.dat
  [1,16,0,-1.55,0,-3.5862,0,0,0,1,0,0,0,-3.5862, ldraw_lib__4_4edge()],
// 1 16 0 -2.4 0 -3.5862 0 0 0 7.3657 0 0 0 -3.5862 t01o1154.dat
  [1,16,0,-2.4,0,-3.5862,0,0,0,7.3657,0,0,0,-3.5862, ldraw_lib__t01o1154()],
// 1 16 0 -2.4 0 -3.5862 0 0 0 -7.3657 0 0 0 -3.5862 t01o1154.dat
  [1,16,0,-2.4,0,-3.5862,0,0,0,-7.3657,0,0,0,-3.5862, ldraw_lib__t01o1154()],
// 1 16 0 -3.25 0 -3.5862 0 0 0 1 0 0 0 -3.5862 4-4edge.dat
  [1,16,0,-3.25,0,-3.5862,0,0,0,1,0,0,0,-3.5862, ldraw_lib__4_4edge()],
// 
// 1 16 0 3.55 0 4 0 0 0 3 0 0 0 4 4-4cyli.dat
  [1,16,0,3.55,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 3.55 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,3.55,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 3.55 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,3.55,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 6.55 0 4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,0,6.55,0,4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 
// 1 16 0 6.55 0 4 0 0 0 3.7 0 0 0 4 2-4cyli.dat
  [1,16,0,6.55,0,4,0,0,0,3.7,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 0 10.25 0 4 0 0 0 -1 0 0 0 4 2-4chrd.dat
  [1,16,0,10.25,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4chrd()],
// 1 16 0 10.25 0 4 0 0 0 -1 0 0 0 4 2-4edge.dat
  [1,16,0,10.25,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 -4.2 -4 0 0 0 0 -4.75 0 -6.2 0 box2-7.dat
  [1,16,0,-2,-4.2,-4,0,0,0,0,-4.75,0,-6.2,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4.65 -5.2 -4 0 0 0 0 1.9 0 -3.6 1.6 box2-7.dat
  [1,16,0,4.65,-5.2,-4,0,0,0,0,1.9,0,-3.6,1.6, ldraw_lib__box2_7()],
// 
// 1 16 0 8.15 -8.9 -4 0 0 0 0 2.1 0 -6.7 2.2 box2-7.dat
  [1,16,0,8.15,-8.9,-4,0,0,0,0,2.1,0,-6.7,2.2, ldraw_lib__box2_7()],
// 1 16 0 -10.25 -7.4 0 0 4 0 1 0 -9.4 0 0 rect2p.dat
  [1,16,0,-10.25,-7.4,0,0,4,0,1,0,-9.4,0,0, ldraw_lib__rect2p()],
// 1 16 -4 -9.25 -16.8 0 8 0 0 0 -1 -1 0 0 1-4cylo.dat
  [1,16,-4,-9.25,-16.8,0,8,0,0,0,-1,-1,0,0, ldraw_lib__1_4cylo()],
// 1 16 -4 -9.25 -16.8 0 1 0 0 0 -1 -1 0 0 1-4chrd.dat
  [1,16,-4,-9.25,-16.8,0,1,0,0,0,-1,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 4 -9.25 -16.8 0 -1 0 0 0 -1 -1 0 0 1-4chrd.dat
  [1,16,4,-9.25,-16.8,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 0 -1.6 -17.8 0 0 4 7.65 0 0 0 1 0 rect2p.dat
  [1,16,0,-1.6,-17.8,0,0,4,7.65,0,0,0,1,0, ldraw_lib__rect2p()],
// 
// 4 16 4 6.55 0 4 6.55 -7.2 4 10.245 -13.393 4 10.25 0
  [4,16,4,6.55,0,4,6.55,-7.2,4,10.245,-13.393,4,10.25,0],
// 4 16 4 6.05 -17.8 4 10.245 -13.393 4 6.55 -7.2 4 2.75 -10.4
  [4,16,4,6.05,-17.8,4,10.245,-13.393,4,6.55,-7.2,4,2.75,-10.4],
// 4 16 4 -9.25 -17.8 4 6.05 -17.8 4 2.75 -10.4 4 -6.75 -10.4
  [4,16,4,-9.25,-17.8,4,6.05,-17.8,4,2.75,-10.4,4,-6.75,-10.4],
// 4 16 4 -10.25 -16.8 4 -9.25 -17.8 4 -6.75 -10.4 4 -10.25 2
  [4,16,4,-10.25,-16.8,4,-9.25,-17.8,4,-6.75,-10.4,4,-10.25,2],
// 3 16 4 -6.75 2 4 -10.25 2 4 -6.75 -10.4
  [3,16,4,-6.75,2,4,-10.25,2,4,-6.75,-10.4],
// 
// 4 16 -4 6.55 0 -4 10.25 0 -4 10.245 -13.393 -4 6.55 -7.2
  [4,16,-4,6.55,0,-4,10.25,0,-4,10.245,-13.393,-4,6.55,-7.2],
// 4 16 -4 6.55 -7.2 -4 10.245 -13.393 -4 6.05 -17.8 -4 2.75 -10.4
  [4,16,-4,6.55,-7.2,-4,10.245,-13.393,-4,6.05,-17.8,-4,2.75,-10.4],
// 4 16 -4 2.75 -10.4 -4 6.05 -17.8 -4 -9.25 -17.8 -4 -6.75 -10.4
  [4,16,-4,2.75,-10.4,-4,6.05,-17.8,-4,-9.25,-17.8,-4,-6.75,-10.4],
// 4 16 -4 -6.75 -10.4 -4 -9.25 -17.8 -4 -10.25 -16.8 -4 -10.25 2
  [4,16,-4,-6.75,-10.4,-4,-9.25,-17.8,-4,-10.25,-16.8,-4,-10.25,2],
// 3 16 -4 -10.25 2 -4 -6.75 2 -4 -6.75 -10.4
  [3,16,-4,-10.25,2,-4,-6.75,2,-4,-6.75,-10.4],
// 
// 2 24 4 10.245 -13.393 4 6.061 -17.811
  [2,24,4,10.245,-13.393,4,6.061,-17.811],
// 2 24 -4 10.245 -13.393 4 10.245 -13.393
  [2,24,-4,10.245,-13.393,4,10.245,-13.393],
// 2 24 4 6.061 -17.811 -4 6.061 -17.811
  [2,24,4,6.061,-17.811,-4,6.061,-17.811],
// 2 24 -4 2.75 -10.4 4 2.75 -10.4
  [2,24,-4,2.75,-10.4,4,2.75,-10.4],
];
module ldraw_lib__s__18826s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__18826s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__18826s01(line=0.2);