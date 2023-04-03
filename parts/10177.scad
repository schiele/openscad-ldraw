use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4cyls.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/8/1-4chrd.scad>
use <../p/8/1-4cylo.scad>
use <../p/box4.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
function ldraw_lib__10177() = [
// 0 Minifig Leg Right Robotic
// 0 Name: 10177.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970d15, Cybernetic, Prostetic, Robot, Rodney Rathbone
// 0 !KEYWORDS set 9464, set 9466, set 9468
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-12-13 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 -2 0 0 0 -1 0 3 0 0 0 0 3 4-4ndis.dat
  [1,16,-2,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 0 0 0 -6 0 3 0 0 0 0 3 4-4cylo.dat
  [1,16,-2,0,0,0,-6,0,3,0,0,0,0,3, ldraw_lib__4_4cylo()],
// 
// 3 16 -18.2536 3.3486 -8.0841 -17.9984 -3.3486 -8.0841 -18.126 0 -5.25
  [3,16,-18.2536,3.3486,-8.0841,-17.9984,-3.3486,-8.0841,-18.126,0,-5.25],
// 4 16 -18.326 5.25 -5.25 -18.3617 6.1871 -6.1871 -18.2536 3.3486 -8.0841 -18.126 0 -5.25
  [4,16,-18.326,5.25,-5.25,-18.3617,6.1871,-6.1871,-18.2536,3.3486,-8.0841,-18.126,0,-5.25],
// 4 16 -2 3.3486 -8.0841 -2 -3.3486 -8.0841 -17.9984 -3.3486 -8.0841 -18.2536 3.3486 -8.0841
  [4,16,-2,3.3486,-8.0841,-2,-3.3486,-8.0841,-17.9984,-3.3486,-8.0841,-18.2536,3.3486,-8.0841],
// 4 16 -17.8903 -6.1871 -6.1871 -17.9984 -3.3486 -8.0841 -2 -3.3486 -8.0841 -2 -6.1871 -6.1871
  [4,16,-17.8903,-6.1871,-6.1871,-17.9984,-3.3486,-8.0841,-2,-3.3486,-8.0841,-2,-6.1871,-6.1871],
// 4 16 -18.2536 3.3486 -8.0841 -18.3617 6.1871 -6.1871 -2 6.1871 -6.1871 -2 3.3486 -8.0841
  [4,16,-18.2536,3.3486,-8.0841,-18.3617,6.1871,-6.1871,-2,6.1871,-6.1871,-2,3.3486,-8.0841],
// 3 16 -18.3617 6.1871 -6.1871 -18.3887 6.897 -5.125 -16.75 6.897 -5.125
  [3,16,-18.3617,6.1871,-6.1871,-18.3887,6.897,-5.125,-16.75,6.897,-5.125],
// 4 16 -18.3617 6.1871 -6.1871 -16.75 6.897 -5.125 -3.25 6.897 -5.125 -2 6.1871 -6.1871
  [4,16,-18.3617,6.1871,-6.1871,-16.75,6.897,-5.125,-3.25,6.897,-5.125,-2,6.1871,-6.1871],
// 3 16 -3.25 6.897 -5.125 -2 6.897 -5.125 -2 6.1871 -6.1871
  [3,16,-3.25,6.897,-5.125,-2,6.897,-5.125,-2,6.1871,-6.1871],
// 4 16 -17.9984 -3.3486 -8.0841 -17.8903 -6.1871 -6.1871 -17.926 -5.25 -5.25 -18.126 0 -5.25
  [4,16,-17.9984,-3.3486,-8.0841,-17.8903,-6.1871,-6.1871,-17.926,-5.25,-5.25,-18.126,0,-5.25],
// 4 16 -17.926 -5.25 0 -17.926 -5.25 -5.25 -17.8903 -6.1871 -6.1871 -17.818 -8.0841 -3.3486
  [4,16,-17.926,-5.25,0,-17.926,-5.25,-5.25,-17.8903,-6.1871,-6.1871,-17.818,-8.0841,-3.3486],
// 3 16 -18.3887 6.897 -5.125 -18.326 5.25 0 -18.3879 6.8755 5.1579
  [3,16,-18.3887,6.897,-5.125,-18.326,5.25,0,-18.3879,6.8755,5.1579],
// 4 16 -18.3617 6.1871 6.1871 -18.3879 6.8755 5.1579 -18.326 5.25 0 -18.326 5.25 5.25
  [4,16,-18.3617,6.1871,6.1871,-18.3879,6.8755,5.1579,-18.326,5.25,0,-18.326,5.25,5.25],
// 
// 1 16 -2.625 6.886 0.0165 0 0 -0.625 0.011 -1 0 -5.14145 0 0 rect.dat
  [1,16,-2.625,6.886,0.0165,0,0,-0.625,0.011,-1,0,-5.14145,0,0, ldraw_lib__rect()],
// 1 16 -17.56915 6.88625 0.01645 0 0 -0.81895 0.01075 -1 0 -5.14145 0 0 rect.dat
  [1,16,-17.56915,6.88625,0.01645,0,0,-0.81895,0.01075,-1,0,-5.14145,0,0, ldraw_lib__rect()],
// 4 16 -18.3617 6.1871 -6.1871 -18.326 5.25 -5.25 -18.326 5.25 0 -18.3887 6.897 -5.125
  [4,16,-18.3617,6.1871,-6.1871,-18.326,5.25,-5.25,-18.326,5.25,0,-18.3887,6.897,-5.125],
// 4 16 -18.2536 3.3486 8.0841 -18.3617 6.1871 6.1871 -18.326 5.25 5.25 -18.126 0 5.25
  [4,16,-18.2536,3.3486,8.0841,-18.3617,6.1871,6.1871,-18.326,5.25,5.25,-18.126,0,5.25],
// 3 16 -18.126 0 5.25 -17.9984 -3.3486 8.0841 -18.2536 3.3486 8.0841
  [3,16,-18.126,0,5.25,-17.9984,-3.3486,8.0841,-18.2536,3.3486,8.0841],
// 4 16 -16.75 6.1871 6.1871 -18.3617 6.1871 6.1871 -18.2536 3.3486 8.0841 -16.75 4.965 7
  [4,16,-16.75,6.1871,6.1871,-18.3617,6.1871,6.1871,-18.2536,3.3486,8.0841,-16.75,4.965,7],
// 4 16 -3.25 6.1871 6.1871 -3.25 4.965 7 -2 3.3486 8.0841 -2 6.1871 6.1871
  [4,16,-3.25,6.1871,6.1871,-3.25,4.965,7,-2,3.3486,8.0841,-2,6.1871,6.1871],
// 4 16 -16.75 4.965 7 -18.2536 3.3486 8.0841 -2 3.3486 8.0841 -3.25 4.965 7
  [4,16,-16.75,4.965,7,-18.2536,3.3486,8.0841,-2,3.3486,8.0841,-3.25,4.965,7],
// 4 16 -18.2536 3.3486 8.0841 -17.9984 -3.3486 8.0841 -2 -3.3486 8.0841 -2 3.3486 8.0841
  [4,16,-18.2536,3.3486,8.0841,-17.9984,-3.3486,8.0841,-2,-3.3486,8.0841,-2,3.3486,8.0841],
// 4 16 -17.9984 -3.3486 8.0841 -17.8903 -6.1871 6.1871 -2 -6.1871 6.1871 -2 -3.3486 8.0841
  [4,16,-17.9984,-3.3486,8.0841,-17.8903,-6.1871,6.1871,-2,-6.1871,6.1871,-2,-3.3486,8.0841],
// 4 16 -17.926 -5.25 0 -17.818 -8.0841 3.3486 -17.8903 -6.1871 6.1871 -17.926 -5.25 5.25
  [4,16,-17.926,-5.25,0,-17.818,-8.0841,3.3486,-17.8903,-6.1871,6.1871,-17.926,-5.25,5.25],
// 4 16 -17.8903 -6.1871 6.1871 -17.818 -8.0841 3.3486 -13.25 -8.0841 3.3486 -13.25 -6.9806 5
  [4,16,-17.8903,-6.1871,6.1871,-17.818,-8.0841,3.3486,-13.25,-8.0841,3.3486,-13.25,-6.9806,5],
// 4 16 -17.9984 -3.3486 8.0841 -18.126 0 5.25 -17.926 -5.25 5.25 -17.8903 -6.1871 6.1871
  [4,16,-17.9984,-3.3486,8.0841,-18.126,0,5.25,-17.926,-5.25,5.25,-17.8903,-6.1871,6.1871],
// 4 16 -8 -6.9806 5 -2 -6.1871 6.1871 -17.8903 -6.1871 6.1871 -13.25 -6.9806 5
  [4,16,-8,-6.9806,5,-2,-6.1871,6.1871,-17.8903,-6.1871,6.1871,-13.25,-6.9806,5],
// 4 16 -17.818 -8.0841 -3.3486 -17.7927 -8.75 0 -17.818 -8.0841 3.3486 -17.926 -5.25 0
  [4,16,-17.818,-8.0841,-3.3486,-17.7927,-8.75,0,-17.818,-8.0841,3.3486,-17.926,-5.25,0],
// 4 16 -17.818 -8.0841 3.3486 -17.7927 -8.75 0 -13.25 -8.75 0 -13.25 -8.0841 3.3486
  [4,16,-17.818,-8.0841,3.3486,-17.7927,-8.75,0,-13.25,-8.75,0,-13.25,-8.0841,3.3486],
// 4 16 -17.818 -8.0841 -3.3486 -13.25 -8.0841 -3.3486 -13.25 -8.75 0 -17.7927 -8.75 0
  [4,16,-17.818,-8.0841,-3.3486,-13.25,-8.0841,-3.3486,-13.25,-8.75,0,-17.7927,-8.75,0],
// 4 16 -13.25 -8.0841 -3.3486 -17.818 -8.0841 -3.3486 -17.8903 -6.1871 -6.1871 -13.25 -6.9806 -5
  [4,16,-13.25,-8.0841,-3.3486,-17.818,-8.0841,-3.3486,-17.8903,-6.1871,-6.1871,-13.25,-6.9806,-5],
// 4 16 -2 -6.1871 -6.1871 -8 -6.9806 -5 -13.25 -6.9806 -5 -17.8903 -6.1871 -6.1871
  [4,16,-2,-6.1871,-6.1871,-8,-6.9806,-5,-13.25,-6.9806,-5,-17.8903,-6.1871,-6.1871],
// 
// 1 16 -18.126 0 0 -0.2 1 0 5.25 0 0 0 0 5.25 4-4ndis.dat
  [1,16,-18.126,0,0,-0.2,1,0,5.25,0,0,0,0,5.25, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -17.5 0 0 0 -0.426 0 5.25 0 0 0 0 5.25 4-4cyli.dat
  [1,16,-17.5,0,0,0,-0.426,0,5.25,0,0,0,0,5.25, ldraw_lib__4_4cyli()],
// 1 16 -17.5 0 0 0 1 0 5.25 0 0 0 0 5.25 4-4edge.dat
  [1,16,-17.5,0,0,0,1,0,5.25,0,0,0,0,5.25, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -17.5 0 0 0 -1.25 0 5.25 0 0 0 0 -5.25 bump5000.dat
  [1,16,-17.5,0,0,0,-1.25,0,5.25,0,0,0,0,-5.25, ldraw_lib__bump5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -17.926 0 0 0 -0.2 0 -5.25 0 0 0 0 5.25 4-4cyls.dat
  [1,16,-17.926,0,0,0,-0.2,0,-5.25,0,0,0,0,5.25, ldraw_lib__4_4cyls()],
// 1 16 -18.126 0 0 -0.2 1 0 5.25 0 0 0 0 5.25 4-4edge.dat
  [1,16,-18.126,0,0,-0.2,1,0,5.25,0,0,0,0,5.25, ldraw_lib__4_4edge()],
// 
// 4 16 -2 3.3486 -8.0841 -2 0 -3 -2 -3 -3 -2 -3.3486 -8.0841
  [4,16,-2,3.3486,-8.0841,-2,0,-3,-2,-3,-3,-2,-3.3486,-8.0841],
// 4 16 -2 -3.3486 -8.0841 -2 -3 -3 -2 -8.0841 -3.3486 -2 -6.1871 -6.1871
  [4,16,-2,-3.3486,-8.0841,-2,-3,-3,-2,-8.0841,-3.3486,-2,-6.1871,-6.1871],
// 4 16 -2 3 -3 -2 0 -3 -2 3.3486 -8.0841 -2 6.1871 -6.1871
  [4,16,-2,3,-3,-2,0,-3,-2,3.3486,-8.0841,-2,6.1871,-6.1871],
// 3 16 -2 6.897 -5.125 -2 6.875 5.1579 -2 3 0
  [3,16,-2,6.897,-5.125,-2,6.875,5.1579,-2,3,0],
// 4 16 -2 3 0 -2 3 -3 -2 6.1871 -6.1871 -2 6.897 -5.125
  [4,16,-2,3,0,-2,3,-3,-2,6.1871,-6.1871,-2,6.897,-5.125],
// 1 16 -2.625 6.5311 5.6725 0 0 -0.625 0.34395 -1 0 -0.5146 0 0 rect2p.dat
  [1,16,-2.625,6.5311,5.6725,0,0,-0.625,0.34395,-1,0,-0.5146,0,0, ldraw_lib__rect2p()],
// 4 16 -16.75 6.1871 6.1871 -16.75 6.8755 5.1579 -18.3879 6.8755 5.1579 -18.3617 6.1871 6.1871
  [4,16,-16.75,6.1871,6.1871,-16.75,6.8755,5.1579,-18.3879,6.8755,5.1579,-18.3617,6.1871,6.1871],
// 4 16 -2 -8.0841 3.3486 -2 -3 3 -2 -3.3486 8.0841 -2 -6.1871 6.1871
  [4,16,-2,-8.0841,3.3486,-2,-3,3,-2,-3.3486,8.0841,-2,-6.1871,6.1871],
// 4 16 -2 -3 3 -2 0 3 -2 3.3486 8.0841 -2 -3.3486 8.0841
  [4,16,-2,-3,3,-2,0,3,-2,3.3486,8.0841,-2,-3.3486,8.0841],
// 4 16 -2 3.3486 8.0841 -2 0 3 -2 3 3 -2 6.1871 6.1871
  [4,16,-2,3.3486,8.0841,-2,0,3,-2,3,3,-2,6.1871,6.1871],
// 4 16 -2 3 0 -2 6.875 5.1579 -2 6.1871 6.1871 -2 3 3
  [4,16,-2,3,0,-2,6.875,5.1579,-2,6.1871,6.1871,-2,3,3],
// 4 16 -8 -8.0841 -3.3486 -8 -6.9806 -5 -2 -6.1871 -6.1871 -2 -8.0841 -3.3486
  [4,16,-8,-8.0841,-3.3486,-8,-6.9806,-5,-2,-6.1871,-6.1871,-2,-8.0841,-3.3486],
// 4 16 -2 -3 -3 -2 -3 0 -2 -8.75 0 -2 -8.0841 -3.3486
  [4,16,-2,-3,-3,-2,-3,0,-2,-8.75,0,-2,-8.0841,-3.3486],
// 1 16 -5 -8.4171 -1.6743 0 0 3 0.33295 1 0 -1.6743 0 0 rect2p.dat
  [1,16,-5,-8.4171,-1.6743,0,0,3,0.33295,1,0,-1.6743,0,0, ldraw_lib__rect2p()],
// 4 16 -2 -8.75 0 -2 -3 0 -2 -3 3 -2 -8.0841 3.3486
  [4,16,-2,-8.75,0,-2,-3,0,-2,-3,3,-2,-8.0841,3.3486],
// 1 16 -5 -8.4171 1.6743 0 0 3 -0.33295 1 0 -1.6743 0 0 rect2p.dat
  [1,16,-5,-8.4171,1.6743,0,0,3,-0.33295,1,0,-1.6743,0,0, ldraw_lib__rect2p()],
// 4 16 -8 -8.0841 3.3486 -2 -8.0841 3.3486 -2 -6.1871 6.1871 -8 -6.9806 5
  [4,16,-8,-8.0841,3.3486,-2,-8.0841,3.3486,-2,-6.1871,6.1871,-8,-6.9806,5],
// 
// 1 16 -8 0 0 0 1 0 3 0 0 0 0 3 4-4ndis.dat
  [1,16,-8,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__4_4ndis()],
// 4 16 -8 -3 0 -8 -8.0841 3.3486 -8 -6.9806 5 -8 -3 3
  [4,16,-8,-3,0,-8,-8.0841,3.3486,-8,-6.9806,5,-8,-3,3],
// 4 16 -8 -3 0 -8 -3 -3 -8 -6.9806 -5 -8 -8.0841 -3.3486
  [4,16,-8,-3,0,-8,-3,-3,-8,-6.9806,-5,-8,-8.0841,-3.3486],
// 1 16 -10.625 -2.5528 -5 -2.625 0 0 0 0 -4.42775 0 -1 0 rect3.dat
  [1,16,-10.625,-2.5528,-5,-2.625,0,0,0,0,-4.42775,0,-1,0, ldraw_lib__rect3()],
// 1 16 -10.625 -2.5528 5 2.625 0 0 0 0 -4.42775 0 1 0 rect3.dat
  [1,16,-10.625,-2.5528,5,2.625,0,0,0,0,-4.42775,0,1,0, ldraw_lib__rect3()],
// 1 16 -10.625 4.125 0 0 0 2.625 0 1 0 -2.75 0 0 rect2p.dat
  [1,16,-10.625,4.125,0,0,0,2.625,0,1,0,-2.75,0,0, ldraw_lib__rect2p()],
// 1 16 -10.625 3.7955 -3.5455 0 0 2.625 -0.3295 1 0 -0.7955 0 0 rect2p.dat
  [1,16,-10.625,3.7955,-3.5455,0,0,2.625,-0.3295,1,0,-0.7955,0,0, ldraw_lib__rect2p()],
// 1 16 -10.625 3.7955 3.5455 0 0 2.625 0.3295 1 0 -0.7955 0 0 rect2p.dat
  [1,16,-10.625,3.7955,3.5455,0,0,2.625,0.3295,1,0,-0.7955,0,0, ldraw_lib__rect2p()],
// 1 16 -10.625 2.6705 4.6705 0 0 -2.625 -0.7955 1 0 0.3295 0 0 rect2p.dat
  [1,16,-10.625,2.6705,4.6705,0,0,-2.625,-0.7955,1,0,0.3295,0,0, ldraw_lib__rect2p()],
// 1 16 -10.625 2.6705 -4.6705 0 0 2.625 -0.7955 1 0 -0.3295 0 0 rect2p.dat
  [1,16,-10.625,2.6705,-4.6705,0,0,2.625,-0.7955,1,0,-0.3295,0,0, ldraw_lib__rect2p()],
// 4 16 -8 3.466 -4.341 -8 1.875 -5 -8 0 -3 -8 3 -3
  [4,16,-8,3.466,-4.341,-8,1.875,-5,-8,0,-3,-8,3,-3],
// 4 16 -8 0 -3 -8 1.875 -5 -8 -6.9806 -5 -8 -3 -3
  [4,16,-8,0,-3,-8,1.875,-5,-8,-6.9806,-5,-8,-3,-3],
// 4 16 -8 -8.75 0 -8 -8.0841 3.3486 -8 -3 0 -8 -8.0841 -3.3486
  [4,16,-8,-8.75,0,-8,-8.0841,3.3486,-8,-3,0,-8,-8.0841,-3.3486],
// 4 16 -8 0 3 -8 -3 3 -8 -6.9806 5 -8 1.875 5
  [4,16,-8,0,3,-8,-3,3,-8,-6.9806,5,-8,1.875,5],
// 4 16 -13.25 -8.0841 -3.3486 -13.25 -6.9806 -5 -13.25 -6.9806 5 -13.25 -8.0841 3.3486
  [4,16,-13.25,-8.0841,-3.3486,-13.25,-6.9806,-5,-13.25,-6.9806,5,-13.25,-8.0841,3.3486],
// 4 16 -13.25 -6.9806 -5 -13.25 1.875 -5 -13.25 1.875 5 -13.25 -6.9806 5
  [4,16,-13.25,-6.9806,-5,-13.25,1.875,-5,-13.25,1.875,5,-13.25,-6.9806,5],
// 3 16 -13.25 -8.0841 -3.3486 -13.25 -8.0841 3.3486 -13.25 -8.75 0
  [3,16,-13.25,-8.0841,-3.3486,-13.25,-8.0841,3.3486,-13.25,-8.75,0],
// 4 16 -8 3 0 -8 3 3 -8 3.466 4.341 -8 4.125 2.75
  [4,16,-8,3,0,-8,3,3,-8,3.466,4.341,-8,4.125,2.75],
// 3 16 -8 4.125 2.75 -8 4.125 -2.75 -8 3 0
  [3,16,-8,4.125,2.75,-8,4.125,-2.75,-8,3,0],
// 4 16 -8 3 0 -8 4.125 -2.75 -8 3.466 -4.341 -8 3 -3
  [4,16,-8,3,0,-8,4.125,-2.75,-8,3.466,-4.341,-8,3,-3],
// 4 16 -8 0 3 -8 1.875 5 -8 3.466 4.341 -8 3 3
  [4,16,-8,0,3,-8,1.875,5,-8,3.466,4.341,-8,3,3],
// 4 16 -13.25 4.125 2.75 -13.25 3.466 4.341 -13.25 3.466 -4.341 -13.25 4.125 -2.75
  [4,16,-13.25,4.125,2.75,-13.25,3.466,4.341,-13.25,3.466,-4.341,-13.25,4.125,-2.75],
// 4 16 -13.25 3.466 4.341 -13.25 1.875 5 -13.25 1.875 -5 -13.25 3.466 -4.341
  [4,16,-13.25,3.466,4.341,-13.25,1.875,5,-13.25,1.875,-5,-13.25,3.466,-4.341],
// 
// 1 16 -10 7.3235 -5.125 0 0 6.75 0.42652 0 0 0 1 0 rect.dat
  [1,16,-10,7.3235,-5.125,0,0,6.75,0.42652,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -10 6.3575 7 0 0 6.75 -1.3925 0 0 0 -1 0 rect.dat
  [1,16,-10,6.3575,7,0,0,6.75,-1.3925,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 -16.75 7.75 7 -16.75 7.75 -5.125 -16.75 6.897 -5.125 -16.75 4.965 7
  [4,16,-16.75,7.75,7,-16.75,7.75,-5.125,-16.75,6.897,-5.125,-16.75,4.965,7],
// 4 16 -3.25 7.75 -5.125 -3.25 7.75 7 -3.25 4.965 7 -3.25 6.897 -5.125
  [4,16,-3.25,7.75,-5.125,-3.25,7.75,7,-3.25,4.965,7,-3.25,6.897,-5.125],
// 4 16 -3.875 7.75 -4.5 -3.25 7.75 -5.125 -16.75 7.75 -5.125 -16.125 7.75 -4.5
  [4,16,-3.875,7.75,-4.5,-3.25,7.75,-5.125,-16.75,7.75,-5.125,-16.125,7.75,-4.5],
// 4 16 -3.25 7.75 7 -3.25 7.75 -5.125 -3.875 7.75 -4.5 -3.875 7.75 6.25
  [4,16,-3.25,7.75,7,-3.25,7.75,-5.125,-3.875,7.75,-4.5,-3.875,7.75,6.25],
// 4 16 -16.125 7.75 -4.5 -16.75 7.75 -5.125 -16.75 7.75 7 -16.125 7.75 6.25
  [4,16,-16.125,7.75,-4.5,-16.75,7.75,-5.125,-16.75,7.75,7,-16.125,7.75,6.25],
// 4 16 -3.25 7.75 7 -3.875 7.75 6.25 -16.125 7.75 6.25 -16.75 7.75 7
  [4,16,-3.25,7.75,7,-3.875,7.75,6.25,-16.125,7.75,6.25,-16.75,7.75,7],
// 2 24 -3.25 7.75 -5.125 -3.25 7.75 7
  [2,24,-3.25,7.75,-5.125,-3.25,7.75,7],
// 2 24 -16.75 7.75 7 -16.75 7.75 -5.125
  [2,24,-16.75,7.75,7,-16.75,7.75,-5.125],
// 
// 1 16 -10 7.75 0.875 6.125 0 0 0 11.5 0 0 0 5.375 box4.dat
  [1,16,-10,7.75,0.875,6.125,0,0,0,11.5,0,0,0,5.375, ldraw_lib__box4()],
// 1 16 -10 8.85 0.9375 6.75 0 0 0 1.5 0 0 0 6.0625 box4.dat
  [1,16,-10,8.85,0.9375,6.75,0,0,0,1.5,0,0,0,6.0625, ldraw_lib__box4()],
// 1 16 -10 11.45 0.9375 6.75 0 0 0 1.5 0 0 0 6.0625 box4.dat
  [1,16,-10,11.45,0.9375,6.75,0,0,0,1.5,0,0,0,6.0625, ldraw_lib__box4()],
// 1 16 -10 14.05 0.9375 6.75 0 0 0 1.5 0 0 0 6.0625 box4.dat
  [1,16,-10,14.05,0.9375,6.75,0,0,0,1.5,0,0,0,6.0625, ldraw_lib__box4()],
// 1 16 -10 16.65 0.9375 6.75 0 0 0 1.5 0 0 0 6.0625 box4.dat
  [1,16,-10,16.65,0.9375,6.75,0,0,0,1.5,0,0,0,6.0625, ldraw_lib__box4()],
// 1 16 -10 19.25 0.9375 6.75 0 0 0 0.75 0 0 0 6.0625 box4.dat
  [1,16,-10,19.25,0.9375,6.75,0,0,0,0.75,0,0,0,6.0625, ldraw_lib__box4()],
// 4 16 -3.875 16.65 6.25 -3.25 16.65 7 -16.75 16.65 7 -16.125 16.65 6.25
  [4,16,-3.875,16.65,6.25,-3.25,16.65,7,-16.75,16.65,7,-16.125,16.65,6.25],
// 4 16 -3.25 16.65 7 -3.875 16.65 6.25 -3.875 16.65 -4.5 -3.25 16.65 -5.125
  [4,16,-3.25,16.65,7,-3.875,16.65,6.25,-3.875,16.65,-4.5,-3.25,16.65,-5.125],
// 4 16 -16.125 16.65 6.25 -16.75 16.65 7 -16.75 16.65 -5.125 -16.125 16.65 -4.5
  [4,16,-16.125,16.65,6.25,-16.75,16.65,7,-16.75,16.65,-5.125,-16.125,16.65,-4.5],
// 4 16 -16.125 16.65 -4.5 -16.75 16.65 -5.125 -3.25 16.65 -5.125 -3.875 16.65 -4.5
  [4,16,-16.125,16.65,-4.5,-16.75,16.65,-5.125,-3.25,16.65,-5.125,-3.875,16.65,-4.5],
// 4 16 -3.875 18.15 6.25 -16.125 18.15 6.25 -16.75 18.15 7 -3.25 18.15 7
  [4,16,-3.875,18.15,6.25,-16.125,18.15,6.25,-16.75,18.15,7,-3.25,18.15,7],
// 4 16 -3.875 18.15 -4.5 -3.875 18.15 6.25 -3.25 18.15 7 -3.25 18.15 -5.125
  [4,16,-3.875,18.15,-4.5,-3.875,18.15,6.25,-3.25,18.15,7,-3.25,18.15,-5.125],
// 4 16 -16.125 18.15 -4.5 -16.75 18.15 -5.125 -16.75 18.15 7 -16.125 18.15 6.25
  [4,16,-16.125,18.15,-4.5,-16.75,18.15,-5.125,-16.75,18.15,7,-16.125,18.15,6.25],
// 4 16 -3.25 18.15 -5.125 -16.75 18.15 -5.125 -16.125 18.15 -4.5 -3.875 18.15 -4.5
  [4,16,-3.25,18.15,-5.125,-16.75,18.15,-5.125,-16.125,18.15,-4.5,-3.875,18.15,-4.5],
// 4 16 -3.875 19.25 6.25 -3.25 19.25 7 -16.75 19.25 7 -16.125 19.25 6.25
  [4,16,-3.875,19.25,6.25,-3.25,19.25,7,-16.75,19.25,7,-16.125,19.25,6.25],
// 4 16 -3.25 19.25 7 -3.875 19.25 6.25 -3.875 19.25 -4.5 -3.25 19.25 -5.125
  [4,16,-3.25,19.25,7,-3.875,19.25,6.25,-3.875,19.25,-4.5,-3.25,19.25,-5.125],
// 4 16 -16.125 19.25 6.25 -16.75 19.25 7 -16.75 19.25 -5.125 -16.125 19.25 -4.5
  [4,16,-16.125,19.25,6.25,-16.75,19.25,7,-16.75,19.25,-5.125,-16.125,19.25,-4.5],
// 4 16 -16.125 19.25 -4.5 -16.75 19.25 -5.125 -3.25 19.25 -5.125 -3.875 19.25 -4.5
  [4,16,-16.125,19.25,-4.5,-16.75,19.25,-5.125,-3.25,19.25,-5.125,-3.875,19.25,-4.5],
// 4 16 -3.875 14.05 6.25 -3.25 14.05 7 -16.75 14.05 7 -16.125 14.05 6.25
  [4,16,-3.875,14.05,6.25,-3.25,14.05,7,-16.75,14.05,7,-16.125,14.05,6.25],
// 4 16 -3.875 14.05 -4.5 -3.25 14.05 -5.125 -3.25 14.05 7 -3.875 14.05 6.25
  [4,16,-3.875,14.05,-4.5,-3.25,14.05,-5.125,-3.25,14.05,7,-3.875,14.05,6.25],
// 4 16 -16.125 14.05 6.25 -16.75 14.05 7 -16.75 14.05 -5.125 -16.125 14.05 -4.5
  [4,16,-16.125,14.05,6.25,-16.75,14.05,7,-16.75,14.05,-5.125,-16.125,14.05,-4.5],
// 4 16 -16.125 14.05 -4.5 -16.75 14.05 -5.125 -3.25 14.05 -5.125 -3.875 14.05 -4.5
  [4,16,-16.125,14.05,-4.5,-16.75,14.05,-5.125,-3.25,14.05,-5.125,-3.875,14.05,-4.5],
// 4 16 -3.875 15.55 6.25 -16.125 15.55 6.25 -16.75 15.55 7 -3.25 15.55 7
  [4,16,-3.875,15.55,6.25,-16.125,15.55,6.25,-16.75,15.55,7,-3.25,15.55,7],
// 4 16 -3.875 15.55 -4.5 -3.875 15.55 6.25 -3.25 15.55 7 -3.25 15.55 -5.125
  [4,16,-3.875,15.55,-4.5,-3.875,15.55,6.25,-3.25,15.55,7,-3.25,15.55,-5.125],
// 4 16 -16.125 15.55 -4.5 -16.75 15.55 -5.125 -16.75 15.55 7 -16.125 15.55 6.25
  [4,16,-16.125,15.55,-4.5,-16.75,15.55,-5.125,-16.75,15.55,7,-16.125,15.55,6.25],
// 4 16 -3.25 15.55 -5.125 -16.75 15.55 -5.125 -16.125 15.55 -4.5 -3.875 15.55 -4.5
  [4,16,-3.25,15.55,-5.125,-16.75,15.55,-5.125,-16.125,15.55,-4.5,-3.875,15.55,-4.5],
// 4 16 -3.875 11.45 6.25 -3.25 11.45 7 -16.75 11.45 7 -16.125 11.45 6.25
  [4,16,-3.875,11.45,6.25,-3.25,11.45,7,-16.75,11.45,7,-16.125,11.45,6.25],
// 4 16 -3.875 11.45 -4.5 -3.25 11.45 -5.125 -3.25 11.45 7 -3.875 11.45 6.25
  [4,16,-3.875,11.45,-4.5,-3.25,11.45,-5.125,-3.25,11.45,7,-3.875,11.45,6.25],
// 4 16 -16.125 11.45 6.25 -16.75 11.45 7 -16.75 11.45 -5.125 -16.125 11.45 -4.5
  [4,16,-16.125,11.45,6.25,-16.75,11.45,7,-16.75,11.45,-5.125,-16.125,11.45,-4.5],
// 4 16 -16.125 11.45 -4.5 -16.75 11.45 -5.125 -3.25 11.45 -5.125 -3.875 11.45 -4.5
  [4,16,-16.125,11.45,-4.5,-16.75,11.45,-5.125,-3.25,11.45,-5.125,-3.875,11.45,-4.5],
// 4 16 -3.875 12.95 6.25 -16.125 12.95 6.25 -16.75 12.95 7 -3.25 12.95 7
  [4,16,-3.875,12.95,6.25,-16.125,12.95,6.25,-16.75,12.95,7,-3.25,12.95,7],
// 4 16 -3.25 12.95 7 -3.25 12.95 -5.125 -3.875 12.95 -4.5 -3.875 12.95 6.25
  [4,16,-3.25,12.95,7,-3.25,12.95,-5.125,-3.875,12.95,-4.5,-3.875,12.95,6.25],
// 4 16 -16.125 12.95 -4.5 -16.75 12.95 -5.125 -16.75 12.95 7 -16.125 12.95 6.25
  [4,16,-16.125,12.95,-4.5,-16.75,12.95,-5.125,-16.75,12.95,7,-16.125,12.95,6.25],
// 4 16 -3.25 12.95 -5.125 -16.75 12.95 -5.125 -16.125 12.95 -4.5 -3.875 12.95 -4.5
  [4,16,-3.25,12.95,-5.125,-16.75,12.95,-5.125,-16.125,12.95,-4.5,-3.875,12.95,-4.5],
// 4 16 -3.875 8.85 6.25 -3.25 8.85 7 -16.75 8.85 7 -16.125 8.85 6.25
  [4,16,-3.875,8.85,6.25,-3.25,8.85,7,-16.75,8.85,7,-16.125,8.85,6.25],
// 4 16 -3.875 8.85 -4.5 -3.25 8.85 -5.125 -3.25 8.85 7 -3.875 8.85 6.25
  [4,16,-3.875,8.85,-4.5,-3.25,8.85,-5.125,-3.25,8.85,7,-3.875,8.85,6.25],
// 4 16 -16.125 8.85 6.25 -16.75 8.85 7 -16.75 8.85 -5.125 -16.125 8.85 -4.5
  [4,16,-16.125,8.85,6.25,-16.75,8.85,7,-16.75,8.85,-5.125,-16.125,8.85,-4.5],
// 4 16 -16.125 8.85 -4.5 -16.75 8.85 -5.125 -3.25 8.85 -5.125 -3.875 8.85 -4.5
  [4,16,-16.125,8.85,-4.5,-16.75,8.85,-5.125,-3.25,8.85,-5.125,-3.875,8.85,-4.5],
// 4 16 -3.875 10.35 6.25 -16.125 10.35 6.25 -16.75 10.35 7 -3.25 10.35 7
  [4,16,-3.875,10.35,6.25,-16.125,10.35,6.25,-16.75,10.35,7,-3.25,10.35,7],
// 4 16 -3.875 10.35 -4.5 -3.875 10.35 6.25 -3.25 10.35 7 -3.25 10.35 -5.125
  [4,16,-3.875,10.35,-4.5,-3.875,10.35,6.25,-3.25,10.35,7,-3.25,10.35,-5.125],
// 4 16 -16.125 10.35 -4.5 -16.75 10.35 -5.125 -16.75 10.35 7 -16.125 10.35 6.25
  [4,16,-16.125,10.35,-4.5,-16.75,10.35,-5.125,-16.75,10.35,7,-16.125,10.35,6.25],
// 4 16 -3.25 10.35 -5.125 -16.75 10.35 -5.125 -16.125 10.35 -4.5 -3.875 10.35 -4.5
  [4,16,-3.25,10.35,-5.125,-16.75,10.35,-5.125,-16.125,10.35,-4.5,-3.875,10.35,-4.5],
// 1 16 -10 8.85 0.875 6.125 0 0 0 1 0 0 0 5.375 recte4.dat
  [1,16,-10,8.85,0.875,6.125,0,0,0,1,0,0,0,5.375, ldraw_lib__recte4()],
// 1 16 -10 10.35 0.875 6.125 0 0 0 1 0 0 0 5.375 recte4.dat
  [1,16,-10,10.35,0.875,6.125,0,0,0,1,0,0,0,5.375, ldraw_lib__recte4()],
// 1 16 -10 11.45 0.875 6.125 0 0 0 1 0 0 0 5.375 recte4.dat
  [1,16,-10,11.45,0.875,6.125,0,0,0,1,0,0,0,5.375, ldraw_lib__recte4()],
// 1 16 -10 12.95 0.875 6.125 0 0 0 1 0 0 0 5.375 recte4.dat
  [1,16,-10,12.95,0.875,6.125,0,0,0,1,0,0,0,5.375, ldraw_lib__recte4()],
// 1 16 -10 14.05 0.875 6.125 0 0 0 1 0 0 0 5.375 recte4.dat
  [1,16,-10,14.05,0.875,6.125,0,0,0,1,0,0,0,5.375, ldraw_lib__recte4()],
// 1 16 -10 15.55 0.875 6.125 0 0 0 1 0 0 0 5.375 recte4.dat
  [1,16,-10,15.55,0.875,6.125,0,0,0,1,0,0,0,5.375, ldraw_lib__recte4()],
// 1 16 -10 16.65 0.875 6.125 0 0 0 1 0 0 0 5.375 recte4.dat
  [1,16,-10,16.65,0.875,6.125,0,0,0,1,0,0,0,5.375, ldraw_lib__recte4()],
// 1 16 -10 18.15 0.875 6.125 0 0 0 1 0 0 0 5.375 recte4.dat
  [1,16,-10,18.15,0.875,6.125,0,0,0,1,0,0,0,5.375, ldraw_lib__recte4()],
// 
// 4 16 -3.25 20 7 -2.25 20 10 -17.75 20 10 -16.75 20 7
  [4,16,-3.25,20,7,-2.25,20,10,-17.75,20,10,-16.75,20,7],
// 3 16 -18.75 20 -9 -17.75 20 -10 -16.75 20 -5.125
  [3,16,-18.75,20,-9,-17.75,20,-10,-16.75,20,-5.125],
// 4 16 -16.75 20 -5.125 -16.75 20 7 -18.75 20 9 -18.75 20 -9
  [4,16,-16.75,20,-5.125,-16.75,20,7,-18.75,20,9,-18.75,20,-9],
// 3 16 -17.75 20 10 -18.75 20 9 -16.75 20 7
  [3,16,-17.75,20,10,-18.75,20,9,-16.75,20,7],
// 3 16 -1.25 20 9 -2.25 20 10 -3.25 20 7
  [3,16,-1.25,20,9,-2.25,20,10,-3.25,20,7],
// 4 16 -3.25 20 -5.125 -1.25 20 -9 -1.25 20 9 -3.25 20 7
  [4,16,-3.25,20,-5.125,-1.25,20,-9,-1.25,20,9,-3.25,20,7],
// 3 16 -2.25 20 -10 -1.25 20 -9 -3.25 20 -5.125
  [3,16,-2.25,20,-10,-1.25,20,-9,-3.25,20,-5.125],
// 4 16 -16.75 20 -5.125 -17.75 20 -10 -2.25 20 -10 -3.25 20 -5.125
  [4,16,-16.75,20,-5.125,-17.75,20,-10,-2.25,20,-10,-3.25,20,-5.125],
// 
// 1 16 -17.75 20 -9 -1 0 0 0 8 0 0 0 -1 8\1-4cylo.dat
  [1,16,-17.75,20,-9,-1,0,0,0,8,0,0,0,-1, ldraw_lib__8__1_4cylo()],
// 1 16 -17.75 20 9 -1 0 0 0 8 0 0 0 1 8\1-4cylo.dat
  [1,16,-17.75,20,9,-1,0,0,0,8,0,0,0,1, ldraw_lib__8__1_4cylo()],
// 1 16 -2.25 20 -9 1 0 0 0 8 0 0 0 -1 8\1-4cylo.dat
  [1,16,-2.25,20,-9,1,0,0,0,8,0,0,0,-1, ldraw_lib__8__1_4cylo()],
// 1 16 -2.25 20 9 1 0 0 0 8 0 0 0 1 8\1-4cylo.dat
  [1,16,-2.25,20,9,1,0,0,0,8,0,0,0,1, ldraw_lib__8__1_4cylo()],
// 1 16 -17.75 20 -9 -1 0 0 0 1 0 0 0 -1 8\1-4chrd.dat
  [1,16,-17.75,20,-9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__8__1_4chrd()],
// 1 16 -17.75 20 9 -1 0 0 0 1 0 0 0 1 8\1-4chrd.dat
  [1,16,-17.75,20,9,-1,0,0,0,1,0,0,0,1, ldraw_lib__8__1_4chrd()],
// 1 16 -2.25 20 -9 1 0 0 0 1 0 0 0 -1 8\1-4chrd.dat
  [1,16,-2.25,20,-9,1,0,0,0,1,0,0,0,-1, ldraw_lib__8__1_4chrd()],
// 1 16 -2.25 20 9 1 0 0 0 1 0 0 0 1 8\1-4chrd.dat
  [1,16,-2.25,20,9,1,0,0,0,1,0,0,0,1, ldraw_lib__8__1_4chrd()],
// 1 16 -18.75 24 0 0 1 0 0 0 -4 -9 0 0 rect2p.dat
  [1,16,-18.75,24,0,0,1,0,0,0,-4,-9,0,0, ldraw_lib__rect2p()],
// 1 16 -10 24 -10 7.75 0 0 0 0 -4 0 1 0 rect2p.dat
  [1,16,-10,24,-10,7.75,0,0,0,0,-4,0,1,0, ldraw_lib__rect2p()],
// 1 16 -10 24 10 -7.75 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,-10,24,10,-7.75,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -1.25 24 0 0 -1 0 0 0 -4 9 0 0 rect2p.dat
  [1,16,-1.25,24,0,0,-1,0,0,0,-4,9,0,0, ldraw_lib__rect2p()],
// 
// 1 16 -17.75 28 -9 -1 0 0 0 -1 0 0 0 -1 8\1-4chrd.dat
  [1,16,-17.75,28,-9,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__8__1_4chrd()],
// 1 16 -17.75 28 9 -1 0 0 0 -1 0 0 0 1 8\1-4chrd.dat
  [1,16,-17.75,28,9,-1,0,0,0,-1,0,0,0,1, ldraw_lib__8__1_4chrd()],
// 1 16 -2.25 28 -9 1 0 0 0 -1 0 0 0 -1 8\1-4chrd.dat
  [1,16,-2.25,28,-9,1,0,0,0,-1,0,0,0,-1, ldraw_lib__8__1_4chrd()],
// 1 16 -2.25 28 9 1 0 0 0 -1 0 0 0 1 8\1-4chrd.dat
  [1,16,-2.25,28,9,1,0,0,0,-1,0,0,0,1, ldraw_lib__8__1_4chrd()],
// 3 16 -18.75 28 9 -17.75 28 10 -16 28 6
  [3,16,-18.75,28,9,-17.75,28,10,-16,28,6],
// 3 16 -16 28 -6 -17.75 28 -10 -18.75 28 -9
  [3,16,-16,28,-6,-17.75,28,-10,-18.75,28,-9],
// 4 16 -18.75 28 9 -16 28 6 -16 28 -6 -18.75 28 -9
  [4,16,-18.75,28,9,-16,28,6,-16,28,-6,-18.75,28,-9],
// 4 16 -4 28 -6 -2.25 28 -10 -17.75 28 -10 -16 28 -6
  [4,16,-4,28,-6,-2.25,28,-10,-17.75,28,-10,-16,28,-6],
// 4 16 -16 28 6 -17.75 28 10 -2.25 28 10 -4 28 6
  [4,16,-16,28,6,-17.75,28,10,-2.25,28,10,-4,28,6],
// 3 16 -1.25 28 -9 -2.25 28 -10 -4 28 -6
  [3,16,-1.25,28,-9,-2.25,28,-10,-4,28,-6],
// 4 16 -1.25 28 -9 -4 28 -6 -4 28 6 -1.25 28 9
  [4,16,-1.25,28,-9,-4,28,-6,-4,28,6,-1.25,28,9],
// 3 16 -4 28 6 -2.25 28 10 -1.25 28 9
  [3,16,-4,28,6,-2.25,28,10,-1.25,28,9],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 22.75 0 6 0 0 0 5.25 0 0 0 6 box4.dat
  [1,16,-10,22.75,0,6,0,0,0,5.25,0,0,0,6, ldraw_lib__box4()],
// 4 16 -7 22.75 -2.125 -7 22.75 0.875 -4 22.75 6 -4 22.75 -6
  [4,16,-7,22.75,-2.125,-7,22.75,0.875,-4,22.75,6,-4,22.75,-6],
// 3 16 -7 22.75 3.875 -4 22.75 6 -7 22.75 0.875
  [3,16,-7,22.75,3.875,-4,22.75,6,-7,22.75,0.875],
// 4 16 -16 22.75 -6 -10 22.75 -2.125 -7 22.75 -2.125 -4 22.75 -6
  [4,16,-16,22.75,-6,-10,22.75,-2.125,-7,22.75,-2.125,-4,22.75,-6],
// 3 16 -16 22.75 -6 -13 22.75 -2.125 -10 22.75 -2.125
  [3,16,-16,22.75,-6,-13,22.75,-2.125,-10,22.75,-2.125],
// 4 16 -13 22.75 -2.125 -16 22.75 -6 -16 22.75 6 -13 22.75 0.875
  [4,16,-13,22.75,-2.125,-16,22.75,-6,-16,22.75,6,-13,22.75,0.875],
// 4 16 -13 22.75 3.875 -16 22.75 6 -4 22.75 6 -10 22.75 3.875
  [4,16,-13,22.75,3.875,-16,22.75,6,-4,22.75,6,-10,22.75,3.875],
// 3 16 -7 22.75 3.875 -10 22.75 3.875 -4 22.75 6
  [3,16,-7,22.75,3.875,-10,22.75,3.875,-4,22.75,6],
// 3 16 -13 22.75 3.875 -13 22.75 0.875 -16 22.75 6
  [3,16,-13,22.75,3.875,-13,22.75,0.875,-16,22.75,6],
// 1 16 -10 22.75 0.875 3 0 0 0 -1 0 0 0 3 4-4ndis.dat
  [1,16,-10,22.75,0.875,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 6.625 0.875 3 0 0 0 16.125 0 0 0 3 4-4cylc.dat
  [1,16,-10,6.625,0.875,3,0,0,0,16.125,0,0,0,3, ldraw_lib__4_4cylc()],
// 
// 2 24 -18.2536 3.3486 -8.0841 -17.9984 -3.3486 -8.0841
  [2,24,-18.2536,3.3486,-8.0841,-17.9984,-3.3486,-8.0841],
// 2 24 -18.3617 6.1871 -6.1871 -18.2536 3.3486 -8.0841
  [2,24,-18.3617,6.1871,-6.1871,-18.2536,3.3486,-8.0841],
// 2 24 -2 -3.3486 -8.0841 -17.9984 -3.3486 -8.0841
  [2,24,-2,-3.3486,-8.0841,-17.9984,-3.3486,-8.0841],
// 2 24 -18.2536 3.3486 -8.0841 -2 3.3486 -8.0841
  [2,24,-18.2536,3.3486,-8.0841,-2,3.3486,-8.0841],
// 2 24 -2 3.3486 -8.0841 -2 -3.3486 -8.0841
  [2,24,-2,3.3486,-8.0841,-2,-3.3486,-8.0841],
// 2 24 -17.8903 -6.1871 -6.1871 -17.9984 -3.3486 -8.0841
  [2,24,-17.8903,-6.1871,-6.1871,-17.9984,-3.3486,-8.0841],
// 2 24 -2 -3.3486 -8.0841 -2 -6.1871 -6.1871
  [2,24,-2,-3.3486,-8.0841,-2,-6.1871,-6.1871],
// 2 24 -2 6.1871 -6.1871 -2 3.3486 -8.0841
  [2,24,-2,6.1871,-6.1871,-2,3.3486,-8.0841],
// 2 24 -18.3887 6.897 -5.125 -18.3617 6.1871 -6.1871
  [2,24,-18.3887,6.897,-5.125,-18.3617,6.1871,-6.1871],
// 2 24 -2 6.897 -5.125 -2 6.1871 -6.1871
  [2,24,-2,6.897,-5.125,-2,6.1871,-6.1871],
// 2 24 -17.8903 -6.1871 -6.1871 -17.818 -8.0841 -3.3486
  [2,24,-17.8903,-6.1871,-6.1871,-17.818,-8.0841,-3.3486],
// 2 24 -18.2536 3.3486 8.0841 -18.3617 6.1871 6.1871
  [2,24,-18.2536,3.3486,8.0841,-18.3617,6.1871,6.1871],
// 2 24 -18.3617 6.1871 6.1871 -18.3879 6.8755 5.1579
  [2,24,-18.3617,6.1871,6.1871,-18.3879,6.8755,5.1579],
// 2 24 -17.8903 -6.1871 6.1871 -17.9984 -3.3486 8.0841
  [2,24,-17.8903,-6.1871,6.1871,-17.9984,-3.3486,8.0841],
// 2 24 -17.9984 -3.3486 8.0841 -18.2536 3.3486 8.0841
  [2,24,-17.9984,-3.3486,8.0841,-18.2536,3.3486,8.0841],
// 2 24 -18.2536 3.3486 8.0841 -2 3.3486 8.0841
  [2,24,-18.2536,3.3486,8.0841,-2,3.3486,8.0841],
// 2 24 -2 3.3486 8.0841 -2 6.1871 6.1871
  [2,24,-2,3.3486,8.0841,-2,6.1871,6.1871],
// 2 24 -17.9984 -3.3486 8.0841 -2 -3.3486 8.0841
  [2,24,-17.9984,-3.3486,8.0841,-2,-3.3486,8.0841],
// 2 24 -2 -3.3486 8.0841 -2 3.3486 8.0841
  [2,24,-2,-3.3486,8.0841,-2,3.3486,8.0841],
// 2 24 -2 -6.1871 6.1871 -2 -3.3486 8.0841
  [2,24,-2,-6.1871,6.1871,-2,-3.3486,8.0841],
// 2 24 -17.818 -8.0841 3.3486 -17.8903 -6.1871 6.1871
  [2,24,-17.818,-8.0841,3.3486,-17.8903,-6.1871,6.1871],
// 2 24 -13.25 -8.0841 3.3486 -13.25 -6.9806 5
  [2,24,-13.25,-8.0841,3.3486,-13.25,-6.9806,5],
// 2 24 -17.7927 -8.75 0 -17.818 -8.0841 3.3486
  [2,24,-17.7927,-8.75,0,-17.818,-8.0841,3.3486],
// 2 24 -13.25 -8.75 0 -13.25 -8.0841 3.3486
  [2,24,-13.25,-8.75,0,-13.25,-8.0841,3.3486],
// 2 24 -17.818 -8.0841 -3.3486 -17.7927 -8.75 0
  [2,24,-17.818,-8.0841,-3.3486,-17.7927,-8.75,0],
// 2 24 -13.25 -8.0841 -3.3486 -13.25 -8.75 0
  [2,24,-13.25,-8.0841,-3.3486,-13.25,-8.75,0],
// 2 24 -13.25 -6.9806 -5 -13.25 -8.0841 -3.3486
  [2,24,-13.25,-6.9806,-5,-13.25,-8.0841,-3.3486],
// 2 24 -2 -8.0841 -3.3486 -2 -6.1871 -6.1871
  [2,24,-2,-8.0841,-3.3486,-2,-6.1871,-6.1871],
// 2 24 -8 -8.0841 -3.3486 -8 -6.9806 -5
  [2,24,-8,-8.0841,-3.3486,-8,-6.9806,-5],
// 2 24 -2 -6.1871 6.1871 -2 -8.0841 3.3486
  [2,24,-2,-6.1871,6.1871,-2,-8.0841,3.3486],
// 2 24 -8 -6.9806 5 -8 -8.0841 3.3486
  [2,24,-8,-6.9806,5,-8,-8.0841,3.3486],
// 2 24 -16.75 6.1871 6.1871 -16.75 4.965 7
  [2,24,-16.75,6.1871,6.1871,-16.75,4.965,7],
// 2 24 -16.75 6.8755 5.1579 -16.75 6.1871 6.1871
  [2,24,-16.75,6.8755,5.1579,-16.75,6.1871,6.1871],
// 2 24 -3.25 4.965 7 -3.25 6.1871 6.1871
  [2,24,-3.25,4.965,7,-3.25,6.1871,6.1871],
// 2 24 -16.75 6.1871 6.1871 -16.75 4.9708 7
  [2,24,-16.75,6.1871,6.1871,-16.75,4.9708,7],
// 
// 5 24 -16.75 6.1871 6.1871 -18.3617 6.1871 6.1871 -18.2536 3.3486 8.0841 -16.75 6.8755 5.1579
  [5,24,-16.75,6.1871,6.1871,-18.3617,6.1871,6.1871,-18.2536,3.3486,8.0841,-16.75,6.8755,5.1579],
// 5 24 -18.3617 6.1871 -6.1871 -2 6.1871 -6.1871 -16.75 6.897 -5.125 -2 3.3486 -8.0841
  [5,24,-18.3617,6.1871,-6.1871,-2,6.1871,-6.1871,-16.75,6.897,-5.125,-2,3.3486,-8.0841],
// 5 24 -8 3.466 4.341 -13.25 3.466 4.341 -13.25 4.125 2.75 -8 1.875 5
  [5,24,-8,3.466,4.341,-13.25,3.466,4.341,-13.25,4.125,2.75,-8,1.875,5],
// 5 24 -17.818 -8.0841 3.3486 -13.25 -8.0841 3.3486 -17.7927 -8.75 0 -13.25 -6.9806 5
  [5,24,-17.818,-8.0841,3.3486,-13.25,-8.0841,3.3486,-17.7927,-8.75,0,-13.25,-6.9806,5],
// 5 24 -8 -8.0841 -3.3486 -2 -8.0841 -3.3486 -2 -8.75 0 -8 -6.9806 -5
  [5,24,-8,-8.0841,-3.3486,-2,-8.0841,-3.3486,-2,-8.75,0,-8,-6.9806,-5],
// 5 24 -8 -8.75 0 -2 -8.75 0 -8 -8.0841 -3.3486 -2 -8.0841 3.3486
  [5,24,-8,-8.75,0,-2,-8.75,0,-8,-8.0841,-3.3486,-2,-8.0841,3.3486],
// 5 24 -2 -8.0841 3.3486 -8 -8.0841 3.3486 -8 -8.75 0 -2 -6.1871 6.1871
  [5,24,-2,-8.0841,3.3486,-8,-8.0841,3.3486,-8,-8.75,0,-2,-6.1871,6.1871],
// 5 24 -17.7927 -8.75 0 -13.25 -8.75 0 -13.25 -8.0841 3.3486 -17.818 -8.0841 -3.3486
  [5,24,-17.7927,-8.75,0,-13.25,-8.75,0,-13.25,-8.0841,3.3486,-17.818,-8.0841,-3.3486],
// 5 24 -13.25 4.125 -2.75 -8 4.125 -2.75 -8 4.125 2.75 -13.25 3.466 -4.341
  [5,24,-13.25,4.125,-2.75,-8,4.125,-2.75,-8,4.125,2.75,-13.25,3.466,-4.341],
// 5 24 -3.25 6.1871 6.1871 -2 6.1871 6.1871 -3.25 4.965 7 -2 6.875 5.1579
  [5,24,-3.25,6.1871,6.1871,-2,6.1871,6.1871,-3.25,4.965,7,-2,6.875,5.1579],
// 5 24 -13.25 1.875 -5 -8 1.875 -5 -8 3.466 -4.341 -13.25 -6.9806 -5
  [5,24,-13.25,1.875,-5,-8,1.875,-5,-8,3.466,-4.341,-13.25,-6.9806,-5],
// 5 24 -2 3.3486 8.0841 -3.25 4.965 7 -16.75 4.965 7 -2 6.1871 6.1871
  [5,24,-2,3.3486,8.0841,-3.25,4.965,7,-16.75,4.965,7,-2,6.1871,6.1871],
// 5 24 -13.25 1.875 5 -8 1.875 5 -13.25 3.466 4.341 -8 -6.9806 5
  [5,24,-13.25,1.875,5,-8,1.875,5,-13.25,3.466,4.341,-8,-6.9806,5],
// 5 24 -8 3.466 -4.341 -13.25 3.466 -4.341 -8 4.125 -2.75 -13.25 1.875 -5
  [5,24,-8,3.466,-4.341,-13.25,3.466,-4.341,-8,4.125,-2.75,-13.25,1.875,-5],
// 5 24 -18.2536 3.3486 8.0841 -16.75 4.965 7 -2 3.3486 8.0841 -16.75 6.1871 6.1871
  [5,24,-18.2536,3.3486,8.0841,-16.75,4.965,7,-2,3.3486,8.0841,-16.75,6.1871,6.1871],
// 5 24 -2 -6.1871 -6.1871 -17.8903 -6.1871 -6.1871 -8 -6.9806 -5 -17.9984 -3.3486 -8.0841
  [5,24,-2,-6.1871,-6.1871,-17.8903,-6.1871,-6.1871,-8,-6.9806,-5,-17.9984,-3.3486,-8.0841],
// 5 24 -17.8903 -6.1871 6.1871 -2 -6.1871 6.1871 -13.25 -6.9806 5 -2 -3.3486 8.0841
  [5,24,-17.8903,-6.1871,6.1871,-2,-6.1871,6.1871,-13.25,-6.9806,5,-2,-3.3486,8.0841],
// 5 24 -13.25 4.125 2.75 -8 4.125 2.75 -13.25 4.125 -2.75 -8 3.466 4.341
  [5,24,-13.25,4.125,2.75,-8,4.125,2.75,-13.25,4.125,-2.75,-8,3.466,4.341],
// 5 24 -17.818 -8.0841 -3.3486 -13.25 -8.0841 -3.3486 -13.25 -8.75 0 -17.8903 -6.1871 -6.1871
  [5,24,-17.818,-8.0841,-3.3486,-13.25,-8.0841,-3.3486,-13.25,-8.75,0,-17.8903,-6.1871,-6.1871],
];
module ldraw_lib__10177(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10177(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10177(line=0.2);