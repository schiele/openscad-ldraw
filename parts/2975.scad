use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axl5end.scad>
use <../p/axl5hol9.scad>
use <../p/axlehol2.scad>
function ldraw_lib__2975() = [
// 0 Electric Brick  2 x  4 Sensor Touch - Button
// 0 Name: 2975.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2021-12-29 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 2 24 -1 -2.5 14 -1 2.5 14
  [2,24,-1,-2.5,14,-1,2.5,14],
// 2 24 5.9627 -2.5 7.5029 -1 -2.5 14
  [2,24,5.9627,-2.5,7.5029,-1,-2.5,14],
// 2 24 9.3912 -7.3912 3.0616 7.6569 -5.6568 5.6568
  [2,24,9.3912,-7.3912,3.0616,7.6569,-5.6568,5.6568],
// 2 24 9.3912 -7.3912 3.0616 9.9999 -8 0
  [2,24,9.3912,-7.3912,3.0616,9.9999,-8,0],
// 2 24 9.3912 7.3912 3.0616 7.6569 5.6568 5.6568
  [2,24,9.3912,7.3912,3.0616,7.6569,5.6568,5.6568],
// 2 24 9.3912 7.3912 3.0616 9.9999 8 0
  [2,24,9.3912,7.3912,3.0616,9.9999,8,0],
// 2 24 5.9627 -2.5 7.5029 6.0652 -3.0616 7.3912
  [2,24,5.9627,-2.5,7.5029,6.0652,-3.0616,7.3912],
// 2 24 6.0652 -3.0616 7.3912 7.6569 -5.6568 5.6568
  [2,24,6.0652,-3.0616,7.3912,7.6569,-5.6568,5.6568],
// 2 24 7.6569 5.6568 5.6568 6.0652 3.0616 7.3912
  [2,24,7.6569,5.6568,5.6568,6.0652,3.0616,7.3912],
// 2 24 6.0652 3.0616 7.3912 5.9627 2.5 7.5029
  [2,24,6.0652,3.0616,7.3912,5.9627,2.5,7.5029],
// 5 24 7.6569 -5.6568 5.6568 -6 -5.6568 5.6568 9.3912 -7.3912 3.0616 6.0652 -3.0616 7.3912
  [5,24,7.6569,-5.6568,5.6568,-6,-5.6568,5.6568,9.3912,-7.3912,3.0616,6.0652,-3.0616,7.3912],
// 5 24 6.0652 -3.0616 7.3912 -6 -3.0616 7.3912 5.9627 -2.5 7.5029 7.6569 -5.6568 5.6568
  [5,24,6.0652,-3.0616,7.3912,-6,-3.0616,7.3912,5.9627,-2.5,7.5029,7.6569,-5.6568,5.6568],
// 5 24 -6 -5.6568 -5.6568 7.6569 -5.6568 -5.6568 9.3912 -7.3912 -3.0616 6.0652 -3.0616 -7.3912
  [5,24,-6,-5.6568,-5.6568,7.6569,-5.6568,-5.6568,9.3912,-7.3912,-3.0616,6.0652,-3.0616,-7.3912],
// 5 24 6.0652 -3.0616 -7.3912 -6 -3.0616 -7.3912 5.9627 -2.5 -7.5029 7.6569 -5.6568 -5.6568
  [5,24,6.0652,-3.0616,-7.3912,-6,-3.0616,-7.3912,5.9627,-2.5,-7.5029,7.6569,-5.6568,-5.6568],
// 2 24 5.9627 2.5 7.5029 -1 2.5 14
  [2,24,5.9627,2.5,7.5029,-1,2.5,14],
// 
// 0 // axlehole
// 2 24 8.764 -2 -4 9.3912 -2.3128 -3.0616
  [2,24,8.764,-2,-4,9.3912,-2.3128,-3.0616],
// 2 24 7.6934 -2 -5.602 8.764 -2 -4
  [2,24,7.6934,-2,-5.602,8.764,-2,-4],
// 2 24 9.3912 -2.3128 -3.0616 9.5029 -2.5 -2.5
  [2,24,9.3912,-2.3128,-3.0616,9.5029,-2.5,-2.5],
// 2 24 9.6023 -4 -2 9.5029 -2.5 -2.5
  [2,24,9.6023,-4,-2,9.5029,-2.5,-2.5],
// 2 24 9.6023 -5.602 -2 9.6023 -4 -2
  [2,24,9.6023,-5.602,-2,9.6023,-4,-2],
// 2 24 9.6023 -5.602 -2 10 -6 0
  [2,24,9.6023,-5.602,-2,10,-6,0],
// 2 24 8.764 2 -4 9.3912 2.3128 -3.0616
  [2,24,8.764,2,-4,9.3912,2.3128,-3.0616],
// 2 24 7.6934 2 -5.602 8.764 2 -4
  [2,24,7.6934,2,-5.602,8.764,2,-4],
// 2 24 8.764 2 4 9.3912 2.3128 3.0616
  [2,24,8.764,2,4,9.3912,2.3128,3.0616],
// 2 24 7.6934 2 5.602 8.764 2 4
  [2,24,7.6934,2,5.602,8.764,2,4],
// 2 24 9.5029 2.5 2.5 9.3912 2.3128 3.0616
  [2,24,9.5029,2.5,2.5,9.3912,2.3128,3.0616],
// 2 24 8.764 -2 4 9.3912 -2.3128 3.0616
  [2,24,8.764,-2,4,9.3912,-2.3128,3.0616],
// 2 24 7.6934 -2 5.602 8.764 -2 4
  [2,24,7.6934,-2,5.602,8.764,-2,4],
// 2 24 9.6023 4 2 9.6023 5.602 2
  [2,24,9.6023,4,2,9.6023,5.602,2],
// 2 24 9.5029 2.5 2.5 9.6023 4 2
  [2,24,9.5029,2.5,2.5,9.6023,4,2],
// 2 24 10 6 0 9.6023 5.602 2
  [2,24,10,6,0,9.6023,5.602,2],
// 2 24 9.3912 -2.3128 3.0616 9.5029 -2.5 2.5
  [2,24,9.3912,-2.3128,3.0616,9.5029,-2.5,2.5],
// 2 24 9.6023 -4 2 9.6023 -5.602 2
  [2,24,9.6023,-4,2,9.6023,-5.602,2],
// 2 24 9.5029 -2.5 2.5 9.6023 -4 2
  [2,24,9.5029,-2.5,2.5,9.6023,-4,2],
// 2 24 9.6023 -5.602 2 10 -6 0
  [2,24,9.6023,-5.602,2,10,-6,0],
// 2 24 9.5029 2.5 -2.5 9.3912 2.3128 -3.0616
  [2,24,9.5029,2.5,-2.5,9.3912,2.3128,-3.0616],
// 2 24 9.6023 4 -2 9.5029 2.5 -2.5
  [2,24,9.6023,4,-2,9.5029,2.5,-2.5],
// 2 24 9.6023 5.602 -2 9.6023 4 -2
  [2,24,9.6023,5.602,-2,9.6023,4,-2],
// 2 24 9.6023 5.602 -2 10 6 0
  [2,24,9.6023,5.602,-2,10,6,0],
// 2 24 7.3419 0 6 7.6934 2 5.602
  [2,24,7.3419,0,6,7.6934,2,5.602],
// 2 24 7.3419 0 6 7.6934 -2 5.602
  [2,24,7.3419,0,6,7.6934,-2,5.602],
// 4 16 9.9999 -8 0 10 -6 0 9.6023 -5.602 2 9.3912 -7.3912 3.0616
  [4,16,9.9999,-8,0,10,-6,0,9.6023,-5.602,2,9.3912,-7.3912,3.0616],
// 3 16 9.6023 -4 2 9.5029 -2.5 2.5 9.3912 -2.3128 3.0616
  [3,16,9.6023,-4,2,9.5029,-2.5,2.5,9.3912,-2.3128,3.0616],
// 4 16 9.3912 -2.3128 3.0616 9.3912 -7.3912 3.0616 9.6023 -5.602 2 9.6023 -4 2
  [4,16,9.3912,-2.3128,3.0616,9.3912,-7.3912,3.0616,9.6023,-5.602,2,9.6023,-4,2],
// 4 16 9.3912 -2.3128 3.0616 8.764 -2 4 7.6569 -5.6568 5.6568 9.3912 -7.3912 3.0616
  [4,16,9.3912,-2.3128,3.0616,8.764,-2,4,7.6569,-5.6568,5.6568,9.3912,-7.3912,3.0616],
// 3 16 8.764 -2 4 7.6934 -2 5.602 7.6569 -5.6568 5.6568
  [3,16,8.764,-2,4,7.6934,-2,5.602,7.6569,-5.6568,5.6568],
// 3 16 7.6569 -5.6568 5.6568 7.6934 -2 5.602 6.0652 -3.0616 7.3912
  [3,16,7.6569,-5.6568,5.6568,7.6934,-2,5.602,6.0652,-3.0616,7.3912],
// 4 16 7.3419 0 6 5.9627 -2.5 7.5029 6.0652 -3.0616 7.3912 7.6934 -2 5.602
  [4,16,7.3419,0,6,5.9627,-2.5,7.5029,6.0652,-3.0616,7.3912,7.6934,-2,5.602],
// 4 16 5.9627 -2.5 7.5029 5.9627 2.5 7.5029 -1 2.5 14 -1 -2.5 14
  [4,16,5.9627,-2.5,7.5029,5.9627,2.5,7.5029,-1,2.5,14,-1,-2.5,14],
// 4 16 7.3419 0 6 7.6934 2 5.602 6.0652 3.0616 7.3912 5.9627 2.5 7.5029
  [4,16,7.3419,0,6,7.6934,2,5.602,6.0652,3.0616,7.3912,5.9627,2.5,7.5029],
// 3 16 6.0652 3.0616 7.3912 7.6934 2 5.602 7.6569 5.6568 5.6568
  [3,16,6.0652,3.0616,7.3912,7.6934,2,5.602,7.6569,5.6568,5.6568],
// 4 16 7.6569 5.6568 5.6568 8.764 2 4 9.3912 2.3128 3.0616 9.3912 7.3912 3.0616
  [4,16,7.6569,5.6568,5.6568,8.764,2,4,9.3912,2.3128,3.0616,9.3912,7.3912,3.0616],
// 3 16 7.6934 2 5.602 8.764 2 4 7.6569 5.6568 5.6568
  [3,16,7.6934,2,5.602,8.764,2,4,7.6569,5.6568,5.6568],
// 4 16 9.6023 5.602 2 9.3912 7.3912 3.0616 9.3912 2.3128 3.0616 9.6023 4 2
  [4,16,9.6023,5.602,2,9.3912,7.3912,3.0616,9.3912,2.3128,3.0616,9.6023,4,2],
// 3 16 9.5029 2.5 2.5 9.6023 4 2 9.3912 2.3128 3.0616
  [3,16,9.5029,2.5,2.5,9.6023,4,2,9.3912,2.3128,3.0616],
// 4 16 10 6 0 9.9999 8 0 9.3912 7.3912 3.0616 9.6023 5.602 2
  [4,16,10,6,0,9.9999,8,0,9.3912,7.3912,3.0616,9.6023,5.602,2],
// 
// 3 16 5.9627 -2.5 7.5029 7.3419 0 6 5.9627 2.5 7.5029
  [3,16,5.9627,-2.5,7.5029,7.3419,0,6,5.9627,2.5,7.5029],
// 2 24 5.9627 -2.5 7.5029 -6 -2.5 7.5029
  [2,24,5.9627,-2.5,7.5029,-6,-2.5,7.5029],
// 2 24 5.9627 2.5 7.5029 -6 2.5 7.5029
  [2,24,5.9627,2.5,7.5029,-6,2.5,7.5029],
// 4 16 6.0652 -3.0616 7.3912 5.9627 -2.5 7.5029 -6 -2.5 7.5029 -6 -3.0616 7.3912
  [4,16,6.0652,-3.0616,7.3912,5.9627,-2.5,7.5029,-6,-2.5,7.5029,-6,-3.0616,7.3912],
// 4 16 -6 2.5 7.5029 5.9627 2.5 7.5029 6.0652 3.0616 7.3912 -6 3.0616 7.3912
  [4,16,-6,2.5,7.5029,5.9627,2.5,7.5029,6.0652,3.0616,7.3912,-6,3.0616,7.3912],
// 2 24 -6 -2.5 14 -6 2.5 14
  [2,24,-6,-2.5,14,-6,2.5,14],
// 4 16 -1 -2.5 14 -6 -2.5 14 -6 -2.5 7.5029 5.9627 -2.5 7.5029
  [4,16,-1,-2.5,14,-6,-2.5,14,-6,-2.5,7.5029,5.9627,-2.5,7.5029],
// 4 16 -6 -2.5 14 -1 -2.5 14 -1 2.5 14 -6 2.5 14
  [4,16,-6,-2.5,14,-1,-2.5,14,-1,2.5,14,-6,2.5,14],
// 4 16 -6 2.5 7.5029 -6 2.5 14 -1 2.5 14 5.9627 2.5 7.5029
  [4,16,-6,2.5,7.5029,-6,2.5,14,-1,2.5,14,5.9627,2.5,7.5029],
// 
// 0 // cylinder
// 4 16 10 -8 0 9.3912 -7.3912 3.0616 -6 -7.3912 3.0616 -6 -8 0
  [4,16,10,-8,0,9.3912,-7.3912,3.0616,-6,-7.3912,3.0616,-6,-8,0],
// 5 24 -6 -8 0 10 -8 0 -6 -7.3912 3.0616 -6 -7.3912 -3.0616
  [5,24,-6,-8,0,10,-8,0,-6,-7.3912,3.0616,-6,-7.3912,-3.0616],
// 4 16 9.3912 -7.3912 3.0616 7.6569 -5.6568 5.6568 -6 -5.6568 5.6568 -6 -7.3912 3.0616
  [4,16,9.3912,-7.3912,3.0616,7.6569,-5.6568,5.6568,-6,-5.6568,5.6568,-6,-7.3912,3.0616],
// 5 24 -6 -7.3912 3.0616 9.3912 -7.3912 3.0616 -6 -5.6568 5.6568 -6 -8 0
  [5,24,-6,-7.3912,3.0616,9.3912,-7.3912,3.0616,-6,-5.6568,5.6568,-6,-8,0],
// 4 16 7.6569 -5.6568 5.6568 6.0652 -3.0616 7.3912 -6 -3.0616 7.3912 -6 -5.6568 5.6568
  [4,16,7.6569,-5.6568,5.6568,6.0652,-3.0616,7.3912,-6,-3.0616,7.3912,-6,-5.6568,5.6568],
// 4 16 6.0652 3.0616 7.3912 7.6569 5.6568 5.6568 -6 5.6568 5.6568 -6 3.0616 7.3912
  [4,16,6.0652,3.0616,7.3912,7.6569,5.6568,5.6568,-6,5.6568,5.6568,-6,3.0616,7.3912],
// 5 24 -6 3.0616 7.3912 6.0652 3.0616 7.3912 -6 5.6568 5.6568 -6 2.5 7.5029
  [5,24,-6,3.0616,7.3912,6.0652,3.0616,7.3912,-6,5.6568,5.6568,-6,2.5,7.5029],
// 4 16 7.6569 5.6568 5.6568 9.3912 7.3912 3.0616 -6 7.3912 3.0616 -6 5.6568 5.6568
  [4,16,7.6569,5.6568,5.6568,9.3912,7.3912,3.0616,-6,7.3912,3.0616,-6,5.6568,5.6568],
// 5 24 -6 5.6568 5.6568 7.6569 5.6568 5.6568 -6 7.3912 3.0616 -6 3.0616 7.3912
  [5,24,-6,5.6568,5.6568,7.6569,5.6568,5.6568,-6,7.3912,3.0616,-6,3.0616,7.3912],
// 4 16 9.3912 7.3912 3.0616 10 8 0 -6 8 0 -6 7.3912 3.0616
  [4,16,9.3912,7.3912,3.0616,10,8,0,-6,8,0,-6,7.3912,3.0616],
// 5 24 -6 7.3912 3.0616 9.3912 7.3912 3.0616 -6 8 0 -6 5.6568 5.6568
  [5,24,-6,7.3912,3.0616,9.3912,7.3912,3.0616,-6,8,0,-6,5.6568,5.6568],
// 4 16 10 8 0 9.3912 7.3912 -3.0616 -6 7.3912 -3.0616 -6 8 0
  [4,16,10,8,0,9.3912,7.3912,-3.0616,-6,7.3912,-3.0616,-6,8,0],
// 5 24 -6 8 0 10 8 0 -6 7.3912 -3.0616 -6 7.3912 3.0616
  [5,24,-6,8,0,10,8,0,-6,7.3912,-3.0616,-6,7.3912,3.0616],
// 4 16 9.3912 7.3912 -3.0616 7.6569 5.6568 -5.6568 -6 5.6568 -5.6568 -6 7.3912 -3.0616
  [4,16,9.3912,7.3912,-3.0616,7.6569,5.6568,-5.6568,-6,5.6568,-5.6568,-6,7.3912,-3.0616],
// 5 24 -6 7.3912 -3.0616 9.3912 7.3912 -3.0616 -6 5.6568 -5.6568 -6 8 0
  [5,24,-6,7.3912,-3.0616,9.3912,7.3912,-3.0616,-6,5.6568,-5.6568,-6,8,0],
// 4 16 7.6569 5.6568 -5.6568 6.0652 3.0616 -7.3912 -6 3.0616 -7.3912 -6 5.6568 -5.6568
  [4,16,7.6569,5.6568,-5.6568,6.0652,3.0616,-7.3912,-6,3.0616,-7.3912,-6,5.6568,-5.6568],
// 5 24 -6 5.6568 -5.6568 7.6569 5.6568 -5.6568 -6 3.0616 -7.3912 -6 7.3912 -3.0616
  [5,24,-6,5.6568,-5.6568,7.6569,5.6568,-5.6568,-6,3.0616,-7.3912,-6,7.3912,-3.0616],
// 5 24 -6 3.0616 -7.3912 6.0652 3.0616 -7.3912 -6 0 -8 -6 5.6568 -5.6568
  [5,24,-6,3.0616,-7.3912,6.0652,3.0616,-7.3912,-6,0,-8,-6,5.6568,-5.6568],
// 4 16 6.0652 -3.0616 -7.3912 7.6569 -5.6568 -5.6568 -6 -5.6568 -5.6568 -6 -3.0616 -7.3912
  [4,16,6.0652,-3.0616,-7.3912,7.6569,-5.6568,-5.6568,-6,-5.6568,-5.6568,-6,-3.0616,-7.3912],
// 4 16 7.6569 -5.6568 -5.6568 9.3912 -7.3912 -3.0616 -6 -7.3912 -3.0616 -6 -5.6568 -5.6568
  [4,16,7.6569,-5.6568,-5.6568,9.3912,-7.3912,-3.0616,-6,-7.3912,-3.0616,-6,-5.6568,-5.6568],
// 4 16 9.3912 -7.3912 -3.0616 10 -8 0 -6 -8 0 -6 -7.3912 -3.0616
  [4,16,9.3912,-7.3912,-3.0616,10,-8,0,-6,-8,0,-6,-7.3912,-3.0616],
// 5 24 -6 -7.3912 -3.0616 9.3912 -7.3912 -3.0616 -6 -8 0 -6 -5.6568 -5.6568
  [5,24,-6,-7.3912,-3.0616,9.3912,-7.3912,-3.0616,-6,-8,0,-6,-5.6568,-5.6568],
// 
// 4 16 9.6023 -5.602 -2 10 -6 0 9.9999 -8 0 9.3912 -7.3912 -3.0616
  [4,16,9.6023,-5.602,-2,10,-6,0,9.9999,-8,0,9.3912,-7.3912,-3.0616],
// 4 16 9.3912 -2.3128 -3.0616 9.6023 -4 -2 9.6023 -5.602 -2 9.3912 -7.3912 -3.0616
  [4,16,9.3912,-2.3128,-3.0616,9.6023,-4,-2,9.6023,-5.602,-2,9.3912,-7.3912,-3.0616],
// 3 16 9.5029 -2.5 -2.5 9.6023 -4 -2 9.3912 -2.3128 -3.0616
  [3,16,9.5029,-2.5,-2.5,9.6023,-4,-2,9.3912,-2.3128,-3.0616],
// 4 16 7.6569 -5.6568 -5.6568 8.764 -2 -4 9.3912 -2.3128 -3.0616 9.3912 -7.3912 -3.0616
  [4,16,7.6569,-5.6568,-5.6568,8.764,-2,-4,9.3912,-2.3128,-3.0616,9.3912,-7.3912,-3.0616],
// 3 16 7.6934 -2 -5.602 8.764 -2 -4 7.6569 -5.6568 -5.6568
  [3,16,7.6934,-2,-5.602,8.764,-2,-4,7.6569,-5.6568,-5.6568],
// 3 16 7.6934 -2 -5.602 7.6569 -5.6568 -5.6568 6.0652 -3.0616 -7.3912
  [3,16,7.6934,-2,-5.602,7.6569,-5.6568,-5.6568,6.0652,-3.0616,-7.3912],
// 4 16 6.0652 -3.0616 -7.3912 5.9627 -2.5 -7.5029 7.3419 0 -6 7.6934 -2 -5.602
  [4,16,6.0652,-3.0616,-7.3912,5.9627,-2.5,-7.5029,7.3419,0,-6,7.6934,-2,-5.602],
// 4 16 -1 2.5 -14 5.9627 2.5 -7.5029 5.9627 -2.5 -7.5029 -1 -2.5 -14
  [4,16,-1,2.5,-14,5.9627,2.5,-7.5029,5.9627,-2.5,-7.5029,-1,-2.5,-14],
// 4 16 6.0652 3.0616 -7.3912 7.6934 2 -5.602 7.3419 0 -6 5.9627 2.5 -7.5029
  [4,16,6.0652,3.0616,-7.3912,7.6934,2,-5.602,7.3419,0,-6,5.9627,2.5,-7.5029],
// 3 16 7.6934 2 -5.602 6.0652 3.0616 -7.3912 7.6569 5.6568 -5.6568
  [3,16,7.6934,2,-5.602,6.0652,3.0616,-7.3912,7.6569,5.6568,-5.6568],
// 4 16 7.6934 2 -5.602 7.6569 5.6568 -5.6568 9.3912 7.3912 -3.0616 8.764 2 -4
  [4,16,7.6934,2,-5.602,7.6569,5.6568,-5.6568,9.3912,7.3912,-3.0616,8.764,2,-4],
// 3 16 9.3912 2.3128 -3.0616 8.764 2 -4 9.3912 7.3912 -3.0616
  [3,16,9.3912,2.3128,-3.0616,8.764,2,-4,9.3912,7.3912,-3.0616],
// 3 16 9.6023 4 -2 9.5029 2.5 -2.5 9.3912 2.3128 -3.0616
  [3,16,9.6023,4,-2,9.5029,2.5,-2.5,9.3912,2.3128,-3.0616],
// 4 16 9.3912 2.3128 -3.0616 9.3912 7.3912 -3.0616 9.6023 5.602 -2 9.6023 4 -2
  [4,16,9.3912,2.3128,-3.0616,9.3912,7.3912,-3.0616,9.6023,5.602,-2,9.6023,4,-2],
// 4 16 9.3912 7.3912 -3.0616 9.9999 8 0 10 6 0 9.6023 5.602 -2
  [4,16,9.3912,7.3912,-3.0616,9.9999,8,0,10,6,0,9.6023,5.602,-2],
// 3 16 7.3419 0 -6 5.9627 -2.5 -7.5029 5.9627 2.5 -7.5029
  [3,16,7.3419,0,-6,5.9627,-2.5,-7.5029,5.9627,2.5,-7.5029],
// 4 16 -6 -2.5 -7.5029 5.9627 -2.5 -7.5029 6.0652 -3.0616 -7.3912 -6 -3.0616 -7.3912
  [4,16,-6,-2.5,-7.5029,5.9627,-2.5,-7.5029,6.0652,-3.0616,-7.3912,-6,-3.0616,-7.3912],
// 4 16 6.0652 3.0616 -7.3912 5.9627 2.5 -7.5029 -6 2.5 -7.5029 -6 3.0616 -7.3912
  [4,16,6.0652,3.0616,-7.3912,5.9627,2.5,-7.5029,-6,2.5,-7.5029,-6,3.0616,-7.3912],
// 4 16 -6 -2.5 -7.5029 -6 -2.5 -14 -1 -2.5 -14 5.9627 -2.5 -7.5029
  [4,16,-6,-2.5,-7.5029,-6,-2.5,-14,-1,-2.5,-14,5.9627,-2.5,-7.5029],
// 4 16 -1 2.5 -14 -1 -2.5 -14 -6 -2.5 -14 -6 2.5 -14
  [4,16,-1,2.5,-14,-1,-2.5,-14,-6,-2.5,-14,-6,2.5,-14],
// 4 16 -1 2.5 -14 -6 2.5 -14 -6 2.5 -7.5029 5.9627 2.5 -7.5029
  [4,16,-1,2.5,-14,-6,2.5,-14,-6,2.5,-7.5029,5.9627,2.5,-7.5029],
// 
// 2 24 -1 -2.5 -14 -1 2.5 -14
  [2,24,-1,-2.5,-14,-1,2.5,-14],
// 2 24 5.9627 -2.5 -7.5029 -1 -2.5 -14
  [2,24,5.9627,-2.5,-7.5029,-1,-2.5,-14],
// 2 24 9.3912 -7.3912 -3.0616 7.6569 -5.6568 -5.6568
  [2,24,9.3912,-7.3912,-3.0616,7.6569,-5.6568,-5.6568],
// 2 24 9.3912 -7.3912 -3.0616 9.9999 -8 0
  [2,24,9.3912,-7.3912,-3.0616,9.9999,-8,0],
// 2 24 9.3912 7.3912 -3.0616 7.6569 5.6568 -5.6568
  [2,24,9.3912,7.3912,-3.0616,7.6569,5.6568,-5.6568],
// 2 24 9.3912 7.3912 -3.0616 9.9999 8 0
  [2,24,9.3912,7.3912,-3.0616,9.9999,8,0],
// 2 24 5.9627 -2.5 -7.5029 6.0652 -3.0616 -7.3912
  [2,24,5.9627,-2.5,-7.5029,6.0652,-3.0616,-7.3912],
// 2 24 6.0652 -3.0616 -7.3912 7.6569 -5.6568 -5.6568
  [2,24,6.0652,-3.0616,-7.3912,7.6569,-5.6568,-5.6568],
// 2 24 7.6569 5.6568 -5.6568 6.0652 3.0616 -7.3912
  [2,24,7.6569,5.6568,-5.6568,6.0652,3.0616,-7.3912],
// 2 24 6.0652 3.0616 -7.3912 5.9627 2.5 -7.5029
  [2,24,6.0652,3.0616,-7.3912,5.9627,2.5,-7.5029],
// 2 24 5.9627 2.5 -7.5029 -1 2.5 -14
  [2,24,5.9627,2.5,-7.5029,-1,2.5,-14],
// 2 24 5.9627 -2.5 -7.5029 -6 -2.5 -7.5029
  [2,24,5.9627,-2.5,-7.5029,-6,-2.5,-7.5029],
// 2 24 5.9627 2.5 -7.5029 -6 2.5 -7.5029
  [2,24,5.9627,2.5,-7.5029,-6,2.5,-7.5029],
// 
// 5 24 7.6569 -5.6568 5.6568 7.6934 -2 5.602 6.0652 -3.0616 7.3912 9.3912 -7.3912 3.0616
  [5,24,7.6569,-5.6568,5.6568,7.6934,-2,5.602,6.0652,-3.0616,7.3912,9.3912,-7.3912,3.0616],
// 5 24 9.3912 -7.3912 3.0616 9.3912 -2.3128 3.0616 9.6023 -5.602 2 7.6569 -5.6568 5.6568
  [5,24,9.3912,-7.3912,3.0616,9.3912,-2.3128,3.0616,9.6023,-5.602,2,7.6569,-5.6568,5.6568],
// 5 24 9.9999 -8 0 10 -6 0 9.6023 -5.602 2 9.6023 -5.602 -2
  [5,24,9.9999,-8,0,10,-6,0,9.6023,-5.602,2,9.6023,-5.602,-2],
// 5 24 9.3912 -7.3912 -3.0616 9.3912 -2.3128 -3.0616 9.5029 -2.5 -2.5 7.6934 -2 -5.602
  [5,24,9.3912,-7.3912,-3.0616,9.3912,-2.3128,-3.0616,9.5029,-2.5,-2.5,7.6934,-2,-5.602],
// 5 24 7.6569 -5.6568 -5.6568 7.6934 -2 -5.602 9.3912 -7.3912 -3.0616 6.0652 -3.0616 -7.3912
  [5,24,7.6569,-5.6568,-5.6568,7.6934,-2,-5.602,9.3912,-7.3912,-3.0616,6.0652,-3.0616,-7.3912],
// 5 24 7.6569 5.6568 -5.6568 7.6934 2 -5.602 6.0652 3.0616 -7.3912 9.3912 2.3128 -3.0616
  [5,24,7.6569,5.6568,-5.6568,7.6934,2,-5.602,6.0652,3.0616,-7.3912,9.3912,2.3128,-3.0616],
// 5 24 9.3912 7.3912 -3.0616 9.3912 2.3128 -3.0616 9.5029 2.5 -2.5 7.6934 2 -5.602
  [5,24,9.3912,7.3912,-3.0616,9.3912,2.3128,-3.0616,9.5029,2.5,-2.5,7.6934,2,-5.602],
// 5 24 9.9999 8 0 10 6 0 9.6023 5.602 2 9.6023 5.602 -2
  [5,24,9.9999,8,0,10,6,0,9.6023,5.602,2,9.6023,5.602,-2],
// 5 24 9.3912 7.3912 3.0616 9.3912 2.3128 3.0616 9.5029 2.5 2.5 7.6934 2 5.602
  [5,24,9.3912,7.3912,3.0616,9.3912,2.3128,3.0616,9.5029,2.5,2.5,7.6934,2,5.602],
// 5 24 7.6569 5.6568 5.6568 7.6934 2 5.602 6.0652 3.0616 7.3912 9.3912 2.3128 3.0616
  [5,24,7.6569,5.6568,5.6568,7.6934,2,5.602,6.0652,3.0616,7.3912,9.3912,2.3128,3.0616],
// 5 24 5.9627 -2.5 -7.5029 5.9627 2.5 -7.5029 7.3419 0 -6 -1 2.5 -14
  [5,24,5.9627,-2.5,-7.5029,5.9627,2.5,-7.5029,7.3419,0,-6,-1,2.5,-14],
// 5 24 5.9627 -2.5 7.5029 5.9627 2.5 7.5029 7.3419 0 6 -1 2.5 14
  [5,24,5.9627,-2.5,7.5029,5.9627,2.5,7.5029,7.3419,0,6,-1,2.5,14],
// 
// 0 // inside
// 1 16 -14 0 0 0 1 0 0 0 8 8 0 0 4-4edge.dat
  [1,16,-14,0,0,0,1,0,0,0,8,8,0,0, ldraw_lib__4_4edge()],
// 1 16 -14 0 0 0 1 0 0 0 8 8 0 0 4-4disc.dat
  [1,16,-14,0,0,0,1,0,0,0,8,8,0,0, ldraw_lib__4_4disc()],
// 1 16 -14 0 0 0 8 0 0 0 8 8 0 0 4-4cyli.dat
  [1,16,-14,0,0,0,8,0,0,0,8,8,0,0, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 0 -1 0 0 0 1 1 0 0 axl5end.dat
  [1,16,-10,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axl5end()],
// 1 16 -10 0 0 0 -1 0 0 0 1 1 0 0 axlehol2.dat
  [1,16,-10,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axlehol2()],
// 1 16 -10 0 0 0 -1 0 0 0 1 1 0 0 axl5hol9.dat
  [1,16,-10,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axl5hol9()],
// 4 16 9.6023 -4 2 9.6023 -5.602 2 -10 -5.602 2 -10 -4 2
  [4,16,9.6023,-4,2,9.6023,-5.602,2,-10,-5.602,2,-10,-4,2],
// 4 16 -10 -4 2 -10 -2.5 2.5 9.5029 -2.5 2.5 9.6023 -4 2
  [4,16,-10,-4,2,-10,-2.5,2.5,9.5029,-2.5,2.5,9.6023,-4,2],
// 4 16 -10 -2.5 2.5 -10 -2 4 9.3912 -2.3128 3.0616 9.5029 -2.5 2.5
  [4,16,-10,-2.5,2.5,-10,-2,4,9.3912,-2.3128,3.0616,9.5029,-2.5,2.5],
// 4 16 7.6934 -2 5.602 8.764 -2 4 -10 -2 4 -10 -2 5.602
  [4,16,7.6934,-2,5.602,8.764,-2,4,-10,-2,4,-10,-2,5.602],
// 3 16 8.764 -2 4 9.3912 -2.3128 3.0616 -10 -2 4
  [3,16,8.764,-2,4,9.3912,-2.3128,3.0616,-10,-2,4],
// 4 16 7.6934 -2 5.602 -10 -2 5.602 -10 0 6 7.3419 0 6
  [4,16,7.6934,-2,5.602,-10,-2,5.602,-10,0,6,7.3419,0,6],
// 4 16 7.6934 2 5.602 7.3419 0 6 -10 0 6 -10 2 5.602
  [4,16,7.6934,2,5.602,7.3419,0,6,-10,0,6,-10,2,5.602],
// 3 16 9.3912 2.3128 3.0616 8.764 2 4 -10 2 4
  [3,16,9.3912,2.3128,3.0616,8.764,2,4,-10,2,4],
// 4 16 -10 2 4 -10 2.5 2.5 9.5029 2.5 2.5 9.3912 2.3128 3.0616
  [4,16,-10,2,4,-10,2.5,2.5,9.5029,2.5,2.5,9.3912,2.3128,3.0616],
// 4 16 8.764 2 4 7.6934 2 5.602 -10 2 5.602 -10 2 4
  [4,16,8.764,2,4,7.6934,2,5.602,-10,2,5.602,-10,2,4],
// 4 16 -10 2.5 2.5 -10 4 2 9.6023 4 2 9.5029 2.5 2.5
  [4,16,-10,2.5,2.5,-10,4,2,9.6023,4,2,9.5029,2.5,2.5],
// 4 16 -10 4 2 -10 5.602 2 9.6023 5.602 2 9.6023 4 2
  [4,16,-10,4,2,-10,5.602,2,9.6023,5.602,2,9.6023,4,2],
// 4 16 10 6 0 9.6023 5.602 2 -10 5.602 2 -10 6 0
  [4,16,10,6,0,9.6023,5.602,2,-10,5.602,2,-10,6,0],
// 4 16 10 6 0 -10 6 0 -10 5.602 -2 9.6023 5.602 -2
  [4,16,10,6,0,-10,6,0,-10,5.602,-2,9.6023,5.602,-2],
// 4 16 9.5029 2.5 -2.5 9.6023 4 -2 -10 4 -2 -10 2.5 -2.5
  [4,16,9.5029,2.5,-2.5,9.6023,4,-2,-10,4,-2,-10,2.5,-2.5],
// 4 16 9.6023 4 -2 9.6023 5.602 -2 -10 5.602 -2 -10 4 -2
  [4,16,9.6023,4,-2,9.6023,5.602,-2,-10,5.602,-2,-10,4,-2],
// 4 16 -10 2.5 -2.5 -10 2 -4 9.3912 2.3128 -3.0616 9.5029 2.5 -2.5
  [4,16,-10,2.5,-2.5,-10,2,-4,9.3912,2.3128,-3.0616,9.5029,2.5,-2.5],
// 4 16 7.6934 2 -5.602 8.764 2 -4 -10 2 -4 -10 2 -5.602
  [4,16,7.6934,2,-5.602,8.764,2,-4,-10,2,-4,-10,2,-5.602],
// 3 16 8.764 2 -4 9.3912 2.3128 -3.0616 -10 2 -4
  [3,16,8.764,2,-4,9.3912,2.3128,-3.0616,-10,2,-4],
// 4 16 7.3419 0 -6 7.6934 2 -5.602 -10 2 -5.602 -10 0 -6
  [4,16,7.3419,0,-6,7.6934,2,-5.602,-10,2,-5.602,-10,0,-6],
// 4 16 7.3419 0 -6 -10 0 -6 -10 -2 -5.602 7.6934 -2 -5.602
  [4,16,7.3419,0,-6,-10,0,-6,-10,-2,-5.602,7.6934,-2,-5.602],
// 4 16 9.5029 -2.5 -2.5 9.3912 -2.3128 -3.0616 -10 -2 -4 -10 -2.5 -2.5
  [4,16,9.5029,-2.5,-2.5,9.3912,-2.3128,-3.0616,-10,-2,-4,-10,-2.5,-2.5],
// 3 16 9.3912 -2.3128 -3.0616 8.764 -2 -4 -10 -2 -4
  [3,16,9.3912,-2.3128,-3.0616,8.764,-2,-4,-10,-2,-4],
// 4 16 8.764 -2 -4 7.6934 -2 -5.602 -10 -2 -5.602 -10 -2 -4
  [4,16,8.764,-2,-4,7.6934,-2,-5.602,-10,-2,-5.602,-10,-2,-4],
// 4 16 9.5029 -2.5 -2.5 -10 -2.5 -2.5 -10 -4 -2 9.6023 -4 -2
  [4,16,9.5029,-2.5,-2.5,-10,-2.5,-2.5,-10,-4,-2,9.6023,-4,-2],
// 4 16 -10 -5.602 -2 9.6023 -5.602 -2 9.6023 -4 -2 -10 -4 -2
  [4,16,-10,-5.602,-2,9.6023,-5.602,-2,9.6023,-4,-2,-10,-4,-2],
// 4 16 10 -6 0 9.6023 -5.602 -2 -10 -5.602 -2 -10 -6 0
  [4,16,10,-6,0,9.6023,-5.602,-2,-10,-5.602,-2,-10,-6,0],
// 4 16 10 -6 0 -10 -6 0 -10 -5.602 2 9.6023 -5.602 2
  [4,16,10,-6,0,-10,-6,0,-10,-5.602,2,9.6023,-5.602,2],
// 5 24 10 -6 0 -10 -6 0 9.6023 -5.602 2 9.6023 -5.602 -2
  [5,24,10,-6,0,-10,-6,0,9.6023,-5.602,2,9.6023,-5.602,-2],
// 5 24 -10 0 6 7.3419 0 6 7.6934 -2 5.602 7.6934 2 5.602
  [5,24,-10,0,6,7.3419,0,6,7.6934,-2,5.602,7.6934,2,5.602],
// 5 24 10 6 0 -10 6 0 9.6023 5.602 2 9.6023 5.602 -2
  [5,24,10,6,0,-10,6,0,9.6023,5.602,2,9.6023,5.602,-2],
// 5 24 -10 0 -6 7.3419 0 -6 7.6934 -2 -5.602 7.6934 2 -5.602
  [5,24,-10,0,-6,7.3419,0,-6,7.6934,-2,-5.602,7.6934,2,-5.602],
// 2 24 7.6934 2 -5.602 7.3419 0 -6
  [2,24,7.6934,2,-5.602,7.3419,0,-6],
// 2 24 7.3419 0 -6 7.6934 -2 -5.602
  [2,24,7.3419,0,-6,7.6934,-2,-5.602],
// 2 24 7.6934 -2 -5.602 -10 -2 -5.602
  [2,24,7.6934,-2,-5.602,-10,-2,-5.602],
// 5 24 -10 -2.5 -2.5 9.5029 -2.5 -2.5 -10 -4 -2 -10 -2 -4
  [5,24,-10,-2.5,-2.5,9.5029,-2.5,-2.5,-10,-4,-2,-10,-2,-4],
// 2 24 9.6023 -5.602 -2 -10 -5.602 -2
  [2,24,9.6023,-5.602,-2,-10,-5.602,-2],
// 2 24 9.6023 -5.602 2 -10 -5.602 2
  [2,24,9.6023,-5.602,2,-10,-5.602,2],
// 5 24 -10 -2.5 2.5 9.5029 -2.5 2.5 -10 -4 2 -10 -2 4
  [5,24,-10,-2.5,2.5,9.5029,-2.5,2.5,-10,-4,2,-10,-2,4],
// 2 24 -10 -2 5.602 7.6934 -2 5.602
  [2,24,-10,-2,5.602,7.6934,-2,5.602],
// 2 24 -10 2 5.602 7.6934 2 5.602
  [2,24,-10,2,5.602,7.6934,2,5.602],
// 5 24 -10 2.5 2.5 9.5029 2.5 2.5 -10 2 4 -10 4 2
  [5,24,-10,2.5,2.5,9.5029,2.5,2.5,-10,2,4,-10,4,2],
// 2 24 -10 5.602 2 9.6023 5.602 2
  [2,24,-10,5.602,2,9.6023,5.602,2],
// 2 24 -10 5.602 -2 9.6023 5.602 -2
  [2,24,-10,5.602,-2,9.6023,5.602,-2],
// 5 24 -10 2.5 -2.5 9.5029 2.5 -2.5 -10 4 -2 -10 2 -4
  [5,24,-10,2.5,-2.5,9.5029,2.5,-2.5,-10,4,-2,-10,2,-4],
// 2 24 -10 2 -5.602 7.6934 2 -5.602
  [2,24,-10,2,-5.602,7.6934,2,-5.602],
// 2 24 -6 -2.5 7.5029 -6 0 8
  [2,24,-6,-2.5,7.5029,-6,0,8],
// 2 24 -6 0 8 -6 2.5 7.5029
  [2,24,-6,0,8,-6,2.5,7.5029],
// 2 24 -6 2.5 -7.5029 -6 0 -8
  [2,24,-6,2.5,-7.5029,-6,0,-8],
// 2 24 -6 0 -8 -6 -2.5 -7.5029
  [2,24,-6,0,-8,-6,-2.5,-7.5029],
// 2 24 -6 -2.5 -7.5029 -6 -2.5 -14
  [2,24,-6,-2.5,-7.5029,-6,-2.5,-14],
// 2 24 -6 -2.5 -14 -6 2.5 -14
  [2,24,-6,-2.5,-14,-6,2.5,-14],
// 2 24 -6 2.5 -14 -6 2.5 -7.5029
  [2,24,-6,2.5,-14,-6,2.5,-7.5029],
// 2 24 -6 -2.5 7.5029 -6 -2.5 14
  [2,24,-6,-2.5,7.5029,-6,-2.5,14],
// 2 24 -6 2.5 14 -6 2.5 7.5029
  [2,24,-6,2.5,14,-6,2.5,7.5029],
// 2 24 -6 2.5 14 -1 2.5 14
  [2,24,-6,2.5,14,-1,2.5,14],
// 2 24 -1 -2.5 14 -6 -2.5 14
  [2,24,-1,-2.5,14,-6,-2.5,14],
// 2 24 -6 -2.5 -14 -1 -2.5 -14
  [2,24,-6,-2.5,-14,-1,-2.5,-14],
// 2 24 -6 2.5 -14 -1 2.5 -14
  [2,24,-6,2.5,-14,-1,2.5,-14],
// 4 16 -6 2.5 -7.5029 -6 2.5 -14 -6 -2.5 -14 -6 -2.5 -7.5029
  [4,16,-6,2.5,-7.5029,-6,2.5,-14,-6,-2.5,-14,-6,-2.5,-7.5029],
// 4 16 -6 -2.5 14 -6 2.5 14 -6 2.5 7.5029 -6 -2.5 7.5029
  [4,16,-6,-2.5,14,-6,2.5,14,-6,2.5,7.5029,-6,-2.5,7.5029],
// 
// 5 24 9.6023 -4 -2 -10 -4 -2 9.5029 -2.5 -2.5 -10 -5.602 -2
  [5,24,9.6023,-4,-2,-10,-4,-2,9.5029,-2.5,-2.5,-10,-5.602,-2],
// 5 24 7.6934 -2 5.602 6.0652 -3.0616 7.3912 7.6569 -5.6568 5.6568 7.3419 0 6
  [5,24,7.6934,-2,5.602,6.0652,-3.0616,7.3912,7.6569,-5.6568,5.6568,7.3419,0,6],
// 5 24 8.764 2 4 -10 2 4 9.3912 2.3128 3.0616 7.6934 2 5.602
  [5,24,8.764,2,4,-10,2,4,9.3912,2.3128,3.0616,7.6934,2,5.602],
// 5 24 -10 4 2 9.6023 4 2 9.5029 2.5 2.5 -10 5.602 2
  [5,24,-10,4,2,9.6023,4,2,9.5029,2.5,2.5,-10,5.602,2],
// 5 24 -10 -4 2 9.6023 -4 2 9.6023 -5.602 2 -10 -2.5 2.5
  [5,24,-10,-4,2,9.6023,-4,2,9.6023,-5.602,2,-10,-2.5,2.5],
// 5 24 6.0652 -3.0616 -7.3912 7.6934 -2 -5.602 7.6569 -5.6568 -5.6568 5.9627 -2.5 -7.5029
  [5,24,6.0652,-3.0616,-7.3912,7.6934,-2,-5.602,7.6569,-5.6568,-5.6568,5.9627,-2.5,-7.5029],
// 5 24 7.6934 2 -5.602 6.0652 3.0616 -7.3912 7.3419 0 -6 7.6569 5.6568 -5.6568
  [5,24,7.6934,2,-5.602,6.0652,3.0616,-7.3912,7.3419,0,-6,7.6569,5.6568,-5.6568],
// 5 24 7.3419 0 -6 5.9627 -2.5 -7.5029 7.6934 -2 -5.602 5.9627 2.5 -7.5029
  [5,24,7.3419,0,-6,5.9627,-2.5,-7.5029,7.6934,-2,-5.602,5.9627,2.5,-7.5029],
// 5 24 -10 2 -4 8.764 2 -4 9.3912 2.3128 -3.0616 -10 2 -5.602
  [5,24,-10,2,-4,8.764,2,-4,9.3912,2.3128,-3.0616,-10,2,-5.602],
// 5 24 6.0652 3.0616 7.3912 7.6934 2 5.602 5.9627 2.5 7.5029 7.6569 5.6568 5.6568
  [5,24,6.0652,3.0616,7.3912,7.6934,2,5.602,5.9627,2.5,7.5029,7.6569,5.6568,5.6568],
// 5 24 9.6023 4 -2 -10 4 -2 -10 2.5 -2.5 9.6023 5.602 -2
  [5,24,9.6023,4,-2,-10,4,-2,-10,2.5,-2.5,9.6023,5.602,-2],
// 5 24 -10 -2 4 8.764 -2 4 -10 -2 5.602 9.3912 -2.3128 3.0616
  [5,24,-10,-2,4,8.764,-2,4,-10,-2,5.602,9.3912,-2.3128,3.0616],
// 5 24 7.3419 0 6 5.9627 2.5 7.5029 7.6934 2 5.602 5.9627 -2.5 7.5029
  [5,24,7.3419,0,6,5.9627,2.5,7.5029,7.6934,2,5.602,5.9627,-2.5,7.5029],
// 5 24 8.764 -2 -4 -10 -2 -4 7.6934 -2 -5.602 9.3912 -2.3128 -3.0616
  [5,24,8.764,-2,-4,-10,-2,-4,7.6934,-2,-5.602,9.3912,-2.3128,-3.0616],
];
module ldraw_lib__2975(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2975(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2975(line=0.2);