use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/box4o8a.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
function ldraw_lib__u9047() = [
// 0 ~Electric Mindstorms Scout Module IR Window
// 0 Name: u9047.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 2 24 -18 34 -116 -18 34 -120
  [2,24,-18,34,-116,-18,34,-120],
// 2 24 18 34 -116 18 34 -120
  [2,24,18,34,-116,18,34,-120],
// 1 16 18 8 -111 0 -1 0 0 0 -9 -9 0 0 1-4edge.dat
  [1,16,18,8,-111,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__1_4edge()],
// 1 16 18 8 -111 0 -1 0 0 0 -9 -9 0 0 1-4disc.dat
  [1,16,18,8,-111,0,-1,0,0,0,-9,-9,0,0, ldraw_lib__1_4disc()],
// 1 16 18 8 -73 0 -1 0 -9 0 0 0 0 9 1-4edge.dat
  [1,16,18,8,-73,0,-1,0,-9,0,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 18 8 -73 0 -1 0 -9 0 0 0 0 9 1-4disc.dat
  [1,16,18,8,-73,0,-1,0,-9,0,0,0,0,9, ldraw_lib__1_4disc()],
// 1 16 18 3.5 -92 0 -1 0 -4.5 0 0 0 0 19 rect1.dat
  [1,16,18,3.5,-92,0,-1,0,-4.5,0,0,0,0,19, ldraw_lib__rect1()],
// 1 16 -18 8 -73 0 1 0 0 0 -9 9 0 0 1-4edge.dat
  [1,16,-18,8,-73,0,1,0,0,0,-9,9,0,0, ldraw_lib__1_4edge()],
// 1 16 -18 8 -73 0 1 0 0 0 -9 9 0 0 1-4disc.dat
  [1,16,-18,8,-73,0,1,0,0,0,-9,9,0,0, ldraw_lib__1_4disc()],
// 1 16 -18 8 -111 0 1 0 -9 0 0 0 0 -9 1-4edge.dat
  [1,16,-18,8,-111,0,1,0,-9,0,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 -18 8 -111 0 1 0 -9 0 0 0 0 -9 1-4disc.dat
  [1,16,-18,8,-111,0,1,0,-9,0,0,0,0,-9, ldraw_lib__1_4disc()],
// 1 16 -18 3.5 -92 0 1 0 -4.5 0 0 0 0 -19 rect1.dat
  [1,16,-18,3.5,-92,0,1,0,-4.5,0,0,0,0,-19, ldraw_lib__rect1()],
// 1 16 0 5 -111 18 0 -18 -6 0 -6 0 38 0 1-4cyli.dat
  [1,16,0,5,-111,18,0,-18,-6,0,-6,0,38,0, ldraw_lib__1_4cyli()],
// 1 16 0 8 -70 18 0 -18 0 38 0 6 0 6 1-4edge.dat
  [1,16,0,8,-70,18,0,-18,0,38,0,6,0,6, ldraw_lib__1_4edge()],
// 1 16 0 8 -70 18 0 -18 0 -1 0 6 0 6 1-4chrd.dat
  [1,16,0,8,-70,18,0,-18,0,-1,0,6,0,6, ldraw_lib__1_4chrd()],
// 3 16 18 -1 -73 9.742 -2.804 -72.641 9.742 -2.84 -73
  [3,16,18,-1,-73,9.742,-2.804,-72.641,9.742,-2.84,-73],
// 4 16 9.742 -2.84 -73 9.742 -2.804 -72.641 0 -3.437 -72.515 0 -3.485 -73
  [4,16,9.742,-2.84,-73,9.742,-2.804,-72.641,0,-3.437,-72.515,0,-3.485,-73],
// 4 16 0 -3.485 -73 0 -3.437 -72.515 -9.742 -2.804 -72.641 -9.742 -2.84 -73
  [4,16,0,-3.485,-73,0,-3.437,-72.515,-9.742,-2.804,-72.641,-9.742,-2.84,-73],
// 3 16 -9.742 -2.84 -73 -9.742 -2.804 -72.641 -18 -1 -73
  [3,16,-9.742,-2.84,-73,-9.742,-2.804,-72.641,-18,-1,-73],
// 5 24 9.742 -2.804 -72.641 9.742 -2.84 -73 18 -1 -73 0 -3.437 -72.515
  [5,24,9.742,-2.804,-72.641,9.742,-2.84,-73,18,-1,-73,0,-3.437,-72.515],
// 5 24 0 -3.437 -72.515 0 -3.485 -73 9.742 -2.84 -73 -9.742 -2.804 -72.641
  [5,24,0,-3.437,-72.515,0,-3.485,-73,9.742,-2.84,-73,-9.742,-2.804,-72.641],
// 5 24 -9.742 -2.804 -72.641 -9.742 -2.84 -73 0 -3.485 -73 -18 -1 -73
  [5,24,-9.742,-2.804,-72.641,-9.742,-2.84,-73,0,-3.485,-73,-18,-1,-73],
// 3 16 -18 -1 -73 -9.742 -2.015 -68.852 -18 -0.315 -69.556
  [3,16,-18,-1,-73,-9.742,-2.015,-68.852,-18,-0.315,-69.556],
// 3 16 -18 -1 -73 -9.742 -2.804 -72.641 -9.742 -2.015 -68.852
  [3,16,-18,-1,-73,-9.742,-2.804,-72.641,-9.742,-2.015,-68.852],
// 4 16 -9.742 -2.804 -72.641 0 -3.437 -72.515 0 -2.611 -68.605 -9.742 -2.015 -68.852
  [4,16,-9.742,-2.804,-72.641,0,-3.437,-72.515,0,-2.611,-68.605,-9.742,-2.015,-68.852],
// 4 16 0 -3.437 -72.515 9.742 -2.804 -72.641 9.742 -2.015 -68.852 0 -2.611 -68.605
  [4,16,0,-3.437,-72.515,9.742,-2.804,-72.641,9.742,-2.015,-68.852,0,-2.611,-68.605],
// 3 16 9.742 -2.804 -72.641 18 -0.315 -69.556 9.742 -2.015 -68.852
  [3,16,9.742,-2.804,-72.641,18,-0.315,-69.556,9.742,-2.015,-68.852],
// 3 16 9.742 -2.804 -72.641 18 -1 -73 18 -0.315 -69.556
  [3,16,9.742,-2.804,-72.641,18,-1,-73,18,-0.315,-69.556],
// 4 16 -18 -0.315 -69.556 -9.742 -2.015 -68.852 -9.742 0.335 -65.335 -18 1.636 -66.636
  [4,16,-18,-0.315,-69.556,-9.742,-2.015,-68.852,-9.742,0.335,-65.335,-18,1.636,-66.636],
// 4 16 -9.742 -2.015 -68.852 0 -2.611 -68.605 0 -0.121 -64.879 -9.742 0.335 -65.335
  [4,16,-9.742,-2.015,-68.852,0,-2.611,-68.605,0,-0.121,-64.879,-9.742,0.335,-65.335],
// 4 16 0 -2.611 -68.605 9.742 -2.015 -68.852 9.742 0.335 -65.335 0 -0.121 -64.879
  [4,16,0,-2.611,-68.605,9.742,-2.015,-68.852,9.742,0.335,-65.335,0,-0.121,-64.879],
// 4 16 9.742 -2.015 -68.852 18 -0.315 -69.556 18 1.636 -66.636 9.742 0.335 -65.335
  [4,16,9.742,-2.015,-68.852,18,-0.315,-69.556,18,1.636,-66.636,9.742,0.335,-65.335],
// 4 16 -18 1.636 -66.636 -9.742 0.335 -65.335 -9.742 3.852 -62.985 -18 4.556 -64.685
  [4,16,-18,1.636,-66.636,-9.742,0.335,-65.335,-9.742,3.852,-62.985,-18,4.556,-64.685],
// 4 16 -9.742 0.335 -65.335 0 -0.121 -64.879 0 3.605 -62.389 -9.742 3.852 -62.985
  [4,16,-9.742,0.335,-65.335,0,-0.121,-64.879,0,3.605,-62.389,-9.742,3.852,-62.985],
// 4 16 0 -0.121 -64.879 9.742 0.335 -65.335 9.742 3.852 -62.985 0 3.605 -62.389
  [4,16,0,-0.121,-64.879,9.742,0.335,-65.335,9.742,3.852,-62.985,0,3.605,-62.389],
// 4 16 9.742 0.335 -65.335 18 1.636 -66.636 18 4.556 -64.685 9.742 3.852 -62.985
  [4,16,9.742,0.335,-65.335,18,1.636,-66.636,18,4.556,-64.685,9.742,3.852,-62.985],
// 3 16 -18 4.556 -64.685 -9.742 7.641 -62.196 -18 8 -64
  [3,16,-18,4.556,-64.685,-9.742,7.641,-62.196,-18,8,-64],
// 3 16 -18 4.556 -64.685 -9.742 3.852 -62.985 -9.742 7.641 -62.196
  [3,16,-18,4.556,-64.685,-9.742,3.852,-62.985,-9.742,7.641,-62.196],
// 4 16 -9.742 3.852 -62.985 0 3.605 -62.389 0 7.515 -61.562 -9.742 7.641 -62.196
  [4,16,-9.742,3.852,-62.985,0,3.605,-62.389,0,7.515,-61.562,-9.742,7.641,-62.196],
// 4 16 0 3.605 -62.389 9.742 3.852 -62.985 9.742 7.641 -62.196 0 7.515 -61.562
  [4,16,0,3.605,-62.389,9.742,3.852,-62.985,9.742,7.641,-62.196,0,7.515,-61.562],
// 3 16 9.742 3.852 -62.985 18 8 -64 9.742 7.641 -62.196
  [3,16,9.742,3.852,-62.985,18,8,-64,9.742,7.641,-62.196],
// 3 16 9.742 3.852 -62.985 18 4.556 -64.685 18 8 -64
  [3,16,9.742,3.852,-62.985,18,4.556,-64.685,18,8,-64],
// 3 16 9.742 8 -62.16 9.742 7.641 -62.196 18 8 -64
  [3,16,9.742,8,-62.16,9.742,7.641,-62.196,18,8,-64],
// 4 16 0 8 -61.515 0 7.515 -61.562 9.742 7.641 -62.196 9.742 8 -62.16
  [4,16,0,8,-61.515,0,7.515,-61.562,9.742,7.641,-62.196,9.742,8,-62.16],
// 4 16 -9.742 8 -62.16 -9.742 7.641 -62.196 0 7.515 -61.562 0 8 -61.515
  [4,16,-9.742,8,-62.16,-9.742,7.641,-62.196,0,7.515,-61.562,0,8,-61.515],
// 3 16 -18 8 -64 -9.742 7.641 -62.196 -9.742 8 -62.16
  [3,16,-18,8,-64,-9.742,7.641,-62.196,-9.742,8,-62.16],
// 5 24 9.742 7.641 -62.196 9.742 8 -62.16 18 8 -64 0 7.515 -61.562
  [5,24,9.742,7.641,-62.196,9.742,8,-62.16,18,8,-64,0,7.515,-61.562],
// 5 24 0 7.515 -61.562 0 8 -61.515 9.742 8 -62.16 -9.742 7.641 -62.196
  [5,24,0,7.515,-61.562,0,8,-61.515,9.742,8,-62.16,-9.742,7.641,-62.196],
// 5 24 -9.742 7.641 -62.196 -9.742 8 -62.16 0 8 -61.515 -18 8 -64
  [5,24,-9.742,7.641,-62.196,-9.742,8,-62.16,0,8,-61.515,-18,8,-64],
// 5 24 18 -1 -73 9.742 -2.804 -72.641 9.742 -2.84 -73 18 -0.315 -69.556
  [5,24,18,-1,-73,9.742,-2.804,-72.641,9.742,-2.84,-73,18,-0.315,-69.556],
// 5 24 9.742 -2.804 -72.641 0 -3.437 -72.515 9.742 -2.84 -73 9.742 -2.015 -68.852
  [5,24,9.742,-2.804,-72.641,0,-3.437,-72.515,9.742,-2.84,-73,9.742,-2.015,-68.852],
// 5 24 0 -3.437 -72.515 -9.742 -2.804 -72.641 0 -3.485 -73 0 -2.611 -68.605
  [5,24,0,-3.437,-72.515,-9.742,-2.804,-72.641,0,-3.485,-73,0,-2.611,-68.605],
// 5 24 -9.742 -2.804 -72.641 -18 -1 -73 -9.742 -2.84 -73 -9.742 -2.015 -68.852
  [5,24,-9.742,-2.804,-72.641,-18,-1,-73,-9.742,-2.84,-73,-9.742,-2.015,-68.852],
// 5 24 -9.742 -2.015 -68.852 -18 -0.315 -69.556 -18 -1 -73 -9.742 0.335 -65.335
  [5,24,-9.742,-2.015,-68.852,-18,-0.315,-69.556,-18,-1,-73,-9.742,0.335,-65.335],
// 5 24 -9.742 -2.804 -72.641 -9.742 -2.015 -68.852 -18 -1 -73 0 -3.437 -72.515
  [5,24,-9.742,-2.804,-72.641,-9.742,-2.015,-68.852,-18,-1,-73,0,-3.437,-72.515],
// 5 24 0 -3.437 -72.515 0 -2.611 -68.605 -9.742 -2.804 -72.641 9.742 -2.804 -72.641
  [5,24,0,-3.437,-72.515,0,-2.611,-68.605,-9.742,-2.804,-72.641,9.742,-2.804,-72.641],
// 5 24 0 -2.611 -68.605 -9.742 -2.015 -68.852 -9.742 -2.804 -72.641 0 -0.121 -64.879
  [5,24,0,-2.611,-68.605,-9.742,-2.015,-68.852,-9.742,-2.804,-72.641,0,-0.121,-64.879],
// 5 24 9.742 -2.804 -72.641 9.742 -2.015 -68.852 0 -3.437 -72.515 18 -0.315 -69.556
  [5,24,9.742,-2.804,-72.641,9.742,-2.015,-68.852,0,-3.437,-72.515,18,-0.315,-69.556],
// 5 24 9.742 -2.015 -68.852 0 -2.611 -68.605 0 -3.437 -72.515 9.742 0.335 -65.335
  [5,24,9.742,-2.015,-68.852,0,-2.611,-68.605,0,-3.437,-72.515,9.742,0.335,-65.335],
// 5 24 18 -0.315 -69.556 9.742 -2.015 -68.852 9.742 -2.804 -72.641 18 1.636 -66.636
  [5,24,18,-0.315,-69.556,9.742,-2.015,-68.852,9.742,-2.804,-72.641,18,1.636,-66.636],
// 5 24 -9.742 -2.015 -68.852 -9.742 0.335 -65.335 -18 -0.315 -69.556 0 -2.611 -68.605
  [5,24,-9.742,-2.015,-68.852,-9.742,0.335,-65.335,-18,-0.315,-69.556,0,-2.611,-68.605],
// 5 24 -9.742 0.335 -65.335 -18 1.636 -66.636 -18 -0.315 -69.556 -9.742 3.852 -62.985
  [5,24,-9.742,0.335,-65.335,-18,1.636,-66.636,-18,-0.315,-69.556,-9.742,3.852,-62.985],
// 5 24 0 -2.611 -68.605 0 -0.121 -64.879 -9.742 -2.015 -68.852 9.742 -2.015 -68.852
  [5,24,0,-2.611,-68.605,0,-0.121,-64.879,-9.742,-2.015,-68.852,9.742,-2.015,-68.852],
// 5 24 0 -0.121 -64.879 -9.742 0.335 -65.335 -9.742 -2.015 -68.852 0 3.605 -62.389
  [5,24,0,-0.121,-64.879,-9.742,0.335,-65.335,-9.742,-2.015,-68.852,0,3.605,-62.389],
// 5 24 9.742 -2.015 -68.852 9.742 0.335 -65.335 0 -2.611 -68.605 18 -0.315 -69.556
  [5,24,9.742,-2.015,-68.852,9.742,0.335,-65.335,0,-2.611,-68.605,18,-0.315,-69.556],
// 5 24 9.742 0.335 -65.335 0 -0.121 -64.879 0 -2.611 -68.605 9.742 3.852 -62.985
  [5,24,9.742,0.335,-65.335,0,-0.121,-64.879,0,-2.611,-68.605,9.742,3.852,-62.985],
// 5 24 18 1.636 -66.636 9.742 0.335 -65.335 9.742 -2.015 -68.852 18 4.556 -64.685
  [5,24,18,1.636,-66.636,9.742,0.335,-65.335,9.742,-2.015,-68.852,18,4.556,-64.685],
// 5 24 -9.742 0.335 -65.335 -9.742 3.852 -62.985 -18 1.636 -66.636 0 -0.121 -64.879
  [5,24,-9.742,0.335,-65.335,-9.742,3.852,-62.985,-18,1.636,-66.636,0,-0.121,-64.879],
// 5 24 -9.742 3.852 -62.985 -18 4.556 -64.685 -18 1.636 -66.636 -9.742 7.641 -62.196
  [5,24,-9.742,3.852,-62.985,-18,4.556,-64.685,-18,1.636,-66.636,-9.742,7.641,-62.196],
// 5 24 0 -0.121 -64.879 0 3.605 -62.389 -9.742 0.335 -65.335 9.742 0.335 -65.335
  [5,24,0,-0.121,-64.879,0,3.605,-62.389,-9.742,0.335,-65.335,9.742,0.335,-65.335],
// 5 24 0 3.605 -62.389 -9.742 3.852 -62.985 -9.742 0.335 -65.335 0 7.515 -61.563
  [5,24,0,3.605,-62.389,-9.742,3.852,-62.985,-9.742,0.335,-65.335,0,7.515,-61.563],
// 5 24 9.742 0.335 -65.335 9.742 3.852 -62.985 0 -0.121 -64.879 18 1.636 -66.636
  [5,24,9.742,0.335,-65.335,9.742,3.852,-62.985,0,-0.121,-64.879,18,1.636,-66.636],
// 5 24 9.742 3.852 -62.985 0 3.605 -62.389 0 -0.121 -64.879 9.742 7.641 -62.196
  [5,24,9.742,3.852,-62.985,0,3.605,-62.389,0,-0.121,-64.879,9.742,7.641,-62.196],
// 5 24 18 4.556 -64.685 9.742 3.852 -62.985 9.742 0.335 -65.335 18 8 -64
  [5,24,18,4.556,-64.685,9.742,3.852,-62.985,9.742,0.335,-65.335,18,8,-64],
// 5 24 -9.742 7.641 -62.196 -18 8 -64 -18 4.556 -64.685 -9.742 8 -62.16
  [5,24,-9.742,7.641,-62.196,-18,8,-64,-18,4.556,-64.685,-9.742,8,-62.16],
// 5 24 -9.742 3.852 -62.985 -9.742 7.641 -62.196 -18 4.556 -64.685 0 3.605 -62.389
  [5,24,-9.742,3.852,-62.985,-9.742,7.641,-62.196,-18,4.556,-64.685,0,3.605,-62.389],
// 5 24 0 3.605 -62.389 0 7.515 -61.563 -9.742 3.852 -62.985 9.742 3.852 -62.985
  [5,24,0,3.605,-62.389,0,7.515,-61.563,-9.742,3.852,-62.985,9.742,3.852,-62.985],
// 5 24 0 7.515 -61.563 -9.742 7.641 -62.196 -9.742 3.852 -62.985 -9.742 8 -62.16
  [5,24,0,7.515,-61.563,-9.742,7.641,-62.196,-9.742,3.852,-62.985,-9.742,8,-62.16],
// 5 24 9.742 3.852 -62.985 9.742 7.641 -62.196 0 3.605 -62.389 18 8 -64
  [5,24,9.742,3.852,-62.985,9.742,7.641,-62.196,0,3.605,-62.389,18,8,-64],
// 5 24 9.742 7.641 -62.196 0 7.515 -61.563 0 3.605 -62.389 0 8 -61.515
  [5,24,9.742,7.641,-62.196,0,7.515,-61.563,0,3.605,-62.389,0,8,-61.515],
// 5 24 18 8 -64 9.742 7.641 -62.196 9.742 3.852 -62.985 9.742 8 -62.16
  [5,24,18,8,-64,9.742,7.641,-62.196,9.742,3.852,-62.985,9.742,8,-62.16],
// 5 24 9.742 8 -62.16 9.742 7.641 -62.196 18 8 -64 0 8 -61.515
  [5,24,9.742,8,-62.16,9.742,7.641,-62.196,18,8,-64,0,8,-61.515],
// 5 24 0 8 -61.515 0 7.515 -61.562 9.742 7.641 -62.196 -9.742 8 -62.16
  [5,24,0,8,-61.515,0,7.515,-61.562,9.742,7.641,-62.196,-9.742,8,-62.16],
// 5 24 -9.742 8 -62.16 -9.742 7.641 -62.196 0 7.515 -61.562 -18 8 -64
  [5,24,-9.742,8,-62.16,-9.742,7.641,-62.196,0,7.515,-61.562,-18,8,-64],
// 1 16 0 14 -120 18 0 -18 -6 0 -6 0 38 0 1-4chrd.dat
  [1,16,0,14,-120,18,0,-18,-6,0,-6,0,38,0, ldraw_lib__1_4chrd()],
// 1 16 0 28 -120 18 0 -18 6 0 6 0 4 0 1-4cylo.dat
  [1,16,0,28,-120,18,0,-18,6,0,6,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 0 28 -120 18 0 -18 6 0 6 0 4 0 1-4chrd.dat
  [1,16,0,28,-120,18,0,-18,6,0,6,0,4,0, ldraw_lib__1_4chrd()],
// 1 16 0 28 -116 18 0 -18 6 0 6 0 -1 0 1-4chrd.dat
  [1,16,0,28,-116,18,0,-18,6,0,6,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 34 -118 0 0 18 0 -26 0 2 0 0 box4o8a.dat
  [1,16,0,34,-118,0,0,18,0,-26,0,2,0,0, ldraw_lib__box4o8a()],
// 4 16 18 -1 -111 9.742 -2.84 -111 9.939 -2.147 -114.437 18 -0.365 -114.427
  [4,16,18,-1,-111,9.742,-2.84,-111,9.939,-2.147,-114.437,18,-0.365,-114.427],
// 4 16 0 -3.485 -111 0 -2.8 -114.444 9.939 -2.147 -114.437 9.742 -2.84 -111
  [4,16,0,-3.485,-111,0,-2.8,-114.444,9.939,-2.147,-114.437,9.742,-2.84,-111],
// 4 16 0 -2.8 -114.444 0 -0.849 -117.364 10.009 -0.194 -117.354 9.939 -2.147 -114.437
  [4,16,0,-2.8,-114.444,0,-0.849,-117.364,10.009,-0.194,-117.354,9.939,-2.147,-114.437],
// 4 16 0 -0.849 -117.364 0 2.071 -119.315 9.939 2.723 -119.308 10.009 -0.194 -117.354
  [4,16,0,-0.849,-117.364,0,2.071,-119.315,9.939,2.723,-119.308,10.009,-0.194,-117.354],
// 4 16 0 2.071 -119.315 0 5.515 -120 9.742 6.16 -120 9.939 2.723 -119.308
  [4,16,0,2.071,-119.315,0,5.515,-120,9.742,6.16,-120,9.939,2.723,-119.308],
// 4 16 -9.742 -2.84 -111 -9.939 -2.147 -114.437 0 -2.8 -114.444 0 -3.485 -111
  [4,16,-9.742,-2.84,-111,-9.939,-2.147,-114.437,0,-2.8,-114.444,0,-3.485,-111],
// 4 16 -9.939 -2.147 -114.437 -10.009 -0.194 -117.354 0 -0.849 -117.364 0 -2.8 -114.444
  [4,16,-9.939,-2.147,-114.437,-10.009,-0.194,-117.354,0,-0.849,-117.364,0,-2.8,-114.444],
// 4 16 -10.009 -0.194 -117.354 -9.939 2.723 -119.308 0 2.071 -119.315 0 -0.849 -117.364
  [4,16,-10.009,-0.194,-117.354,-9.939,2.723,-119.308,0,2.071,-119.315,0,-0.849,-117.364],
// 4 16 -9.939 2.723 -119.308 -9.742 6.16 -120 0 5.515 -120 0 2.071 -119.315
  [4,16,-9.939,2.723,-119.308,-9.742,6.16,-120,0,5.515,-120,0,2.071,-119.315],
// 4 16 -18 4.506 -119.298 -18 8 -120 -9.742 6.16 -120 -9.939 2.723 -119.308
  [4,16,-18,4.506,-119.298,-18,8,-120,-9.742,6.16,-120,-9.939,2.723,-119.308],
// 4 16 9.939 -2.147 -114.437 10.009 -0.194 -117.354 18 1.568 -117.342 18 -0.365 -114.427
  [4,16,9.939,-2.147,-114.437,10.009,-0.194,-117.354,18,1.568,-117.342,18,-0.365,-114.427],
// 4 16 10.009 -0.194 -117.354 9.939 2.723 -119.308 18 4.506 -119.298 18 1.568 -117.342
  [4,16,10.009,-0.194,-117.354,9.939,2.723,-119.308,18,4.506,-119.298,18,1.568,-117.342],
// 4 16 9.939 2.723 -119.308 9.742 6.16 -120 18 8 -120 18 4.506 -119.298
  [4,16,9.939,2.723,-119.308,9.742,6.16,-120,18,8,-120,18,4.506,-119.298],
// 3 16 -18 -0.388 -114.305 -9.742 -2.84 -111 -18 -1 -111
  [3,16,-18,-0.388,-114.305,-9.742,-2.84,-111,-18,-1,-111],
// 4 16 -9.939 -2.147 -114.437 -9.742 -2.84 -111 -18 -0.388 -114.305 -18 -0.365 -114.427
  [4,16,-9.939,-2.147,-114.437,-9.742,-2.84,-111,-18,-0.388,-114.305,-18,-0.365,-114.427],
// 4 16 -10.009 -0.194 -117.354 -9.939 -2.147 -114.437 -18 -0.365 -114.427 -18 1.568 -117.342
  [4,16,-10.009,-0.194,-117.354,-9.939,-2.147,-114.437,-18,-0.365,-114.427,-18,1.568,-117.342],
// 4 16 -9.939 2.723 -119.308 -10.009 -0.194 -117.354 -18 1.568 -117.342 -18 4.506 -119.298
  [4,16,-9.939,2.723,-119.308,-10.009,-0.194,-117.354,-18,1.568,-117.342,-18,4.506,-119.298],
// 5 24 18 -1 -73 9.742 -2.84 -73 9.742 -2.84 -111 9.742 -2.804 -72.641
  [5,24,18,-1,-73,9.742,-2.84,-73,9.742,-2.84,-111,9.742,-2.804,-72.641],
// 5 24 9.742 -2.84 -111 18 -1 -111 18 -1 -73 9.939 -2.148 -114.437
  [5,24,9.742,-2.84,-111,18,-1,-111,18,-1,-73,9.939,-2.148,-114.437],
// 5 24 9.742 -2.84 -73 0 -3.485 -73 0 -3.485 -111 9.742 -2.804 -72.641
  [5,24,9.742,-2.84,-73,0,-3.485,-73,0,-3.485,-111,9.742,-2.804,-72.641],
// 5 24 0 -3.485 -111 9.742 -2.84 -111 9.742 -2.84 -73 0 -2.8 -114.444
  [5,24,0,-3.485,-111,9.742,-2.84,-111,9.742,-2.84,-73,0,-2.8,-114.444],
// 5 24 0 -3.485 -73 -9.742 -2.84 -73 -9.742 -2.84 -111 0 -3.437 -72.515
  [5,24,0,-3.485,-73,-9.742,-2.84,-73,-9.742,-2.84,-111,0,-3.437,-72.515],
// 5 24 -9.742 -2.84 -111 0 -3.485 -111 0 -3.485 -73 -9.939 -2.148 -114.437
  [5,24,-9.742,-2.84,-111,0,-3.485,-111,0,-3.485,-73,-9.939,-2.148,-114.437],
// 5 24 -9.742 -2.84 -73 -18 -1 -73 -18 -1 -111 -9.742 -2.804 -72.641
  [5,24,-9.742,-2.84,-73,-18,-1,-73,-18,-1,-111,-9.742,-2.804,-72.641],
// 5 24 -18 -1 -111 -9.742 -2.84 -111 -9.742 -2.84 -73 -18 -0.388 -114.305
  [5,24,-18,-1,-111,-9.742,-2.84,-111,-9.742,-2.84,-73,-18,-0.388,-114.305],
// 5 24 18 8 -120 9.742 6.16 -120 0 8 -120 9.939 2.724 -119.308
  [5,24,18,8,-120,9.742,6.16,-120,0,8,-120,9.939,2.724,-119.308],
// 5 24 9.742 6.16 -120 0 5.515 -120 0 8 -120 0 2.071 -119.315
  [5,24,9.742,6.16,-120,0,5.515,-120,0,8,-120,0,2.071,-119.315],
// 5 24 0 5.515 -120 -9.742 6.16 -120 0 8 -120 -9.939 2.724 -119.308
  [5,24,0,5.515,-120,-9.742,6.16,-120,0,8,-120,-9.939,2.724,-119.308],
// 5 24 -9.742 6.16 -120 -18 8 -120 0 8 -120 -18 4.506 -119.298
  [5,24,-9.742,6.16,-120,-18,8,-120,0,8,-120,-18,4.506,-119.298],
// 5 24 9.742 -2.84 -111 9.939 -2.148 -114.437 18 -1 -111 0 -3.485 -111
  [5,24,9.742,-2.84,-111,9.939,-2.148,-114.437,18,-1,-111,0,-3.485,-111],
// 5 24 9.939 -2.148 -114.437 18 -0.365 -114.427 18 -1 -111 10.009 -0.194 -117.354
  [5,24,9.939,-2.148,-114.437,18,-0.365,-114.427,18,-1,-111,10.009,-0.194,-117.354],
// 5 24 0 -3.485 -111 0 -2.8 -114.444 9.939 -2.148 -114.437 -9.742 -2.84 -111
  [5,24,0,-3.485,-111,0,-2.8,-114.444,9.939,-2.148,-114.437,-9.742,-2.84,-111],
// 5 24 0 -2.8 -114.444 9.939 -2.148 -114.437 0 -3.485 -111 0 -0.849 -117.364
  [5,24,0,-2.8,-114.444,9.939,-2.148,-114.437,0,-3.485,-111,0,-0.849,-117.364],
// 5 24 0 -2.8 -114.444 0 -0.849 -117.364 10.009 -0.194 -117.354 -9.939 -2.148 -114.437
  [5,24,0,-2.8,-114.444,0,-0.849,-117.364,10.009,-0.194,-117.354,-9.939,-2.148,-114.437],
// 5 24 0 -0.849 -117.364 10.009 -0.194 -117.354 0 -2.8 -114.444 0 2.071 -119.315
  [5,24,0,-0.849,-117.364,10.009,-0.194,-117.354,0,-2.8,-114.444,0,2.071,-119.315],
// 5 24 10.009 -0.194 -117.354 9.939 -2.148 -114.437 0 -2.8 -114.444 18 1.568 -117.342
  [5,24,10.009,-0.194,-117.354,9.939,-2.148,-114.437,0,-2.8,-114.444,18,1.568,-117.342],
// 5 24 0 -0.849 -117.364 0 2.071 -119.315 9.939 2.724 -119.308 -10.009 -0.194 -117.354
  [5,24,0,-0.849,-117.364,0,2.071,-119.315,9.939,2.724,-119.308,-10.009,-0.194,-117.354],
// 5 24 0 2.071 -119.315 9.939 2.724 -119.308 0 -0.849 -117.364 0 5.515 -120
  [5,24,0,2.071,-119.315,9.939,2.724,-119.308,0,-0.849,-117.364,0,5.515,-120],
// 5 24 9.939 2.724 -119.308 10.009 -0.194 -117.354 0 -0.849 -117.364 18 4.506 -119.298
  [5,24,9.939,2.724,-119.308,10.009,-0.194,-117.354,0,-0.849,-117.364,18,4.506,-119.298],
// 5 24 0 2.071 -119.315 0 5.515 -120 9.742 6.16 -120 -9.939 2.724 -119.308
  [5,24,0,2.071,-119.315,0,5.515,-120,9.742,6.16,-120,-9.939,2.724,-119.308],
// 5 24 9.742 6.16 -120 9.939 2.724 -119.308 0 2.071 -119.315 18 8 -120
  [5,24,9.742,6.16,-120,9.939,2.724,-119.308,0,2.071,-119.315,18,8,-120],
// 5 24 -9.742 -2.84 -111 -9.939 -2.148 -114.437 0 -2.8 -114.444 -18 -0.388 -114.305
  [5,24,-9.742,-2.84,-111,-9.939,-2.148,-114.437,0,-2.8,-114.444,-18,-0.388,-114.305],
// 5 24 -9.939 -2.148 -114.437 0 -2.8 -114.444 -9.742 -2.84 -111 -10.009 -0.194 -117.354
  [5,24,-9.939,-2.148,-114.437,0,-2.8,-114.444,-9.742,-2.84,-111,-10.009,-0.194,-117.354],
// 5 24 -9.939 -2.148 -114.437 -10.009 -0.194 -117.354 0 -0.849 -117.364 -18 -0.365 -114.427
  [5,24,-9.939,-2.148,-114.437,-10.009,-0.194,-117.354,0,-0.849,-117.364,-18,-0.365,-114.427],
// 5 24 -10.009 -0.194 -117.354 0 -0.849 -117.364 -9.939 -2.148 -114.437 -9.939 2.724 -119.308
  [5,24,-10.009,-0.194,-117.354,0,-0.849,-117.364,-9.939,-2.148,-114.437,-9.939,2.724,-119.308],
// 5 24 -10.009 -0.194 -117.354 -9.939 2.724 -119.308 0 2.071 -119.315 -18 1.568 -117.342
  [5,24,-10.009,-0.194,-117.354,-9.939,2.724,-119.308,0,2.071,-119.315,-18,1.568,-117.342],
// 5 24 -9.939 2.724 -119.308 0 2.071 -119.315 -10.009 -0.194 -117.354 -9.742 6.16 -120
  [5,24,-9.939,2.724,-119.308,0,2.071,-119.315,-10.009,-0.194,-117.354,-9.742,6.16,-120],
// 5 24 -9.939 2.724 -119.308 -9.742 6.16 -120 0 5.515 -120 -18 4.506 -119.298
  [5,24,-9.939,2.724,-119.308,-9.742,6.16,-120,0,5.515,-120,-18,4.506,-119.298],
// 5 24 -9.939 2.724 -119.308 -18 4.506 -119.298 -18 8 -120 -10.009 -0.194 -117.354
  [5,24,-9.939,2.724,-119.308,-18,4.506,-119.298,-18,8,-120,-10.009,-0.194,-117.354],
// 5 24 10.009 -0.194 -117.354 18 1.568 -117.342 9.939 -2.148 -114.437 9.939 2.724 -119.308
  [5,24,10.009,-0.194,-117.354,18,1.568,-117.342,9.939,-2.148,-114.437,9.939,2.724,-119.308],
// 5 24 9.939 2.724 -119.308 18 4.506 -119.298 10.009 -0.194 -117.354 9.742 6.16 -120
  [5,24,9.939,2.724,-119.308,18,4.506,-119.298,10.009,-0.194,-117.354,9.742,6.16,-120],
// 5 24 -18 -0.365 -114.427 -9.939 -2.148 -114.437 -9.742 -2.84 -111 -10.009 -0.194 -117.354
  [5,24,-18,-0.365,-114.427,-9.939,-2.148,-114.437,-9.742,-2.84,-111,-10.009,-0.194,-117.354],
// 5 24 -18 1.568 -117.342 -10.009 -0.194 -117.354 -9.939 -2.148 -114.437 -9.939 2.724 -119.308
  [5,24,-18,1.568,-117.342,-10.009,-0.194,-117.354,-9.939,-2.148,-114.437,-9.939,2.724,-119.308],
// 1 16 0 8 -90 -18 0 0 0 -1 0 0 0 -26 rect3.dat
  [1,16,0,8,-90,-18,0,0,0,-1,0,0,0,-26, ldraw_lib__rect3()],
// 0 //
];
module ldraw_lib__u9047(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9047(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9047(line=0.2);