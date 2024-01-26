use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring2.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/axlehol5.scad>
use <../p/box3u6.scad>
use <../p/box4-2p.scad>
use <../p/rect.scad>
use <s/44810s01.scad>
use <../p/toothb28d.scad>
function ldraw_lib__44810() = [
// 0 Constraction Block  3 x  5 with Partial Gear 28 Tooth Double Bevel
// 0 Name: 44810.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle, Matoran, Technic, Torso
// 
// 0 !HISTORY 2014-03-13 [KROACH] Added Technic to title
// 0 !HISTORY 2014-03-13 [KROACH] Changed description
// 0 !HISTORY 2014-03-13 [KROACH] Fixed long quad
// 0 !HISTORY 2021-04-03 [Sirio] Subparted and fixed description
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Subparts
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44810s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44810s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44810s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44810s01()],
// 0 // Beam
// 0 // Primtiives
// 1 16 0 0 10 1 0 0 0 0 1 0 -40 0 axlehol5.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-40,0, ldraw_lib__axlehol5()],
// 1 16 0 0 -9.5 0 0 4 4 0 0 0 -1 0 4-4ndis.dat
  [1,16,0,0,-9.5,0,0,4,4,0,0,0,-1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9.5 4 0 0 0 0 4 0 -1 0 4-4cylo.dat
  [1,16,0,0,-9.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -10.5 0 0 4 4 0 0 0 1 0 4-4ndis.dat
  [1,16,0,0,-10.5,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 0 // Faces
// 3 16 0 4 -9.5 2 10 -9.5 -2 10 -9.5
  [3,16,0,4,-9.5,2,10,-9.5,-2,10,-9.5],
// 3 16 0 4 -10.5 -2 10 -10.5 2 10 -10.5
  [3,16,0,4,-10.5,-2,10,-10.5,2,10,-10.5],
// 3 16 2 -10 -9.5 0 -4 -9.5 -2 -10 -9.5
  [3,16,2,-10,-9.5,0,-4,-9.5,-2,-10,-9.5],
// 3 16 -2 -10 -10.5 0 -4 -10.5 2 -10 -10.5
  [3,16,-2,-10,-10.5,0,-4,-10.5,2,-10,-10.5],
// 0 // Gear
// 0 // Primitives
// 1 16 0 0 0 0.62349 0 -0.78183 -0.78183 0 -0.62349 0 1 0 toothb28d.dat
  [1,16,0,0,0,0.62349,0,-0.78183,-0.78183,0,-0.62349,0,1,0, ldraw_lib__toothb28d()],
// 1 16 0 0 0 0.78183 0 -0.62349 -0.62349 0 -0.78183 0 1 0 toothb28d.dat
  [1,16,0,0,0,0.78183,0,-0.62349,-0.62349,0,-0.78183,0,1,0, ldraw_lib__toothb28d()],
// 1 16 0 0 0 0.90097 0 -0.43388 -0.43388 0 -0.90097 0 1 0 toothb28d.dat
  [1,16,0,0,0,0.90097,0,-0.43388,-0.43388,0,-0.90097,0,1,0, ldraw_lib__toothb28d()],
// 1 16 0 0 0 0.97493 0 -0.22252 -0.22252 0 -0.97493 0 1 0 toothb28d.dat
  [1,16,0,0,0,0.97493,0,-0.22252,-0.22252,0,-0.97493,0,1,0, ldraw_lib__toothb28d()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 toothb28d.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__toothb28d()],
// 1 16 0 0 0 0.97493 0 0.22252 0.22252 0 -0.97493 0 1 0 toothb28d.dat
  [1,16,0,0,0,0.97493,0,0.22252,0.22252,0,-0.97493,0,1,0, ldraw_lib__toothb28d()],
// 1 16 0 0 0 0.90097 0 0.43388 0.43388 0 -0.90097 0 1 0 toothb28d.dat
  [1,16,0,0,0,0.90097,0,0.43388,0.43388,0,-0.90097,0,1,0, ldraw_lib__toothb28d()],
// 1 16 0 0 0 0.78183 0 0.62349 0.62349 0 -0.78183 0 1 0 toothb28d.dat
  [1,16,0,0,0,0.78183,0,0.62349,0.62349,0,-0.78183,0,1,0, ldraw_lib__toothb28d()],
// 1 16 0 0 0 0.62349 0 0.78183 0.78183 0 -0.62349 0 1 0 toothb28d.dat
  [1,16,0,0,0,0.62349,0,0.78183,0.78183,0,-0.62349,0,1,0, ldraw_lib__toothb28d()],
// 0 // Faces
// 4 16 -26.538 -13.9226 10 -26.092 -14.8474 4 -24.6977 -17.0661 4 -24.0568 -17.8698 10
  [4,16,-26.538,-13.9226,10,-26.092,-14.8474,4,-24.6977,-17.0661,4,-24.0568,-17.8698,10],
// 4 16 -26.092 -14.8474 4 -27.3568 -15.4565 4 -25.7955 -17.9417 4 -24.6977 -17.0661 4
  [4,16,-26.092,-14.8474,4,-27.3568,-15.4565,4,-25.7955,-17.9417,4,-24.6977,-17.0661,4],
// 4 16 -27.3568 -15.4565 4 -27.3568 -15.4565 -4 -25.7955 -17.9417 -4 -25.7955 -17.9417 4
  [4,16,-27.3568,-15.4565,4,-27.3568,-15.4565,-4,-25.7955,-17.9417,-4,-25.7955,-17.9417,4],
// 4 16 -27.3568 -15.4565 -4 -26.092 -14.8474 -4 -24.6977 -17.0661 -4 -25.7955 -17.9417 -4
  [4,16,-27.3568,-15.4565,-4,-26.092,-14.8474,-4,-24.6977,-17.0661,-4,-25.7955,-17.9417,-4],
// 4 16 -26.092 -14.8474 -4 -26.5379 -13.9212 -10 -24.0568 -17.8698 -10 -24.6977 -17.0661 -4
  [4,16,-26.092,-14.8474,-4,-26.5379,-13.9212,-10,-24.0568,-17.8698,-10,-24.6977,-17.0661,-4],
// 3 16 0 -28 10 -1.028 -29.95 10 1.028 -29.95 10
  [3,16,0,-28,10,-1.028,-29.95,10,1.028,-29.95,10],
// 3 16 0 -28 -10 1.028 -29.95 -10 -1.028 -29.95 -10
  [3,16,0,-28,-10,1.028,-29.95,-10,-1.028,-29.95,-10],
// 0 // Edges
// 2 24 -24.0568 -17.8698 10 -24.6977 -17.0661 4
  [2,24,-24.0568,-17.8698,10,-24.6977,-17.0661,4],
// 2 24 -24.6977 -17.0661 4 -25.7955 -17.9417 4
  [2,24,-24.6977,-17.0661,4,-25.7955,-17.9417,4],
// 2 24 -25.7955 -17.9417 4 -25.7955 -17.9417 -4
  [2,24,-25.7955,-17.9417,4,-25.7955,-17.9417,-4],
// 2 24 -25.7955 -17.9417 -4 -24.6977 -17.0661 -4
  [2,24,-25.7955,-17.9417,-4,-24.6977,-17.0661,-4],
// 2 24 -24.6977 -17.0661 -4 -24.0568 -17.8698 -10
  [2,24,-24.6977,-17.0661,-4,-24.0568,-17.8698,-10],
// 2 24 -24.0568 -17.8698 10 -26.538 -13.9226 10
  [2,24,-24.0568,-17.8698,10,-26.538,-13.9226,10],
// 2 24 -24.6977 -17.0661 4 -26.092 -14.8474 4
  [2,24,-24.6977,-17.0661,4,-26.092,-14.8474,4],
// 2 24 -25.7955 -17.9417 4 -27.3568 -15.4565 4
  [2,24,-25.7955,-17.9417,4,-27.3568,-15.4565,4],
// 2 24 -25.7955 -17.9417 -4 -27.3568 -15.4565 -4
  [2,24,-25.7955,-17.9417,-4,-27.3568,-15.4565,-4],
// 2 24 -24.6977 -17.0661 -4 -26.092 -14.8474 -4
  [2,24,-24.6977,-17.0661,-4,-26.092,-14.8474,-4],
// 2 24 -24.0568 -17.8698 -10 -26.5379 -13.9212 -10
  [2,24,-24.0568,-17.8698,-10,-26.5379,-13.9212,-10],
// 0 // Rear extrusion
// 0 // Primitives
// 1 16 0 20 9.46665 2 0 0 0 -1 0 0 0 16.53335 rect.dat
  [1,16,0,20,9.46665,2,0,0,0,-1,0,0,0,16.53335, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 28 2 0 0 0 -.5 0 0 0 -2 box4-2p.dat
  [1,16,0,20,28,2,0,0,0,-.5,0,0,0,-2, ldraw_lib__box4_2p()],
// 1 16 0 18 16 9.3611 0 0 0 1 0 0 0 14 rect.dat
  [1,16,0,18,16,9.3611,0,0,0,1,0,0,0,14, ldraw_lib__rect()],
// 1 16 0 10 30 3 0 0 0 0 3 0 -1 0 2-4ndis.dat
  [1,16,0,10,30,3,0,0,0,0,3,0,-1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 30 3 0 0 0 0 3 0 -20 0 2-4cylo.dat
  [1,16,0,10,30,3,0,0,0,0,3,0,-20,0, ldraw_lib__2_4cylo()],
// 1 16 0 10 10 1 0 0 0 0 1 0 -1 0 2-4ring2.dat
  [1,16,0,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__2_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -9.5 2 0 0 0 0 2 0 19.5 0 2-4cylo.dat
  [1,16,0,10,-9.5,2,0,0,0,0,2,0,19.5,0, ldraw_lib__2_4cylo()],
// 1 16 0 10 -9.5 2 0 0 0 0 2 0 -1 0 2-4chrd.dat
  [1,16,0,10,-9.5,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 -10 -9.5 -2 0 0 0 0 -2 0 -1 0 2-4chrd.dat
  [1,16,0,-10,-9.5,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 -9.5 -2 0 0 0 0 -2 0 19.5 0 2-4cylo.dat
  [1,16,0,-10,-9.5,-2,0,0,0,0,-2,0,19.5,0, ldraw_lib__2_4cylo()],
// 1 16 0 -10 10 -2 0 0 0 0 -2 0 -1 0 2-4ring1.dat
  [1,16,0,-10,10,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4ring1()],
// 1 16 0 -10 10 -4 0 0 0 0 -4 0 -8 0 2-4cylo.dat
  [1,16,0,-10,10,-4,0,0,0,0,-4,0,-8,0, ldraw_lib__2_4cylo()],
// 1 16 0 -10 2 4 0 0 0 0 -4 0 -1 0 2-4ndis.dat
  [1,16,0,-10,2,4,0,0,0,0,-4,0,-1,0, ldraw_lib__2_4ndis()],
// 0 // Faces
// 4 16 -9.3611 18 30 9.3611 18 30 2 19.5 30 -2 19.5 30
  [4,16,-9.3611,18,30,9.3611,18,30,2,19.5,30,-2,19.5,30],
// 3 16 0 15 2 9.3611 18 2 -9.3611 18 2
  [3,16,0,15,2,9.3611,18,2,-9.3611,18,2],
// 0 // Front extrusion
// 0 // Primitives
// 1 16 0 10 -10.5 -2 0 0 0 0 2 0 1 0 2-4chrd.dat
  [1,16,0,10,-10.5,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 10 -10.5 2 0 0 0 0 2 0 -1 0 2-4edge.dat
  [1,16,0,10,-10.5,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -10.5 2 0 0 0 0 2 0 -18.3 0 2-4cyli.dat
  [1,16,0,10,-10.5,2,0,0,0,0,2,0,-18.3,0, ldraw_lib__2_4cyli()],
// 1 16 0 10 -29.6 2 0 0 0 0 2 0 -1 .8 2-4edge.dat
  [1,16,0,10,-29.6,2,0,0,0,0,2,0,-1,.8, ldraw_lib__2_4edge()],
// 1 16 0 10 -29.6 -2 0 0 0 0 2 0 1 .8 2-4ring1.dat
  [1,16,0,10,-29.6,-2,0,0,0,0,2,0,1,.8, ldraw_lib__2_4ring1()],
// 1 16 0 10 -29.6 4 0 0 0 0 4 0 1 1.6 2-4edge.dat
  [1,16,0,10,-29.6,4,0,0,0,0,4,0,1,1.6, ldraw_lib__2_4edge()],
// 1 16 0 10 -2 4 0 0 0 0 4 0 1 0 2-4edge.dat
  [1,16,0,10,-2,4,0,0,0,0,4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 -28 4 0 0 0 0 4 0 26 0 2-4cyli.dat
  [1,16,0,10,-28,4,0,0,0,0,4,0,26,0, ldraw_lib__2_4cyli()],
// 1 16 0 -10 -10.5 2 0 0 0 0 -2 0 1 0 2-4chrd.dat
  [1,16,0,-10,-10.5,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 -10 -10.5 -2 0 0 0 0 -2 0 -1 0 2-4edge.dat
  [1,16,0,-10,-10.5,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 -10.5 -2 0 0 0 0 -2 0 -18.3 0 2-4cyli.dat
  [1,16,0,-10,-10.5,-2,0,0,0,0,-2,0,-18.3,0, ldraw_lib__2_4cyli()],
// 1 16 0 -10 -29.6 -2 0 0 0 0 -2 0 -1 .8 2-4edge.dat
  [1,16,0,-10,-29.6,-2,0,0,0,0,-2,0,-1,.8, ldraw_lib__2_4edge()],
// 1 16 0 -10 -29.6 2 0 0 0 0 -2 0 1 .8 2-4ring1.dat
  [1,16,0,-10,-29.6,2,0,0,0,0,-2,0,1,.8, ldraw_lib__2_4ring1()],
// 1 16 0 -10 -29.6 -4 0 0 0 0 -4 0 1 1.6 2-4edge.dat
  [1,16,0,-10,-29.6,-4,0,0,0,0,-4,0,1,1.6, ldraw_lib__2_4edge()],
// 1 16 0 -10 -28 -4 0 0 0 0 -4 0 26 0 2-4cyli.dat
  [1,16,0,-10,-28,-4,0,0,0,0,-4,0,26,0, ldraw_lib__2_4cyli()],
// 1 16 0 -10 -2 -4 0 0 0 0 -4 0 1 0 2-4edge.dat
  [1,16,0,-10,-2,-4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -10 -2 -4 0 0 0 0 -4 0 1 0 2-4ndis.dat
  [1,16,0,-10,-2,-4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -20.691 -2 0 0 2 7.309 0 0 0 -1 0 box3u6.dat
  [1,16,0,-20.691,-2,0,0,2,7.309,0,0,0,-1,0, ldraw_lib__box3u6()],
// 0 // Faces
// 4 16 -1 18 -7.6 -2 20 -7.0667 2 20 -7.0667 1 18 -7.6
  [4,16,-1,18,-7.6,-2,20,-7.0667,2,20,-7.0667,1,18,-7.6],
// 3 16 -1 18 -7.6 1 18 -7.6 0 14 -8.6667
  [3,16,-1,18,-7.6,1,18,-7.6,0,14,-8.6667],
];
module ldraw_lib__44810(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44810(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44810(line=0.2);