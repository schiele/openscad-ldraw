use <../../lib.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/48/1-6chrd.scad>
use <../../p/48/3-16chrd.scad>
use <../../p/48/3-16cylo.scad>
function ldraw_lib__s__51643s01() = [
// 0 ~Minifig Waepon Staff Nuju - Quarter
// 0 Name: s\51643s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 2 24 1.5 -80.5 -3.7017 1.5 -67.972 -3.7017
  [2,24,1.5,-80.5,-3.7017,1.5,-67.972,-3.7017],
// 2 24 3.382 -80.5 -2 3.382 -67.9118 -2
  [2,24,3.382,-80.5,-2,3.382,-67.9118,-2],
// 2 24 3.382 -67.9118 -2 3.6956 -67.9743 -1.5308
  [2,24,3.382,-67.9118,-2,3.6956,-67.9743,-1.5308],
// 2 24 .5915 -68.0115 -3.8824 0 -68.0513 -4
  [2,24,.5915,-68.0115,-3.8824,0,-68.0513,-4],
// 2 24 .5934 -68.0115 -3.882 1.5 -67.972 -3.7017
  [2,24,.5934,-68.0115,-3.882,1.5,-67.972,-3.7017],
// 2 24 4 -68.0513 0 3.6956 -67.9743 -1.5308
  [2,24,4,-68.0513,0,3.6956,-67.9743,-1.5308],
// 2 24 1.5 -67.972 -3.7017 1.5 -68.0115 -3.882
  [2,24,1.5,-67.972,-3.7017,1.5,-68.0115,-3.882],
// 
// 1 16 1.5 -82.5 0 0 -1 0 3.88229 0 14.48889 -14.48889 0 3.88229 48\1-6chrd.dat
  [1,16,1.5,-82.5,0,0,-1,0,3.88229,0,14.48889,-14.48889,0,3.88229, ldraw_lib__48__1_6chrd()],
// 1 16 0 -82.5 -2 14.48889 0 -3.88229 3.88229 0 14.48889 0 1 0 48\3-16chrd.dat
  [1,16,0,-82.5,-2,14.48889,0,-3.88229,3.88229,0,14.48889,0,1,0, ldraw_lib__48__3_16chrd()],
// 4 16 1.5 -80.5 -2 1.5 -80.5 -14.9011 1.5 -78.618 -14.4885 1.5 -68.0115 -3.882
  [4,16,1.5,-80.5,-2,1.5,-80.5,-14.9011,1.5,-78.618,-14.4885,1.5,-68.0115,-3.882],
// 4 16 1.5 -80.5 -2 1.5 -67.5989 -2 1.9575 -67.629 -2 14.4885 -78.618 -2
  [4,16,1.5,-80.5,-2,1.5,-67.5989,-2,1.9575,-67.629,-2,14.4885,-78.618,-2],
// 3 16 14.4885 -78.618 -2 14.8626 -80.5 -2 1.5 -80.5 -2
  [3,16,14.4885,-78.618,-2,14.8626,-80.5,-2,1.5,-80.5,-2],
// 3 16 1.5 -68.0115 -3.882 1.5 -67.5989 -2 1.5 -80.5 -2
  [3,16,1.5,-68.0115,-3.882,1.5,-67.5989,-2,1.5,-80.5,-2],
// 2 24 1.5 -80.5 -2 14.8626 -80.5 -2
  [2,24,1.5,-80.5,-2,14.8626,-80.5,-2],
// 2 24 1.5 -80.5 -2 1.5 -80.5 -14.9011
  [2,24,1.5,-80.5,-2,1.5,-80.5,-14.9011],
// 2 24 14.8626 -80.5 -2 14.48922 -80.5 -3.88249
  [2,24,14.8626,-80.5,-2,14.48922,-80.5,-3.88249],
// 2 24 1.9575 -80.5 -14.871 1.5 -80.5 -14.9011
  [2,24,1.9575,-80.5,-14.871,1.5,-80.5,-14.9011],
// 
// 1 16 0 -80.5 0 1.95789 0 14.87167 0 -1 0 -14.87167 0 1.95789 48\3-16chrd.dat
  [1,16,0,-80.5,0,1.95789,0,14.87167,0,-1,0,-14.87167,0,1.95789, ldraw_lib__48__3_16chrd()],
// 3 16 1.9575 -80.5 -14.871 1.5 -80.5 -14.9011 1.5 -80.5 -2
  [3,16,1.9575,-80.5,-14.871,1.5,-80.5,-14.9011,1.5,-80.5,-2],
// 4 16 1.9575 -80.5 -14.871 1.5 -80.5 -2 14.8626 -80.5 -2 14.4892 -80.5 -3.8825
  [4,16,1.9575,-80.5,-14.871,1.5,-80.5,-2,14.8626,-80.5,-2,14.4892,-80.5,-3.8825],
// 1 16 0 -84.5 0 1.95789 0 14.87167 0 4 0 -14.87167 0 1.95789 48\3-16cylo.dat
  [1,16,0,-84.5,0,1.95789,0,14.87167,0,4,0,-14.87167,0,1.95789, ldraw_lib__48__3_16cylo()],
// 4 16 1.9575 -80.5 -14.871 1.9575 -84.5 -14.871 1.5 -84.5 -14.9011 1.5 -80.5 -14.9011
  [4,16,1.9575,-80.5,-14.871,1.9575,-84.5,-14.871,1.5,-84.5,-14.9011,1.5,-80.5,-14.9011],
// 4 16 14.8626 -84.5 -2 14.4892 -84.5 -3.8825 14.4892 -80.5 -3.8825 14.8626 -80.5 -2
  [4,16,14.8626,-84.5,-2,14.4892,-84.5,-3.8825,14.4892,-80.5,-3.8825,14.8626,-80.5,-2],
// 2 24 14.48922 -84.5 -3.88249 14.8626 -84.5 -2
  [2,24,14.48922,-84.5,-3.88249,14.8626,-84.5,-2],
// 2 24 1.9575 -84.5 -14.871 1.5 -84.5 -14.9011
  [2,24,1.9575,-84.5,-14.871,1.5,-84.5,-14.9011],
// 
// 2 24 1.5 -80.9315 -14.9011 1.5415 -80.9586 -14.8984
  [2,24,1.5,-80.9315,-14.9011,1.5415,-80.9586,-14.8984],
// 2 24 .8343 -80.4859 -14.898 0 -80.3122 -14.86
  [2,24,.8343,-80.4859,-14.898,0,-80.3122,-14.86],
// 2 24 0 -84.6878 -14.86 .8343 -84.5141 -14.898
  [2,24,0,-84.6878,-14.86,.8343,-84.5141,-14.898],
// 2 24 1.5415 -84.0415 -14.8984 1.5 -84.0685 -14.9011
  [2,24,1.5415,-84.0415,-14.8984,1.5,-84.0685,-14.9011],
// 2 24 .8543 -84.5 -14.9011 .8343 -84.5141 -14.898
  [2,24,.8543,-84.5,-14.9011,.8343,-84.5141,-14.898],
// 2 24 2.195 -82.5 -14.8244 2.0215 -81.6627 -14.859
  [2,24,2.195,-82.5,-14.8244,2.0215,-81.6627,-14.859],
// 2 24 1.9579 -81.5721 -14.8717 2.0215 -81.6627 -14.859
  [2,24,1.9579,-81.5721,-14.8717,2.0215,-81.6627,-14.859],
// 2 24 1.5415 -80.9586 -14.8984 1.9575 -81.5712 -14.871
  [2,24,1.5415,-80.9586,-14.8984,1.9575,-81.5712,-14.871],
// 2 24 2.0215 -83.3373 -14.859 1.9579 -83.4279 -14.8717
  [2,24,2.0215,-83.3373,-14.859,1.9579,-83.4279,-14.8717],
// 2 24 1.5415 -84.0415 -14.8984 1.9575 -83.4288 -14.871
  [2,24,1.5415,-84.0415,-14.8984,1.9575,-83.4288,-14.871],
// 2 24 2.195 -82.5 -14.8244 2.0215 -83.3373 -14.859
  [2,24,2.195,-82.5,-14.8244,2.0215,-83.3373,-14.859],
// 2 24 .8543 -80.5 -14.9011 1.5 -80.9315 -14.9011
  [2,24,.8543,-80.5,-14.9011,1.5,-80.9315,-14.9011],
// 2 24 1.5 -84.0685 -14.9011 .8543 -84.5 -14.9011
  [2,24,1.5,-84.0685,-14.9011,.8543,-84.5,-14.9011],
// 2 24 .8343 -80.4859 -14.898 .8543 -80.5 -14.9011
  [2,24,.8343,-80.4859,-14.898,.8543,-80.5,-14.9011],
// 
// 2 24 14.8626 -80.9534 -1.5466 14.8626 -81.6318 -2
  [2,24,14.8626,-80.9534,-1.5466,14.8626,-81.6318,-2],
// 2 24 14.8583 -81.6626 -2.0216 14.8626 -81.6318 -2
  [2,24,14.8583,-81.6626,-2.0216,14.8626,-81.6318,-2],
// 2 24 14.8239 -82.5 -2.1951 14.8583 -81.6626 -2.0216
  [2,24,14.8239,-82.5,-2.1951,14.8583,-81.6626,-2.0216],
// 2 24 14.8239 -80.3049 0 14.8583 -80.4784 -.8374
  [2,24,14.8239,-80.3049,0,14.8583,-80.4784,-.8374],
// 2 24 14.8626 -80.5 -.8682 14.8626 -80.9534 -1.5466
  [2,24,14.8626,-80.5,-.8682,14.8626,-80.9534,-1.5466],
// 2 24 14.8583 -80.4784 -.8374 14.8626 -80.5 -.8682
  [2,24,14.8583,-80.4784,-.8374,14.8626,-80.5,-.8682],
// 2 24 14.8626 -84.5 -.8682 14.8626 -84.0466 -1.5466
  [2,24,14.8626,-84.5,-.8682,14.8626,-84.0466,-1.5466],
// 2 24 14.8583 -84.5216 -.8374 14.8626 -84.5 -.8682
  [2,24,14.8583,-84.5216,-.8374,14.8626,-84.5,-.8682],
// 2 24 14.8239 -84.6951 0 14.8583 -84.5216 -.8374
  [2,24,14.8239,-84.6951,0,14.8583,-84.5216,-.8374],
// 2 24 14.8239 -82.5 -2.1951 14.8583 -83.3374 -2.0216
  [2,24,14.8239,-82.5,-2.1951,14.8583,-83.3374,-2.0216],
// 2 24 14.8626 -83.3682 -2 14.8626 -84.0466 -1.5466
  [2,24,14.8626,-83.3682,-2,14.8626,-84.0466,-1.5466],
// 2 24 14.8626 -83.3682 -2 14.8583 -83.3374 -2.0216
  [2,24,14.8626,-83.3682,-2,14.8583,-83.3374,-2.0216],
// 
// 1 16 0 -84.5 0 1.95789 0 14.87167 0 1 0 -14.87167 0 1.95789 48\3-16chrd.dat
  [1,16,0,-84.5,0,1.95789,0,14.87167,0,1,0,-14.87167,0,1.95789, ldraw_lib__48__3_16chrd()],
// 3 16 14.4892 -84.5 -3.8825 14.8626 -84.5 -2 1.5 -84.5 -2
  [3,16,14.4892,-84.5,-3.8825,14.8626,-84.5,-2,1.5,-84.5,-2],
// 4 16 14.4892 -84.5 -3.8825 1.5 -84.5 -2 1.5 -84.5 -14.9011 1.9575 -84.5 -14.871
  [4,16,14.4892,-84.5,-3.8825,1.5,-84.5,-2,1.5,-84.5,-14.9011,1.9575,-84.5,-14.871],
// 2 24 1.5 -84.5 -2 14.8626 -84.5 -2
  [2,24,1.5,-84.5,-2,14.8626,-84.5,-2],
// 2 24 1.5 -84.5 -2 1.5 -84.5 -14.9011
  [2,24,1.5,-84.5,-2,1.5,-84.5,-14.9011],
// 
// 1 16 0 -82.5 -2 14.48889 0 -3.88229 -3.88229 0 -14.48889 0 1 0 48\3-16chrd.dat
  [1,16,0,-82.5,-2,14.48889,0,-3.88229,-3.88229,0,-14.48889,0,1,0, ldraw_lib__48__3_16chrd()],
// 1 16 1.5 -82.5 0 0 -1 0 -3.88229 0 -14.48889 -14.48889 0 3.88229 48\1-6chrd.dat
  [1,16,1.5,-82.5,0,0,-1,0,-3.88229,0,-14.48889,-14.48889,0,3.88229, ldraw_lib__48__1_6chrd()],
// 4 16 1.5 -86.382 -14.4885 1.5 -84.5 -14.9011 1.5 -84.5 -2 1.5 -96.9885 -3.882
  [4,16,1.5,-86.382,-14.4885,1.5,-84.5,-14.9011,1.5,-84.5,-2,1.5,-96.9885,-3.882],
// 4 16 1.9575 -97.371 -2 1.5 -97.4011 -2 1.5 -84.5 -2 14.4885 -86.382 -2
  [4,16,1.9575,-97.371,-2,1.5,-97.4011,-2,1.5,-84.5,-2,14.4885,-86.382,-2],
// 3 16 14.8626 -84.5 -2 14.4885 -86.382 -2 1.5 -84.5 -2
  [3,16,14.8626,-84.5,-2,14.4885,-86.382,-2,1.5,-84.5,-2],
// 3 16 1.5 -97.4011 -2 1.5 -96.9885 -3.882 1.5 -84.5 -2
  [3,16,1.5,-97.4011,-2,1.5,-96.9885,-3.882,1.5,-84.5,-2],
// 2 24 1.5 -97.4011 -2 1.5 -84.5 -2
  [2,24,1.5,-97.4011,-2,1.5,-84.5,-2],
// 2 24 1.5 -97.4011 -2 1.9581 -97.372 -2
  [2,24,1.5,-97.4011,-2,1.9581,-97.372,-2],
// 
// 2 24 2.0214 -97.35941 -.83731 2.19494 -97.32483 0
  [2,24,2.0214,-97.35941,-.83731,2.19494,-97.32483,0],
// 2 24 0 -97.35993 -2.18779 .8343 -97.398 -2.01414
  [2,24,0,-97.35993,-2.18779,.8343,-97.398,-2.01414],
// 2 24 2.0214 -97.35941 -.83731 1.95805 -97.37204 -.92756
  [2,24,2.0214,-97.35941,-.83731,1.95805,-97.37204,-.92756],
// 2 24 1.54144 -97.39847 -1.54144 1.9581 -97.372 -.9275
  [2,24,1.54144,-97.39847,-1.54144,1.9581,-97.372,-.9275],
// 2 24 .8343 -97.398 -2.01414 .85434 -97.4011 -2
  [2,24,.8343,-97.398,-2.01414,.85434,-97.4011,-2],
// 2 24 .85434 -97.4011 -2 1.5 -97.4011 -1.5685
  [2,24,.85434,-97.4011,-2,1.5,-97.4011,-1.5685],
// 2 24 1.5 -97.4011 -1.5685 1.54144 -97.39847 -1.54144
  [2,24,1.5,-97.4011,-1.5685,1.54144,-97.39847,-1.54144],
// 
// 5 24 14.48922 -80.5 -3.88249 14.48922 -84.5 -3.88249 14.8626 -84.5 -2 13.85781 -84.5 -5.7403
  [5,24,14.48922,-80.5,-3.88249,14.48922,-84.5,-3.88249,14.8626,-84.5,-2,13.85781,-84.5,-5.7403],
// 5 24 1.9575 -80.5 -14.871 1.9575 -84.5 -14.871 1.5 -84.5 -14.9011 3.88181 -84.5 -14.48827
  [5,24,1.9575,-80.5,-14.871,1.9575,-84.5,-14.871,1.5,-84.5,-14.9011,3.88181,-84.5,-14.48827],
// 5 24 1.5 -80.5 -14.9011 1.5 -84.5 -14.9011 1.9575 -84.5 -14.871 -1.5 -80.5 -14.9011
  [5,24,1.5,-80.5,-14.9011,1.5,-84.5,-14.9011,1.9575,-84.5,-14.871,-1.5,-80.5,-14.9011],
// 5 24 14.8626 -84.5 -2 14.8626 -80.5 -2 14.48922 -80.5 -3.88249 14.8626 -80.5 2
  [5,24,14.8626,-84.5,-2,14.8626,-80.5,-2,14.48922,-80.5,-3.88249,14.8626,-80.5,2],
// 
// 0 // Staff End
// 1 16 0 58.75 0 8.82707 0 -1.75582 0 1 0 -1.75582 0 -8.82707 3-16chrd.dat
  [1,16,0,58.75,0,8.82707,0,-1.75582,0,1,0,-1.75582,0,-8.82707, ldraw_lib__3_16chrd()],
// 4 16 0 58.75 -9 1.7559 58.75 -8.8273 8.8271 58.75 -1.7558 9 58.75 0
  [4,16,0,58.75,-9,1.7559,58.75,-8.8273,8.8271,58.75,-1.7558,9,58.75,0],
// 2 24 9 58.75 0 8.8271 58.75 -1.7558
  [2,24,9,58.75,0,8.8271,58.75,-1.7558],
// 2 24 1.7559 58.75 -8.8273 0 58.75 -9
  [2,24,1.7559,58.75,-8.8273,0,58.75,-9],
// 1 16 0 62.5 0 8.82707 0 -1.75582 0 -3.75 0 -1.75582 0 -8.82707 3-16cylo.dat
  [1,16,0,62.5,0,8.82707,0,-1.75582,0,-3.75,0,-1.75582,0,-8.82707, ldraw_lib__3_16cylo()],
// 1 16 0 62.5 0 8.82707 0 -1.75582 0 -1 0 -1.75582 0 -8.82707 3-16chrd.dat
  [1,16,0,62.5,0,8.82707,0,-1.75582,0,-1,0,-1.75582,0,-8.82707, ldraw_lib__3_16chrd()],
// 4 16 0 58.75 -9 0 62.5 -9 1.7559 62.5 -8.8273 1.7559 58.75 -8.8273
  [4,16,0,58.75,-9,0,62.5,-9,1.7559,62.5,-8.8273,1.7559,58.75,-8.8273],
// 4 16 8.8271 62.5 -1.7558 9 62.5 0 9 58.75 0 8.8271 58.75 -1.7558
  [4,16,8.8271,62.5,-1.7558,9,62.5,0,9,58.75,0,8.8271,58.75,-1.7558],
// 3 16 1.7559 62.5 -8.8273 1.7559 62.5 -1.7559 8.8271 62.5 -1.7558
  [3,16,1.7559,62.5,-8.8273,1.7559,62.5,-1.7559,8.8271,62.5,-1.7558],
// 2 24 8.8271 62.5 -1.7558 1.7559 62.5 -1.7559
  [2,24,8.8271,62.5,-1.7558,1.7559,62.5,-1.7559],
// 2 24 1.7559 62.5 -8.8273 1.7559 62.5 -1.7559
  [2,24,1.7559,62.5,-8.8273,1.7559,62.5,-1.7559],
// 5 24 1.7559 62.5 -8.8273 1.7559 58.75 -8.8273 0 58.75 -9 5.00008 62.5 -7.48316
  [5,24,1.7559,62.5,-8.8273,1.7559,58.75,-8.8273,0,58.75,-9,5.00008,62.5,-7.48316],
// 5 24 8.8271 58.75 -1.7558 8.8271 62.5 -1.7558 9 62.5 0 7.48338 58.75 -5.00032
  [5,24,8.8271,58.75,-1.7558,8.8271,62.5,-1.7558,9,62.5,0,7.48338,58.75,-5.00032],
// 
// 3 16 0 69.242 -7.5373 1.7559 69.242 -7.1881 1.7559 62.5 -8.8273
  [3,16,0,69.242,-7.5373,1.7559,69.242,-7.1881,1.7559,62.5,-8.8273],
// 3 16 1.7559 62.5 -8.8273 0 62.5 -9 0 69.242 -7.5373
  [3,16,1.7559,62.5,-8.8273,0,62.5,-9,0,69.242,-7.5373],
// 4 16 0 69.242 -7.5373 0 74.3185 -5.7836 1.7559 74.3185 -5.4344 1.7559 69.242 -7.1881
  [4,16,0,69.242,-7.5373,0,74.3185,-5.7836,1.7559,74.3185,-5.4344,1.7559,69.242,-7.1881],
// 4 16 1.3914 77.9 -3.359 1.7559 74.3185 -5.4344 0 74.3185 -5.7836 0 77.9 -3.6357
  [4,16,1.3914,77.9,-3.359,1.7559,74.3185,-5.4344,0,74.3185,-5.7836,0,77.9,-3.6357],
// 3 16 1.3914 77.9 -3.359 1.7559 77.9 -3.1153 1.7559 74.3185 -5.4344
  [3,16,1.3914,77.9,-3.359,1.7559,77.9,-3.1153,1.7559,74.3185,-5.4344],
// 2 24 1.7559 62.5 -8.8273 1.7559 69.242 -7.1881
  [2,24,1.7559,62.5,-8.8273,1.7559,69.242,-7.1881],
// 2 24 1.7559 69.242 -7.1881 1.7559 74.3185 -5.4344
  [2,24,1.7559,69.242,-7.1881,1.7559,74.3185,-5.4344],
// 2 24 1.7559 74.3185 -5.4344 1.7559 77.9 -3.1153
  [2,24,1.7559,74.3185,-5.4344,1.7559,77.9,-3.1153],
// 
// 3 16 7.5373 69.242 0 9 62.5 0 8.8273 62.5 -1.7559
  [3,16,7.5373,69.242,0,9,62.5,0,8.8273,62.5,-1.7559],
// 3 16 8.8273 62.5 -1.7559 7.1881 69.242 -1.7559 7.5373 69.242 0
  [3,16,8.8273,62.5,-1.7559,7.1881,69.242,-1.7559,7.5373,69.242,0],
// 4 16 5.4344 74.3185 -1.7559 5.7836 74.3185 0 7.5373 69.242 0 7.1881 69.242 -1.7559
  [4,16,5.4344,74.3185,-1.7559,5.7836,74.3185,0,7.5373,69.242,0,7.1881,69.242,-1.7559],
// 3 16 3.1153 77.9 -1.7559 3.359 77.9 -1.3914 5.4344 74.3185 -1.7559
  [3,16,3.1153,77.9,-1.7559,3.359,77.9,-1.3914,5.4344,74.3185,-1.7559],
// 4 16 5.7836 74.3185 0 5.4344 74.3185 -1.7559 3.359 77.9 -1.3914 3.6357 77.9 0
  [4,16,5.7836,74.3185,0,5.4344,74.3185,-1.7559,3.359,77.9,-1.3914,3.6357,77.9,0],
// 2 24 8.8271 62.5 -1.7558 7.1881 69.242 -1.7559
  [2,24,8.8271,62.5,-1.7558,7.1881,69.242,-1.7559],
// 2 24 7.1881 69.242 -1.7559 5.4344 74.3185 -1.7559
  [2,24,7.1881,69.242,-1.7559,5.4344,74.3185,-1.7559],
// 2 24 3.1153 77.9 -1.7559 5.4344 74.3185 -1.7559
  [2,24,3.1153,77.9,-1.7559,5.4344,74.3185,-1.7559],
// 
// 4 16 0 77.9 -3.6357 0 79.5 -1.7559 .672 79.5 -1.6223 1.3914 77.9 -3.359
  [4,16,0,77.9,-3.6357,0,79.5,-1.7559,.672,79.5,-1.6223,1.3914,77.9,-3.359],
// 4 16 .672 79.5 -1.6223 1.2416 79.5 -1.2416 1.7559 77.9 -3.1153 1.3914 77.9 -3.359
  [4,16,.672,79.5,-1.6223,1.2416,79.5,-1.2416,1.7559,77.9,-3.1153,1.3914,77.9,-3.359],
// 4 16 1.2416 79.5 -1.2416 1.6223 79.5 -.672 3.359 77.9 -1.3914 3.1153 77.9 -1.7559
  [4,16,1.2416,79.5,-1.2416,1.6223,79.5,-.672,3.359,77.9,-1.3914,3.1153,77.9,-1.7559],
// 4 16 1.7559 79.5 0 3.6357 77.9 0 3.359 77.9 -1.3914 1.6223 79.5 -.672
  [4,16,1.7559,79.5,0,3.6357,77.9,0,3.359,77.9,-1.3914,1.6223,79.5,-.672],
// 3 16 1.7559 78.8809 -1.7559 1.7559 77.9 -3.1153 1.2416 79.5 -1.2416
  [3,16,1.7559,78.8809,-1.7559,1.7559,77.9,-3.1153,1.2416,79.5,-1.2416],
// 3 16 1.7559 78.8809 -1.7559 1.2416 79.5 -1.2416 3.1153 77.9 -1.7559
  [3,16,1.7559,78.8809,-1.7559,1.2416,79.5,-1.2416,3.1153,77.9,-1.7559],
// 2 24 1.7559 78.8809 -1.7559 3.1153 77.9 -1.7559
  [2,24,1.7559,78.8809,-1.7559,3.1153,77.9,-1.7559],
// 2 24 1.7559 78.8809 -1.7559 1.7559 77.9 -3.1153
  [2,24,1.7559,78.8809,-1.7559,1.7559,77.9,-3.1153],
// 2 24 1.7559 78.8809 -1.7559 1.7559 62.5 -1.7559
  [2,24,1.7559,78.8809,-1.7559,1.7559,62.5,-1.7559],
// 
// 4 16 1.7559 62.5 -1.7559 1.7559 62.5 -8.8273 1.7559 69.242 -7.1881 1.7559 74.3185 -5.4344
  [4,16,1.7559,62.5,-1.7559,1.7559,62.5,-8.8273,1.7559,69.242,-7.1881,1.7559,74.3185,-5.4344],
// 4 16 1.7559 74.3185 -5.4344 1.7559 77.9 -3.1153 1.7559 78.8809 -1.7559 1.7559 62.5 -1.7559
  [4,16,1.7559,74.3185,-5.4344,1.7559,77.9,-3.1153,1.7559,78.8809,-1.7559,1.7559,62.5,-1.7559],
// 4 16 7.1881 69.242 -1.7559 8.8271 62.5 -1.7558 1.7559 62.5 -1.7559 5.4344 74.3185 -1.7559
  [4,16,7.1881,69.242,-1.7559,8.8271,62.5,-1.7558,1.7559,62.5,-1.7559,5.4344,74.3185,-1.7559],
// 4 16 3.1153 77.9 -1.7559 5.4344 74.3185 -1.7559 1.7559 62.5 -1.7559 1.7559 78.8809 -1.7559
  [4,16,3.1153,77.9,-1.7559,5.4344,74.3185,-1.7559,1.7559,62.5,-1.7559,1.7559,78.8809,-1.7559],
// 
// 3 16 0 80 0 .672 79.5 -1.6223 0 79.5 -1.7559
  [3,16,0,80,0,.672,79.5,-1.6223,0,79.5,-1.7559],
// 3 16 0 80 0 1.2416 79.5 -1.2416 .672 79.5 -1.6223
  [3,16,0,80,0,1.2416,79.5,-1.2416,.672,79.5,-1.6223],
// 3 16 0 80 0 1.6223 79.5 -.672 1.2416 79.5 -1.2416
  [3,16,0,80,0,1.6223,79.5,-.672,1.2416,79.5,-1.2416],
// 3 16 0 80 0 1.7559 79.5 0 1.6223 79.5 -.672
  [3,16,0,80,0,1.7559,79.5,0,1.6223,79.5,-.672],
// 
// 5 24 0 80 0 0 79.5 -1.7559 -.672 79.5 -1.6223 .672 79.5 -1.6223
  [5,24,0,80,0,0,79.5,-1.7559,-.672,79.5,-1.6223,.672,79.5,-1.6223],
// 5 24 0 80 0 .672 79.5 -1.6223 0 79.5 -1.7559 1.2416 79.5 -1.2416
  [5,24,0,80,0,.672,79.5,-1.6223,0,79.5,-1.7559,1.2416,79.5,-1.2416],
// 5 24 0 80 0 1.2416 79.5 -1.2416 .672 79.5 -1.6223 1.6223 79.5 -.672
  [5,24,0,80,0,1.2416,79.5,-1.2416,.672,79.5,-1.6223,1.6223,79.5,-.672],
// 5 24 0 80 0 1.6223 79.5 -.672 1.2416 79.5 -1.2416 1.7559 79.5 0
  [5,24,0,80,0,1.6223,79.5,-.672,1.2416,79.5,-1.2416,1.7559,79.5,0],
// 5 24 0 80 0 1.7559 79.5 0 1.6223 79.5 -.672 1.6223 79.5 .672
  [5,24,0,80,0,1.7559,79.5,0,1.6223,79.5,-.672,1.6223,79.5,.672],
// 
// 5 24 1.7559 62.5 -8.8273 0 62.5 -9 1.7559 58.75 -8.8273 0 69.242 -7.5373
  [5,24,1.7559,62.5,-8.8273,0,62.5,-9,1.7559,58.75,-8.8273,0,69.242,-7.5373],
// 5 24 0 69.242 -7.5373 1.7559 69.242 -7.1881 0 74.3185 -5.7836 1.7559 62.5 -8.8273
  [5,24,0,69.242,-7.5373,1.7559,69.242,-7.1881,0,74.3185,-5.7836,1.7559,62.5,-8.8273],
// 5 24 1.7559 62.5 -8.8273 0 69.242 -7.5373 0 62.5 -9 1.7559 69.242 -7.1881
  [5,24,1.7559,62.5,-8.8273,0,69.242,-7.5373,0,62.5,-9,1.7559,69.242,-7.1881],
// 5 24 .672 79.5 -1.6223 0 79.5 -1.7559 0 80 0 1.3914 77.9 -3.359
  [5,24,.672,79.5,-1.6223,0,79.5,-1.7559,0,80,0,1.3914,77.9,-3.359],
// 5 24 3.359 77.9 -1.3914 5.4344 74.3185 -1.7559 3.6357 77.9 0 3.1153 77.9 -1.7559
  [5,24,3.359,77.9,-1.3914,5.4344,74.3185,-1.7559,3.6357,77.9,0,3.1153,77.9,-1.7559],
// 5 24 1.7559 74.3185 -5.4344 0 74.3185 -5.7836 1.7559 69.242 -7.1881 0 77.9 -3.6357
  [5,24,1.7559,74.3185,-5.4344,0,74.3185,-5.7836,1.7559,69.242,-7.1881,0,77.9,-3.6357],
// 5 24 1.7559 79.5 0 1.6223 79.5 -.672 3.6357 77.9 0 0 80 0
  [5,24,1.7559,79.5,0,1.6223,79.5,-.672,3.6357,77.9,0,0,80,0],
// 5 24 3.359 77.9 -1.3914 3.6357 77.9 0 5.4344 74.3185 -1.7559 1.6223 79.5 -.672
  [5,24,3.359,77.9,-1.3914,3.6357,77.9,0,5.4344,74.3185,-1.7559,1.6223,79.5,-.672],
// 5 24 1.3914 77.9 -3.359 1.7559 77.9 -3.1153 .672 79.5 -1.6223 1.7559 74.3185 -5.4344
  [5,24,1.3914,77.9,-3.359,1.7559,77.9,-3.1153,.672,79.5,-1.6223,1.7559,74.3185,-5.4344],
// 5 24 1.7559 78.8809 -1.7559 1.2416 79.5 -1.2416 1.7559 77.9 -3.1153 3.1153 77.9 -1.7559
  [5,24,1.7559,78.8809,-1.7559,1.2416,79.5,-1.2416,1.7559,77.9,-3.1153,3.1153,77.9,-1.7559],
// 5 24 1.6223 79.5 -.672 3.359 77.9 -1.3914 1.7559 79.5 0 3.1153 77.9 -1.7559
  [5,24,1.6223,79.5,-.672,3.359,77.9,-1.3914,1.7559,79.5,0,3.1153,77.9,-1.7559],
// 5 24 9 62.5 0 8.8271 62.5 -1.7558 9 58.75 0 7.1881 69.242 -1.7559
  [5,24,9,62.5,0,8.8271,62.5,-1.7558,9,58.75,0,7.1881,69.242,-1.7559],
// 5 24 0 77.9 -3.6357 1.3914 77.9 -3.359 1.7559 74.3185 -5.4344 0 79.5 -1.7559
  [5,24,0,77.9,-3.6357,1.3914,77.9,-3.359,1.7559,74.3185,-5.4344,0,79.5,-1.7559],
// 5 24 1.3914 77.9 -3.359 .672 79.5 -1.6223 1.2416 79.5 -1.2416 0 77.9 -3.6357
  [5,24,1.3914,77.9,-3.359,.672,79.5,-1.6223,1.2416,79.5,-1.2416,0,77.9,-3.6357],
// 5 24 1.7559 74.3185 -5.4344 1.3914 77.9 -3.359 1.7559 77.9 -3.1153 0 77.9 -3.6357
  [5,24,1.7559,74.3185,-5.4344,1.3914,77.9,-3.359,1.7559,77.9,-3.1153,0,77.9,-3.6357],
// 5 24 8.8273 62.5 -1.7559 7.5373 69.242 0 7.1881 69.242 -1.7559 9 62.5 0
  [5,24,8.8273,62.5,-1.7559,7.5373,69.242,0,7.1881,69.242,-1.7559,9,62.5,0],
// 5 24 1.2416 79.5 -1.2416 .672 79.5 -1.6223 0 80 0 1.7559 77.9 -3.1153
  [5,24,1.2416,79.5,-1.2416,.672,79.5,-1.6223,0,80,0,1.7559,77.9,-3.1153],
// 5 24 1.6223 79.5 -.672 1.2416 79.5 -1.2416 0 80 0 3.359 77.9 -1.3914
  [5,24,1.6223,79.5,-.672,1.2416,79.5,-1.2416,0,80,0,3.359,77.9,-1.3914],
// 5 24 3.1153 77.9 -1.7559 3.359 77.9 -1.3914 1.2416 79.5 -1.2416 5.4344 74.3185 -1.7559
  [5,24,3.1153,77.9,-1.7559,3.359,77.9,-1.3914,1.2416,79.5,-1.2416,5.4344,74.3185,-1.7559],
// 5 24 7.5373 69.242 0 7.1881 69.242 -1.7559 5.7836 74.3185 0 8.8273 62.5 -1.7559
  [5,24,7.5373,69.242,0,7.1881,69.242,-1.7559,5.7836,74.3185,0,8.8273,62.5,-1.7559],
// 5 24 5.7836 74.3185 0 5.4344 74.3185 -1.7559 7.1881 69.242 -1.7559 3.6357 77.9 0
  [5,24,5.7836,74.3185,0,5.4344,74.3185,-1.7559,7.1881,69.242,-1.7559,3.6357,77.9,0],
// 
// 5 24 0 62.5 -9 0 58.75 -9 -1.7559 62.5 -8.8273 1.7559 62.5 -8.8273
  [5,24,0,62.5,-9,0,58.75,-9,-1.7559,62.5,-8.8273,1.7559,62.5,-8.8273],
// 5 24 0 62.5 -9 0 69.242 -7.5373 -1.7559 69.242 -7.1881 1.7559 69.242 -7.1881
  [5,24,0,62.5,-9,0,69.242,-7.5373,-1.7559,69.242,-7.1881,1.7559,69.242,-7.1881],
// 5 24 0 69.242 -7.5373 0 74.3185 -5.7836 1.7559 74.3185 -5.4344 -1.7559 74.3185 -5.4344
  [5,24,0,69.242,-7.5373,0,74.3185,-5.7836,1.7559,74.3185,-5.4344,-1.7559,74.3185,-5.4344],
// 5 24 0 74.3185 -5.7836 0 77.9 -3.6357 1.3914 77.9 -3.359 -1.3914 77.9 -3.359
  [5,24,0,74.3185,-5.7836,0,77.9,-3.6357,1.3914,77.9,-3.359,-1.3914,77.9,-3.359],
// 5 24 0 77.9 -3.6357 0 79.5 -1.7559 .672 79.5 -1.6223 -.672 79.5 -1.6223
  [5,24,0,77.9,-3.6357,0,79.5,-1.7559,.672,79.5,-1.6223,-.672,79.5,-1.6223],
// 5 24 1.7559 79.5 0 3.6357 77.9 0 3.359 77.9 -1.3914 3.359 77.9 1.3914
  [5,24,1.7559,79.5,0,3.6357,77.9,0,3.359,77.9,-1.3914,3.359,77.9,1.3914],
// 5 24 3.6357 77.9 0 5.7836 74.3185 0 5.4344 74.3185 -1.7559 5.4344 74.3185 1.7559
  [5,24,3.6357,77.9,0,5.7836,74.3185,0,5.4344,74.3185,-1.7559,5.4344,74.3185,1.7559],
// 5 24 5.7836 74.3185 0 7.5373 69.242 0 7.1881 69.242 -1.7559 7.1881 69.242 1.7559
  [5,24,5.7836,74.3185,0,7.5373,69.242,0,7.1881,69.242,-1.7559,7.1881,69.242,1.7559],
// 5 24 7.5373 69.242 0 9 62.5 0 8.8271 62.5 -1.7558 8.8273 62.5 1.7559
  [5,24,7.5373,69.242,0,9,62.5,0,8.8271,62.5,-1.7558,8.8273,62.5,1.7559],
// 5 24 9 62.5 0 9 58.75 0 8.8271 58.75 -1.7558 8.8271 58.75 1.7558
  [5,24,9,62.5,0,9,58.75,0,8.8271,58.75,-1.7558,8.8271,58.75,1.7558],
];
module ldraw_lib__s__51643s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__51643s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__51643s01(line=0.2);