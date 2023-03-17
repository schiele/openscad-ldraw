use <../../lib.scad>
use <../../p/1-4con28.scad>
use <../../p/1-4con5.scad>
use <../../p/1-4con6.scad>
use <../../p/1-4rin28.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4rin19.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__2895s01() = [
// 0 ~Train Wheel  9V Electrical Contact Metal
// 0 Name: s\2895s01.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // 2010-05-29 [Steffen] used more primitives, adjusted origin
// 
// 1 16 0 0 -4 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-4,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 6 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,0,0,-4,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 -2.68 -10 -4 2.68 -10 -4 6 -6 -4 -6 -6 -4
  [4,16,-2.68,-10,-4,2.68,-10,-4,6,-6,-4,-6,-6,-4],
// 4 16 2.68 -10 -4 7.321 -7.321 -4 10 -2.68 -4 6 -6 -4
  [4,16,2.68,-10,-4,7.321,-7.321,-4,10,-2.68,-4,6,-6,-4],
// 4 16 -10 2.68 -4 -10 -2.68 -4 -6 -6 -4 -6 6 -4
  [4,16,-10,2.68,-4,-10,-2.68,-4,-6,-6,-4,-6,6,-4],
// 4 16 -10 -2.68 -4 -7.321 -7.321 -4 -2.68 -10 -4 -6 -6 -4
  [4,16,-10,-2.68,-4,-7.321,-7.321,-4,-2.68,-10,-4,-6,-6,-4],
// 4 16 2.68 10 -4 -2.68 10 -4 -6 6 -4 6 6 -4
  [4,16,2.68,10,-4,-2.68,10,-4,-6,6,-4,6,6,-4],
// 4 16 -2.68 10 -4 -7.321 7.321 -4 -10 2.68 -4 -6 6 -4
  [4,16,-2.68,10,-4,-7.321,7.321,-4,-10,2.68,-4,-6,6,-4],
// 4 16 10 -2.68 -4 10 2.68 -4 6 6 -4 6 -6 -4
  [4,16,10,-2.68,-4,10,2.68,-4,6,6,-4,6,-6,-4],
// 4 16 10 2.68 -4 7.321 7.321 -4 2.68 10 -4 6 6 -4
  [4,16,10,2.68,-4,7.321,7.321,-4,2.68,10,-4,6,6,-4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 6 0 0 0 0 6 0 4 0 4-4cyli.dat
  [1,16,0,0,-4,6,0,0,0,0,6,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 10 0 0 0 0 10 0 2 0 4-4cyli.dat
  [1,16,0,0,-2,10,0,0,0,0,10,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-2,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 29 0 0 0 0 29 0 1 0 4-4edge.dat
  [1,16,0,0,-2,29,0,0,0,0,29,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4.5 29 0 0 0 0 29 0 1 0 4-4edge.dat
  [1,16,0,0,-4.5,29,0,0,0,0,29,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7.5 19 0 0 0 0 19 0 1 0 4-4edge.dat
  [1,16,0,0,-7.5,19,0,0,0,0,19,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6.5 19 0 0 0 0 19 0 1 0 4-4edge.dat
  [1,16,0,0,-6.5,19,0,0,0,0,19,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7.5 20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,-7.5,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4.5 29 0 0 0 0 29 0 2.5 0 4-4cyli.dat
  [1,16,0,0,-4.5,29,0,0,0,0,29,0,2.5,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7.5 19 0 0 0 0 19 0 1 0 4-4cyli.dat
  [1,16,0,0,-7.5,19,0,0,0,0,19,0,1,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -7.5 1 0 0 0 0 1 0 1 0 4-4rin19.dat
  [1,16,0,0,-7.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin19()],
// 1 16 0 0 -6.166 4 0 0 0 0 4 0 -1.33333 0 1-4con5.dat
  [1,16,0,0,-6.166,4,0,0,0,0,4,0,-1.33333,0, ldraw_lib__1_4con5()],
// 1 16 0 0 -4.833 4 0 0 0 0 4 0 -1.33333 0 1-4con6.dat
  [1,16,0,0,-4.833,4,0,0,0,0,4,0,-1.33333,0, ldraw_lib__1_4con6()],
// 1 16 0 0 -4.5 1 0 0 0 0 1 0 -0.333333 0 1-4con28.dat
  [1,16,0,0,-4.5,1,0,0,0,0,1,0,-0.333333,0, ldraw_lib__1_4con28()],
// 1 16 0 0 -6.166 0 0 4 -4 0 0 0 -1.33333 0 1-4con5.dat
  [1,16,0,0,-6.166,0,0,4,-4,0,0,0,-1.33333,0, ldraw_lib__1_4con5()],
// 1 16 0 0 -4.833 0 0 4 -4 0 0 0 -1.33333 0 1-4con6.dat
  [1,16,0,0,-4.833,0,0,4,-4,0,0,0,-1.33333,0, ldraw_lib__1_4con6()],
// 1 16 0 0 -4.5 0 0 1 -1 0 0 0 -0.333333 0 1-4con28.dat
  [1,16,0,0,-4.5,0,0,1,-1,0,0,0,-0.333333,0, ldraw_lib__1_4con28()],
// 1 16 0 0 -6.166 -4 0 0 0 0 -4 0 -1.33333 0 1-4con5.dat
  [1,16,0,0,-6.166,-4,0,0,0,0,-4,0,-1.33333,0, ldraw_lib__1_4con5()],
// 1 16 0 0 -4.833 -4 0 0 0 0 -4 0 -1.33333 0 1-4con6.dat
  [1,16,0,0,-4.833,-4,0,0,0,0,-4,0,-1.33333,0, ldraw_lib__1_4con6()],
// 1 16 0 0 -4.5 -1 0 0 0 0 -1 0 -0.333333 0 1-4con28.dat
  [1,16,0,0,-4.5,-1,0,0,0,0,-1,0,-0.333333,0, ldraw_lib__1_4con28()],
// 1 16 0 0 -6.166 0 0 -4 4 0 0 0 -1.33333 0 1-4con5.dat
  [1,16,0,0,-6.166,0,0,-4,4,0,0,0,-1.33333,0, ldraw_lib__1_4con5()],
// 1 16 0 0 -4.833 0 0 -4 4 0 0 0 -1.33333 0 1-4con6.dat
  [1,16,0,0,-4.833,0,0,-4,4,0,0,0,-1.33333,0, ldraw_lib__1_4con6()],
// 1 16 0 0 -4.5 0 0 -1 1 0 0 0 -0.333333 0 1-4con28.dat
  [1,16,0,0,-4.5,0,0,-1,1,0,0,0,-0.333333,0, ldraw_lib__1_4con28()],
// 5 24 20 0 -7.5 29 0 -4.5 26.792 -11.098 -4.5 26.792 11.098 -4.5
  [5,24,20,0,-7.5,29,0,-4.5,26.792,-11.098,-4.5,26.792,11.098,-4.5],
// 5 24 18.477 7.654 -7.5 26.792 11.098 -4.5 29 0 -4.5 20.506 20.506 -4.5
  [5,24,18.477,7.654,-7.5,26.792,11.098,-4.5,29,0,-4.5,20.506,20.506,-4.5],
// 5 24 14.142 14.142 -7.5 20.506 20.506 -4.5 26.792 11.098 -4.5 11.098 26.792 -4.5
  [5,24,14.142,14.142,-7.5,20.506,20.506,-4.5,26.792,11.098,-4.5,11.098,26.792,-4.5],
// 5 24 7.654 18.477 -7.5 11.098 26.792 -4.5 20.506 20.506 -4.5 0 29 -4.5
  [5,24,7.654,18.477,-7.5,11.098,26.792,-4.5,20.506,20.506,-4.5,0,29,-4.5],
// 5 24 0 20 -7.5 0 29 -4.5 11.098 26.792 -4.5 -11.098 26.792 -4.5
  [5,24,0,20,-7.5,0,29,-4.5,11.098,26.792,-4.5,-11.098,26.792,-4.5],
// 5 24 -7.654 18.477 -7.5 -11.098 26.792 -4.5 0 29 -4.5 -20.506 20.506 -4.5
  [5,24,-7.654,18.477,-7.5,-11.098,26.792,-4.5,0,29,-4.5,-20.506,20.506,-4.5],
// 5 24 -14.142 14.142 -7.5 -20.506 20.506 -4.5 -11.098 26.792 -4.5 -26.792 11.098 -4.5
  [5,24,-14.142,14.142,-7.5,-20.506,20.506,-4.5,-11.098,26.792,-4.5,-26.792,11.098,-4.5],
// 5 24 -18.477 7.654 -7.5 -26.792 11.098 -4.5 -20.506 20.506 -4.5 -29 0 -4.5
  [5,24,-18.477,7.654,-7.5,-26.792,11.098,-4.5,-20.506,20.506,-4.5,-29,0,-4.5],
// 5 24 -20 0 -7.5 -29 0 -4.5 -26.792 11.098 -4.5 -26.792 -11.098 -4.5
  [5,24,-20,0,-7.5,-29,0,-4.5,-26.792,11.098,-4.5,-26.792,-11.098,-4.5],
// 5 24 -18.477 -7.654 -7.5 -26.792 -11.098 -4.5 -29 0 -4.5 -20.506 -20.506 -4.5
  [5,24,-18.477,-7.654,-7.5,-26.792,-11.098,-4.5,-29,0,-4.5,-20.506,-20.506,-4.5],
// 5 24 -14.142 -14.142 -7.5 -20.506 -20.506 -4.5 -26.792 -11.098 -4.5 -11.098 -26.792 -4.5
  [5,24,-14.142,-14.142,-7.5,-20.506,-20.506,-4.5,-26.792,-11.098,-4.5,-11.098,-26.792,-4.5],
// 5 24 -7.654 -18.477 -7.5 -11.098 -26.792 -4.5 -20.506 -20.506 -4.5 0 -29 -4.5
  [5,24,-7.654,-18.477,-7.5,-11.098,-26.792,-4.5,-20.506,-20.506,-4.5,0,-29,-4.5],
// 5 24 0 -20 -7.5 0 -29 -4.5 -11.098 -26.792 -4.5 11.098 -26.792 -4.5
  [5,24,0,-20,-7.5,0,-29,-4.5,-11.098,-26.792,-4.5,11.098,-26.792,-4.5],
// 5 24 7.654 -18.477 -7.5 11.098 -26.792 -4.5 0 -29 -4.5 20.506 -20.506 -4.5
  [5,24,7.654,-18.477,-7.5,11.098,-26.792,-4.5,0,-29,-4.5,20.506,-20.506,-4.5],
// 5 24 14.142 -14.142 -7.5 20.506 -20.506 -4.5 11.098 -26.792 -4.5 26.792 -11.098 -4.5
  [5,24,14.142,-14.142,-7.5,20.506,-20.506,-4.5,11.098,-26.792,-4.5,26.792,-11.098,-4.5],
// 5 24 18.477 -7.654 -7.5 26.792 -11.098 -4.5 20.506 -20.506 -4.5 29 0 -4.5
  [5,24,18.477,-7.654,-7.5,26.792,-11.098,-4.5,20.506,-20.506,-4.5,29,0,-4.5],
// 1 16 2.34 -10 -3 0.34 0 0 0 2 0 0 0 1 rect2p.dat
  [1,16,2.34,-10,-3,0.34,0,0,0,2,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 1.5 -10 -2.5 0 0 -0.5 0 1 0 0.5 0 0 rect3.dat
  [1,16,1.5,-10,-2.5,0,0,-0.5,0,1,0,0.5,0,0, ldraw_lib__rect3()],
// 1 16 -1.5 -10 -2.5 0 0 0.5 0 1 0 0.5 0 0 rect3.dat
  [1,16,-1.5,-10,-2.5,0,0,0.5,0,1,0,0.5,0,0, ldraw_lib__rect3()],
// 1 16 -2.34 -10 -3 0.34 0 0 0 2 0 0 0 1 rect2p.dat
  [1,16,-2.34,-10,-3,0.34,0,0,0,2,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -5 -8.66 -3 2.321 1 0 -1.34 1.732 0 0 0 1 rect2p.dat
  [1,16,-5,-8.66,-3,2.321,1,0,-1.34,1.732,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -7.491 -7.026 -3 0.17 1.732 0 -0.294 1 0 0 0 1 rect2p.dat
  [1,16,-7.491,-7.026,-3,0.17,1.732,0,-0.294,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -7.91 -6.299 -2.5 0 0.866 -0.25 0 0.5 0.433 0.5 0 0 rect3.dat
  [1,16,-7.91,-6.299,-2.5,0,0.866,-0.25,0,0.5,0.433,0.5,0,0, ldraw_lib__rect3()],
// 1 16 -9.41 -3.701 -2.5 0 0.866 0.25 0 0.5 -0.433 0.5 0 0 rect3.dat
  [1,16,-9.41,-3.701,-2.5,0,0.866,0.25,0,0.5,-0.433,0.5,0,0, ldraw_lib__rect3()],
// 1 16 -9.83 -2.974 -3 0.17 1.732 0 -0.294 1 0 0 0 1 rect2p.dat
  [1,16,-9.83,-2.974,-3,0.17,1.732,0,-0.294,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -10 0 -3 0 2 0 -2.68 0 0 0 0 1 rect2p.dat
  [1,16,-10,0,-3,0,2,0,-2.68,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -9.83 2.974 -3 -0.17 1.732 0 -0.294 -1 0 0 0 1 rect2p.dat
  [1,16,-9.83,2.974,-3,-0.17,1.732,0,-0.294,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -9.41 3.701 -2.5 0 0.866 0.25 0 -0.5 0.433 0.5 0 0 rect3.dat
  [1,16,-9.41,3.701,-2.5,0,0.866,0.25,0,-0.5,0.433,0.5,0,0, ldraw_lib__rect3()],
// 1 16 -7.91 6.299 -2.5 0 0.866 -0.25 0 -0.5 -0.433 0.5 0 0 rect3.dat
  [1,16,-7.91,6.299,-2.5,0,0.866,-0.25,0,-0.5,-0.433,0.5,0,0, ldraw_lib__rect3()],
// 1 16 -7.491 7.026 -3 -0.17 1.732 0 -0.294 -1 0 0 0 1 rect2p.dat
  [1,16,-7.491,7.026,-3,-0.17,1.732,0,-0.294,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -5 8.66 -3 -2.321 1 0 -1.34 -1.732 0 0 0 1 rect2p.dat
  [1,16,-5,8.66,-3,-2.321,1,0,-1.34,-1.732,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -2.339 10 -3 -0.34 0 0 0 -2 0 0 0 1 rect2p.dat
  [1,16,-2.339,10,-3,-0.34,0,0,0,-2,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 -1.5 10 -2.5 0 0 0.5 0 -1 0 0.5 0 0 rect3.dat
  [1,16,-1.5,10,-2.5,0,0,0.5,0,-1,0,0.5,0,0, ldraw_lib__rect3()],
// 1 16 1.5 10 -2.5 0 0 -0.5 0 -1 0 0.5 0 0 rect3.dat
  [1,16,1.5,10,-2.5,0,0,-0.5,0,-1,0,0.5,0,0, ldraw_lib__rect3()],
// 1 16 2.339 10 -3 -0.34 0 0 0 -2 0 0 0 1 rect2p.dat
  [1,16,2.339,10,-3,-0.34,0,0,0,-2,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 5 8.66 -3 -2.321 -1 0 1.34 -1.732 0 0 0 1 rect2p.dat
  [1,16,5,8.66,-3,-2.321,-1,0,1.34,-1.732,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 7.491 7.026 -3 -0.17 -1.732 0 0.294 -1 0 0 0 1 rect2p.dat
  [1,16,7.491,7.026,-3,-0.17,-1.732,0,0.294,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 7.91 6.299 -2.5 0 -0.866 0.25 0 -0.5 -0.433 0.5 0 0 rect3.dat
  [1,16,7.91,6.299,-2.5,0,-0.866,0.25,0,-0.5,-0.433,0.5,0,0, ldraw_lib__rect3()],
// 1 16 9.41 3.701 -2.5 0 -0.866 -0.25 0 -0.5 0.433 0.5 0 0 rect3.dat
  [1,16,9.41,3.701,-2.5,0,-0.866,-0.25,0,-0.5,0.433,0.5,0,0, ldraw_lib__rect3()],
// 1 16 9.83 2.974 -3 -0.17 -1.732 0 0.294 -1 0 0 0 1 rect2p.dat
  [1,16,9.83,2.974,-3,-0.17,-1.732,0,0.294,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 10 0 -3 0 -2 0 2.68 0 0 0 0 1 rect2p.dat
  [1,16,10,0,-3,0,-2,0,2.68,0,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 9.83 -2.974 -3 0.17 -1.732 0 0.294 1 0 0 0 1 rect2p.dat
  [1,16,9.83,-2.974,-3,0.17,-1.732,0,0.294,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 9.41 -3.701 -2.5 0 -0.866 -0.25 0 0.5 -0.433 0.5 0 0 rect3.dat
  [1,16,9.41,-3.701,-2.5,0,-0.866,-0.25,0,0.5,-0.433,0.5,0,0, ldraw_lib__rect3()],
// 1 16 7.91 -6.299 -2.5 0 -0.866 0.25 0 0.5 0.433 0.5 0 0 rect3.dat
  [1,16,7.91,-6.299,-2.5,0,-0.866,0.25,0,0.5,0.433,0.5,0,0, ldraw_lib__rect3()],
// 1 16 7.491 -7.026 -3 0.17 -1.732 0 0.294 1 0 0 0 1 rect2p.dat
  [1,16,7.491,-7.026,-3,0.17,-1.732,0,0.294,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 5 -8.66 -3 2.321 -1 0 1.34 1.732 0 0 0 1 rect2p.dat
  [1,16,5,-8.66,-3,2.321,-1,0,1.34,1.732,0,0,0,1, ldraw_lib__rect2p()],
// 4 16 2.68 -10 -2 -2.68 -10 -2 -2.536 -9.466 -2 2.536 -9.466 -2
  [4,16,2.68,-10,-2,-2.68,-10,-2,-2.536,-9.466,-2,2.536,-9.466,-2],
// 4 16 -2.679 -10 -2 -7.321 -7.32 -2 -6.929 -6.93 -2 -2.537 -9.466 -2
  [4,16,-2.679,-10,-2,-7.321,-7.32,-2,-6.929,-6.93,-2,-2.537,-9.466,-2],
// 4 16 -7.32 -7.321 -2 -10 -2.679 -2 -9.466 -2.537 -2 -6.93 -6.929 -2
  [4,16,-7.32,-7.321,-2,-10,-2.679,-2,-9.466,-2.537,-2,-6.93,-6.929,-2],
// 4 16 -10 -2.68 -2 -10 2.68 -2 -9.466 2.536 -2 -9.466 -2.536 -2
  [4,16,-10,-2.68,-2,-10,2.68,-2,-9.466,2.536,-2,-9.466,-2.536,-2],
// 4 16 -10 2.679 -2 -7.32 7.321 -2 -6.93 6.929 -2 -9.466 2.537 -2
  [4,16,-10,2.679,-2,-7.32,7.321,-2,-6.93,6.929,-2,-9.466,2.537,-2],
// 4 16 -7.321 7.32 -2 -2.679 10 -2 -2.537 9.466 -2 -6.929 6.93 -2
  [4,16,-7.321,7.32,-2,-2.679,10,-2,-2.537,9.466,-2,-6.929,6.93,-2],
// 4 16 -2.68 10 -2 2.68 10 -2 2.536 9.466 -2 -2.536 9.466 -2
  [4,16,-2.68,10,-2,2.68,10,-2,2.536,9.466,-2,-2.536,9.466,-2],
// 4 16 2.679 10 -2 7.321 7.32 -2 6.929 6.93 -2 2.537 9.466 -2
  [4,16,2.679,10,-2,7.321,7.32,-2,6.929,6.93,-2,2.537,9.466,-2],
// 4 16 7.32 7.321 -2 10 2.679 -2 9.466 2.537 -2 6.93 6.929 -2
  [4,16,7.32,7.321,-2,10,2.679,-2,9.466,2.537,-2,6.93,6.929,-2],
// 4 16 10 2.68 -2 10 -2.68 -2 9.466 -2.536 -2 9.466 2.536 -2
  [4,16,10,2.68,-2,10,-2.68,-2,9.466,-2.536,-2,9.466,2.536,-2],
// 4 16 10 -2.679 -2 7.32 -7.321 -2 6.93 -6.929 -2 9.466 -2.537 -2
  [4,16,10,-2.679,-2,7.32,-7.321,-2,6.93,-6.929,-2,9.466,-2.537,-2],
// 4 16 7.321 -7.32 -2 2.679 -10 -2 2.537 -9.466 -2 6.929 -6.93 -2
  [4,16,7.321,-7.32,-2,2.679,-10,-2,2.537,-9.466,-2,6.929,-6.93,-2],
// 1 16 0 -16.2 -2 0 0 1 6.2 0 0 0 -1 0 rect2p.dat
  [1,16,0,-16.2,-2,0,0,1,6.2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -1 -10 -2 -1 -22.4 -5.5 -1 -16.942 -5.5 -1 -10 -3
  [4,16,-1,-10,-2,-1,-22.4,-5.5,-1,-16.942,-5.5,-1,-10,-3],
// 3 16 -1 -22.4 -2 -1 -22.4 -5.5 -1 -10 -2
  [3,16,-1,-22.4,-2,-1,-22.4,-5.5,-1,-10,-2],
// 2 24 -1 -10 -3 -1 -16.942 -5.5
  [2,24,-1,-10,-3,-1,-16.942,-5.5],
// 2 24 -1 -22.4 -5.5 -1 -16.942 -5.5
  [2,24,-1,-22.4,-5.5,-1,-16.942,-5.5],
// 4 16 -8.16 -5.866 -3 -14.172 -9.337 -5.5 -18.9 -12.066 -5.5 -8.16 -5.866 -2
  [4,16,-8.16,-5.866,-3,-14.172,-9.337,-5.5,-18.9,-12.066,-5.5,-8.16,-5.866,-2],
// 3 16 -8.16 -5.866 -2 -18.9 -12.066 -5.5 -18.9 -12.066 -2
  [3,16,-8.16,-5.866,-2,-18.9,-12.066,-5.5,-18.9,-12.066,-2],
// 2 24 -8.16 -5.866 -3 -14.172 -9.337 -5.5
  [2,24,-8.16,-5.866,-3,-14.172,-9.337,-5.5],
// 2 24 -18.9 -12.066 -5.5 -14.172 -9.337 -5.5
  [2,24,-18.9,-12.066,-5.5,-14.172,-9.337,-5.5],
// 4 16 -1 -10 -3 -1 -16.942 -5.5 -2.854 -16.942 -5.5 -2 -10 -3
  [4,16,-1,-10,-3,-1,-16.942,-5.5,-2.854,-16.942,-5.5,-2,-10,-3],
// 4 16 -1 -16.942 -5.5 -1 -22.4 -5.5 -4.104 -19.107 -5.5 -2.854 -16.942 -5.5
  [4,16,-1,-16.942,-5.5,-1,-22.4,-5.5,-4.104,-19.107,-5.5,-2.854,-16.942,-5.5],
// 4 16 -14.495 -13.108 -5.5 -4.104 -19.107 -5.5 -1 -22.4 -5.5 -18.9 -12.066 -5.5
  [4,16,-14.495,-13.108,-5.5,-4.104,-19.107,-5.5,-1,-22.4,-5.5,-18.9,-12.066,-5.5],
// 4 16 -18.9 -12.066 -5.5 -1 -22.4 -5.5 -7.661 -21.049 -5.5 -14.4 -17.16 -5.5
  [4,16,-18.9,-12.066,-5.5,-1,-22.4,-5.5,-7.661,-21.049,-5.5,-14.4,-17.16,-5.5],
// 1 16 -8.05 -13.943 -5.5 5.196 0 -1.25 -3 0 -2.165 0 -1 0 2-4ndis.dat
  [1,16,-8.05,-13.943,-5.5,5.196,0,-1.25,-3,0,-2.165,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -8.05 -13.943 -5.5 5.196 0 -1.25 -3 0 -2.165 0 -1 0 2-4edge.dat
  [1,16,-8.05,-13.943,-5.5,5.196,0,-1.25,-3,0,-2.165,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 -13.245 -10.943 -5.5 -14.495 -13.108 -5.5 -18.9 -12.066 -5.5 -14.172 -9.337 -5.5
  [4,16,-13.245,-10.943,-5.5,-14.495,-13.108,-5.5,-18.9,-12.066,-5.5,-14.172,-9.337,-5.5],
// 4 16 -14.172 -9.337 -5.5 -8.16 -5.866 -3 -7.66 -6.732 -3 -13.245 -10.943 -5.5
  [4,16,-14.172,-9.337,-5.5,-8.16,-5.866,-3,-7.66,-6.732,-3,-13.245,-10.943,-5.5],
// 1 16 -14.03 -8.1 -2 5.369 0 0.5 3.1 0 -0.866 0 -1 0 rect2p.dat
  [1,16,-14.03,-8.1,-2,5.369,0,0.5,3.1,0,-0.866,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -9.16 -4.134 -2 -19.9 -10.334 -5.5 -15.172 -7.605 -5.5 -9.16 -4.134 -3
  [4,16,-9.16,-4.134,-2,-19.9,-10.334,-5.5,-15.172,-7.605,-5.5,-9.16,-4.134,-3],
// 3 16 -19.9 -10.334 -2 -19.9 -10.334 -5.5 -9.16 -4.134 -2
  [3,16,-19.9,-10.334,-2,-19.9,-10.334,-5.5,-9.16,-4.134,-2],
// 2 24 -9.16 -4.134 -3 -15.172 -7.605 -5.5
  [2,24,-9.16,-4.134,-3,-15.172,-7.605,-5.5],
// 2 24 -19.9 -10.334 -5.5 -15.172 -7.605 -5.5
  [2,24,-19.9,-10.334,-5.5,-15.172,-7.605,-5.5],
// 4 16 -9.16 4.134 -3 -15.172 7.605 -5.5 -19.9 10.334 -5.5 -9.16 4.134 -2
  [4,16,-9.16,4.134,-3,-15.172,7.605,-5.5,-19.9,10.334,-5.5,-9.16,4.134,-2],
// 3 16 -9.16 4.134 -2 -19.9 10.334 -5.5 -19.9 10.334 -2
  [3,16,-9.16,4.134,-2,-19.9,10.334,-5.5,-19.9,10.334,-2],
// 2 24 -9.16 4.134 -3 -15.172 7.605 -5.5
  [2,24,-9.16,4.134,-3,-15.172,7.605,-5.5],
// 2 24 -19.9 10.334 -5.5 -15.172 7.605 -5.5
  [2,24,-19.9,10.334,-5.5,-15.172,7.605,-5.5],
// 4 16 -9.16 -4.134 -3 -15.172 -7.605 -5.5 -16.099 -6 -5.5 -9.66 -3.268 -3
  [4,16,-9.16,-4.134,-3,-15.172,-7.605,-5.5,-16.099,-6,-5.5,-9.66,-3.268,-3],
// 4 16 -15.172 -7.605 -5.5 -19.9 -10.334 -5.5 -18.6 -6 -5.5 -16.099 -6 -5.5
  [4,16,-15.172,-7.605,-5.5,-19.9,-10.334,-5.5,-18.6,-6,-5.5,-16.099,-6,-5.5],
// 4 16 -18.6 6 -5.5 -18.6 -6 -5.5 -19.9 -10.334 -5.5 -19.9 10.334 -5.5
  [4,16,-18.6,6,-5.5,-18.6,-6,-5.5,-19.9,-10.334,-5.5,-19.9,10.334,-5.5],
// 4 16 -19.9 10.334 -5.5 -19.9 -10.334 -5.5 -22.06 -3.89 -5.5 -22.06 3.89 -5.5
  [4,16,-19.9,10.334,-5.5,-19.9,-10.334,-5.5,-22.06,-3.89,-5.5,-22.06,3.89,-5.5],
// 1 16 -16.099 0 -5.5 0 0 -2.5 -6 0 0 0 -1 0 2-4ndis.dat
  [1,16,-16.099,0,-5.5,0,0,-2.5,-6,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -16.099 0 -5.5 0 0 -2.5 -6 0 0 0 -1 0 2-4edge.dat
  [1,16,-16.099,0,-5.5,0,0,-2.5,-6,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 -16.099 6 -5.5 -18.6 6 -5.5 -19.9 10.334 -5.5 -15.172 7.605 -5.5
  [4,16,-16.099,6,-5.5,-18.6,6,-5.5,-19.9,10.334,-5.5,-15.172,7.605,-5.5],
// 4 16 -15.172 7.605 -5.5 -9.16 4.134 -3 -9.66 3.268 -3 -16.099 6 -5.5
  [4,16,-15.172,7.605,-5.5,-9.16,4.134,-3,-9.66,3.268,-3,-16.099,6,-5.5],
// 1 16 -14.03 8.1 -2 5.369 0 -0.5 -3.1 0 -0.866 0 -1 0 rect2p.dat
  [1,16,-14.03,8.1,-2,5.369,0,-0.5,-3.1,0,-0.866,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -8.16 5.866 -2 -18.9 12.066 -5.5 -14.172 9.337 -5.5 -8.16 5.866 -3
  [4,16,-8.16,5.866,-2,-18.9,12.066,-5.5,-14.172,9.337,-5.5,-8.16,5.866,-3],
// 3 16 -18.9 12.066 -2 -18.9 12.066 -5.5 -8.16 5.866 -2
  [3,16,-18.9,12.066,-2,-18.9,12.066,-5.5,-8.16,5.866,-2],
// 2 24 -8.16 5.866 -3 -14.172 9.337 -5.5
  [2,24,-8.16,5.866,-3,-14.172,9.337,-5.5],
// 2 24 -18.9 12.066 -5.5 -14.172 9.337 -5.5
  [2,24,-18.9,12.066,-5.5,-14.172,9.337,-5.5],
// 4 16 -1 10 -3 -1 16.942 -5.5 -1 22.4 -5.5 -1 10 -2
  [4,16,-1,10,-3,-1,16.942,-5.5,-1,22.4,-5.5,-1,10,-2],
// 3 16 -1 10 -2 -1 22.4 -5.5 -1 22.4 -2
  [3,16,-1,10,-2,-1,22.4,-5.5,-1,22.4,-2],
// 2 24 -1 10 -3 -1 16.942 -5.5
  [2,24,-1,10,-3,-1,16.942,-5.5],
// 2 24 -1 22.4 -5.5 -1 16.942 -5.5
  [2,24,-1,22.4,-5.5,-1,16.942,-5.5],
// 4 16 -8.16 5.866 -3 -14.172 9.337 -5.5 -13.245 10.943 -5.5 -7.66 6.732 -3
  [4,16,-8.16,5.866,-3,-14.172,9.337,-5.5,-13.245,10.943,-5.5,-7.66,6.732,-3],
// 4 16 -14.172 9.337 -5.5 -18.9 12.066 -5.5 -14.495 13.108 -5.5 -13.245 10.943 -5.5
  [4,16,-14.172,9.337,-5.5,-18.9,12.066,-5.5,-14.495,13.108,-5.5,-13.245,10.943,-5.5],
// 4 16 -4.104 19.107 -5.5 -14.495 13.108 -5.5 -18.9 12.066 -5.5 -1 22.4 -5.5
  [4,16,-4.104,19.107,-5.5,-14.495,13.108,-5.5,-18.9,12.066,-5.5,-1,22.4,-5.5],
// 4 16 -1 22.4 -5.5 -18.9 12.066 -5.5 -14.4 17.16 -5.5 -7.661 21.049 -5.5
  [4,16,-1,22.4,-5.5,-18.9,12.066,-5.5,-14.4,17.16,-5.5,-7.661,21.049,-5.5],
// 1 16 -8.05 13.943 -5.5 -5.196 0 -1.25 -3 0 2.165 0 -1 0 2-4ndis.dat
  [1,16,-8.05,13.943,-5.5,-5.196,0,-1.25,-3,0,2.165,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -8.05 13.943 -5.5 -5.196 0 -1.25 -3 0 2.165 0 -1 0 2-4edge.dat
  [1,16,-8.05,13.943,-5.5,-5.196,0,-1.25,-3,0,2.165,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 -2.854 16.942 -5.5 -4.104 19.107 -5.5 -1 22.4 -5.5 -1 16.942 -5.5
  [4,16,-2.854,16.942,-5.5,-4.104,19.107,-5.5,-1,22.4,-5.5,-1,16.942,-5.5],
// 4 16 -1 16.942 -5.5 -1 10 -3 -2 10 -3 -2.854 16.942 -5.5
  [4,16,-1,16.942,-5.5,-1,10,-3,-2,10,-3,-2.854,16.942,-5.5],
// 1 16 0 16.2 -2 0 0 -1 -6.2 0 0 0 -1 0 rect2p.dat
  [1,16,0,16.2,-2,0,0,-1,-6.2,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 1 10 -2 1 22.4 -5.5 1 16.942 -5.5 1 10 -3
  [4,16,1,10,-2,1,22.4,-5.5,1,16.942,-5.5,1,10,-3],
// 3 16 1 22.4 -2 1 22.4 -5.5 1 10 -2
  [3,16,1,22.4,-2,1,22.4,-5.5,1,10,-2],
// 2 24 1 10 -3 1 16.942 -5.5
  [2,24,1,10,-3,1,16.942,-5.5],
// 2 24 1 22.4 -5.5 1 16.942 -5.5
  [2,24,1,22.4,-5.5,1,16.942,-5.5],
// 4 16 8.16 5.866 -3 14.172 9.337 -5.5 18.9 12.066 -5.5 8.16 5.866 -2
  [4,16,8.16,5.866,-3,14.172,9.337,-5.5,18.9,12.066,-5.5,8.16,5.866,-2],
// 3 16 8.16 5.866 -2 18.9 12.066 -5.5 18.9 12.066 -2
  [3,16,8.16,5.866,-2,18.9,12.066,-5.5,18.9,12.066,-2],
// 2 24 8.16 5.866 -3 14.172 9.337 -5.5
  [2,24,8.16,5.866,-3,14.172,9.337,-5.5],
// 2 24 18.9 12.066 -5.5 14.172 9.337 -5.5
  [2,24,18.9,12.066,-5.5,14.172,9.337,-5.5],
// 4 16 1 10 -3 1 16.942 -5.5 2.854 16.942 -5.5 2 10 -3
  [4,16,1,10,-3,1,16.942,-5.5,2.854,16.942,-5.5,2,10,-3],
// 4 16 1 16.942 -5.5 1 22.4 -5.5 4.104 19.107 -5.5 2.854 16.942 -5.5
  [4,16,1,16.942,-5.5,1,22.4,-5.5,4.104,19.107,-5.5,2.854,16.942,-5.5],
// 4 16 14.495 13.108 -5.5 4.104 19.107 -5.5 1 22.4 -5.5 18.9 12.066 -5.5
  [4,16,14.495,13.108,-5.5,4.104,19.107,-5.5,1,22.4,-5.5,18.9,12.066,-5.5],
// 4 16 18.9 12.066 -5.5 1 22.4 -5.5 7.661 21.049 -5.5 14.4 17.16 -5.5
  [4,16,18.9,12.066,-5.5,1,22.4,-5.5,7.661,21.049,-5.5,14.4,17.16,-5.5],
// 1 16 8.05 13.943 -5.5 -5.196 0 1.25 3 0 2.165 0 -1 0 2-4ndis.dat
  [1,16,8.05,13.943,-5.5,-5.196,0,1.25,3,0,2.165,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 8.05 13.943 -5.5 -5.196 0 1.25 3 0 2.165 0 -1 0 2-4edge.dat
  [1,16,8.05,13.943,-5.5,-5.196,0,1.25,3,0,2.165,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 13.245 10.943 -5.5 14.495 13.108 -5.5 18.9 12.066 -5.5 14.172 9.337 -5.5
  [4,16,13.245,10.943,-5.5,14.495,13.108,-5.5,18.9,12.066,-5.5,14.172,9.337,-5.5],
// 4 16 14.172 9.337 -5.5 8.16 5.866 -3 7.66 6.732 -3 13.245 10.943 -5.5
  [4,16,14.172,9.337,-5.5,8.16,5.866,-3,7.66,6.732,-3,13.245,10.943,-5.5],
// 1 16 14.03 8.1 -2 -5.369 0 -0.5 -3.1 0 0.866 0 -1 0 rect2p.dat
  [1,16,14.03,8.1,-2,-5.369,0,-0.5,-3.1,0,0.866,0,-1,0, ldraw_lib__rect2p()],
// 4 16 9.16 4.134 -2 19.9 10.334 -5.5 15.172 7.605 -5.5 9.16 4.134 -3
  [4,16,9.16,4.134,-2,19.9,10.334,-5.5,15.172,7.605,-5.5,9.16,4.134,-3],
// 3 16 19.9 10.334 -2 19.9 10.334 -5.5 9.16 4.134 -2
  [3,16,19.9,10.334,-2,19.9,10.334,-5.5,9.16,4.134,-2],
// 2 24 9.16 4.134 -3 15.172 7.605 -5.5
  [2,24,9.16,4.134,-3,15.172,7.605,-5.5],
// 2 24 19.9 10.334 -5.5 15.172 7.605 -5.5
  [2,24,19.9,10.334,-5.5,15.172,7.605,-5.5],
// 4 16 9.16 -4.134 -3 15.172 -7.605 -5.5 19.9 -10.334 -5.5 9.16 -4.134 -2
  [4,16,9.16,-4.134,-3,15.172,-7.605,-5.5,19.9,-10.334,-5.5,9.16,-4.134,-2],
// 3 16 9.16 -4.134 -2 19.9 -10.334 -5.5 19.9 -10.334 -2
  [3,16,9.16,-4.134,-2,19.9,-10.334,-5.5,19.9,-10.334,-2],
// 2 24 9.16 -4.134 -3 15.172 -7.605 -5.5
  [2,24,9.16,-4.134,-3,15.172,-7.605,-5.5],
// 2 24 19.9 -10.334 -5.5 15.172 -7.605 -5.5
  [2,24,19.9,-10.334,-5.5,15.172,-7.605,-5.5],
// 4 16 9.16 4.134 -3 15.172 7.605 -5.5 16.099 6 -5.5 9.66 3.268 -3
  [4,16,9.16,4.134,-3,15.172,7.605,-5.5,16.099,6,-5.5,9.66,3.268,-3],
// 4 16 15.172 7.605 -5.5 19.9 10.334 -5.5 18.6 6 -5.5 16.099 6 -5.5
  [4,16,15.172,7.605,-5.5,19.9,10.334,-5.5,18.6,6,-5.5,16.099,6,-5.5],
// 4 16 18.6 -6 -5.5 18.6 6 -5.5 19.9 10.334 -5.5 19.9 -10.334 -5.5
  [4,16,18.6,-6,-5.5,18.6,6,-5.5,19.9,10.334,-5.5,19.9,-10.334,-5.5],
// 4 16 19.9 -10.334 -5.5 19.9 10.334 -5.5 22.06 3.89 -5.5 22.06 -3.89 -5.5
  [4,16,19.9,-10.334,-5.5,19.9,10.334,-5.5,22.06,3.89,-5.5,22.06,-3.89,-5.5],
// 1 16 16.099 0 -5.5 0 0 2.5 6 0 0 0 -1 0 2-4ndis.dat
  [1,16,16.099,0,-5.5,0,0,2.5,6,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 16.099 0 -5.5 0 0 2.5 6 0 0 0 -1 0 2-4edge.dat
  [1,16,16.099,0,-5.5,0,0,2.5,6,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 16.099 -6 -5.5 18.6 -6 -5.5 19.9 -10.334 -5.5 15.172 -7.605 -5.5
  [4,16,16.099,-6,-5.5,18.6,-6,-5.5,19.9,-10.334,-5.5,15.172,-7.605,-5.5],
// 4 16 15.172 -7.605 -5.5 9.16 -4.134 -3 9.66 -3.268 -3 16.099 -6 -5.5
  [4,16,15.172,-7.605,-5.5,9.16,-4.134,-3,9.66,-3.268,-3,16.099,-6,-5.5],
// 1 16 14.03 -8.1 -2 -5.369 0 0.5 3.1 0 0.866 0 -1 0 rect2p.dat
  [1,16,14.03,-8.1,-2,-5.369,0,0.5,3.1,0,0.866,0,-1,0, ldraw_lib__rect2p()],
// 4 16 8.16 -5.866 -2 18.9 -12.066 -5.5 14.172 -9.337 -5.5 8.16 -5.866 -3
  [4,16,8.16,-5.866,-2,18.9,-12.066,-5.5,14.172,-9.337,-5.5,8.16,-5.866,-3],
// 3 16 18.9 -12.066 -2 18.9 -12.066 -5.5 8.16 -5.866 -2
  [3,16,18.9,-12.066,-2,18.9,-12.066,-5.5,8.16,-5.866,-2],
// 2 24 8.16 -5.866 -3 14.172 -9.337 -5.5
  [2,24,8.16,-5.866,-3,14.172,-9.337,-5.5],
// 2 24 18.9 -12.066 -5.5 14.172 -9.337 -5.5
  [2,24,18.9,-12.066,-5.5,14.172,-9.337,-5.5],
// 4 16 1 -10 -3 1 -16.942 -5.5 1 -22.4 -5.5 1 -10 -2
  [4,16,1,-10,-3,1,-16.942,-5.5,1,-22.4,-5.5,1,-10,-2],
// 3 16 1 -10 -2 1 -22.4 -5.5 1 -22.4 -2
  [3,16,1,-10,-2,1,-22.4,-5.5,1,-22.4,-2],
// 2 24 1 -10 -3 1 -16.942 -5.5
  [2,24,1,-10,-3,1,-16.942,-5.5],
// 2 24 1 -22.4 -5.5 1 -16.942 -5.5
  [2,24,1,-22.4,-5.5,1,-16.942,-5.5],
// 4 16 8.16 -5.866 -3 14.172 -9.337 -5.5 13.245 -10.943 -5.5 7.66 -6.732 -3
  [4,16,8.16,-5.866,-3,14.172,-9.337,-5.5,13.245,-10.943,-5.5,7.66,-6.732,-3],
// 4 16 14.172 -9.337 -5.5 18.9 -12.066 -5.5 14.495 -13.108 -5.5 13.245 -10.943 -5.5
  [4,16,14.172,-9.337,-5.5,18.9,-12.066,-5.5,14.495,-13.108,-5.5,13.245,-10.943,-5.5],
// 4 16 4.104 -19.107 -5.5 14.495 -13.108 -5.5 18.9 -12.066 -5.5 1 -22.4 -5.5
  [4,16,4.104,-19.107,-5.5,14.495,-13.108,-5.5,18.9,-12.066,-5.5,1,-22.4,-5.5],
// 4 16 1 -22.4 -5.5 18.9 -12.066 -5.5 14.4 -17.16 -5.5 7.661 -21.049 -5.5
  [4,16,1,-22.4,-5.5,18.9,-12.066,-5.5,14.4,-17.16,-5.5,7.661,-21.049,-5.5],
// 1 16 -4.331 -21.725 -3.75 0 0 3.331 0 -1 -0.675 1.75 0 0 rect3.dat
  [1,16,-4.331,-21.725,-3.75,0,0,3.331,0,-1,-0.675,1.75,0,0, ldraw_lib__rect3()],
// 1 16 -11.03 -19.104 -3.75 3.369 0 0 -1.945 -1 0 0 0 1.75 rect2p.dat
  [1,16,-11.03,-19.104,-3.75,3.369,0,0,-1.945,-1,0,0,0,1.75, ldraw_lib__rect2p()],
// 1 16 -16.649 -14.613 -3.75 0 -0.866 -2.25 0 -0.5 2.547 1.75 0 0 rect3.dat
  [1,16,-16.649,-14.613,-3.75,0,-0.866,-2.25,0,-0.5,2.547,1.75,0,0, ldraw_lib__rect3()],
// 1 16 -20.98 -7.112 -3.75 0 -0.866 1.081 0 -0.5 -3.222 1.75 0 0 rect3.dat
  [1,16,-20.98,-7.112,-3.75,0,-0.866,1.081,0,-0.5,-3.222,1.75,0,0, ldraw_lib__rect3()],
// 1 16 -22.06 0 -3.75 0 -0.866 0 -3.89 -0.5 0 0 0 1.75 rect2p.dat
  [1,16,-22.06,0,-3.75,0,-0.866,0,-3.89,-0.5,0,0,0,1.75, ldraw_lib__rect2p()],
// 1 16 -20.98 7.112 -3.75 0 -0.866 1.081 0 0.5 3.222 1.75 0 0 rect3.dat
  [1,16,-20.98,7.112,-3.75,0,-0.866,1.081,0,0.5,3.222,1.75,0,0, ldraw_lib__rect3()],
// 1 16 -16.649 14.613 -3.75 0 -0.866 -2.25 0 0.5 -2.547 1.75 0 0 rect3.dat
  [1,16,-16.649,14.613,-3.75,0,-0.866,-2.25,0,0.5,-2.547,1.75,0,0, ldraw_lib__rect3()],
// 1 16 -11.03 19.105 -3.75 -3.369 -0.866 0 -1.945 0.5 0 0 0 1.75 rect2p.dat
  [1,16,-11.03,19.105,-3.75,-3.369,-0.866,0,-1.945,0.5,0,0,0,1.75, ldraw_lib__rect2p()],
// 1 16 -4.331 21.725 -3.75 0 0 3.331 0 1 0.675 1.75 0 0 rect3.dat
  [1,16,-4.331,21.725,-3.75,0,0,3.331,0,1,0.675,1.75,0,0, ldraw_lib__rect3()],
// 1 16 4.331 21.725 -3.75 0 0 -3.331 0 1 0.675 1.75 0 0 rect3.dat
  [1,16,4.331,21.725,-3.75,0,0,-3.331,0,1,0.675,1.75,0,0, ldraw_lib__rect3()],
// 1 16 11.03 19.105 -3.75 -3.369 0 0 1.945 1 0 0 0 1.75 rect2p.dat
  [1,16,11.03,19.105,-3.75,-3.369,0,0,1.945,1,0,0,0,1.75, ldraw_lib__rect2p()],
// 1 16 16.649 14.613 -3.75 0 0.866 2.25 0 0.5 -2.547 1.75 0 0 rect3.dat
  [1,16,16.649,14.613,-3.75,0,0.866,2.25,0,0.5,-2.547,1.75,0,0, ldraw_lib__rect3()],
// 1 16 20.98 7.112 -3.75 0 0.866 -1.081 0 0.5 3.222 1.75 0 0 rect3.dat
  [1,16,20.98,7.112,-3.75,0,0.866,-1.081,0,0.5,3.222,1.75,0,0, ldraw_lib__rect3()],
// 1 16 22.06 0 -3.75 0 0.866 0 3.89 0.5 0 0 0 1.75 rect2p.dat
  [1,16,22.06,0,-3.75,0,0.866,0,3.89,0.5,0,0,0,1.75, ldraw_lib__rect2p()],
// 1 16 20.98 -7.112 -3.75 0 0.866 -1.081 0 -0.5 -3.222 1.75 0 0 rect3.dat
  [1,16,20.98,-7.112,-3.75,0,0.866,-1.081,0,-0.5,-3.222,1.75,0,0, ldraw_lib__rect3()],
// 1 16 16.649 -14.613 -3.75 0 0.866 2.25 0 -0.5 2.547 1.75 0 0 rect3.dat
  [1,16,16.649,-14.613,-3.75,0,0.866,2.25,0,-0.5,2.547,1.75,0,0, ldraw_lib__rect3()],
// 1 16 11.03 -19.105 -3.75 3.369 0.866 0 1.945 -0.5 0 0 0 1.75 rect2p.dat
  [1,16,11.03,-19.105,-3.75,3.369,0.866,0,1.945,-0.5,0,0,0,1.75, ldraw_lib__rect2p()],
// 1 16 4.331 -21.725 -3.75 0 0 -3.331 0 -1 -0.675 1.75 0 0 rect3.dat
  [1,16,4.331,-21.725,-3.75,0,0,-3.331,0,-1,-0.675,1.75,0,0, ldraw_lib__rect3()],
// 3 16 -1 -22.4 -2 1 -22.4 -2 0 -29 -2
  [3,16,-1,-22.4,-2,1,-22.4,-2,0,-29,-2],
// 4 16 0 -29 -2 -11.098 -26.793 -2 -7.661 -21.049 -2 -1 -22.4 -2
  [4,16,0,-29,-2,-11.098,-26.793,-2,-7.661,-21.049,-2,-1,-22.4,-2],
// 4 16 -14.4 -17.16 -2 -7.661 -21.049 -2 -11.098 -26.793 -2 -20.506 -20.506 -2
  [4,16,-14.4,-17.16,-2,-7.661,-21.049,-2,-11.098,-26.793,-2,-20.506,-20.506,-2],
// 3 16 -20.506 -20.506 -2 -18.9 -12.066 -2 -14.4 -17.16 -2
  [3,16,-20.506,-20.506,-2,-18.9,-12.066,-2,-14.4,-17.16,-2],
// 4 16 -19.9 -10.334 -2 -18.9 -12.066 -2 -20.506 -20.506 -2 -26.793 -11.098 -2
  [4,16,-19.9,-10.334,-2,-18.9,-12.066,-2,-20.506,-20.506,-2,-26.793,-11.098,-2],
// 4 16 -22.06 -3.89 -2 -19.9 -10.334 -2 -26.793 -11.098 -2 -29 0 -2
  [4,16,-22.06,-3.89,-2,-19.9,-10.334,-2,-26.793,-11.098,-2,-29,0,-2],
// 3 16 -22.06 -3.89 -2 -29 0 -2 -22.06 3.89 -2
  [3,16,-22.06,-3.89,-2,-29,0,-2,-22.06,3.89,-2],
// 1 16 0 0 -2 1 0 0 0 0 1 0 -1 0 1-4rin28.dat
  [1,16,0,0,-2,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4rin28()],
// 1 16 0 0 -2 0 0 1 -1 0 0 0 -1 0 1-4rin28.dat
  [1,16,0,0,-2,0,0,1,-1,0,0,0,-1,0, ldraw_lib__1_4rin28()],
// 1 16 0 0 -2 -1 0 0 0 0 -1 0 -1 0 1-4rin28.dat
  [1,16,0,0,-2,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4rin28()],
// 1 16 0 0 -2 0 0 -1 1 0 0 0 -1 0 1-4rin28.dat
  [1,16,0,0,-2,0,0,-1,1,0,0,0,-1,0, ldraw_lib__1_4rin28()],
// 4 16 -29 0 -2 -26.793 11.098 -2 -19.9 10.334 -2 -22.06 3.89 -2
  [4,16,-29,0,-2,-26.793,11.098,-2,-19.9,10.334,-2,-22.06,3.89,-2],
// 4 16 -26.793 11.098 -2 -20.506 20.506 -2 -18.9 12.066 -2 -19.9 10.334 -2
  [4,16,-26.793,11.098,-2,-20.506,20.506,-2,-18.9,12.066,-2,-19.9,10.334,-2],
// 3 16 -14.4 17.16 -2 -18.9 12.066 -2 -20.506 20.506 -2
  [3,16,-14.4,17.16,-2,-18.9,12.066,-2,-20.506,20.506,-2],
// 4 16 -20.506 20.506 -2 -11.098 26.793 -2 -7.661 21.049 -2 -14.4 17.16 -2
  [4,16,-20.506,20.506,-2,-11.098,26.793,-2,-7.661,21.049,-2,-14.4,17.16,-2],
// 4 16 -1 22.4 -2 -7.661 21.049 -2 -11.098 26.793 -2 0 29 -2
  [4,16,-1,22.4,-2,-7.661,21.049,-2,-11.098,26.793,-2,0,29,-2],
// 3 16 1 22.4 -2 -1 22.4 -2 0 29 -2
  [3,16,1,22.4,-2,-1,22.4,-2,0,29,-2],
// 4 16 0 29 -2 11.098 26.793 -2 7.661 21.049 -2 1 22.4 -2
  [4,16,0,29,-2,11.098,26.793,-2,7.661,21.049,-2,1,22.4,-2],
// 4 16 14.4 17.16 -2 7.661 21.049 -2 11.098 26.793 -2 20.506 20.506 -2
  [4,16,14.4,17.16,-2,7.661,21.049,-2,11.098,26.793,-2,20.506,20.506,-2],
// 3 16 20.506 20.506 -2 18.9 12.066 -2 14.4 17.16 -2
  [3,16,20.506,20.506,-2,18.9,12.066,-2,14.4,17.16,-2],
// 4 16 19.9 10.334 -2 18.9 12.066 -2 20.506 20.506 -2 26.793 11.098 -2
  [4,16,19.9,10.334,-2,18.9,12.066,-2,20.506,20.506,-2,26.793,11.098,-2],
// 4 16 22.06 3.89 -2 19.9 10.334 -2 26.793 11.098 -2 29 0 -2
  [4,16,22.06,3.89,-2,19.9,10.334,-2,26.793,11.098,-2,29,0,-2],
// 3 16 22.06 3.89 -2 29 0 -2 22.06 -3.89 -2
  [3,16,22.06,3.89,-2,29,0,-2,22.06,-3.89,-2],
// 4 16 29 0 -2 26.793 -11.098 -2 19.9 -10.334 -2 22.06 -3.89 -2
  [4,16,29,0,-2,26.793,-11.098,-2,19.9,-10.334,-2,22.06,-3.89,-2],
// 4 16 26.793 -11.098 -2 20.506 -20.506 -2 18.9 -12.066 -2 19.9 -10.334 -2
  [4,16,26.793,-11.098,-2,20.506,-20.506,-2,18.9,-12.066,-2,19.9,-10.334,-2],
// 3 16 14.4 -17.16 -2 18.9 -12.066 -2 20.506 -20.506 -2
  [3,16,14.4,-17.16,-2,18.9,-12.066,-2,20.506,-20.506,-2],
// 4 16 20.506 -20.506 -2 11.098 -26.793 -2 7.661 -21.049 -2 14.4 -17.16 -2
  [4,16,20.506,-20.506,-2,11.098,-26.793,-2,7.661,-21.049,-2,14.4,-17.16,-2],
// 4 16 1 -22.4 -2 7.661 -21.049 -2 11.098 -26.793 -2 0 -29 -2
  [4,16,1,-22.4,-2,7.661,-21.049,-2,11.098,-26.793,-2,0,-29,-2],
// 1 16 8.05 -13.943 -5.5 5.196 0 1.25 3 0 -2.165 0 -1 0 2-4ndis.dat
  [1,16,8.05,-13.943,-5.5,5.196,0,1.25,3,0,-2.165,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 8.05 -13.943 -5.5 5.196 0 1.25 3 0 -2.165 0 -1 0 2-4edge.dat
  [1,16,8.05,-13.943,-5.5,5.196,0,1.25,3,0,-2.165,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 2.854 -16.942 -5.5 4.104 -19.107 -5.5 1 -22.4 -5.5 1 -16.942 -5.5
  [4,16,2.854,-16.942,-5.5,4.104,-19.107,-5.5,1,-22.4,-5.5,1,-16.942,-5.5],
// 4 16 1 -16.942 -5.5 1 -10 -3 2 -10 -3 2.854 -16.942 -5.5
  [4,16,1,-16.942,-5.5,1,-10,-3,2,-10,-3,2.854,-16.942,-5.5],
// 1 16 -8.05 -13.943 -6.5 5.196 0 -1.25 -3 0 -2.165 0 1 0 2-4ndis.dat
  [1,16,-8.05,-13.943,-6.5,5.196,0,-1.25,-3,0,-2.165,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -8.05 -13.943 -6.5 5.196 0 -1.25 -3 0 -2.165 0 1 0 2-4edge.dat
  [1,16,-8.05,-13.943,-6.5,5.196,0,-1.25,-3,0,-2.165,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.05 -13.943 -6.5 5.196 0 -1.25 -3 0 -2.165 0 1 0 2-4cyli.dat
  [1,16,-8.05,-13.943,-6.5,5.196,0,-1.25,-3,0,-2.165,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 -2.427 -13.471 -4.75 0 1 0.427 0 0 3.471 -0.5 0 1.25 rect3.dat
  [1,16,-2.427,-13.471,-4.75,0,1,0.427,0,0,3.471,-0.5,0,1.25, ldraw_lib__rect3()],
// 1 16 2.427 -13.471 -4.75 0 -1 -0.427 0 0 3.471 -0.5 0 1.25 rect3.dat
  [1,16,2.427,-13.471,-4.75,0,-1,-0.427,0,0,3.471,-0.5,0,1.25, ldraw_lib__rect3()],
// 3 16 -4.104 -19.108 -6.5 -14.496 -13.108 -6.5 -9.5 -16.454 -6.5
  [3,16,-4.104,-19.108,-6.5,-14.496,-13.108,-6.5,-9.5,-16.454,-6.5],
// 4 16 -2.854 -16.942 -6.5 -4.104 -19.107 -6.5 4.104 -19.107 -6.5 2.854 -16.942 -6.5
  [4,16,-2.854,-16.942,-6.5,-4.104,-19.107,-6.5,4.104,-19.107,-6.5,2.854,-16.942,-6.5],
// 4 16 -2 -10 -4 -2.854 -16.942 -6.5 2.854 -16.942 -6.5 2 -10 -4
  [4,16,-2,-10,-4,-2.854,-16.942,-6.5,2.854,-16.942,-6.5,2,-10,-4],
// 1 16 -16.099 0 -6.5 0 0 -2.5 -6 0 0 0 1 0 2-4ndis.dat
  [1,16,-16.099,0,-6.5,0,0,-2.5,-6,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -16.099 0 -6.5 0 0 -2.5 -6 0 0 0 1 0 2-4edge.dat
  [1,16,-16.099,0,-6.5,0,0,-2.5,-6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16.099 0 -6.5 0 0 -2.5 -6 0 0 0 1 0 2-4cyli.dat
  [1,16,-16.099,0,-6.5,0,0,-2.5,-6,0,0,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 -12.88 -4.634 -4.75 0 0.5 3.219 0 -0.866 1.366 -0.5 0 1.25 rect3.dat
  [1,16,-12.88,-4.634,-4.75,0,0.5,3.219,0,-0.866,1.366,-0.5,0,1.25, ldraw_lib__rect3()],
// 1 16 -10.453 -8.837 -4.75 0 -0.5 2.792 0 0.866 2.105 -0.55 0 1.25 rect3.dat
  [1,16,-10.453,-8.837,-4.75,0,-0.5,2.792,0,0.866,2.105,-0.55,0,1.25, ldraw_lib__rect3()],
// 3 16 -18.6 -6 -6.5 -18.6 6 -6.5 -19 0 -6.5
  [3,16,-18.6,-6,-6.5,-18.6,6,-6.5,-19,0,-6.5],
// 4 16 -16.099 -6 -6.5 -18.6 -6 -6.5 -14.495 -13.108 -6.5 -13.245 -10.943 -6.5
  [4,16,-16.099,-6,-6.5,-18.6,-6,-6.5,-14.495,-13.108,-6.5,-13.245,-10.943,-6.5],
// 4 16 -9.66 -3.268 -4 -16.099 -6 -6.5 -13.245 -10.943 -6.5 -7.66 -6.732 -4
  [4,16,-9.66,-3.268,-4,-16.099,-6,-6.5,-13.245,-10.943,-6.5,-7.66,-6.732,-4],
// 1 16 -8.05 13.943 -6.5 -5.196 0 -1.25 -3 0 2.165 0 1 0 2-4ndis.dat
  [1,16,-8.05,13.943,-6.5,-5.196,0,-1.25,-3,0,2.165,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -8.05 13.943 -6.5 -5.196 0 -1.25 -3 0 2.165 0 1 0 2-4edge.dat
  [1,16,-8.05,13.943,-6.5,-5.196,0,-1.25,-3,0,2.165,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8.05 13.943 -6.5 -5.196 0 -1.25 -3 0 2.165 0 1 0 2-4cyli.dat
  [1,16,-8.05,13.943,-6.5,-5.196,0,-1.25,-3,0,2.165,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 -10.453 8.837 -4.75 0 -0.5 2.792 0 -0.866 -2.105 -0.5 0 1.25 rect3.dat
  [1,16,-10.453,8.837,-4.75,0,-0.5,2.792,0,-0.866,-2.105,-0.5,0,1.25, ldraw_lib__rect3()],
// 1 16 -12.88 4.634 -4.75 0 0.5 3.219 0 0.866 -1.366 -0.5 0 1.25 rect3.dat
  [1,16,-12.88,4.634,-4.75,0,0.5,3.219,0,0.866,-1.366,-0.5,0,1.25, ldraw_lib__rect3()],
// 3 16 -14.496 13.108 -6.5 -4.104 19.108 -6.5 -9.5 16.454 -6.5
  [3,16,-14.496,13.108,-6.5,-4.104,19.108,-6.5,-9.5,16.454,-6.5],
// 4 16 -13.245 10.943 -6.5 -14.495 13.108 -6.5 -18.6 6 -6.5 -16.099 6 -6.5
  [4,16,-13.245,10.943,-6.5,-14.495,13.108,-6.5,-18.6,6,-6.5,-16.099,6,-6.5],
// 4 16 -7.66 6.732 -4 -13.245 10.943 -6.5 -16.099 6 -6.5 -9.66 3.268 -4
  [4,16,-7.66,6.732,-4,-13.245,10.943,-6.5,-16.099,6,-6.5,-9.66,3.268,-4],
// 1 16 8.05 13.943 -6.5 -5.196 0 1.25 3 0 2.165 0 1 0 2-4ndis.dat
  [1,16,8.05,13.943,-6.5,-5.196,0,1.25,3,0,2.165,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 8.05 13.943 -6.5 -5.196 0 1.25 3 0 2.165 0 1 0 2-4edge.dat
  [1,16,8.05,13.943,-6.5,-5.196,0,1.25,3,0,2.165,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.05 13.943 -6.5 -5.196 0 1.25 3 0 2.165 0 1 0 2-4cyli.dat
  [1,16,8.05,13.943,-6.5,-5.196,0,1.25,3,0,2.165,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 2.427 13.471 -4.75 0 -1 -0.427 0 0 -3.471 -0.5 0 1.25 rect3.dat
  [1,16,2.427,13.471,-4.75,0,-1,-0.427,0,0,-3.471,-0.5,0,1.25, ldraw_lib__rect3()],
// 1 16 -2.427 13.471 -4.75 0 1 0.427 0 0 -3.471 -0.5 0 1.25 rect3.dat
  [1,16,-2.427,13.471,-4.75,0,1,0.427,0,0,-3.471,-0.5,0,1.25, ldraw_lib__rect3()],
// 3 16 4.104 19.108 -6.5 14.496 13.108 -6.5 9.5 16.454 -6.5
  [3,16,4.104,19.108,-6.5,14.496,13.108,-6.5,9.5,16.454,-6.5],
// 4 16 2.854 16.942 -6.5 4.104 19.107 -6.5 -4.104 19.107 -6.5 -2.854 16.942 -6.5
  [4,16,2.854,16.942,-6.5,4.104,19.107,-6.5,-4.104,19.107,-6.5,-2.854,16.942,-6.5],
// 4 16 2 10 -4 2.854 16.942 -6.5 -2.854 16.942 -6.5 -2 10 -4
  [4,16,2,10,-4,2.854,16.942,-6.5,-2.854,16.942,-6.5,-2,10,-4],
// 1 16 16.099 0 -6.5 0 0 2.5 6 0 0 0 1 0 2-4ndis.dat
  [1,16,16.099,0,-6.5,0,0,2.5,6,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 16.099 0 -6.5 0 0 2.5 6 0 0 0 1 0 2-4edge.dat
  [1,16,16.099,0,-6.5,0,0,2.5,6,0,0,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.099 0 -6.5 0 0 2.5 6 0 0 0 1 0 2-4cyli.dat
  [1,16,16.099,0,-6.5,0,0,2.5,6,0,0,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 12.88 4.634 -4.75 0 -0.5 -3.219 0 0.866 -1.366 -0.5 0 1.25 rect3.dat
  [1,16,12.88,4.634,-4.75,0,-0.5,-3.219,0,0.866,-1.366,-0.5,0,1.25, ldraw_lib__rect3()],
// 1 16 10.453 8.837 -4.75 0 0.5 -2.792 0 -0.866 -2.105 -0.5 0 1.25 rect3.dat
  [1,16,10.453,8.837,-4.75,0,0.5,-2.792,0,-0.866,-2.105,-0.5,0,1.25, ldraw_lib__rect3()],
// 3 16 18.6 6 -6.5 18.6 -6 -6.5 19 0 -6.5
  [3,16,18.6,6,-6.5,18.6,-6,-6.5,19,0,-6.5],
// 4 16 16.099 6 -6.5 18.6 6 -6.5 14.495 13.108 -6.5 13.245 10.943 -6.5
  [4,16,16.099,6,-6.5,18.6,6,-6.5,14.495,13.108,-6.5,13.245,10.943,-6.5],
// 4 16 9.66 3.268 -4 16.099 6 -6.5 13.245 10.943 -6.5 7.66 6.732 -4
  [4,16,9.66,3.268,-4,16.099,6,-6.5,13.245,10.943,-6.5,7.66,6.732,-4],
// 1 16 8.05 -13.943 -6.5 5.196 0 1.25 3 0 -2.165 0 1 0 2-4ndis.dat
  [1,16,8.05,-13.943,-6.5,5.196,0,1.25,3,0,-2.165,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 8.05 -13.943 -6.5 5.196 0 1.25 3 0 -2.165 0 1 0 2-4edge.dat
  [1,16,8.05,-13.943,-6.5,5.196,0,1.25,3,0,-2.165,0,1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.05 -13.943 -6.5 5.196 0 1.25 3 0 -2.165 0 1 0 2-4cyli.dat
  [1,16,8.05,-13.943,-6.5,5.196,0,1.25,3,0,-2.165,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 10.453 -8.837 -4.75 0 0.5 -2.792 0 0.866 2.105 -0.5 0 1.25 rect3.dat
  [1,16,10.453,-8.837,-4.75,0,0.5,-2.792,0,0.866,2.105,-0.5,0,1.25, ldraw_lib__rect3()],
// 1 16 12.88 -4.634 -4.75 0 -0.5 -3.219 0 -0.866 1.366 -0.5 0 1.25 rect3.dat
  [1,16,12.88,-4.634,-4.75,0,-0.5,-3.219,0,-0.866,1.366,-0.5,0,1.25, ldraw_lib__rect3()],
// 3 16 14.496 -13.108 -6.5 4.104 -19.108 -6.5 9.5 -16.454 -6.5
  [3,16,14.496,-13.108,-6.5,4.104,-19.108,-6.5,9.5,-16.454,-6.5],
// 4 16 13.245 -10.943 -6.5 14.495 -13.108 -6.5 18.6 -6 -6.5 16.099 -6 -6.5
  [4,16,13.245,-10.943,-6.5,14.495,-13.108,-6.5,18.6,-6,-6.5,16.099,-6,-6.5],
// 4 16 7.66 -6.732 -4 13.245 -10.943 -6.5 16.099 -6 -6.5 9.66 -3.268 -4
  [4,16,7.66,-6.732,-4,13.245,-10.943,-6.5,16.099,-6,-6.5,9.66,-3.268,-4],
];
makepoly(ldraw_lib__s__2895s01(), line=0.2);