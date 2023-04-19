use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-8sphc.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/3-16cylo.scad>
use <../p/3-16rin6.scad>
use <../p/3-8chrd.scad>
use <../p/3-8cylo.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/5-8cylo.scad>
use <../p/5-8ring2.scad>
function ldraw_lib__93612() = [
// 0 ~Minifig Skeleton Leg with Square Foot, Leg
// 0 Name: 93612.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-05 [tchang] New part
// 0 !HISTORY 2012-05-20 [tchang] Suppress T-junctions and rebuild rect2 on clip
// 0 !HISTORY 2012-06-06 [tchang] Made subpart, rebuild attachment
// 0 !HISTORY 2012-07-09 [tchang] Add missing line, corrected gaps
// 0 !HISTORY 2016-01-19 [GeraldLasser] Closed hairline gaps and re-did clip-face
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 4 16 -3 22 0 -2.772 22 1.148 2.772 22 1.148 3 22 0
  [4,16,-3,22,0,-2.772,22,1.148,2.772,22,1.148,3,22,0],
// 4 16 2.202 22 2 2.772 22 1.148 -2.772 22 1.148 -2.202 22 2
  [4,16,2.202,22,2,2.772,22,1.148,-2.772,22,1.148,-2.202,22,2],
// 4 16 3 22 0 2.772 22 -1.148 -2.772 22 -1.148 -3 22 0
  [4,16,3,22,0,2.772,22,-1.148,-2.772,22,-1.148,-3,22,0],
// 4 16 -2.202 22 -2 -2.772 22 -1.148 2.772 22 -1.148 2.202 22 -2
  [4,16,-2.202,22,-2,-2.772,22,-1.148,2.772,22,-1.148,2.202,22,-2],
// 2 24 3 22 0 2.772 22 1.148
  [2,24,3,22,0,2.772,22,1.148],
// 2 24 2.772 22 1.148 2.202 22 2
  [2,24,2.772,22,1.148,2.202,22,2],
// 2 24 2.772 22 -1.148 3 22 0
  [2,24,2.772,22,-1.148,3,22,0],
// 2 24 2.202 22 -2 2.772 22 -1.148
  [2,24,2.202,22,-2,2.772,22,-1.148],
// 2 24 -2.772 22 1.148 -3 22 0
  [2,24,-2.772,22,1.148,-3,22,0],
// 2 24 -2.202 22 2 -2.772 22 1.148
  [2,24,-2.202,22,2,-2.772,22,1.148],
// 2 24 -3 22 0 -2.772 22 -1.148
  [2,24,-3,22,0,-2.772,22,-1.148],
// 2 24 -2.772 22 -1.148 -2.202 22 -2
  [2,24,-2.772,22,-1.148,-2.202,22,-2],
// 2 24 -2.202 22 2 2.202 22 2
  [2,24,-2.202,22,2,2.202,22,2],
// 2 24 2.202 22 -2 -2.202 22 -2
  [2,24,2.202,22,-2,-2.202,22,-2],
// 
// 4 16 4.5 16 0 3 22 0 2.772 22 1.148 4.158 16 1.722
  [4,16,4.5,16,0,3,22,0,2.772,22,1.148,4.158,16,1.722],
// 4 16 3 17.029 3 3.304 16 3 4.158 16 1.722 2.202 22 2
  [4,16,3,17.029,3,3.304,16,3,4.158,16,1.722,2.202,22,2],
// 3 16 2.202 22 2 4.158 16 1.722 2.772 22 1.148
  [3,16,2.202,22,2,4.158,16,1.722,2.772,22,1.148],
// 3 16 2.202 22 2 2.13 19 3 3 17.029 3
  [3,16,2.202,22,2,2.13,19,3,3,17.029,3],
// 4 16 4.158 16 -1.722 2.772 22 -1.148 3 22 0 4.5 16 0
  [4,16,4.158,16,-1.722,2.772,22,-1.148,3,22,0,4.5,16,0],
// 4 16 2.202 22 -2 4.158 16 -1.722 3.304 16 -3 3 17.029 -3
  [4,16,2.202,22,-2,4.158,16,-1.722,3.304,16,-3,3,17.029,-3],
// 3 16 2.772 22 -1.148 4.158 16 -1.722 2.202 22 -2
  [3,16,2.772,22,-1.148,4.158,16,-1.722,2.202,22,-2],
// 3 16 3 17.029 -3 2.13 19 -3 2.202 22 -2
  [3,16,3,17.029,-3,2.13,19,-3,2.202,22,-2],
// 4 16 -4.158 16 1.722 -2.772 22 1.148 -3 22 0 -4.5 16 0
  [4,16,-4.158,16,1.722,-2.772,22,1.148,-3,22,0,-4.5,16,0],
// 4 16 -2.202 22 2 -4.158 16 1.722 -3.304 16 3 -3 17.029 3
  [4,16,-2.202,22,2,-4.158,16,1.722,-3.304,16,3,-3,17.029,3],
// 3 16 -2.772 22 1.148 -4.158 16 1.722 -2.202 22 2
  [3,16,-2.772,22,1.148,-4.158,16,1.722,-2.202,22,2],
// 3 16 -3 17.029 3 -2.13 19 3 -2.202 22 2
  [3,16,-3,17.029,3,-2.13,19,3,-2.202,22,2],
// 4 16 -4.5 16 0 -3 22 0 -2.772 22 -1.148 -4.158 16 -1.722
  [4,16,-4.5,16,0,-3,22,0,-2.772,22,-1.148,-4.158,16,-1.722],
// 4 16 -3 17.029 -3 -3.304 16 -3 -4.158 16 -1.722 -2.202 22 -2
  [4,16,-3,17.029,-3,-3.304,16,-3,-4.158,16,-1.722,-2.202,22,-2],
// 3 16 -2.202 22 -2 -4.158 16 -1.722 -2.772 22 -1.148
  [3,16,-2.202,22,-2,-4.158,16,-1.722,-2.772,22,-1.148],
// 3 16 -2.202 22 -2 -2.13 19 -3 -3 17.029 -3
  [3,16,-2.202,22,-2,-2.13,19,-3,-3,17.029,-3],
// 
// 4 16 -2.202 22 2 -2.13 19 3 2.13 19 3 2.202 22 2
  [4,16,-2.202,22,2,-2.13,19,3,2.13,19,3,2.202,22,2],
// 4 16 -2.13 19 3 -3 17.029 3 3 17.029 3 2.13 19 3
  [4,16,-2.13,19,3,-3,17.029,3,3,17.029,3,2.13,19,3],
// 4 16 2.202 22 -2 2.13 19 -3 -2.13 19 -3 -2.202 22 -2
  [4,16,2.202,22,-2,2.13,19,-3,-2.13,19,-3,-2.202,22,-2],
// 4 16 2.13 19 -3 3 17.029 -3 -3 17.029 -3 -2.13 19 -3
  [4,16,2.13,19,-3,3,17.029,-3,-3,17.029,-3,-2.13,19,-3],
// 
// 2 24 3 17.029 3 3.304 16 3
  [2,24,3,17.029,3,3.304,16,3],
// 2 24 2.202 22 2 2.13 19 3
  [2,24,2.202,22,2,2.13,19,3],
// 2 24 2.13 19 3 3 17.029 3
  [2,24,2.13,19,3,3,17.029,3],
// 2 24 3.304 16 -3 3 17.029 -3
  [2,24,3.304,16,-3,3,17.029,-3],
// 2 24 3 17.029 -3 2.13 19 -3
  [2,24,3,17.029,-3,2.13,19,-3],
// 2 24 2.13 19 -3 2.202 22 -2
  [2,24,2.13,19,-3,2.202,22,-2],
// 2 24 -3.304 16 3 -3 17.029 3
  [2,24,-3.304,16,3,-3,17.029,3],
// 2 24 -3 17.029 3 -2.13 19 3
  [2,24,-3,17.029,3,-2.13,19,3],
// 2 24 -2.13 19 3 -2.202 22 2
  [2,24,-2.13,19,3,-2.202,22,2],
// 2 24 -3 17.029 -3 -3.304 16 -3
  [2,24,-3,17.029,-3,-3.304,16,-3],
// 2 24 -2.202 22 -2 -2.13 19 -3
  [2,24,-2.202,22,-2,-2.13,19,-3],
// 2 24 -2.13 19 -3 -3 17.029 -3
  [2,24,-2.13,19,-3,-3,17.029,-3],
// 2 24 -2.13 19 3 2.13 19 3
  [2,24,-2.13,19,3,2.13,19,3],
// 2 24 2.13 19 -3 -2.13 19 -3
  [2,24,2.13,19,-3,-2.13,19,-3],
// 
// 5 24 -3 17.029 3 -2.202 22 2 -2.772 22 1.148 -2.13 19 3
  [5,24,-3,17.029,3,-2.202,22,2,-2.772,22,1.148,-2.13,19,3],
// 5 24 -4.158 16 1.722 -2.772 22 1.148 -3 22 0 -2.202 22 2
  [5,24,-4.158,16,1.722,-2.772,22,1.148,-3,22,0,-2.202,22,2],
// 5 24 -4.5 16 0 -3 22 0 -2.772 22 -1.148 -2.772 22 1.148
  [5,24,-4.5,16,0,-3,22,0,-2.772,22,-1.148,-2.772,22,1.148],
// 5 24 -4.158 16 -1.722 -2.772 22 -1.148 -2.202 22 -2 -3 22 0
  [5,24,-4.158,16,-1.722,-2.772,22,-1.148,-2.202,22,-2,-3,22,0],
// 5 24 -3 17.029 -3 -2.202 22 -2 -2.772 22 -1.148 -2.13 19 -3
  [5,24,-3,17.029,-3,-2.202,22,-2,-2.772,22,-1.148,-2.13,19,-3],
// 5 24 3 17.029 -3 2.202 22 -2 2.772 22 -1.148 2.13 19 -3
  [5,24,3,17.029,-3,2.202,22,-2,2.772,22,-1.148,2.13,19,-3],
// 5 24 4.158 16 -1.722 2.772 22 -1.148 3 22 0 2.202 22 -2
  [5,24,4.158,16,-1.722,2.772,22,-1.148,3,22,0,2.202,22,-2],
// 5 24 4.5 16 0 3 22 0 2.772 22 1.148 2.772 22 -1.148
  [5,24,4.5,16,0,3,22,0,2.772,22,1.148,2.772,22,-1.148],
// 5 24 4.158 16 1.722 2.772 22 1.148 3 22 0 2.202 22 2
  [5,24,4.158,16,1.722,2.772,22,1.148,3,22,0,2.202,22,2],
// 5 24 3 17.029 3 2.202 22 2 2.772 22 1.148 2.13 19 3
  [5,24,3,17.029,3,2.202,22,2,2.772,22,1.148,2.13,19,3],
// 
// 2 24 4.158 16 1.722 4.5 16 0
  [2,24,4.158,16,1.722,4.5,16,0],
// 2 24 3.304 16 3 4.158 16 1.722
  [2,24,3.304,16,3,4.158,16,1.722],
// 2 24 4.5 16 0 4.158 16 -1.722
  [2,24,4.5,16,0,4.158,16,-1.722],
// 2 24 4.158 16 -1.722 3.304 16 -3
  [2,24,4.158,16,-1.722,3.304,16,-3],
// 2 24 -4.5 16 0 -4.158 16 1.722
  [2,24,-4.5,16,0,-4.158,16,1.722],
// 2 24 -4.158 16 1.722 -3.304 16 3
  [2,24,-4.158,16,1.722,-3.304,16,3],
// 2 24 -4.158 16 -1.722 -4.5 16 0
  [2,24,-4.158,16,-1.722,-4.5,16,0],
// 2 24 -3.304 16 -3 -4.158 16 -1.722
  [2,24,-3.304,16,-3,-4.158,16,-1.722],
// 2 24 -3.304 16 3 -2.571 16 3
  [2,24,-3.304,16,3,-2.571,16,3],
// 2 24 3.304 16 3 2.571 16 3
  [2,24,3.304,16,3,2.571,16,3],
// 2 24 2.571 16 -3 3.304 16 -3
  [2,24,2.571,16,-3,3.304,16,-3],
// 2 24 -2.571 16 -3 -3.304 16 -3
  [2,24,-2.571,16,-3,-3.304,16,-3],
// 
// 3 16 3.304 16 3 2.571 16 3 2.828 16 2.828
  [3,16,3.304,16,3,2.571,16,3,2.828,16,2.828],
// 4 16 2.828 16 2.828 3.696 16 1.531 4.158 16 1.722 3.304 16 3
  [4,16,2.828,16,2.828,3.696,16,1.531,4.158,16,1.722,3.304,16,3],
// 4 16 4.5 16 0 4.158 16 1.722 3.696 16 1.531 4 16 0
  [4,16,4.5,16,0,4.158,16,1.722,3.696,16,1.531,4,16,0],
// 4 16 2.828 16 2.828 2.571 16 3 2.571 12 3 2.828 12 2.828
  [4,16,2.828,16,2.828,2.571,16,3,2.571,12,3,2.828,12,2.828],
// 3 16 2.828 16 -2.828 2.571 16 -3 3.304 16 -3
  [3,16,2.828,16,-2.828,2.571,16,-3,3.304,16,-3],
// 4 16 3.304 16 -3 4.158 16 -1.722 3.696 16 -1.531 2.828 16 -2.828
  [4,16,3.304,16,-3,4.158,16,-1.722,3.696,16,-1.531,2.828,16,-2.828],
// 4 16 4 16 0 3.696 16 -1.531 4.158 16 -1.722 4.5 16 0
  [4,16,4,16,0,3.696,16,-1.531,4.158,16,-1.722,4.5,16,0],
// 4 16 2.828 12 -2.828 2.571 12 -3 2.571 16 -3 2.828 16 -2.828
  [4,16,2.828,12,-2.828,2.571,12,-3,2.571,16,-3,2.828,16,-2.828],
// 3 16 -2.828 16 2.828 -2.571 16 3 -3.304 16 3
  [3,16,-2.828,16,2.828,-2.571,16,3,-3.304,16,3],
// 4 16 -3.304 16 3 -4.158 16 1.722 -3.696 16 1.531 -2.828 16 2.828
  [4,16,-3.304,16,3,-4.158,16,1.722,-3.696,16,1.531,-2.828,16,2.828],
// 4 16 -4 16 0 -3.696 16 1.531 -4.158 16 1.722 -4.5 16 0
  [4,16,-4,16,0,-3.696,16,1.531,-4.158,16,1.722,-4.5,16,0],
// 4 16 -2.828 12 2.828 -2.571 12 3 -2.571 16 3 -2.828 16 2.828
  [4,16,-2.828,12,2.828,-2.571,12,3,-2.571,16,3,-2.828,16,2.828],
// 
// 1 16 0 16 0 -2.82843 0 -2.82843 0 -4 0 2.82843 0 -2.82843 1-4cyli.dat
  [1,16,0,16,0,-2.82843,0,-2.82843,0,-4,0,2.82843,0,-2.82843, ldraw_lib__1_4cyli()],
// 1 16 0 16 0 2.82843 0 2.82843 0 -4 0 -2.82843 0 2.82843 1-4cyli.dat
  [1,16,0,16,0,2.82843,0,2.82843,0,-4,0,-2.82843,0,2.82843, ldraw_lib__1_4cyli()],
// 3 16 -3.304 16 -3 -2.571 16 -3 -2.828 16 -2.828
  [3,16,-3.304,16,-3,-2.571,16,-3,-2.828,16,-2.828],
// 4 16 -2.828 16 -2.828 -3.696 16 -1.531 -4.158 16 -1.722 -3.304 16 -3
  [4,16,-2.828,16,-2.828,-3.696,16,-1.531,-4.158,16,-1.722,-3.304,16,-3],
// 4 16 -4.5 16 0 -4.158 16 -1.722 -3.696 16 -1.531 -4 16 0
  [4,16,-4.5,16,0,-4.158,16,-1.722,-3.696,16,-1.531,-4,16,0],
// 4 16 -2.828 16 -2.828 -2.571 16 -3 -2.571 12 -3 -2.828 12 -2.828
  [4,16,-2.828,16,-2.828,-2.571,16,-3,-2.571,12,-3,-2.828,12,-2.828],
// 4 16 -2.571 16 3 -2.571 12 3 2.571 12 3 2.571 16 3
  [4,16,-2.571,16,3,-2.571,12,3,2.571,12,3,2.571,16,3],
// 3 16 -3.304 16 3 -2.571 16 3 -3 17.029 3
  [3,16,-3.304,16,3,-2.571,16,3,-3,17.029,3],
// 3 16 2.571 16 3 3.304 16 3 3 17.029 3
  [3,16,2.571,16,3,3.304,16,3,3,17.029,3],
// 4 16 -2.571 16 3 2.571 16 3 3 17.029 3 -3 17.029 3
  [4,16,-2.571,16,3,2.571,16,3,3,17.029,3,-3,17.029,3],
// 4 16 2.571 16 -3 2.571 12 -3 -2.571 12 -3 -2.571 16 -3
  [4,16,2.571,16,-3,2.571,12,-3,-2.571,12,-3,-2.571,16,-3],
// 3 16 -2.571 16 -3 -3.304 16 -3 -3 17.029 -3
  [3,16,-2.571,16,-3,-3.304,16,-3,-3,17.029,-3],
// 3 16 3.304 16 -3 2.571 16 -3 3 17.029 -3
  [3,16,3.304,16,-3,2.571,16,-3,3,17.029,-3],
// 4 16 3 17.029 -3 2.571 16 -3 -2.571 16 -3 -3 17.029 -3
  [4,16,3,17.029,-3,2.571,16,-3,-2.571,16,-3,-3,17.029,-3],
// 2 24 2.571 16 3 2.828 16 2.828
  [2,24,2.571,16,3,2.828,16,2.828],
// 2 24 2.828 16 2.828 3.696 16 1.531
  [2,24,2.828,16,2.828,3.696,16,1.531],
// 2 24 3.696 16 1.531 4 16 0
  [2,24,3.696,16,1.531,4,16,0],
// 2 24 2.571 16 3 2.571 12 3
  [2,24,2.571,16,3,2.571,12,3],
// 2 24 2.828 16 -2.828 2.571 16 -3
  [2,24,2.828,16,-2.828,2.571,16,-3],
// 2 24 3.696 16 -1.531 2.828 16 -2.828
  [2,24,3.696,16,-1.531,2.828,16,-2.828],
// 2 24 4 16 0 3.696 16 -1.531
  [2,24,4,16,0,3.696,16,-1.531],
// 2 24 2.571 12 -3 2.571 16 -3
  [2,24,2.571,12,-3,2.571,16,-3],
// 2 24 -2.828 16 2.828 -2.571 16 3
  [2,24,-2.828,16,2.828,-2.571,16,3],
// 2 24 -3.696 16 1.531 -2.828 16 2.828
  [2,24,-3.696,16,1.531,-2.828,16,2.828],
// 2 24 -4 16 0 -3.696 16 1.531
  [2,24,-4,16,0,-3.696,16,1.531],
// 2 24 -2.571 12 3 -2.571 16 3
  [2,24,-2.571,12,3,-2.571,16,3],
// 2 24 -2.571 16 -3 -2.828 16 -2.828
  [2,24,-2.571,16,-3,-2.828,16,-2.828],
// 2 24 -2.828 16 -2.828 -3.696 16 -1.531
  [2,24,-2.828,16,-2.828,-3.696,16,-1.531],
// 2 24 -3.696 16 -1.531 -4 16 0
  [2,24,-3.696,16,-1.531,-4,16,0],
// 2 24 -2.571 16 -3 -2.571 12 -3
  [2,24,-2.571,16,-3,-2.571,12,-3],
// 5 24 2.828 12 2.828 2.828 16 2.828 2.571 16 3 3.696 16 1.531
  [5,24,2.828,12,2.828,2.828,16,2.828,2.571,16,3,3.696,16,1.531],
// 5 24 2.828 16 -2.828 2.828 12 -2.828 2.571 12 -3 3.696 12 -1.531
  [5,24,2.828,16,-2.828,2.828,12,-2.828,2.571,12,-3,3.696,12,-1.531],
// 5 24 -2.828 16 2.828 -2.828 12 2.828 -2.571 12 3 -3.696 12 1.531
  [5,24,-2.828,16,2.828,-2.828,12,2.828,-2.571,12,3,-3.696,12,1.531],
// 5 24 -2.828 12 -2.828 -2.828 16 -2.828 -2.571 16 -3 -3.696 16 -1.531
  [5,24,-2.828,12,-2.828,-2.828,16,-2.828,-2.571,16,-3,-3.696,16,-1.531],
// 
// 4 16 -2.571 12 3 -1.531 12 3.696 1.531 12 3.696 2.571 12 3
  [4,16,-2.571,12,3,-1.531,12,3.696,1.531,12,3.696,2.571,12,3],
// 3 16 -1.531 12 3.696 0 12 4 1.531 12 3.696
  [3,16,-1.531,12,3.696,0,12,4,1.531,12,3.696],
// 4 16 2.571 12 -3 1.531 12 -3.696 -1.531 12 -3.696 -2.571 12 -3
  [4,16,2.571,12,-3,1.531,12,-3.696,-1.531,12,-3.696,-2.571,12,-3],
// 3 16 1.531 12 -3.696 0 12 -4 -1.531 12 -3.696
  [3,16,1.531,12,-3.696,0,12,-4,-1.531,12,-3.696],
// 2 24 2.571 12 3 1.531 12 3.696
  [2,24,2.571,12,3,1.531,12,3.696],
// 2 24 1.531 12 3.696 0 12 4
  [2,24,1.531,12,3.696,0,12,4],
// 2 24 -2.571 12 3 -1.531 12 3.696
  [2,24,-2.571,12,3,-1.531,12,3.696],
// 2 24 -1.531 12 3.696 0 12 4
  [2,24,-1.531,12,3.696,0,12,4],
// 2 24 2.571 12 -3 1.531 12 -3.696
  [2,24,2.571,12,-3,1.531,12,-3.696],
// 2 24 1.531 12 -3.696 0 12 -4
  [2,24,1.531,12,-3.696,0,12,-4],
// 2 24 -2.571 12 -3 -1.531 12 -3.696
  [2,24,-2.571,12,-3,-1.531,12,-3.696],
// 2 24 -1.531 12 -3.696 0 12 -4
  [2,24,-1.531,12,-3.696,0,12,-4],
// 2 24 2.571 12 3 -2.571 12 3
  [2,24,2.571,12,3,-2.571,12,3],
// 2 24 2.571 12 -3 -2.571 12 -3
  [2,24,2.571,12,-3,-2.571,12,-3],
// 
// 1 16 0 12 0 4 0 0 0 -2.5 0 0 0 4 4-4cyli.dat
  [1,16,0,12,0,4,0,0,0,-2.5,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 9.5 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,9.5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 4 7 0 0 -1 0 0 0 2.5 -4 0 0 2-4edge.dat
  [1,16,4,7,0,0,-1,0,0,0,2.5,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 7 -4 -4 0 0 0 0 2.5 0 1 0 2-4edge.dat
  [1,16,0,7,-4,-4,0,0,0,0,2.5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -4 7 0 0 1 0 0 0 2.5 4 0 0 2-4edge.dat
  [1,16,-4,7,0,0,1,0,0,0,2.5,4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 7 4 4 0 0 0 0 2.5 0 -1 0 2-4edge.dat
  [1,16,0,7,4,4,0,0,0,0,2.5,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 7 0 0 0 4 2.5 0 0 0 4 0 1-8sphc.dat
  [1,16,0,7,0,0,0,4,2.5,0,0,0,4,0, ldraw_lib__1_8sphc()],
// 1 16 0 7 0 0 -4 0 2.5 0 0 0 0 4 1-8sphc.dat
  [1,16,0,7,0,0,-4,0,2.5,0,0,0,0,4, ldraw_lib__1_8sphc()],
// 1 16 0 7 0 0 0 -4 2.5 0 0 0 -4 0 1-8sphc.dat
  [1,16,0,7,0,0,0,-4,2.5,0,0,0,-4,0, ldraw_lib__1_8sphc()],
// 1 16 0 7 0 0 4 0 2.5 0 0 0 0 -4 1-8sphc.dat
  [1,16,0,7,0,0,4,0,2.5,0,0,0,0,-4, ldraw_lib__1_8sphc()],
// 1 16 4 7 0 0 -1 0 0 0 2.5 -4 0 0 2-4disc.dat
  [1,16,4,7,0,0,-1,0,0,0,2.5,-4,0,0, ldraw_lib__2_4disc()],
// 1 16 0 7 -4 -4 0 0 0 0 2.5 0 1 0 2-4disc.dat
  [1,16,0,7,-4,-4,0,0,0,0,2.5,0,1,0, ldraw_lib__2_4disc()],
// 1 16 -4 7 0 0 1 0 0 0 2.5 4 0 0 2-4disc.dat
  [1,16,-4,7,0,0,1,0,0,0,2.5,4,0,0, ldraw_lib__2_4disc()],
// 1 16 0 7 4 4 0 0 0 0 2.5 0 -1 0 2-4disc.dat
  [1,16,0,7,4,4,0,0,0,0,2.5,0,-1,0, ldraw_lib__2_4disc()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 0 0 0 -8 0 -1.53073 0 3.69552 -3.69552 0 -1.53073 5-8cylo.dat
  [1,16,4,0,0,0,-8,0,-1.53073,0,3.69552,-3.69552,0,-1.53073, ldraw_lib__5_8cylo()],
// 1 16 4 0 0 0 -8 0 4.94975 0 -4.94975 4.94975 0 4.94975 3-16cylo.dat
  [1,16,4,0,0,0,-8,0,4.94975,0,-4.94975,4.94975,0,4.94975, ldraw_lib__3_16cylo()],
// 1 16 4 -2.8 5 0 -8 0 -.849 0 -.849 .849 0 -.849 3-8cylo.dat
  [1,16,4,-2.8,5,0,-8,0,-.849,0,-.849,.849,0,-.849, ldraw_lib__3_8cylo()],
// 1 16 4 -2.8 5 0 -1 0 -.849 0 -.849 .849 0 -.849 3-8chrd.dat
  [1,16,4,-2.8,5,0,-1,0,-.849,0,-.849,.849,0,-.849, ldraw_lib__3_8chrd()],
// 1 16 4 -2.8 -5 0 -1 0 -.849 0 -.849 -.849 0 .849 3-8chrd.dat
  [1,16,4,-2.8,-5,0,-1,0,-.849,0,-.849,-.849,0,.849, ldraw_lib__3_8chrd()],
// 1 16 4 -2.8 -5 0 -8 0 -.849 0 -.849 -.849 0 .849 3-8cylo.dat
  [1,16,4,-2.8,-5,0,-8,0,-.849,0,-.849,-.849,0,.849, ldraw_lib__3_8cylo()],
// 1 16 -4 -2.8 5 0 1 0 -.849 0 -.849 .849 0 -.849 3-8chrd.dat
  [1,16,-4,-2.8,5,0,1,0,-.849,0,-.849,.849,0,-.849, ldraw_lib__3_8chrd()],
// 1 16 -4 -2.8 -5 0 1 0 -.849 0 -.849 -.849 0 .849 3-8chrd.dat
  [1,16,-4,-2.8,-5,0,1,0,-.849,0,-.849,-.849,0,.849, ldraw_lib__3_8chrd()],
// 1 16 4 0 0 0 -8 0 -2.67878 0 6.46716 -6.46716 0 -2.67878 3-16cylo.dat
  [1,16,4,0,0,0,-8,0,-2.67878,0,6.46716,-6.46716,0,-2.67878, ldraw_lib__3_16cylo()],
// 4 16 4 5.5845 4 -4 5.5845 4 -4 4.9498 4.9498 4 4.9498 4.9498
  [4,16,4,5.5845,4,-4,5.5845,4,-4,4.9498,4.9498,4,4.9498,4.9498],
// 4 16 -4 4.9497 -4.9498 -4 5.5845 -4 4 5.5845 -4 4 4.9498 -4.9499
  [4,16,-4,4.9497,-4.9498,-4,5.5845,-4,4,5.5845,-4,4,4.9498,-4.9499],
// 4 16 -4 7 -4 4 7 -4 4 5.5845 -4 -4 5.5845 -4
  [4,16,-4,7,-4,4,7,-4,4,5.5845,-4,-4,5.5845,-4],
// 4 16 -4 7 4 -4 5.5845 4 4 5.5845 4 4 7 4
  [4,16,-4,7,4,-4,5.5845,4,4,5.5845,4,4,7,4],
// 
// 5 24 4 -3.649 5.849 -4 -3.649 5.849 4 -2.679 6.468 4 -3.909 5.459
  [5,24,4,-3.649,5.849,-4,-3.649,5.849,4,-2.679,6.468,4,-3.909,5.459],
// 5 24 4 -3.649 -5.849 -4 -3.649 -5.849 4 -2.679 -6.468 4 -3.909 -5.459
  [5,24,4,-3.649,-5.849,-4,-3.649,-5.849,4,-2.679,-6.468,4,-3.909,-5.459],
// 5 24 -4 -2.6788 6.4673 4 -2.679 6.468 4 -3.649 5.849 4 0 6.9999
  [5,24,-4,-2.6788,6.4673,4,-2.679,6.468,4,-3.649,5.849,4,0,6.9999],
// 5 24 -4 -2.6788 -6.4673 4 -2.679 -6.468 4 -3.649 -5.849 4 0 -6.9999
  [5,24,-4,-2.6788,-6.4673,4,-2.679,-6.468,4,-3.649,-5.849,4,0,-6.9999],
// 5 24 -4 4.9498 4.9498 4 4.9498 4.9498 -4 2.6788 6.4671 -4 5.5845 4
  [5,24,-4,4.9498,4.9498,4,4.9498,4.9498,-4,2.6788,6.4671,-4,5.5845,4],
// 5 24 -4 4.9498 -4.9498 4 4.9498 -4.9498 -4 2.6788 -6.4671 -4 5.5845 -4
  [5,24,-4,4.9498,-4.9498,4,4.9498,-4.9498,-4,2.6788,-6.4671,-4,5.5845,-4],
// 2 24 -4 -1.5307 -3.6955 4 -1.5307 -3.6955
  [2,24,-4,-1.5307,-3.6955,4,-1.5307,-3.6955],
// 5 24 -4 -2.8 -3.7993 4 -2.8 -3.7993 4 -1.5307 -3.6955 4 -3.2595 -3.8907
  [5,24,-4,-2.8,-3.7993,4,-2.8,-3.7993,4,-1.5307,-3.6955,4,-3.2595,-3.8907],
// 2 24 -4 -1.5307 3.6955 4 -1.5307 3.6955
  [2,24,-4,-1.5307,3.6955,4,-1.5307,3.6955],
// 5 24 -4 -2.8 3.7993 4 -2.8 3.7993 4 -1.5307 3.6955 4 -3.2595 3.8907
  [5,24,-4,-2.8,3.7993,4,-2.8,3.7993,4,-1.5307,3.6955,4,-3.2595,3.8907],
// 
// 2 24 -4 5.5845 4 4 5.5845 4
  [2,24,-4,5.5845,4,4,5.5845,4],
// 2 24 -4 5.5845 -4 4 5.5845 -4
  [2,24,-4,5.5845,-4,4,5.5845,-4],
// 
// 1 16 -4 0 0 0 1 0 -.76537 0 1.84776 1.84776 0 .76537 5-8ring2.dat
  [1,16,-4,0,0,0,1,0,-.76537,0,1.84776,1.84776,0,.76537, ldraw_lib__5_8ring2()],
// 1 16 -4 0 0 0 1 0 -.38268 0 .92388 .92388 0 .38268 3-16rin6.dat
  [1,16,-4,0,0,0,1,0,-.38268,0,.92388,.92388,0,.38268, ldraw_lib__3_16rin6()],
// 1 16 -4 0 0 0 1 0 .7071 0 -.70711 -.70711 0 -.7071 3-16rin6.dat
  [1,16,-4,0,0,0,1,0,.7071,0,-.70711,-.70711,0,-.7071, ldraw_lib__3_16rin6()],
// 1 16 4 0 0 0 -1 0 -.76537 0 1.84776 1.84776 0 .76537 5-8ring2.dat
  [1,16,4,0,0,0,-1,0,-.76537,0,1.84776,1.84776,0,.76537, ldraw_lib__5_8ring2()],
// 1 16 4 0 0 0 -1 0 -.38268 0 .92388 .92388 0 .38268 3-16rin6.dat
  [1,16,4,0,0,0,-1,0,-.38268,0,.92388,.92388,0,.38268, ldraw_lib__3_16rin6()],
// 1 16 4 0 0 0 -1 0 .7071 0 -.70711 -.70711 0 -.7071 3-16rin6.dat
  [1,16,4,0,0,0,-1,0,.7071,0,-.70711,-.70711,0,-.7071, ldraw_lib__3_16rin6()],
// 
// 3 16 4 -3.649 -5.849 4 -2.679 -6.468 4 -2.29609512 -5.543211456
  [3,16,4,-3.649,-5.849,4,-2.679,-6.468,4,-2.29609512,-5.543211456],
// 4 16 4 -3.649 -5.849 4 -2.29609512 -5.543211456 4 -1.53073 -3.69552 4 -2.8 -3.7993442
  [4,16,4,-3.649,-5.849,4,-2.29609512,-5.543211456,4,-1.53073,-3.69552,4,-2.8,-3.7993442],
// 4 16 4 -2.679 -6.468 4 -3.649 -5.849 -4 -3.649 -5.849 -4 -2.67878 -6.46716
  [4,16,4,-2.679,-6.468,4,-3.649,-5.849,-4,-3.649,-5.849,-4,-2.67878,-6.46716],
// 4 16 -4 -1.53073 -3.69552 -4 -2.8 -3.7993442 4 -2.8 -3.7993442 4 -1.53073 -3.69552
  [4,16,-4,-1.53073,-3.69552,-4,-2.8,-3.7993442,4,-2.8,-3.7993442,4,-1.53073,-3.69552],
// 4 16 -4 -2.29609512 -5.543211456 -4 -3.649 -5.849 -4 -2.8 -3.7993442 -4 -1.53073 -3.69552
  [4,16,-4,-2.29609512,-5.543211456,-4,-3.649,-5.849,-4,-2.8,-3.7993442,-4,-1.53073,-3.69552],
// 3 16 -4 -2.67878 -6.46716 -4 -3.649 -5.849 -4 -2.29609512 -5.543211456
  [3,16,-4,-2.67878,-6.46716,-4,-3.649,-5.849,-4,-2.29609512,-5.543211456],
// 2 24 4 -3.649 -5.849 4 -2.679 -6.468
  [2,24,4,-3.649,-5.849,4,-2.679,-6.468],
// 2 24 4 -2.8 -3.7993442 4 -1.53073 -3.69552
  [2,24,4,-2.8,-3.7993442,4,-1.53073,-3.69552],
// 2 24 -4 -3.649 -5.849 -4 -2.67878 -6.46716
  [2,24,-4,-3.649,-5.849,-4,-2.67878,-6.46716],
// 2 24 -4 -1.53073 -3.69552 -4 -2.8 -3.7993442
  [2,24,-4,-1.53073,-3.69552,-4,-2.8,-3.7993442],
// 
// 3 16 4 -2.679 6.468 4 -3.649 5.849 4 -2.29609512 5.543211456
  [3,16,4,-2.679,6.468,4,-3.649,5.849,4,-2.29609512,5.543211456],
// 4 16 4 -1.53073 3.69552 4 -2.29609512 5.543211456 4 -3.649 5.849 4 -2.8 3.7993442
  [4,16,4,-1.53073,3.69552,4,-2.29609512,5.543211456,4,-3.649,5.849,4,-2.8,3.7993442],
// 4 16 -4 -3.649 5.849 4 -3.649 5.849 4 -2.679 6.468 -4 -2.67878 6.46716
  [4,16,-4,-3.649,5.849,4,-3.649,5.849,4,-2.679,6.468,-4,-2.67878,6.46716],
// 4 16 4 -2.8 3.7993442 -4 -2.8 3.7993442 -4 -1.53073 3.69552 4 -1.53073 3.69552
  [4,16,4,-2.8,3.7993442,-4,-2.8,3.7993442,-4,-1.53073,3.69552,4,-1.53073,3.69552],
// 4 16 -4 -2.8 3.7993442 -4 -3.649 5.849 -4 -2.29609512 5.543211456 -4 -1.53073 3.69552
  [4,16,-4,-2.8,3.7993442,-4,-3.649,5.849,-4,-2.29609512,5.543211456,-4,-1.53073,3.69552],
// 3 16 -4 -3.649 5.849 -4 -2.67878 6.46716 -4 -2.29609512 5.543211456
  [3,16,-4,-3.649,5.849,-4,-2.67878,6.46716,-4,-2.29609512,5.543211456],
// 2 24 4 -3.649 5.849 4 -2.679 6.468
  [2,24,4,-3.649,5.849,4,-2.679,6.468],
// 2 24 4 -2.8 3.7993442 4 -1.53073 3.69552
  [2,24,4,-2.8,3.7993442,4,-1.53073,3.69552],
// 2 24 -4 -3.649 5.849 -4 -2.67878 6.46716
  [2,24,-4,-3.649,5.849,-4,-2.67878,6.46716],
// 2 24 -4 -1.53073 3.69552 -4 -2.8 3.7993442
  [2,24,-4,-1.53073,3.69552,-4,-2.8,3.7993442],
// 
// 4 16 -4 4.9498 4.9498 -4 5.5845 4 -4 5.5433 2.2961 -4 4.2427 4.2428
  [4,16,-4,4.9498,4.9498,-4,5.5845,4,-4,5.5433,2.2961,-4,4.2427,4.2428],
// 4 16 -4 6.0002 0 -4 5.5433 2.2961 -4 7 4 -4 7 0
  [4,16,-4,6.0002,0,-4,5.5433,2.2961,-4,7,4,-4,7,0],
// 4 16 -4 7 0 -4 7 -4 -4 5.5432 -2.2961 -4 6.0002 0
  [4,16,-4,7,0,-4,7,-4,-4,5.5432,-2.2961,-4,6.0002,0],
// 4 16 -4 5.5432 -2.2961 -4 5.5845 -4 -4 4.9497 -4.9498 -4 4.2426 -4.2427
  [4,16,-4,5.5432,-2.2961,-4,5.5845,-4,-4,4.9497,-4.9498,-4,4.2426,-4.2427],
// 3 16 -4 5.5845 4 -4 7 4 -4 5.5433 2.2961
  [3,16,-4,5.5845,4,-4,7,4,-4,5.5433,2.2961],
// 3 16 -4 5.5845 -4 -4 5.5432 -2.2961 -4 7 -4
  [3,16,-4,5.5845,-4,-4,5.5432,-2.2961,-4,7,-4],
// 2 24 -4 4.9498 4.9498 -4 5.5845 4
  [2,24,-4,4.9498,4.9498,-4,5.5845,4],
// 2 24 -4 5.5845 4 -4 7 4
  [2,24,-4,5.5845,4,-4,7,4],
// 2 24 -4 4.9497 -4.9498 -4 5.5845 -4
  [2,24,-4,4.9497,-4.9498,-4,5.5845,-4],
// 2 24 -4 5.5845 -4 -4 7 -4
  [2,24,-4,5.5845,-4,-4,7,-4],
// 
// 4 16 4 5.5433 2.2961 4 5.5845 4 4 4.9498 4.9498 4 4.2427 4.2428
  [4,16,4,5.5433,2.2961,4,5.5845,4,4,4.9498,4.9498,4,4.2427,4.2428],
// 4 16 4 7 4 4 5.5433 2.2961 4 6.0002 0 4 7 0
  [4,16,4,7,4,4,5.5433,2.2961,4,6.0002,0,4,7,0],
// 4 16 4 5.5432 -2.2961 4 7 -4 4 7 0 4 6.0002 0
  [4,16,4,5.5432,-2.2961,4,7,-4,4,7,0,4,6.0002,0],
// 4 16 4 4.9497 -4.9498 4 5.5845 -4 4 5.5432 -2.2961 4 4.2426 -4.2427
  [4,16,4,4.9497,-4.9498,4,5.5845,-4,4,5.5432,-2.2961,4,4.2426,-4.2427],
// 3 16 4 7 4 4 5.5845 4 4 5.5433 2.2961
  [3,16,4,7,4,4,5.5845,4,4,5.5433,2.2961],
// 3 16 4 5.5432 -2.2961 4 5.5845 -4 4 7 -4
  [3,16,4,5.5432,-2.2961,4,5.5845,-4,4,7,-4],
// 2 24 4 4.9498 4.9498 4 5.5845 4
  [2,24,4,4.9498,4.9498,4,5.5845,4],
// 2 24 4 5.5845 4 4 7 4
  [2,24,4,5.5845,4,4,7,4],
// 2 24 4 4.9497 -4.9498 4 5.5845 -4
  [2,24,4,4.9497,-4.9498,4,5.5845,-4],
// 2 24 4 5.5845 -4 4 7 -4
  [2,24,4,5.5845,-4,4,7,-4],
];
module ldraw_lib__93612(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93612(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93612(line=0.2);