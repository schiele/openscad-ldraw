use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4rin18.scad>
use <../p/1-4ring8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring8.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
function ldraw_lib__41732() = [
// 0 Technic Pin Joiner Round with Slot, Bar and Pivot
// 0 Name: 41732.dat
// 0 Author: Paul Izquierdo Rojas [pir]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Goalie, Soccer, Sports
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 20 0 0 0 -1 0 1 0 0 0 0 1 peghole.dat
  [1,16,20,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -20 0 0 0 1 0 1 0 0 0 0 1 peghole.dat
  [1,16,-20,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -20 0 0 0 1 0 9.5 0 0 0 0 9.5 4-4edge.dat
  [1,16,-20,0,0,0,1,0,9.5,0,0,0,0,9.5, ldraw_lib__4_4edge()],
// 1 16 20 0 0 0 1 0 9.5 0 0 0 0 9.5 4-4edge.dat
  [1,16,20,0,0,0,1,0,9.5,0,0,0,0,9.5, ldraw_lib__4_4edge()],
// 1 16 2 0 0 0 18 0 9.5 0 0 0 0 9.5 4-4cyli.dat
  [1,16,2,0,0,0,18,0,9.5,0,0,0,0,9.5, ldraw_lib__4_4cyli()],
// 1 16 -2 0 0 0 -18 0 9.5 0 0 0 0 9.5 4-4cyli.dat
  [1,16,-2,0,0,0,-18,0,9.5,0,0,0,0,9.5, ldraw_lib__4_4cyli()],
// 1 16 -2 0 0 0 4 0 -6.71751 0 -6.71751 6.71751 0 -6.71751 1-4cyli.dat
  [1,16,-2,0,0,0,4,0,-6.71751,0,-6.71751,6.71751,0,-6.71751, ldraw_lib__1_4cyli()],
// 4 16 -2 -6.7135 6.7135 2 -6.7135 6.7135 2 -5.5433 7.5021 -2 -5.5433 7.5021
  [4,16,-2,-6.7135,6.7135,2,-6.7135,6.7135,2,-5.5433,7.5021,-2,-5.5433,7.5021],
// 5 24 -2 -6.7135 6.7135 2 -6.7135 6.7135 0 -3.6355 8.7769 0 -8.7769 3.6355
  [5,24,-2,-6.7135,6.7135,2,-6.7135,6.7135,0,-3.6355,8.7769,0,-8.7769,3.6355],
// 4 16 -2 -6.7135 -6.7135 -2 -5.5433 -7.5021 2 -5.5433 -7.5021 2 -6.7135 -6.7135
  [4,16,-2,-6.7135,-6.7135,-2,-5.5433,-7.5021,2,-5.5433,-7.5021,2,-6.7135,-6.7135],
// 5 24 -2 -6.7135 -6.7135 2 -6.7135 -6.7135 0 -3.6355 -8.7769 0 -8.7769 -3.6355
  [5,24,-2,-6.7135,-6.7135,2,-6.7135,-6.7135,0,-3.6355,-8.7769,0,-8.7769,-3.6355],
// 1 16 -20 0 0 0 1 0 1 0 0 0 0 1 4-4ring8.dat
  [1,16,-20,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 -20 0 0 0 1 0 0.5 0 0 0 0 0.5 1-4rin18.dat
  [1,16,-20,0,0,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__1_4rin18()],
// 1 16 -20 0 0 0 1 0 0 0 0.5 -0.5 0 0 1-4rin18.dat
  [1,16,-20,0,0,0,1,0,0,0,0.5,-0.5,0,0, ldraw_lib__1_4rin18()],
// 1 16 -20 0 0 0 1 0 -0.5 0 0 0 0 -0.5 1-4rin18.dat
  [1,16,-20,0,0,0,1,0,-0.5,0,0,0,0,-0.5, ldraw_lib__1_4rin18()],
// 1 16 -20 0 0 0 1 0 0 0 -0.5 0.5 0 0 1-4rin18.dat
  [1,16,-20,0,0,0,1,0,0,0,-0.5,0.5,0,0, ldraw_lib__1_4rin18()],
// 1 16 20 0 0 0 -1 0 -1 0 0 0 0 1 4-4ring8.dat
  [1,16,20,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 20 0 0 0 -1 0 -0.5 0 0 0 0 0.5 1-4rin18.dat
  [1,16,20,0,0,0,-1,0,-0.5,0,0,0,0,0.5, ldraw_lib__1_4rin18()],
// 1 16 20 0 0 0 -1 0 0 0 -0.5 -0.5 0 0 1-4rin18.dat
  [1,16,20,0,0,0,-1,0,0,0,-0.5,-0.5,0,0, ldraw_lib__1_4rin18()],
// 1 16 20 0 0 0 -1 0 0.5 0 0 0 0 -0.5 1-4rin18.dat
  [1,16,20,0,0,0,-1,0,0.5,0,0,0,0,-0.5, ldraw_lib__1_4rin18()],
// 1 16 20 0 0 0 -1 0 0 0 0.5 0.5 0 0 1-4rin18.dat
  [1,16,20,0,0,0,-1,0,0,0,0.5,0.5,0,0, ldraw_lib__1_4rin18()],
// 1 16 2 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,2,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 2 0 0 0 1 0 -5.65685 0 -5.65685 5.65685 0 -5.65685 1-4edge.dat
  [1,16,2,0,0,0,1,0,-5.65685,0,-5.65685,5.65685,0,-5.65685, ldraw_lib__1_4edge()],
// 2 24 2 -5.6569 5.6569 2 -4 6.7639
  [2,24,2,-5.6569,5.6569,2,-4,6.7639],
// 2 24 2 -4 9.5 2 -4 6.7639
  [2,24,2,-4,9.5,2,-4,6.7639],
// 2 24 2 -4 9.5 2 5.6022 9.5
  [2,24,2,-4,9.5,2,5.6022,9.5],
// 2 24 2 5.6022 7.4627 2 5.6022 9.5
  [2,24,2,5.6022,7.4627,2,5.6022,9.5],
// 2 24 2 5.6022 7.4627 2 6.7175 6.7175
  [2,24,2,5.6022,7.4627,2,6.7175,6.7175],
// 1 16 2 0 0 0 1 0 6.71751 0 6.71751 -6.71751 0 6.71751 1-4edge.dat
  [1,16,2,0,0,0,1,0,6.71751,0,6.71751,-6.71751,0,6.71751, ldraw_lib__1_4edge()],
// 2 24 2 5.6022 -7.4627 2 6.7175 -6.7175
  [2,24,2,5.6022,-7.4627,2,6.7175,-6.7175],
// 2 24 2 5.6022 -7.4627 2 5.6022 -9.5
  [2,24,2,5.6022,-7.4627,2,5.6022,-9.5],
// 2 24 2 -4 -9.5 2 5.6022 -9.5
  [2,24,2,-4,-9.5,2,5.6022,-9.5],
// 2 24 2 -4 -9.5 2 -4 -6.7639
  [2,24,2,-4,-9.5,2,-4,-6.7639],
// 2 24 2 -5.6569 -5.6569 2 -4 -6.7639
  [2,24,2,-5.6569,-5.6569,2,-4,-6.7639],
// 1 16 2 0 0 0 1 0 0 0 -2 2 0 0 4-4ring3.dat
  [1,16,2,0,0,0,1,0,0,0,-2,2,0,0, ldraw_lib__4_4ring3()],
// 3 16 2 -4 6.7639 2 -4 9.5 2 -3.0615 7.391
  [3,16,2,-4,6.7639,2,-4,9.5,2,-3.0615,7.391],
// 4 16 2 -3.0615 7.391 2 -4 9.5 2 0 9.5 2 0 8
  [4,16,2,-3.0615,7.391,2,-4,9.5,2,0,9.5,2,0,8],
// 4 16 2 0 8 2 0 9.5 2 5.6022 9.5 2 3.0615 7.391
  [4,16,2,0,8,2,0,9.5,2,5.6022,9.5,2,3.0615,7.391],
// 3 16 2 3.0615 7.391 2 5.6022 9.5 2 5.6022 7.4627
  [3,16,2,3.0615,7.391,2,5.6022,9.5,2,5.6022,7.4627],
// 4 16 2 3.0615 7.391 2 5.6022 7.4627 2 6.7175 6.7175 2 5.6569 5.6569
  [4,16,2,3.0615,7.391,2,5.6022,7.4627,2,6.7175,6.7175,2,5.6569,5.6569],
// 1 16 2 0 0 0 1 0 0.707107 0 0.707107 -0.707107 0 0.707107 1-4ring8.dat
  [1,16,2,0,0,0,1,0,0.707107,0,0.707107,-0.707107,0,0.707107, ldraw_lib__1_4ring8()],
// 1 16 2 0 0 0 1 0 0.353553 0 0.353553 -0.353553 0 0.353553 1-4rin18.dat
  [1,16,2,0,0,0,1,0,0.353553,0,0.353553,-0.353553,0,0.353553, ldraw_lib__1_4rin18()],
// 4 16 2 3.0615 -7.391 2 5.6569 -5.6569 2 6.7175 -6.7175 2 5.6022 -7.4627
  [4,16,2,3.0615,-7.391,2,5.6569,-5.6569,2,6.7175,-6.7175,2,5.6022,-7.4627],
// 3 16 2 3.0615 -7.391 2 5.6022 -7.4627 2 5.6022 -9.5
  [3,16,2,3.0615,-7.391,2,5.6022,-7.4627,2,5.6022,-9.5],
// 4 16 2 0 -8 2 3.0615 -7.391 2 5.6022 -9.5 2 0 -9.5
  [4,16,2,0,-8,2,3.0615,-7.391,2,5.6022,-9.5,2,0,-9.5],
// 4 16 2 -3.0615 -7.391 2 0 -8 2 0 -9.5 2 -4 -9.5
  [4,16,2,-3.0615,-7.391,2,0,-8,2,0,-9.5,2,-4,-9.5],
// 3 16 2 -4 -6.7639 2 -3.0615 -7.391 2 -4 -9.5
  [3,16,2,-4,-6.7639,2,-3.0615,-7.391,2,-4,-9.5],
// 1 16 -2 0 0 0 -1 0 6 0 0 0 0 -6 4-4edge.dat
  [1,16,-2,0,0,0,-1,0,6,0,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 -2 0 0 0 -1 0 -5.65685 0 -5.65685 -5.65685 0 5.65685 1-4edge.dat
  [1,16,-2,0,0,0,-1,0,-5.65685,0,-5.65685,-5.65685,0,5.65685, ldraw_lib__1_4edge()],
// 2 24 -2 -5.6569 -5.6569 -2 -4 -6.7639
  [2,24,-2,-5.6569,-5.6569,-2,-4,-6.7639],
// 2 24 -2 -4 -9.5 -2 -4 -6.7639
  [2,24,-2,-4,-9.5,-2,-4,-6.7639],
// 2 24 -2 -4 -9.5 -2 5.6022 -9.5
  [2,24,-2,-4,-9.5,-2,5.6022,-9.5],
// 2 24 -2 5.6022 -7.4627 -2 5.6022 -9.5
  [2,24,-2,5.6022,-7.4627,-2,5.6022,-9.5],
// 2 24 -2 5.6022 -7.4627 -2 6.7175 -6.7175
  [2,24,-2,5.6022,-7.4627,-2,6.7175,-6.7175],
// 1 16 -2 0 0 0 -1 0 6.71751 0 6.71751 6.71751 0 -6.71751 1-4edge.dat
  [1,16,-2,0,0,0,-1,0,6.71751,0,6.71751,6.71751,0,-6.71751, ldraw_lib__1_4edge()],
// 2 24 -2 5.6022 7.4627 -2 6.7175 6.7175
  [2,24,-2,5.6022,7.4627,-2,6.7175,6.7175],
// 2 24 -2 5.6022 7.4627 -2 5.6022 9.5
  [2,24,-2,5.6022,7.4627,-2,5.6022,9.5],
// 2 24 -2 -4 9.5 -2 5.6022 9.5
  [2,24,-2,-4,9.5,-2,5.6022,9.5],
// 2 24 -2 -4 9.5 -2 -4 6.7639
  [2,24,-2,-4,9.5,-2,-4,6.7639],
// 2 24 -2 -5.6569 5.6569 -2 -4 6.7639
  [2,24,-2,-5.6569,5.6569,-2,-4,6.7639],
// 1 16 -2 0 0 0 -1 0 0 0 -2 -2 0 0 4-4ring3.dat
  [1,16,-2,0,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__4_4ring3()],
// 3 16 -2 -4 -6.7639 -2 -4 -9.5 -2 -3.0615 -7.391
  [3,16,-2,-4,-6.7639,-2,-4,-9.5,-2,-3.0615,-7.391],
// 4 16 -2 -3.0615 -7.391 -2 -4 -9.5 -2 0 -9.5 -2 0 -8
  [4,16,-2,-3.0615,-7.391,-2,-4,-9.5,-2,0,-9.5,-2,0,-8],
// 4 16 -2 0 -8 -2 0 -9.5 -2 5.6022 -9.5 -2 3.0615 -7.391
  [4,16,-2,0,-8,-2,0,-9.5,-2,5.6022,-9.5,-2,3.0615,-7.391],
// 3 16 -2 3.0615 -7.391 -2 5.6022 -9.5 -2 5.6022 -7.4627
  [3,16,-2,3.0615,-7.391,-2,5.6022,-9.5,-2,5.6022,-7.4627],
// 4 16 -2 3.0615 -7.391 -2 5.6022 -7.4627 -2 6.7175 -6.7175 -2 5.6569 -5.6569
  [4,16,-2,3.0615,-7.391,-2,5.6022,-7.4627,-2,6.7175,-6.7175,-2,5.6569,-5.6569],
// 1 16 -2 0 0 0 -1 0 0.707107 0 0.707107 0.707107 0 -0.707107 1-4ring8.dat
  [1,16,-2,0,0,0,-1,0,0.707107,0,0.707107,0.707107,0,-0.707107, ldraw_lib__1_4ring8()],
// 1 16 -2 0 0 0 -1 0 0.353553 0 0.353553 0.353553 0 -0.353553 1-4rin18.dat
  [1,16,-2,0,0,0,-1,0,0.353553,0,0.353553,0.353553,0,-0.353553, ldraw_lib__1_4rin18()],
// 4 16 -2 3.0615 7.391 -2 5.6569 5.6569 -2 6.7175 6.7175 -2 5.6022 7.4627
  [4,16,-2,3.0615,7.391,-2,5.6569,5.6569,-2,6.7175,6.7175,-2,5.6022,7.4627],
// 3 16 -2 3.0615 7.391 -2 5.6022 7.4627 -2 5.6022 9.5
  [3,16,-2,3.0615,7.391,-2,5.6022,7.4627,-2,5.6022,9.5],
// 4 16 -2 0 8 -2 3.0615 7.391 -2 5.6022 9.5 -2 0 9.5
  [4,16,-2,0,8,-2,3.0615,7.391,-2,5.6022,9.5,-2,0,9.5],
// 4 16 -2 -3.0615 7.391 -2 0 8 -2 0 9.5 -2 -4 9.5
  [4,16,-2,-3.0615,7.391,-2,0,8,-2,0,9.5,-2,-4,9.5],
// 3 16 -2 -4 6.7639 -2 -3.0615 7.391 -2 -4 9.5
  [3,16,-2,-4,6.7639,-2,-3.0615,7.391,-2,-4,9.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 0 0 0 4 0 -5.65685 0 -5.65685 -5.65685 0 5.65685 1-4cyli.dat
  [1,16,-2,0,0,0,4,0,-5.65685,0,-5.65685,-5.65685,0,5.65685, ldraw_lib__1_4cyli()],
// 4 16 2 -5.6569 5.6569 -2 -5.6569 5.6569 -2 -4 6.7639 2 -4 6.7639
  [4,16,2,-5.6569,5.6569,-2,-5.6569,5.6569,-2,-4,6.7639,2,-4,6.7639],
// 4 16 2 -4 6.7639 -2 -4 6.7639 -2 -4 9.5 2 -4 9.5
  [4,16,2,-4,6.7639,-2,-4,6.7639,-2,-4,9.5,2,-4,9.5],
// 4 16 2 -4 9.5 -2 -4 9.5 -2 5.6022 9.5 2 5.6022 9.5
  [4,16,2,-4,9.5,-2,-4,9.5,-2,5.6022,9.5,2,5.6022,9.5],
// 4 16 -2 -5.6569 -5.6569 2 -5.6569 -5.6569 2 -4 -6.7639 -2 -4 -6.7639
  [4,16,-2,-5.6569,-5.6569,2,-5.6569,-5.6569,2,-4,-6.7639,-2,-4,-6.7639],
// 4 16 -2 -4 -6.7639 2 -4 -6.7639 2 -4 -9.5 -2 -4 -9.5
  [4,16,-2,-4,-6.7639,2,-4,-6.7639,2,-4,-9.5,-2,-4,-9.5],
// 4 16 -2 -4 -9.5 2 -4 -9.5 2 5.6022 -9.5 -2 5.6022 -9.5
  [4,16,-2,-4,-9.5,2,-4,-9.5,2,5.6022,-9.5,-2,5.6022,-9.5],
// 2 24 -2 -4 -9.5 2 -4 -9.5
  [2,24,-2,-4,-9.5,2,-4,-9.5],
// 2 24 -2 -4 -6.7639 2 -4 -6.7639
  [2,24,-2,-4,-6.7639,2,-4,-6.7639],
// 2 24 -2 -4 6.7639 2 -4 6.7639
  [2,24,-2,-4,6.7639,2,-4,6.7639],
// 2 24 -2 -4 9.5 2 -4 9.5
  [2,24,-2,-4,9.5,2,-4,9.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 0 0 0 -16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,18,0,0,0,-16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -18 0 0 0 16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-18,0,0,0,16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 4 16 0 -6 12 -2.2961 -5.5433 12 -2.2961 -5.5433 7.5021 0 -6 7.1969
  [4,16,0,-6,12,-2.2961,-5.5433,12,-2.2961,-5.5433,7.5021,0,-6,7.1969],
// 4 16 -2.2961 -5.5433 12 -4.2426 -4.2426 12 -4.2426 -4.2426 8.3712 -2.2961 -5.5433 7.5021
  [4,16,-2.2961,-5.5433,12,-4.2426,-4.2426,12,-4.2426,-4.2426,8.3712,-2.2961,-5.5433,7.5021],
// 3 16 -4.2426 -4.2426 12 -4.6483 -3.6355 8.7769 -4.2426 -4.2426 8.3712
  [3,16,-4.2426,-4.2426,12,-4.6483,-3.6355,8.7769,-4.2426,-4.2426,8.3712],
// 4 16 -4.2426 -4.2426 12 -5.5433 -2.2961 12 -5.5433 -2.2961 9.0433 -4.6483 -3.6355 8.7769
  [4,16,-4.2426,-4.2426,12,-5.5433,-2.2961,12,-5.5433,-2.2961,9.0433,-4.6483,-3.6355,8.7769],
// 4 16 -5.5433 -2.2961 12 -6 0 12 -6 0 9.5 -5.5433 -2.2961 9.0433
  [4,16,-5.5433,-2.2961,12,-6,0,12,-6,0,9.5,-5.5433,-2.2961,9.0433],
// 4 16 -5.5433 2.2961 12 -5.5433 2.2961 9.0433 -6 0 9.5 -6 0 12
  [4,16,-5.5433,2.2961,12,-5.5433,2.2961,9.0433,-6,0,9.5,-6,0,12],
// 4 16 -4.2426 4.2426 12 -4.6483 3.6355 8.7769 -5.5433 2.2961 9.0433 -5.5433 2.2961 12
  [4,16,-4.2426,4.2426,12,-4.6483,3.6355,8.7769,-5.5433,2.2961,9.0433,-5.5433,2.2961,12],
// 3 16 -4.2426 4.2426 12 -4.2426 4.2426 8.3712 -4.6483 3.6355 8.7769
  [3,16,-4.2426,4.2426,12,-4.2426,4.2426,8.3712,-4.6483,3.6355,8.7769],
// 4 16 -2.2961 5.5433 12 -2.2961 5.5433 7.5021 -4.2426 4.2426 8.3712 -4.2426 4.2426 12
  [4,16,-2.2961,5.5433,12,-2.2961,5.5433,7.5021,-4.2426,4.2426,8.3712,-4.2426,4.2426,12],
// 4 16 -2.2961 5.5433 12 -2 5.6022 12 -2 5.6022 7.4627 -2.2961 5.5433 7.5021
  [4,16,-2.2961,5.5433,12,-2,5.6022,12,-2,5.6022,7.4627,-2.2961,5.5433,7.5021],
// 4 16 -2 5.6022 12 0 6 12 0 6 9.5 -2 5.6022 9.5
  [4,16,-2,5.6022,12,0,6,12,0,6,9.5,-2,5.6022,9.5],
// 2 24 0 -6 7.1969 -2.2961 -5.5433 7.5021
  [2,24,0,-6,7.1969,-2.2961,-5.5433,7.5021],
// 2 24 -4.2426 -4.2426 8.3712 -2.2961 -5.5433 7.5021
  [2,24,-4.2426,-4.2426,8.3712,-2.2961,-5.5433,7.5021],
// 2 24 -4.2426 -4.2426 8.3712 -4.6483 -3.6355 8.7769
  [2,24,-4.2426,-4.2426,8.3712,-4.6483,-3.6355,8.7769],
// 2 24 -5.5433 -2.2961 9.0433 -4.6483 -3.6355 8.7769
  [2,24,-5.5433,-2.2961,9.0433,-4.6483,-3.6355,8.7769],
// 2 24 -5.5433 -2.2961 9.0433 -6 0 9.5
  [2,24,-5.5433,-2.2961,9.0433,-6,0,9.5],
// 2 24 -5.5433 2.2961 9.0433 -6 0 9.5
  [2,24,-5.5433,2.2961,9.0433,-6,0,9.5],
// 2 24 -5.5433 2.2961 9.0433 -4.6483 3.6355 8.7769
  [2,24,-5.5433,2.2961,9.0433,-4.6483,3.6355,8.7769],
// 2 24 -4.2426 4.2426 8.3712 -4.6483 3.6355 8.7769
  [2,24,-4.2426,4.2426,8.3712,-4.6483,3.6355,8.7769],
// 2 24 -4.2426 4.2426 8.3712 -2.2961 5.5433 7.5021
  [2,24,-4.2426,4.2426,8.3712,-2.2961,5.5433,7.5021],
// 2 24 -2 5.6022 7.4621 -2.2961 5.5433 7.5021
  [2,24,-2,5.6022,7.4621,-2.2961,5.5433,7.5021],
// 2 24 -2 5.6022 9.5 0 6 9.5
  [2,24,-2,5.6022,9.5,0,6,9.5],
// 4 16 0 -6 12 0 -6 7.1969 2.2961 -5.5433 7.5021 2.2961 -5.5433 12
  [4,16,0,-6,12,0,-6,7.1969,2.2961,-5.5433,7.5021,2.2961,-5.5433,12],
// 4 16 2.2961 -5.5433 12 2.2961 -5.5433 7.5021 4.2426 -4.2426 8.3712 4.2426 -4.2426 12
  [4,16,2.2961,-5.5433,12,2.2961,-5.5433,7.5021,4.2426,-4.2426,8.3712,4.2426,-4.2426,12],
// 3 16 4.2426 -4.2426 12 4.2426 -4.2426 8.3712 4.6483 -3.6355 8.7769
  [3,16,4.2426,-4.2426,12,4.2426,-4.2426,8.3712,4.6483,-3.6355,8.7769],
// 4 16 4.2426 -4.2426 12 4.6483 -3.6355 8.7769 5.5433 -2.2961 9.0433 5.5433 -2.2961 12
  [4,16,4.2426,-4.2426,12,4.6483,-3.6355,8.7769,5.5433,-2.2961,9.0433,5.5433,-2.2961,12],
// 4 16 5.5433 -2.2961 12 5.5433 -2.2961 9.0433 6 0 9.5 6 0 12
  [4,16,5.5433,-2.2961,12,5.5433,-2.2961,9.0433,6,0,9.5,6,0,12],
// 4 16 5.5433 2.2961 12 6 0 12 6 0 9.5 5.5433 2.2961 9.0433
  [4,16,5.5433,2.2961,12,6,0,12,6,0,9.5,5.5433,2.2961,9.0433],
// 4 16 4.2426 4.2426 12 5.5433 2.2961 12 5.5433 2.2961 9.0433 4.6483 3.6355 8.7769
  [4,16,4.2426,4.2426,12,5.5433,2.2961,12,5.5433,2.2961,9.0433,4.6483,3.6355,8.7769],
// 3 16 4.2426 4.2426 12 4.6483 3.6355 8.7769 4.2426 4.2426 8.3712
  [3,16,4.2426,4.2426,12,4.6483,3.6355,8.7769,4.2426,4.2426,8.3712],
// 4 16 2.2961 5.5433 12 4.2426 4.2426 12 4.2426 4.2426 8.3712 2.2961 5.5433 7.5021
  [4,16,2.2961,5.5433,12,4.2426,4.2426,12,4.2426,4.2426,8.3712,2.2961,5.5433,7.5021],
// 4 16 2.2961 5.5433 12 2.2961 5.5433 7.5021 2 5.6022 7.4627 2 5.6022 12
  [4,16,2.2961,5.5433,12,2.2961,5.5433,7.5021,2,5.6022,7.4627,2,5.6022,12],
// 4 16 2 5.6022 12 2 5.6022 9.5 0 6 9.5 0 6 12
  [4,16,2,5.6022,12,2,5.6022,9.5,0,6,9.5,0,6,12],
// 2 24 0 -6 7.1969 2.2961 -5.5433 7.5021
  [2,24,0,-6,7.1969,2.2961,-5.5433,7.5021],
// 2 24 4.2426 -4.2426 8.3712 2.2961 -5.5433 7.5021
  [2,24,4.2426,-4.2426,8.3712,2.2961,-5.5433,7.5021],
// 2 24 4.2426 -4.2426 8.3712 4.6483 -3.6355 8.7769
  [2,24,4.2426,-4.2426,8.3712,4.6483,-3.6355,8.7769],
// 2 24 5.5433 -2.2961 9.0433 4.6483 -3.6355 8.7769
  [2,24,5.5433,-2.2961,9.0433,4.6483,-3.6355,8.7769],
// 2 24 5.5433 -2.2961 9.0433 6 0 9.5
  [2,24,5.5433,-2.2961,9.0433,6,0,9.5],
// 2 24 5.5433 2.2961 9.0433 6 0 9.5
  [2,24,5.5433,2.2961,9.0433,6,0,9.5],
// 2 24 5.5433 2.2961 9.0433 4.6483 3.6355 8.7769
  [2,24,5.5433,2.2961,9.0433,4.6483,3.6355,8.7769],
// 2 24 4.2426 4.2426 8.3712 4.6483 3.6355 8.7769
  [2,24,4.2426,4.2426,8.3712,4.6483,3.6355,8.7769],
// 2 24 4.2426 4.2426 8.3712 2.2961 5.5433 7.5021
  [2,24,4.2426,4.2426,8.3712,2.2961,5.5433,7.5021],
// 2 24 2 5.6022 7.4621 2.2961 5.5433 7.5021
  [2,24,2,5.6022,7.4621,2.2961,5.5433,7.5021],
// 2 24 2 5.6022 9.5 0 6 9.5
  [2,24,2,5.6022,9.5,0,6,9.5],
// 5 24 2.2961 -5.5433 12 2.2961 -5.5433 7.5021 0 -6 12 4.2426 -4.2426 12
  [5,24,2.2961,-5.5433,12,2.2961,-5.5433,7.5021,0,-6,12,4.2426,-4.2426,12],
// 5 24 0 -6 12 0 -6 7.1969 2.2961 -5.5433 12 -2.2961 -5.5433 12
  [5,24,0,-6,12,0,-6,7.1969,2.2961,-5.5433,12,-2.2961,-5.5433,12],
// 5 24 -2.2961 -5.5433 12 -2.2961 -5.5433 7.5021 0 -6 12 -4.2426 -4.2426 12
  [5,24,-2.2961,-5.5433,12,-2.2961,-5.5433,7.5021,0,-6,12,-4.2426,-4.2426,12],
// 5 24 -4.2426 -4.2426 12 -4.2426 -4.2426 8.3712 -2.2961 -5.5433 12 -5.5433 -2.2961 12
  [5,24,-4.2426,-4.2426,12,-4.2426,-4.2426,8.3712,-2.2961,-5.5433,12,-5.5433,-2.2961,12],
// 5 24 -5.5433 -2.2961 12 -5.5433 -2.2961 9.0433 -4.2426 -4.2426 12 -6 0 12
  [5,24,-5.5433,-2.2961,12,-5.5433,-2.2961,9.0433,-4.2426,-4.2426,12,-6,0,12],
// 5 24 -6 0 12 -6 0 9.5 -5.5433 2.2961 12 -5.5433 -2.2961 12
  [5,24,-6,0,12,-6,0,9.5,-5.5433,2.2961,12,-5.5433,-2.2961,12],
// 5 24 -5.5433 2.2961 12 -5.5433 2.2961 9.0433 -6 0 12 -4.2426 4.2426 12
  [5,24,-5.5433,2.2961,12,-5.5433,2.2961,9.0433,-6,0,12,-4.2426,4.2426,12],
// 5 24 -4.2426 4.2426 12 -4.2426 4.2426 8.3712 -5.5433 2.2961 12 -2.2961 5.5433 12
  [5,24,-4.2426,4.2426,12,-4.2426,4.2426,8.3712,-5.5433,2.2961,12,-2.2961,5.5433,12],
// 5 24 -2.2961 5.5433 12 -2.2961 5.5433 7.5021 -4.2426 4.2426 12 0 6 12
  [5,24,-2.2961,5.5433,12,-2.2961,5.5433,7.5021,-4.2426,4.2426,12,0,6,12],
// 5 24 0 6 12 0 6 9.5 2.2961 5.5433 12 -2.2961 5.5433 12
  [5,24,0,6,12,0,6,9.5,2.2961,5.5433,12,-2.2961,5.5433,12],
// 5 24 2.2961 5.5433 12 2.2961 5.5433 7.5021 4.2426 4.2426 12 0 6 12
  [5,24,2.2961,5.5433,12,2.2961,5.5433,7.5021,4.2426,4.2426,12,0,6,12],
// 5 24 4.2426 4.2426 12 4.2426 4.2426 8.3712 5.5433 2.2961 12 2.2961 5.5433 12
  [5,24,4.2426,4.2426,12,4.2426,4.2426,8.3712,5.5433,2.2961,12,2.2961,5.5433,12],
// 5 24 5.5433 2.2961 12 5.5433 2.2961 9.0433 6 0 12 4.2426 4.2426 12
  [5,24,5.5433,2.2961,12,5.5433,2.2961,9.0433,6,0,12,4.2426,4.2426,12],
// 5 24 6 0 12 6 0 9.5 5.5433 2.2961 12 5.5433 -2.2961 12
  [5,24,6,0,12,6,0,9.5,5.5433,2.2961,12,5.5433,-2.2961,12],
// 5 24 5.5433 -2.2961 12 5.5433 -2.2961 9.0433 4.2426 -4.2426 12 6 0 12
  [5,24,5.5433,-2.2961,12,5.5433,-2.2961,9.0433,4.2426,-4.2426,12,6,0,12],
// 5 24 4.2426 -4.2426 12 4.2426 -4.2426 8.3712 2.2961 -5.5433 12 5.5433 -2.2961 12
  [5,24,4.2426,-4.2426,12,4.2426,-4.2426,8.3712,2.2961,-5.5433,12,5.5433,-2.2961,12],
// 3 16 -2 5.6022 9.5 0 6 9.5 2 5.6022 9.5
  [3,16,-2,5.6022,9.5,0,6,9.5,2,5.6022,9.5],
// 1 16 0 0 12 0 0 6 6 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,12,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 12 0 0 4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,12,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 12 0 0 -2 2 0 0 0 -1 0 4-4ring2.dat
  [1,16,0,0,12,0,0,-2,2,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 12 0 0 4 4 0 0 0 8 0 4-4cyli.dat
  [1,16,0,0,12,0,0,4,4,0,0,0,8,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 20 0 0 4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,20,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 20 0 0 4 4 0 0 0 -1 0 4-4disc.dat
  [1,16,0,0,20,0,0,4,4,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 4 16 0 -6 -12 2.2961 -5.5433 -12 2.2961 -5.5433 -7.5021 0 -6 -7.1969
  [4,16,0,-6,-12,2.2961,-5.5433,-12,2.2961,-5.5433,-7.5021,0,-6,-7.1969],
// 4 16 2.2961 -5.5433 -12 4.2426 -4.2426 -12 4.2426 -4.2426 -8.3712 2.2961 -5.5433 -7.5021
  [4,16,2.2961,-5.5433,-12,4.2426,-4.2426,-12,4.2426,-4.2426,-8.3712,2.2961,-5.5433,-7.5021],
// 3 16 4.2426 -4.2426 -12 4.6483 -3.6355 -8.7769 4.2426 -4.2426 -8.3712
  [3,16,4.2426,-4.2426,-12,4.6483,-3.6355,-8.7769,4.2426,-4.2426,-8.3712],
// 4 16 4.2426 -4.2426 -12 5.5433 -2.2961 -12 5.5433 -2.2961 -9.0433 4.6483 -3.6355 -8.7769
  [4,16,4.2426,-4.2426,-12,5.5433,-2.2961,-12,5.5433,-2.2961,-9.0433,4.6483,-3.6355,-8.7769],
// 4 16 5.5433 -2.2961 -12 6 0 -12 6 0 -9.5 5.5433 -2.2961 -9.0433
  [4,16,5.5433,-2.2961,-12,6,0,-12,6,0,-9.5,5.5433,-2.2961,-9.0433],
// 4 16 5.5433 2.2961 -12 5.5433 2.2961 -9.0433 6 0 -9.5 6 0 -12
  [4,16,5.5433,2.2961,-12,5.5433,2.2961,-9.0433,6,0,-9.5,6,0,-12],
// 4 16 4.2426 4.2426 -12 4.6483 3.6355 -8.7769 5.5433 2.2961 -9.0433 5.5433 2.2961 -12
  [4,16,4.2426,4.2426,-12,4.6483,3.6355,-8.7769,5.5433,2.2961,-9.0433,5.5433,2.2961,-12],
// 3 16 4.2426 4.2426 -12 4.2426 4.2426 -8.3712 4.6483 3.6355 -8.7769
  [3,16,4.2426,4.2426,-12,4.2426,4.2426,-8.3712,4.6483,3.6355,-8.7769],
// 4 16 2.2961 5.5433 -12 2.2961 5.5433 -7.5021 4.2426 4.2426 -8.3712 4.2426 4.2426 -12
  [4,16,2.2961,5.5433,-12,2.2961,5.5433,-7.5021,4.2426,4.2426,-8.3712,4.2426,4.2426,-12],
// 4 16 2.2961 5.5433 -12 2 5.6022 -12 2 5.6022 -7.4627 2.2961 5.5433 -7.5021
  [4,16,2.2961,5.5433,-12,2,5.6022,-12,2,5.6022,-7.4627,2.2961,5.5433,-7.5021],
// 4 16 2 5.6022 -12 0 6 -12 0 6 -9.5 2 5.6022 -9.5
  [4,16,2,5.6022,-12,0,6,-12,0,6,-9.5,2,5.6022,-9.5],
// 2 24 0 -6 -7.1969 2.2961 -5.5433 -7.5021
  [2,24,0,-6,-7.1969,2.2961,-5.5433,-7.5021],
// 2 24 4.2426 -4.2426 -8.3712 2.2961 -5.5433 -7.5021
  [2,24,4.2426,-4.2426,-8.3712,2.2961,-5.5433,-7.5021],
// 2 24 4.2426 -4.2426 -8.3712 4.6483 -3.6355 -8.7769
  [2,24,4.2426,-4.2426,-8.3712,4.6483,-3.6355,-8.7769],
// 2 24 5.5433 -2.2961 -9.0433 4.6483 -3.6355 -8.7769
  [2,24,5.5433,-2.2961,-9.0433,4.6483,-3.6355,-8.7769],
// 2 24 5.5433 -2.2961 -9.0433 6 0 -9.5
  [2,24,5.5433,-2.2961,-9.0433,6,0,-9.5],
// 2 24 5.5433 2.2961 -9.0433 6 0 -9.5
  [2,24,5.5433,2.2961,-9.0433,6,0,-9.5],
// 2 24 5.5433 2.2961 -9.0433 4.6483 3.6355 -8.7769
  [2,24,5.5433,2.2961,-9.0433,4.6483,3.6355,-8.7769],
// 2 24 4.2426 4.2426 -8.3712 4.6483 3.6355 -8.7769
  [2,24,4.2426,4.2426,-8.3712,4.6483,3.6355,-8.7769],
// 2 24 4.2426 4.2426 -8.3712 2.2961 5.5433 -7.5021
  [2,24,4.2426,4.2426,-8.3712,2.2961,5.5433,-7.5021],
// 2 24 2 5.6022 -7.4621 2.2961 5.5433 -7.5021
  [2,24,2,5.6022,-7.4621,2.2961,5.5433,-7.5021],
// 2 24 2 5.6022 -9.5 0 6 -9.5
  [2,24,2,5.6022,-9.5,0,6,-9.5],
// 4 16 0 -6 -12 0 -6 -7.1969 -2.2961 -5.5433 -7.5021 -2.2961 -5.5433 -12
  [4,16,0,-6,-12,0,-6,-7.1969,-2.2961,-5.5433,-7.5021,-2.2961,-5.5433,-12],
// 4 16 -2.2961 -5.5433 -12 -2.2961 -5.5433 -7.5021 -4.2426 -4.2426 -8.3712 -4.2426 -4.2426 -12
  [4,16,-2.2961,-5.5433,-12,-2.2961,-5.5433,-7.5021,-4.2426,-4.2426,-8.3712,-4.2426,-4.2426,-12],
// 3 16 -4.2426 -4.2426 -12 -4.2426 -4.2426 -8.3712 -4.6483 -3.6355 -8.7769
  [3,16,-4.2426,-4.2426,-12,-4.2426,-4.2426,-8.3712,-4.6483,-3.6355,-8.7769],
// 4 16 -4.2426 -4.2426 -12 -4.6483 -3.6355 -8.7769 -5.5433 -2.2961 -9.0433 -5.5433 -2.2961 -12
  [4,16,-4.2426,-4.2426,-12,-4.6483,-3.6355,-8.7769,-5.5433,-2.2961,-9.0433,-5.5433,-2.2961,-12],
// 4 16 -5.5433 -2.2961 -12 -5.5433 -2.2961 -9.0433 -6 0 -9.5 -6 0 -12
  [4,16,-5.5433,-2.2961,-12,-5.5433,-2.2961,-9.0433,-6,0,-9.5,-6,0,-12],
// 4 16 -5.5433 2.2961 -12 -6 0 -12 -6 0 -9.5 -5.5433 2.2961 -9.0433
  [4,16,-5.5433,2.2961,-12,-6,0,-12,-6,0,-9.5,-5.5433,2.2961,-9.0433],
// 4 16 -4.2426 4.2426 -12 -5.5433 2.2961 -12 -5.5433 2.2961 -9.0433 -4.6483 3.6355 -8.7769
  [4,16,-4.2426,4.2426,-12,-5.5433,2.2961,-12,-5.5433,2.2961,-9.0433,-4.6483,3.6355,-8.7769],
// 3 16 -4.2426 4.2426 -12 -4.6483 3.6355 -8.7769 -4.2426 4.2426 -8.3712
  [3,16,-4.2426,4.2426,-12,-4.6483,3.6355,-8.7769,-4.2426,4.2426,-8.3712],
// 4 16 -2.2961 5.5433 -12 -4.2426 4.2426 -12 -4.2426 4.2426 -8.3712 -2.2961 5.5433 -7.5021
  [4,16,-2.2961,5.5433,-12,-4.2426,4.2426,-12,-4.2426,4.2426,-8.3712,-2.2961,5.5433,-7.5021],
// 4 16 -2.2961 5.5433 -12 -2.2961 5.5433 -7.5021 -2 5.6022 -7.4627 -2 5.6022 -12
  [4,16,-2.2961,5.5433,-12,-2.2961,5.5433,-7.5021,-2,5.6022,-7.4627,-2,5.6022,-12],
// 4 16 -2 5.6022 -12 -2 5.6022 -9.5 0 6 -9.5 0 6 -12
  [4,16,-2,5.6022,-12,-2,5.6022,-9.5,0,6,-9.5,0,6,-12],
// 2 24 0 -6 -7.1969 -2.2961 -5.5433 -7.5021
  [2,24,0,-6,-7.1969,-2.2961,-5.5433,-7.5021],
// 2 24 -4.2426 -4.2426 -8.3712 -2.2961 -5.5433 -7.5021
  [2,24,-4.2426,-4.2426,-8.3712,-2.2961,-5.5433,-7.5021],
// 2 24 -4.2426 -4.2426 -8.3712 -4.6483 -3.6355 -8.7769
  [2,24,-4.2426,-4.2426,-8.3712,-4.6483,-3.6355,-8.7769],
// 2 24 -5.5433 -2.2961 -9.0433 -4.6483 -3.6355 -8.7769
  [2,24,-5.5433,-2.2961,-9.0433,-4.6483,-3.6355,-8.7769],
// 2 24 -5.5433 -2.2961 -9.0433 -6 0 -9.5
  [2,24,-5.5433,-2.2961,-9.0433,-6,0,-9.5],
// 2 24 -5.5433 2.2961 -9.0433 -6 0 -9.5
  [2,24,-5.5433,2.2961,-9.0433,-6,0,-9.5],
// 2 24 -5.5433 2.2961 -9.0433 -4.6483 3.6355 -8.7769
  [2,24,-5.5433,2.2961,-9.0433,-4.6483,3.6355,-8.7769],
// 2 24 -4.2426 4.2426 -8.3712 -4.6483 3.6355 -8.7769
  [2,24,-4.2426,4.2426,-8.3712,-4.6483,3.6355,-8.7769],
// 2 24 -4.2426 4.2426 -8.3712 -2.2961 5.5433 -7.5021
  [2,24,-4.2426,4.2426,-8.3712,-2.2961,5.5433,-7.5021],
// 2 24 -2 5.6022 -7.4621 -2.2961 5.5433 -7.5021
  [2,24,-2,5.6022,-7.4621,-2.2961,5.5433,-7.5021],
// 2 24 -2 5.6022 -9.5 0 6 -9.5
  [2,24,-2,5.6022,-9.5,0,6,-9.5],
// 5 24 -2.2961 -5.5433 -12 -2.2961 -5.5433 -7.5021 0 -6 -12 -4.2426 -4.2426 -12
  [5,24,-2.2961,-5.5433,-12,-2.2961,-5.5433,-7.5021,0,-6,-12,-4.2426,-4.2426,-12],
// 5 24 0 -6 -12 0 -6 -7.1969 -2.2961 -5.5433 -12 2.2961 -5.5433 -12
  [5,24,0,-6,-12,0,-6,-7.1969,-2.2961,-5.5433,-12,2.2961,-5.5433,-12],
// 5 24 2.2961 -5.5433 -12 2.2961 -5.5433 -7.5021 0 -6 -12 4.2426 -4.2426 -12
  [5,24,2.2961,-5.5433,-12,2.2961,-5.5433,-7.5021,0,-6,-12,4.2426,-4.2426,-12],
// 5 24 4.2426 -4.2426 -12 4.2426 -4.2426 -8.3712 2.2961 -5.5433 -12 5.5433 -2.2961 -12
  [5,24,4.2426,-4.2426,-12,4.2426,-4.2426,-8.3712,2.2961,-5.5433,-12,5.5433,-2.2961,-12],
// 5 24 5.5433 -2.2961 -12 5.5433 -2.2961 -9.0433 4.2426 -4.2426 -12 6 0 -12
  [5,24,5.5433,-2.2961,-12,5.5433,-2.2961,-9.0433,4.2426,-4.2426,-12,6,0,-12],
// 5 24 6 0 -12 6 0 -9.5 5.5433 2.2961 -12 5.5433 -2.2961 -12
  [5,24,6,0,-12,6,0,-9.5,5.5433,2.2961,-12,5.5433,-2.2961,-12],
// 5 24 5.5433 2.2961 -12 5.5433 2.2961 -9.0433 6 0 -12 4.2426 4.2426 -12
  [5,24,5.5433,2.2961,-12,5.5433,2.2961,-9.0433,6,0,-12,4.2426,4.2426,-12],
// 5 24 4.2426 4.2426 -12 4.2426 4.2426 -8.3712 5.5433 2.2961 -12 2.2961 5.5433 -12
  [5,24,4.2426,4.2426,-12,4.2426,4.2426,-8.3712,5.5433,2.2961,-12,2.2961,5.5433,-12],
// 5 24 2.2961 5.5433 -12 2.2961 5.5433 -7.5021 4.2426 4.2426 -12 0 6 -12
  [5,24,2.2961,5.5433,-12,2.2961,5.5433,-7.5021,4.2426,4.2426,-12,0,6,-12],
// 5 24 0 6 -12 0 6 -9.5 -2.2961 5.5433 -12 2.2961 5.5433 -12
  [5,24,0,6,-12,0,6,-9.5,-2.2961,5.5433,-12,2.2961,5.5433,-12],
// 5 24 -2.2961 5.5433 -12 -2.2961 5.5433 -7.5021 -4.2426 4.2426 -12 0 6 -12
  [5,24,-2.2961,5.5433,-12,-2.2961,5.5433,-7.5021,-4.2426,4.2426,-12,0,6,-12],
// 5 24 -4.2426 4.2426 -12 -4.2426 4.2426 -8.3712 -5.5433 2.2961 -12 -2.2961 5.5433 -12
  [5,24,-4.2426,4.2426,-12,-4.2426,4.2426,-8.3712,-5.5433,2.2961,-12,-2.2961,5.5433,-12],
// 5 24 -5.5433 2.2961 -12 -5.5433 2.2961 -9.0433 -6 0 -12 -4.2426 4.2426 -12
  [5,24,-5.5433,2.2961,-12,-5.5433,2.2961,-9.0433,-6,0,-12,-4.2426,4.2426,-12],
// 5 24 -6 0 -12 -6 0 -9.5 -5.5433 2.2961 -12 -5.5433 -2.2961 -12
  [5,24,-6,0,-12,-6,0,-9.5,-5.5433,2.2961,-12,-5.5433,-2.2961,-12],
// 5 24 -5.5433 -2.2961 -12 -5.5433 -2.2961 -9.0433 -4.2426 -4.2426 -12 -6 0 -12
  [5,24,-5.5433,-2.2961,-12,-5.5433,-2.2961,-9.0433,-4.2426,-4.2426,-12,-6,0,-12],
// 5 24 -4.2426 -4.2426 -12 -4.2426 -4.2426 -8.3712 -2.2961 -5.5433 -12 -5.5433 -2.2961 -12
  [5,24,-4.2426,-4.2426,-12,-4.2426,-4.2426,-8.3712,-2.2961,-5.5433,-12,-5.5433,-2.2961,-12],
// 3 16 2 5.6022 -9.5 0 6 -9.5 -2 5.6022 -9.5
  [3,16,2,5.6022,-9.5,0,6,-9.5,-2,5.6022,-9.5],
// 1 16 0 0 -12 0 0 -6 6 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-12,0,0,-6,6,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -12 0 0 -4 4 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-12,0,0,-4,4,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -12 0 0 2 2 0 0 0 1 0 4-4ring2.dat
  [1,16,0,0,-12,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -12 0 0 -4 4 0 0 0 -8 0 4-4cyli.dat
  [1,16,0,0,-12,0,0,-4,4,0,0,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -20 0 0 -4 4 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-20,0,0,-4,4,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 0 0 -4 4 0 0 0 1 0 4-4disc.dat
  [1,16,0,0,-20,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 16 20 -16 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,20,-16,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -20 -16 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-20,-16,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -20 -16 0 0 40 0 4 0 0 0 0 -4 4-4cyli.dat
  [1,16,-20,-16,0,0,40,0,4,0,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 20 -16 0 0 -1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,20,-16,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -20 -16 0 0 1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,-20,-16,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 4 16 -3.8011 -12.1989 1 -3.6955 -12.3045 1.5307 -3.6955 -9.1955 1.5307 -3.8011 -9.3011 1
  [4,16,-3.8011,-12.1989,1,-3.6955,-12.3045,1.5307,-3.6955,-9.1955,1.5307,-3.8011,-9.3011,1],
// 4 16 -3.6955 -12.3045 1.5307 -2.8284 -13.1716 2.8284 -2.8284 -8.9374 2.8284 -3.6955 -9.1955 1.5307
  [4,16,-3.6955,-12.3045,1.5307,-2.8284,-13.1716,2.8284,-2.8284,-8.9374,2.8284,-3.6955,-9.1955,1.5307],
// 4 16 -2.8284 -13.1716 2.8284 -1.6206 -14.4693 3.6355 -1.6206 -8.7769 3.6355 -2.8284 -8.9374 2.8284
  [4,16,-2.8284,-13.1716,2.8284,-1.6206,-14.4693,3.6355,-1.6206,-8.7769,3.6355,-2.8284,-8.9374,2.8284],
// 4 16 -1.5307 -14.4693 3.6955 -1.5307 -8.7368 3.6955 -1.6206 -8.7769 3.6355 -1.6206 -14.4693 3.6355
  [4,16,-1.5307,-14.4693,3.6955,-1.5307,-8.7368,3.6955,-1.6206,-8.7769,3.6355,-1.6206,-14.4693,3.6355],
// 4 16 -1.5307 -14.4693 3.6955 0 -16 4 0 -8.5333 4 -1.5307 -8.7368 3.6955
  [4,16,-1.5307,-14.4693,3.6955,0,-16,4,0,-8.5333,4,-1.5307,-8.7368,3.6955],
// 2 24 -3.8011 -12.1989 1 -3.6955 -12.3045 1.5307
  [2,24,-3.8011,-12.1989,1,-3.6955,-12.3045,1.5307],
// 2 24 -2.8284 -13.1716 2.8284 -3.6955 -12.3045 1.5307
  [2,24,-2.8284,-13.1716,2.8284,-3.6955,-12.3045,1.5307],
// 2 24 -2.8284 -13.1716 2.8284 -1.5307 -14.4693 3.6955
  [2,24,-2.8284,-13.1716,2.8284,-1.5307,-14.4693,3.6955],
// 2 24 0 -16 4 -1.5307 -14.4693 3.6955
  [2,24,0,-16,4,-1.5307,-14.4693,3.6955],
// 2 24 -3.8011 -9.3011 1 -3.6955 -9.1955 1.5307
  [2,24,-3.8011,-9.3011,1,-3.6955,-9.1955,1.5307],
// 2 24 -2.8284 -8.9374 2.8284 -3.6955 -9.1955 1.5307
  [2,24,-2.8284,-8.9374,2.8284,-3.6955,-9.1955,1.5307],
// 2 24 -2.8284 -8.9374 2.8284 -1.6206 -8.765 3.6355
  [2,24,-2.8284,-8.9374,2.8284,-1.6206,-8.765,3.6355],
// 2 24 -1.5307 -8.7368 3.6955 -1.6206 -8.765 3.6355
  [2,24,-1.5307,-8.7368,3.6955,-1.6206,-8.765,3.6355],
// 2 24 -1.5307 -8.7368 3.6955 0 -8.5333 4
  [2,24,-1.5307,-8.7368,3.6955,0,-8.5333,4],
// 1 16 -6.90055 -10.75 1 -3.09945 0 0 0 0 -1.4489 0 -1 0 rect.dat
  [1,16,-6.90055,-10.75,1,-3.09945,0,0,0,0,-1.4489,0,-1,0, ldraw_lib__rect()],
// 4 16 -10 -12.1989 1 -10 -9.3011 1 -10 -9.5 0 -10 -12 0
  [4,16,-10,-12.1989,1,-10,-9.3011,1,-10,-9.5,0,-10,-12,0],
// 2 24 -10 -12.1989 1 -10 -12 0
  [2,24,-10,-12.1989,1,-10,-12,0],
// 2 24 -10 -9.3011 1 -10 -9.5 0
  [2,24,-10,-9.3011,1,-10,-9.5,0],
// 4 16 3.8011 -12.1989 -1 3.6955 -12.3045 -1.5307 3.6955 -9.1955 -1.5307 3.8011 -9.3011 -1
  [4,16,3.8011,-12.1989,-1,3.6955,-12.3045,-1.5307,3.6955,-9.1955,-1.5307,3.8011,-9.3011,-1],
// 4 16 3.6955 -12.3045 -1.5307 2.8284 -13.1716 -2.8284 2.8284 -8.9374 -2.8284 3.6955 -9.1955 -1.5307
  [4,16,3.6955,-12.3045,-1.5307,2.8284,-13.1716,-2.8284,2.8284,-8.9374,-2.8284,3.6955,-9.1955,-1.5307],
// 4 16 2.8284 -13.1716 -2.8284 1.6206 -14.4693 -3.6355 1.6206 -8.7769 -3.6355 2.8284 -8.9374 -2.8284
  [4,16,2.8284,-13.1716,-2.8284,1.6206,-14.4693,-3.6355,1.6206,-8.7769,-3.6355,2.8284,-8.9374,-2.8284],
// 4 16 1.5307 -14.4693 -3.6955 1.5307 -8.7368 -3.6955 1.6206 -8.7769 -3.6355 1.6206 -14.4693 -3.6355
  [4,16,1.5307,-14.4693,-3.6955,1.5307,-8.7368,-3.6955,1.6206,-8.7769,-3.6355,1.6206,-14.4693,-3.6355],
// 4 16 1.5307 -14.4693 -3.6955 0 -16 -4 0 -8.5333 -4 1.5307 -8.7368 -3.6955
  [4,16,1.5307,-14.4693,-3.6955,0,-16,-4,0,-8.5333,-4,1.5307,-8.7368,-3.6955],
// 2 24 3.8011 -12.1989 -1 3.6955 -12.3045 -1.5307
  [2,24,3.8011,-12.1989,-1,3.6955,-12.3045,-1.5307],
// 2 24 2.8284 -13.1716 -2.8284 3.6955 -12.3045 -1.5307
  [2,24,2.8284,-13.1716,-2.8284,3.6955,-12.3045,-1.5307],
// 2 24 2.8284 -13.1716 -2.8284 1.5307 -14.4693 -3.6955
  [2,24,2.8284,-13.1716,-2.8284,1.5307,-14.4693,-3.6955],
// 2 24 0 -16 -4 1.5307 -14.4693 -3.6955
  [2,24,0,-16,-4,1.5307,-14.4693,-3.6955],
// 2 24 3.8011 -9.3011 -1 3.6955 -9.1955 -1.5307
  [2,24,3.8011,-9.3011,-1,3.6955,-9.1955,-1.5307],
// 2 24 2.8284 -8.9374 -2.8284 3.6955 -9.1955 -1.5307
  [2,24,2.8284,-8.9374,-2.8284,3.6955,-9.1955,-1.5307],
// 2 24 2.8284 -8.9374 -2.8284 1.6206 -8.765 -3.6355
  [2,24,2.8284,-8.9374,-2.8284,1.6206,-8.765,-3.6355],
// 2 24 1.5307 -8.7368 -3.6955 1.6206 -8.765 -3.6355
  [2,24,1.5307,-8.7368,-3.6955,1.6206,-8.765,-3.6355],
// 2 24 1.5307 -8.7368 -3.6955 0 -8.5333 -4
  [2,24,1.5307,-8.7368,-3.6955,0,-8.5333,-4],
// 1 16 6.901 -10.75 -1 3.09945 0 0 0 0 -1.4489 0 1 0 rect.dat
  [1,16,6.901,-10.75,-1,3.09945,0,0,0,0,-1.4489,0,1,0, ldraw_lib__rect()],
// 4 16 10 -12.1989 -1 10 -9.3011 -1 10 -9.5 0 10 -12 0
  [4,16,10,-12.1989,-1,10,-9.3011,-1,10,-9.5,0,10,-12,0],
// 2 24 10 -12.1989 -1 10 -12 0
  [2,24,10,-12.1989,-1,10,-12,0],
// 2 24 10 -9.3011 -1 10 -9.5 0
  [2,24,10,-9.3011,-1,10,-9.5,0],
// 4 16 -3.8011 -12.1989 -1 -3.8011 -9.3011 -1 -3.6955 -9.1955 -1.5307 -3.6955 -12.3045 -1.5307
  [4,16,-3.8011,-12.1989,-1,-3.8011,-9.3011,-1,-3.6955,-9.1955,-1.5307,-3.6955,-12.3045,-1.5307],
// 4 16 -3.6955 -12.3045 -1.5307 -3.6955 -9.1955 -1.5307 -2.8284 -8.9374 -2.8284 -2.8284 -13.1716 -2.8284
  [4,16,-3.6955,-12.3045,-1.5307,-3.6955,-9.1955,-1.5307,-2.8284,-8.9374,-2.8284,-2.8284,-13.1716,-2.8284],
// 4 16 -2.8284 -13.1716 -2.8284 -2.8284 -8.9374 -2.8284 -1.6206 -8.7769 -3.6355 -1.6206 -14.4693 -3.6355
  [4,16,-2.8284,-13.1716,-2.8284,-2.8284,-8.9374,-2.8284,-1.6206,-8.7769,-3.6355,-1.6206,-14.4693,-3.6355],
// 4 16 -1.5307 -14.4693 -3.6955 -1.6206 -14.4693 -3.6355 -1.6206 -8.7769 -3.6355 -1.5307 -8.7368 -3.6955
  [4,16,-1.5307,-14.4693,-3.6955,-1.6206,-14.4693,-3.6355,-1.6206,-8.7769,-3.6355,-1.5307,-8.7368,-3.6955],
// 4 16 -1.5307 -14.4693 -3.6955 -1.5307 -8.7368 -3.6955 0 -8.5333 -4 0 -16 -4
  [4,16,-1.5307,-14.4693,-3.6955,-1.5307,-8.7368,-3.6955,0,-8.5333,-4,0,-16,-4],
// 2 24 -3.8011 -12.1989 -1 -3.6955 -12.3045 -1.5307
  [2,24,-3.8011,-12.1989,-1,-3.6955,-12.3045,-1.5307],
// 2 24 -2.8284 -13.1716 -2.8284 -3.6955 -12.3045 -1.5307
  [2,24,-2.8284,-13.1716,-2.8284,-3.6955,-12.3045,-1.5307],
// 2 24 -2.8284 -13.1716 -2.8284 -1.5307 -14.4693 -3.6955
  [2,24,-2.8284,-13.1716,-2.8284,-1.5307,-14.4693,-3.6955],
// 2 24 0 -16 -4 -1.5307 -14.4693 -3.6955
  [2,24,0,-16,-4,-1.5307,-14.4693,-3.6955],
// 2 24 -3.8011 -9.3011 -1 -3.6955 -9.1955 -1.5307
  [2,24,-3.8011,-9.3011,-1,-3.6955,-9.1955,-1.5307],
// 2 24 -2.8284 -8.9374 -2.8284 -3.6955 -9.1955 -1.5307
  [2,24,-2.8284,-8.9374,-2.8284,-3.6955,-9.1955,-1.5307],
// 2 24 -2.8284 -8.9374 -2.8284 -1.6206 -8.765 -3.6355
  [2,24,-2.8284,-8.9374,-2.8284,-1.6206,-8.765,-3.6355],
// 2 24 -1.5307 -8.7368 -3.6955 -1.6206 -8.765 -3.6355
  [2,24,-1.5307,-8.7368,-3.6955,-1.6206,-8.765,-3.6355],
// 2 24 -1.5307 -8.7368 -3.6955 0 -8.5333 -4
  [2,24,-1.5307,-8.7368,-3.6955,0,-8.5333,-4],
// 1 16 -6.901 -10.75 -1 -3.09945 0 0 0 0 -1.4489 0 1 0 rect.dat
  [1,16,-6.901,-10.75,-1,-3.09945,0,0,0,0,-1.4489,0,1,0, ldraw_lib__rect()],
// 4 16 -10 -12.1989 -1 -10 -12 0 -10 -9.5 0 -10 -9.3011 -1
  [4,16,-10,-12.1989,-1,-10,-12,0,-10,-9.5,0,-10,-9.3011,-1],
// 2 24 -10 -12.1989 -1 -10 -12 0
  [2,24,-10,-12.1989,-1,-10,-12,0],
// 2 24 -10 -9.3011 -1 -10 -9.5 0
  [2,24,-10,-9.3011,-1,-10,-9.5,0],
// 4 16 3.8011 -12.1989 1 3.8011 -9.3011 1 3.6955 -9.1955 1.5307 3.6955 -12.3045 1.5307
  [4,16,3.8011,-12.1989,1,3.8011,-9.3011,1,3.6955,-9.1955,1.5307,3.6955,-12.3045,1.5307],
// 4 16 3.6955 -12.3045 1.5307 3.6955 -9.1955 1.5307 2.8284 -8.9374 2.8284 2.8284 -13.1716 2.8284
  [4,16,3.6955,-12.3045,1.5307,3.6955,-9.1955,1.5307,2.8284,-8.9374,2.8284,2.8284,-13.1716,2.8284],
// 4 16 2.8284 -13.1716 2.8284 2.8284 -8.9374 2.8284 1.6206 -8.7769 3.6355 1.6206 -14.4693 3.6355
  [4,16,2.8284,-13.1716,2.8284,2.8284,-8.9374,2.8284,1.6206,-8.7769,3.6355,1.6206,-14.4693,3.6355],
// 4 16 1.5307 -14.4693 3.6955 1.6206 -14.4693 3.6355 1.6206 -8.7769 3.6355 1.5307 -8.7368 3.6955
  [4,16,1.5307,-14.4693,3.6955,1.6206,-14.4693,3.6355,1.6206,-8.7769,3.6355,1.5307,-8.7368,3.6955],
// 4 16 1.5307 -14.4693 3.6955 1.5307 -8.7368 3.6955 0 -8.5333 4 0 -16 4
  [4,16,1.5307,-14.4693,3.6955,1.5307,-8.7368,3.6955,0,-8.5333,4,0,-16,4],
// 2 24 3.8011 -12.1989 1 3.6955 -12.3045 1.5307
  [2,24,3.8011,-12.1989,1,3.6955,-12.3045,1.5307],
// 2 24 2.8284 -13.1716 2.8284 3.6955 -12.3045 1.5307
  [2,24,2.8284,-13.1716,2.8284,3.6955,-12.3045,1.5307],
// 2 24 2.8284 -13.1716 2.8284 1.5307 -14.4693 3.6955
  [2,24,2.8284,-13.1716,2.8284,1.5307,-14.4693,3.6955],
// 2 24 0 -16 4 1.5307 -14.4693 3.6955
  [2,24,0,-16,4,1.5307,-14.4693,3.6955],
// 2 24 3.8011 -9.3011 1 3.6955 -9.1955 1.5307
  [2,24,3.8011,-9.3011,1,3.6955,-9.1955,1.5307],
// 2 24 2.8284 -8.9374 2.8284 3.6955 -9.1955 1.5307
  [2,24,2.8284,-8.9374,2.8284,3.6955,-9.1955,1.5307],
// 2 24 2.8284 -8.9374 2.8284 1.6206 -8.765 3.6355
  [2,24,2.8284,-8.9374,2.8284,1.6206,-8.765,3.6355],
// 2 24 1.5307 -8.7368 3.6955 1.6206 -8.765 3.6355
  [2,24,1.5307,-8.7368,3.6955,1.6206,-8.765,3.6355],
// 2 24 1.5307 -8.7368 3.6955 0 -8.5333 4
  [2,24,1.5307,-8.7368,3.6955,0,-8.5333,4],
// 1 16 6.901 -10.75 1 3.09945 0 0 0 0 -1.4489 0 -1 0 rect.dat
  [1,16,6.901,-10.75,1,3.09945,0,0,0,0,-1.4489,0,-1,0, ldraw_lib__rect()],
// 4 16 10 -12.1989 1 10 -12 0 10 -9.5 0 10 -9.3011 1
  [4,16,10,-12.1989,1,10,-12,0,10,-9.5,0,10,-9.3011,1],
// 2 24 10 -12.1989 1 10 -12 0
  [2,24,10,-12.1989,1,10,-12,0],
// 2 24 10 -9.3011 1 10 -9.5 0
  [2,24,10,-9.3011,1,10,-9.5,0],
// 5 24 -3.6955 -12.3045 1.5307 -3.6955 -9.1955 1.5307 -2.8284 -9.5 2.8284 -4 -9.5 0
  [5,24,-3.6955,-12.3045,1.5307,-3.6955,-9.1955,1.5307,-2.8284,-9.5,2.8284,-4,-9.5,0],
// 5 24 -2.8284 -13.1716 2.8284 -2.8284 -8.9374 2.8284 -3.6955 -9.5 1.5307 -1.5307 -9.5 3.6955
  [5,24,-2.8284,-13.1716,2.8284,-2.8284,-8.9374,2.8284,-3.6955,-9.5,1.5307,-1.5307,-9.5,3.6955],
// 5 24 -1.5307 -14.4693 3.6955 -1.5307 -8.7368 3.6955 -2.8284 -9.5 2.8284 0 -9.5 4
  [5,24,-1.5307,-14.4693,3.6955,-1.5307,-8.7368,3.6955,-2.8284,-9.5,2.8284,0,-9.5,4],
// 5 24 0 -16 4 0 -8.5333 4 -1.5307 -9.5 3.6955 1.5307 -9.5 3.6955
  [5,24,0,-16,4,0,-8.5333,4,-1.5307,-9.5,3.6955,1.5307,-9.5,3.6955],
// 5 24 1.5307 -14.4693 3.6955 1.5307 -8.7368 3.6955 2.8284 -9.5 2.8284 0 -9.5 4
  [5,24,1.5307,-14.4693,3.6955,1.5307,-8.7368,3.6955,2.8284,-9.5,2.8284,0,-9.5,4],
// 5 24 2.8284 -13.1716 2.8284 2.8284 -8.9374 2.8284 3.6955 -9.5 1.5307 1.5307 -9.5 3.6955
  [5,24,2.8284,-13.1716,2.8284,2.8284,-8.9374,2.8284,3.6955,-9.5,1.5307,1.5307,-9.5,3.6955],
// 5 24 3.6955 -12.3045 1.5307 3.6955 -9.1955 1.5307 2.8284 -9.5 2.8284 4 -9.5 0
  [5,24,3.6955,-12.3045,1.5307,3.6955,-9.1955,1.5307,2.8284,-9.5,2.8284,4,-9.5,0],
// 5 24 -3.6955 -12.3045 -1.5307 -3.6955 -9.1955 -1.5307 -2.8284 -9.5 -2.8284 -4 -9.5 0
  [5,24,-3.6955,-12.3045,-1.5307,-3.6955,-9.1955,-1.5307,-2.8284,-9.5,-2.8284,-4,-9.5,0],
// 5 24 -2.8284 -13.1716 -2.8284 -2.8284 -8.9374 -2.8284 -3.6955 -9.5 -1.5307 -1.5307 -9.5 -3.6955
  [5,24,-2.8284,-13.1716,-2.8284,-2.8284,-8.9374,-2.8284,-3.6955,-9.5,-1.5307,-1.5307,-9.5,-3.6955],
// 5 24 -1.5307 -14.4693 -3.6955 -1.5307 -8.7368 -3.6955 -2.8284 -9.5 -2.8284 0 -9.5 -4
  [5,24,-1.5307,-14.4693,-3.6955,-1.5307,-8.7368,-3.6955,-2.8284,-9.5,-2.8284,0,-9.5,-4],
// 5 24 0 -16 -4 0 -8.5333 -4 -1.5307 -9.5 -3.6955 1.5307 -9.5 -3.6955
  [5,24,0,-16,-4,0,-8.5333,-4,-1.5307,-9.5,-3.6955,1.5307,-9.5,-3.6955],
// 5 24 1.5307 -14.4693 -3.6955 1.5307 -8.7368 -3.6955 2.8284 -9.5 -2.8284 0 -9.5 -4
  [5,24,1.5307,-14.4693,-3.6955,1.5307,-8.7368,-3.6955,2.8284,-9.5,-2.8284,0,-9.5,-4],
// 5 24 2.8284 -13.1716 -2.8284 2.8284 -8.9374 -2.8284 3.6955 -9.5 -1.5307 1.5307 -9.5 -3.6955
  [5,24,2.8284,-13.1716,-2.8284,2.8284,-8.9374,-2.8284,3.6955,-9.5,-1.5307,1.5307,-9.5,-3.6955],
// 5 24 3.6955 -12.3045 -1.5307 3.6955 -9.1955 -1.5307 2.8284 -9.5 -2.8284 4 -9.5 0
  [5,24,3.6955,-12.3045,-1.5307,3.6955,-9.1955,-1.5307,2.8284,-9.5,-2.8284,4,-9.5,0],
// 0
];
module ldraw_lib__41732(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41732(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41732(line=0.2);