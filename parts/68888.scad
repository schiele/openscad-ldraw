use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ering.scad>
use <../p/4-4ring2.scad>
use <../p/axl3hole.scad>
function ldraw_lib__68888() = [
// 0 Bar  1L Quadruple with  1L Axlehole Hub
// 0 Name: 68888.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 -10 0 9 0 0 0 7 0 0 0 9 4-4cylo.dat
  [1,16,0,-10,0,9,0,0,0,7,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -1.5 0 12 0 0 0 3 0 0 0 12 4-4cylo.dat
  [1,16,0,-1.5,0,12,0,0,0,3,0,0,0,12, ldraw_lib__4_4cylo()],
// 1 16 0 -1.5 0 3 0 0 0 -1.5 0 0 0 3 4-4con3.dat
  [1,16,0,-1.5,0,3,0,0,0,-1.5,0,0,0,3, ldraw_lib__4_4con3()],
// 1 16 0 1.5 0 3 0 0 0 1.5 0 0 0 3 4-4con3.dat
  [1,16,0,1.5,0,3,0,0,0,1.5,0,0,0,3, ldraw_lib__4_4con3()],
// 1 16 0 10 0 9 0 0 0 -7 0 0 0 9 4-4cylo.dat
  [1,16,0,10,0,9,0,0,0,-7,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 0 8.5 4 0 0 0 0 4 0 21.5 0 4-4cyli.dat
  [1,16,0,0,8.5,4,0,0,0,0,4,0,21.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 30 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,0,30,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 30 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,30,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 2 24 2.8284 -2.8284 8.7808 2.5816 -2.9933 8.5
  [2,24,2.8284,-2.8284,8.7808,2.5816,-2.9933,8.5],
// 2 24 3.6956 -1.5308 11.2035 2.8284 -2.8284 8.7808
  [2,24,3.6956,-1.5308,11.2035,2.8284,-2.8284,8.7808],
// 2 24 3.7017 -1.5 11.2639 3.6956 -1.5308 11.2035
  [2,24,3.7017,-1.5,11.2639,3.6956,-1.5308,11.2035],
// 2 24 1.5308 -3.6956 8.6956 0 -4 9
  [2,24,1.5308,-3.6956,8.6956,0,-4,9],
// 2 24 2.5145 -3.0382 8.5 1.5308 -3.6956 8.6956
  [2,24,2.5145,-3.0382,8.5,1.5308,-3.6956,8.6956],
// 2 24 3.7017 -1.5 11.2639 4 0 11.2046
  [2,24,3.7017,-1.5,11.2639,4,0,11.2046],
// 2 24 -2.8284 -2.8284 8.7808 -2.5816 -2.9933 8.5
  [2,24,-2.8284,-2.8284,8.7808,-2.5816,-2.9933,8.5],
// 2 24 -3.6956 -1.5308 11.2035 -2.8284 -2.8284 8.7808
  [2,24,-3.6956,-1.5308,11.2035,-2.8284,-2.8284,8.7808],
// 2 24 -3.7017 -1.5 11.2639 -3.6956 -1.5308 11.2035
  [2,24,-3.7017,-1.5,11.2639,-3.6956,-1.5308,11.2035],
// 2 24 -1.5308 -3.6956 8.6956 0 -4 9
  [2,24,-1.5308,-3.6956,8.6956,0,-4,9],
// 2 24 -2.5145 -3.0382 8.5 -1.5308 -3.6956 8.6956
  [2,24,-2.5145,-3.0382,8.5,-1.5308,-3.6956,8.6956],
// 2 24 -3.7017 -1.5 11.2639 -4 0 11.2046
  [2,24,-3.7017,-1.5,11.2639,-4,0,11.2046],
// 2 24 2.8284 2.8284 8.7808 2.5816 2.9933 8.5
  [2,24,2.8284,2.8284,8.7808,2.5816,2.9933,8.5],
// 2 24 3.6956 1.5308 11.2035 2.8284 2.8284 8.7808
  [2,24,3.6956,1.5308,11.2035,2.8284,2.8284,8.7808],
// 2 24 3.7017 1.5 11.2639 3.6956 1.5308 11.2035
  [2,24,3.7017,1.5,11.2639,3.6956,1.5308,11.2035],
// 2 24 1.5308 3.6956 8.6956 0 4 9
  [2,24,1.5308,3.6956,8.6956,0,4,9],
// 2 24 2.5145 3.0382 8.5 1.5308 3.6956 8.6956
  [2,24,2.5145,3.0382,8.5,1.5308,3.6956,8.6956],
// 2 24 3.7017 1.5 11.2639 4 0 11.2046
  [2,24,3.7017,1.5,11.2639,4,0,11.2046],
// 2 24 -2.8284 2.8284 8.7808 -2.5816 2.9933 8.5
  [2,24,-2.8284,2.8284,8.7808,-2.5816,2.9933,8.5],
// 2 24 -3.6956 1.5308 11.2035 -2.8284 2.8284 8.7808
  [2,24,-3.6956,1.5308,11.2035,-2.8284,2.8284,8.7808],
// 2 24 -3.7017 1.5 11.2639 -3.6956 1.5308 11.2035
  [2,24,-3.7017,1.5,11.2639,-3.6956,1.5308,11.2035],
// 2 24 -1.5308 3.6956 8.6956 0 4 9
  [2,24,-1.5308,3.6956,8.6956,0,4,9],
// 2 24 -2.5145 3.0382 8.5 -1.5308 3.6956 8.6956
  [2,24,-2.5145,3.0382,8.5,-1.5308,3.6956,8.6956],
// 2 24 -3.7017 1.5 11.2639 -4 0 11.2046
  [2,24,-3.7017,1.5,11.2639,-4,0,11.2046],
// 1 16 8.5 0 0 0 21.5 0 0 0 4 -4 0 0 4-4cyli.dat
  [1,16,8.5,0,0,0,21.5,0,0,0,4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 30 0 0 0 -1 0 0 0 4 -4 0 0 4-4disc.dat
  [1,16,30,0,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 30 0 0 0 1 0 0 0 4 4 0 0 4-4edge.dat
  [1,16,30,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4edge()],
// 2 24 8.7808 -2.8284 -2.8284 8.5 -2.9933 -2.5816
  [2,24,8.7808,-2.8284,-2.8284,8.5,-2.9933,-2.5816],
// 2 24 11.2035 -1.5308 -3.6956 8.7808 -2.8284 -2.8284
  [2,24,11.2035,-1.5308,-3.6956,8.7808,-2.8284,-2.8284],
// 2 24 11.2639 -1.5 -3.7017 11.2035 -1.5308 -3.6956
  [2,24,11.2639,-1.5,-3.7017,11.2035,-1.5308,-3.6956],
// 2 24 8.6956 -3.6956 -1.5308 9 -4 0
  [2,24,8.6956,-3.6956,-1.5308,9,-4,0],
// 2 24 8.5 -3.0382 -2.5145 8.6956 -3.6956 -1.5308
  [2,24,8.5,-3.0382,-2.5145,8.6956,-3.6956,-1.5308],
// 2 24 11.2639 -1.5 -3.7017 11.2046 0 -4
  [2,24,11.2639,-1.5,-3.7017,11.2046,0,-4],
// 2 24 8.7808 -2.8284 2.8284 8.5 -2.9933 2.5816
  [2,24,8.7808,-2.8284,2.8284,8.5,-2.9933,2.5816],
// 2 24 11.2035 -1.5308 3.6956 8.7808 -2.8284 2.8284
  [2,24,11.2035,-1.5308,3.6956,8.7808,-2.8284,2.8284],
// 2 24 11.2639 -1.5 3.7017 11.2035 -1.5308 3.6956
  [2,24,11.2639,-1.5,3.7017,11.2035,-1.5308,3.6956],
// 2 24 8.6956 -3.6956 1.5308 9 -4 0
  [2,24,8.6956,-3.6956,1.5308,9,-4,0],
// 2 24 8.5 -3.0382 2.5145 8.6956 -3.6956 1.5308
  [2,24,8.5,-3.0382,2.5145,8.6956,-3.6956,1.5308],
// 2 24 11.2639 -1.5 3.7017 11.2046 0 4
  [2,24,11.2639,-1.5,3.7017,11.2046,0,4],
// 2 24 8.7808 2.8284 -2.8284 8.5 2.9933 -2.5816
  [2,24,8.7808,2.8284,-2.8284,8.5,2.9933,-2.5816],
// 2 24 11.2035 1.5308 -3.6956 8.7808 2.8284 -2.8284
  [2,24,11.2035,1.5308,-3.6956,8.7808,2.8284,-2.8284],
// 2 24 11.2639 1.5 -3.7017 11.2035 1.5308 -3.6956
  [2,24,11.2639,1.5,-3.7017,11.2035,1.5308,-3.6956],
// 2 24 8.6956 3.6956 -1.5308 9 4 0
  [2,24,8.6956,3.6956,-1.5308,9,4,0],
// 2 24 8.5 3.0382 -2.5145 8.6956 3.6956 -1.5308
  [2,24,8.5,3.0382,-2.5145,8.6956,3.6956,-1.5308],
// 2 24 11.2639 1.5 -3.7017 11.2046 0 -4
  [2,24,11.2639,1.5,-3.7017,11.2046,0,-4],
// 2 24 8.7808 2.8284 2.8284 8.5 2.9933 2.5816
  [2,24,8.7808,2.8284,2.8284,8.5,2.9933,2.5816],
// 2 24 11.2035 1.5308 3.6956 8.7808 2.8284 2.8284
  [2,24,11.2035,1.5308,3.6956,8.7808,2.8284,2.8284],
// 2 24 11.2639 1.5 3.7017 11.2035 1.5308 3.6956
  [2,24,11.2639,1.5,3.7017,11.2035,1.5308,3.6956],
// 2 24 8.6956 3.6956 1.5308 9 4 0
  [2,24,8.6956,3.6956,1.5308,9,4,0],
// 2 24 8.5 3.0382 2.5145 8.6956 3.6956 1.5308
  [2,24,8.5,3.0382,2.5145,8.6956,3.6956,1.5308],
// 2 24 11.2639 1.5 3.7017 11.2046 0 4
  [2,24,11.2639,1.5,3.7017,11.2046,0,4],
// 1 16 0 0 -8.5 -4 0 0 0 0 4 0 -21.5 0 4-4cyli.dat
  [1,16,0,0,-8.5,-4,0,0,0,0,4,0,-21.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -30 -4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,16,0,0,-30,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -30 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,0,-30,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 2 24 -2.8284 -2.8284 -8.7808 -2.5816 -2.9933 -8.5
  [2,24,-2.8284,-2.8284,-8.7808,-2.5816,-2.9933,-8.5],
// 2 24 -3.6956 -1.5308 -11.2035 -2.8284 -2.8284 -8.7808
  [2,24,-3.6956,-1.5308,-11.2035,-2.8284,-2.8284,-8.7808],
// 2 24 -3.7017 -1.5 -11.2639 -3.6956 -1.5308 -11.2035
  [2,24,-3.7017,-1.5,-11.2639,-3.6956,-1.5308,-11.2035],
// 2 24 -1.5308 -3.6956 -8.6956 0 -4 -9
  [2,24,-1.5308,-3.6956,-8.6956,0,-4,-9],
// 2 24 -2.5145 -3.0382 -8.5 -1.5308 -3.6956 -8.6956
  [2,24,-2.5145,-3.0382,-8.5,-1.5308,-3.6956,-8.6956],
// 2 24 -3.7017 -1.5 -11.2639 -4 0 -11.2046
  [2,24,-3.7017,-1.5,-11.2639,-4,0,-11.2046],
// 2 24 2.8284 -2.8284 -8.7808 2.5816 -2.9933 -8.5
  [2,24,2.8284,-2.8284,-8.7808,2.5816,-2.9933,-8.5],
// 2 24 3.6956 -1.5308 -11.2035 2.8284 -2.8284 -8.7808
  [2,24,3.6956,-1.5308,-11.2035,2.8284,-2.8284,-8.7808],
// 2 24 3.7017 -1.5 -11.2639 3.6956 -1.5308 -11.2035
  [2,24,3.7017,-1.5,-11.2639,3.6956,-1.5308,-11.2035],
// 2 24 1.5308 -3.6956 -8.6956 0 -4 -9
  [2,24,1.5308,-3.6956,-8.6956,0,-4,-9],
// 2 24 2.5145 -3.0382 -8.5 1.5308 -3.6956 -8.6956
  [2,24,2.5145,-3.0382,-8.5,1.5308,-3.6956,-8.6956],
// 2 24 3.7017 -1.5 -11.2639 4 0 -11.2046
  [2,24,3.7017,-1.5,-11.2639,4,0,-11.2046],
// 2 24 -2.8284 2.8284 -8.7808 -2.5816 2.9933 -8.5
  [2,24,-2.8284,2.8284,-8.7808,-2.5816,2.9933,-8.5],
// 2 24 -3.6956 1.5308 -11.2035 -2.8284 2.8284 -8.7808
  [2,24,-3.6956,1.5308,-11.2035,-2.8284,2.8284,-8.7808],
// 2 24 -3.7017 1.5 -11.2639 -3.6956 1.5308 -11.2035
  [2,24,-3.7017,1.5,-11.2639,-3.6956,1.5308,-11.2035],
// 2 24 -1.5308 3.6956 -8.6956 0 4 -9
  [2,24,-1.5308,3.6956,-8.6956,0,4,-9],
// 2 24 -2.5145 3.0382 -8.5 -1.5308 3.6956 -8.6956
  [2,24,-2.5145,3.0382,-8.5,-1.5308,3.6956,-8.6956],
// 2 24 -3.7017 1.5 -11.2639 -4 0 -11.2046
  [2,24,-3.7017,1.5,-11.2639,-4,0,-11.2046],
// 2 24 2.8284 2.8284 -8.7808 2.5816 2.9933 -8.5
  [2,24,2.8284,2.8284,-8.7808,2.5816,2.9933,-8.5],
// 2 24 3.6956 1.5308 -11.2035 2.8284 2.8284 -8.7808
  [2,24,3.6956,1.5308,-11.2035,2.8284,2.8284,-8.7808],
// 2 24 3.7017 1.5 -11.2639 3.6956 1.5308 -11.2035
  [2,24,3.7017,1.5,-11.2639,3.6956,1.5308,-11.2035],
// 2 24 1.5308 3.6956 -8.6956 0 4 -9
  [2,24,1.5308,3.6956,-8.6956,0,4,-9],
// 2 24 2.5145 3.0382 -8.5 1.5308 3.6956 -8.6956
  [2,24,2.5145,3.0382,-8.5,1.5308,3.6956,-8.6956],
// 2 24 3.7017 1.5 -11.2639 4 0 -11.2046
  [2,24,3.7017,1.5,-11.2639,4,0,-11.2046],
// 1 16 -8.5 0 0 0 -21.5 0 0 0 4 4 0 0 4-4cyli.dat
  [1,16,-8.5,0,0,0,-21.5,0,0,0,4,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -30 0 0 0 1 0 0 0 4 4 0 0 4-4disc.dat
  [1,16,-30,0,0,0,1,0,0,0,4,4,0,0, ldraw_lib__4_4disc()],
// 1 16 -30 0 0 0 -1 0 0 0 4 -4 0 0 4-4edge.dat
  [1,16,-30,0,0,0,-1,0,0,0,4,-4,0,0, ldraw_lib__4_4edge()],
// 2 24 -8.7808 -2.8284 2.8284 -8.5 -2.9933 2.5816
  [2,24,-8.7808,-2.8284,2.8284,-8.5,-2.9933,2.5816],
// 2 24 -11.2035 -1.5308 3.6956 -8.7808 -2.8284 2.8284
  [2,24,-11.2035,-1.5308,3.6956,-8.7808,-2.8284,2.8284],
// 2 24 -11.2639 -1.5 3.7017 -11.2035 -1.5308 3.6956
  [2,24,-11.2639,-1.5,3.7017,-11.2035,-1.5308,3.6956],
// 2 24 -8.6956 -3.6956 1.5308 -9 -4 0
  [2,24,-8.6956,-3.6956,1.5308,-9,-4,0],
// 2 24 -8.5 -3.0382 2.5145 -8.6956 -3.6956 1.5308
  [2,24,-8.5,-3.0382,2.5145,-8.6956,-3.6956,1.5308],
// 2 24 -11.2639 -1.5 3.7017 -11.2046 0 4
  [2,24,-11.2639,-1.5,3.7017,-11.2046,0,4],
// 2 24 -8.7808 -2.8284 -2.8284 -8.5 -2.9933 -2.5816
  [2,24,-8.7808,-2.8284,-2.8284,-8.5,-2.9933,-2.5816],
// 2 24 -11.2035 -1.5308 -3.6956 -8.7808 -2.8284 -2.8284
  [2,24,-11.2035,-1.5308,-3.6956,-8.7808,-2.8284,-2.8284],
// 2 24 -11.2639 -1.5 -3.7017 -11.2035 -1.5308 -3.6956
  [2,24,-11.2639,-1.5,-3.7017,-11.2035,-1.5308,-3.6956],
// 2 24 -8.6956 -3.6956 -1.5308 -9 -4 0
  [2,24,-8.6956,-3.6956,-1.5308,-9,-4,0],
// 2 24 -8.5 -3.0382 -2.5145 -8.6956 -3.6956 -1.5308
  [2,24,-8.5,-3.0382,-2.5145,-8.6956,-3.6956,-1.5308],
// 2 24 -11.2639 -1.5 -3.7017 -11.2046 0 -4
  [2,24,-11.2639,-1.5,-3.7017,-11.2046,0,-4],
// 2 24 -8.7808 2.8284 2.8284 -8.5 2.9933 2.5816
  [2,24,-8.7808,2.8284,2.8284,-8.5,2.9933,2.5816],
// 2 24 -11.2035 1.5308 3.6956 -8.7808 2.8284 2.8284
  [2,24,-11.2035,1.5308,3.6956,-8.7808,2.8284,2.8284],
// 2 24 -11.2639 1.5 3.7017 -11.2035 1.5308 3.6956
  [2,24,-11.2639,1.5,3.7017,-11.2035,1.5308,3.6956],
// 2 24 -8.6956 3.6956 1.5308 -9 4 0
  [2,24,-8.6956,3.6956,1.5308,-9,4,0],
// 2 24 -8.5 3.0382 2.5145 -8.6956 3.6956 1.5308
  [2,24,-8.5,3.0382,2.5145,-8.6956,3.6956,1.5308],
// 2 24 -11.2639 1.5 3.7017 -11.2046 0 4
  [2,24,-11.2639,1.5,3.7017,-11.2046,0,4],
// 2 24 -8.7808 2.8284 -2.8284 -8.5 2.9933 -2.5816
  [2,24,-8.7808,2.8284,-2.8284,-8.5,2.9933,-2.5816],
// 2 24 -11.2035 1.5308 -3.6956 -8.7808 2.8284 -2.8284
  [2,24,-11.2035,1.5308,-3.6956,-8.7808,2.8284,-2.8284],
// 2 24 -11.2639 1.5 -3.7017 -11.2035 1.5308 -3.6956
  [2,24,-11.2639,1.5,-3.7017,-11.2035,1.5308,-3.6956],
// 2 24 -8.6956 3.6956 -1.5308 -9 4 0
  [2,24,-8.6956,3.6956,-1.5308,-9,4,0],
// 2 24 -8.5 3.0382 -2.5145 -8.6956 3.6956 -1.5308
  [2,24,-8.5,3.0382,-2.5145,-8.6956,3.6956,-1.5308],
// 2 24 -11.2639 1.5 -3.7017 -11.2046 0 -4
  [2,24,-11.2639,1.5,-3.7017,-11.2046,0,-4],
// 1 16 0 -10 0 1 0 0 0 20 0 0 0 1 axl3hole.dat
  [1,16,0,-10,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axl3hole()],
// 1 16 0 -10 0 6 0 0 0 1 0 0 0 6 4-4ering.dat
  [1,16,0,-10,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ering()],
// 1 16 0 -10 0 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,-10,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 10 0 6 0 0 0 -1 0 0 0 6 4-4ering.dat
  [1,16,0,10,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ering()],
// 1 16 0 10 0 3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,10,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
];
module ldraw_lib__68888(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68888(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68888(line=0.2);