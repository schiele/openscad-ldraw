use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4con1.scad>
use <../p/48/4-4con10.scad>
use <../p/48/4-4con80.scad>
use <../p/48/4-4con88.scad>
use <../p/48/4-4con9.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin21.scad>
use <../p/48/4-4rin41.scad>
use <../p/48/4-4ring81.scad>
use <../p/48/4-4ring88.scad>
use <../p/box4.scad>
use <../p/boxjcyl4.scad>
use <../p/stud8.scad>
function ldraw_lib__4378b() = [
// 0 Duplo Cone  2 x  2 x  1.5
// 0 Name: 4378b.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Cone
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 56.875 0 40.5 0 0 0 15.125 0 0 0 40.5 48\4-4cylo.dat
  [1,16,0,56.875,0,40.5,0,0,0,15.125,0,0,0,40.5, ldraw_lib__48__4_4cylo()],
// 1 16 0 56.007 0 44.5 0 0 0 15.993 0 0 0 44.5 48\4-4cylo.dat
  [1,16,0,56.007,0,44.5,0,0,0,15.993,0,0,0,44.5, ldraw_lib__48__4_4cylo()],
// 1 16 0 72 0 0.5 0 0 0 -1 0 0 0 0.5 48\4-4ring81.dat
  [1,16,0,72,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__48__4_4ring81()],
// 1 16 0 72 0 0.5 0 0 0 -1 0 0 0 0.5 48\4-4ring88.dat
  [1,16,0,72,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__48__4_4ring88()],
// 1 16 0 72 0 1 0 0 0 -1 0 0 0 1 48\4-4rin41.dat
  [1,16,0,72,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__48__4_4rin41()],
// 1 16 0 72 0 2 0 0 0 -1 0 0 0 2 48\4-4rin21.dat
  [1,16,0,72,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__48__4_4rin21()],
// 
// 1 16 0 -11 0 2 0 0 0 1 0 0 0 2 4-4ring6.dat
  [1,16,0,-11,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring6()],
// 1 16 0 -11 0 14 0 0 0 11 0 0 0 14 4-4cylo.dat
  [1,16,0,-11,0,14,0,0,0,11,0,0,0,14, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring7.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring7()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring4.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 48\4-4aring.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 48\4-4edge.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -11 0 12 0 0 0 7 0 0 0 12 4-4cylo.dat
  [1,16,0,-11,0,12,0,0,0,7,0,0,0,12, ldraw_lib__4_4cylo()],
// 
// 1 16 0 45.72 0 20 0 0 0 -45.72 0 0 0 20 48\4-4con1.dat
  [1,16,0,45.72,0,20,0,0,0,-45.72,0,0,0,20, ldraw_lib__48__4_4con1()],
// 1 16 0 54.864 0 4 0 0 0 -9.144 0 0 0 4 48\4-4con10.dat
  [1,16,0,54.864,0,4,0,0,0,-9.144,0,0,0,4, ldraw_lib__48__4_4con10()],
// 1 16 0 56.007 0 0.5 0 0 0 -1.143 0 0 0 0.5 48\4-4con88.dat
  [1,16,0,56.007,0,0.5,0,0,0,-1.143,0,0,0,0.5, ldraw_lib__48__4_4con88()],
// 
// 1 16 -16 4 0 1 0 0 0 48 0 0 0 1 boxjcyl4.dat
  [1,16,-16,4,0,1,0,0,0,48,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 16 4 0 -1 0 0 0 48 0 0 0 1 boxjcyl4.dat
  [1,16,16,4,0,-1,0,0,0,48,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 0 4 -16 0 0 1 0 48 0 1 0 0 boxjcyl4.dat
  [1,16,0,4,-16,0,0,1,0,48,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 4 16 0 0 1 0 48 0 -1 0 0 boxjcyl4.dat
  [1,16,0,4,16,0,0,1,0,48,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring8.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring8()],
// 1 16 0 4 0 18 0 0 0 -1 0 0 0 18 48\4-4aring.dat
  [1,16,0,4,0,18,0,0,0,-1,0,0,0,18, ldraw_lib__48__4_4aring()],
// 1 16 0 4 0 18 0 0 0 -1 0 0 0 18 48\4-4edge.dat
  [1,16,0,4,0,18,0,0,0,-1,0,0,0,18, ldraw_lib__48__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 46.3 0 18 0 0 0 -42.3 0 0 0 18 48\4-4con1.dat
  [1,16,0,46.3,0,18,0,0,0,-42.3,0,0,0,18, ldraw_lib__48__4_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 55.7 0 4 0 0 0 -9.4 0 0 0 4 48\4-4con9.dat
  [1,16,0,55.7,0,4,0,0,0,-9.4,0,0,0,4, ldraw_lib__48__4_4con9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 56.875 0 0.5 0 0 0 -1.175 0 0 0 0.5 48\4-4con80.dat
  [1,16,0,56.875,0,0.5,0,0,0,-1.175,0,0,0,0.5, ldraw_lib__48__4_4con80()],
// 
// 2 24 -17.93409962 4 1 -38.35962962 52 1
  [2,24,-17.93409962,4,1,-38.35962962,52,1],
// 2 24 -17.93409962 4 1 -16 4 1
  [2,24,-17.93409962,4,1,-16,4,1],
// 2 24 -38.35962962 52 1 -16 52 1
  [2,24,-38.35962962,52,1,-16,52,1],
// 4 16 -17.93409962 4 1 -16 4 1 -16 52 1 -38.35962962 52 1
  [4,16,-17.93409962,4,1,-16,4,1,-16,52,1,-38.35962962,52,1],
// 2 24 -17.93409962 4 -1 -38.35962962 52 -1
  [2,24,-17.93409962,4,-1,-38.35962962,52,-1],
// 2 24 -17.93409962 4 -1 -16 4 -1
  [2,24,-17.93409962,4,-1,-16,4,-1],
// 2 24 -38.35962962 52 -1 -16 52 -1
  [2,24,-38.35962962,52,-1,-16,52,-1],
// 4 16 -16 52 -1 -16 4 -1 -17.93409962 4 -1 -38.35962962 52 -1
  [4,16,-16,52,-1,-16,4,-1,-17.93409962,4,-1,-38.35962962,52,-1],
// 3 16 -38.35962962 52 -1 -38.42553 52 0 -38.35962962 52 1
  [3,16,-38.35962962,52,-1,-38.42553,52,0,-38.35962962,52,1],
// 2 24 -38.42553 52 0 -38.35962962 52 1
  [2,24,-38.42553,52,0,-38.35962962,52,1],
// 2 24 -38.42553 52 0 -38.35962962 52 -1
  [2,24,-38.42553,52,0,-38.35962962,52,-1],
// 4 16 -38.35962962 52 -1 -38.35962962 52 1 -16 52 1 -16 52 -1
  [4,16,-38.35962962,52,-1,-38.35962962,52,1,-16,52,1,-16,52,-1],
// 2 24 17.93409962 4 1 38.35962962 52 1
  [2,24,17.93409962,4,1,38.35962962,52,1],
// 2 24 17.93409962 4 1 16 4 1
  [2,24,17.93409962,4,1,16,4,1],
// 2 24 38.35962962 52 1 16 52 1
  [2,24,38.35962962,52,1,16,52,1],
// 4 16 16 52 1 16 4 1 17.93409962 4 1 38.35962962 52 1
  [4,16,16,52,1,16,4,1,17.93409962,4,1,38.35962962,52,1],
// 2 24 17.93409962 4 -1 38.35962962 52 -1
  [2,24,17.93409962,4,-1,38.35962962,52,-1],
// 2 24 17.93409962 4 -1 16 4 -1
  [2,24,17.93409962,4,-1,16,4,-1],
// 2 24 38.35962962 52 -1 16 52 -1
  [2,24,38.35962962,52,-1,16,52,-1],
// 4 16 17.93409962 4 -1 16 4 -1 16 52 -1 38.35962962 52 -1
  [4,16,17.93409962,4,-1,16,4,-1,16,52,-1,38.35962962,52,-1],
// 3 16 38.42553 52 0 38.35962962 52 -1 38.35962962 52 1
  [3,16,38.42553,52,0,38.35962962,52,-1,38.35962962,52,1],
// 2 24 38.42553 52 0 38.35962962 52 1
  [2,24,38.42553,52,0,38.35962962,52,1],
// 2 24 38.42553 52 0 38.35962962 52 -1
  [2,24,38.42553,52,0,38.35962962,52,-1],
// 4 16 16 52 1 38.35962962 52 1 38.35962962 52 -1 16 52 -1
  [4,16,16,52,1,38.35962962,52,1,38.35962962,52,-1,16,52,-1],
// 2 24 1 4 17.93409962 1 52 38.35962962
  [2,24,1,4,17.93409962,1,52,38.35962962],
// 2 24 1 4 17.93409962 1 4 16
  [2,24,1,4,17.93409962,1,4,16],
// 2 24 1 52 38.35962962 1 52 16
  [2,24,1,52,38.35962962,1,52,16],
// 4 16 1 4 17.93409962 1 4 16 1 52 16 1 52 38.35962962
  [4,16,1,4,17.93409962,1,4,16,1,52,16,1,52,38.35962962],
// 2 24 -1 4 17.93409962 -1 52 38.35962962
  [2,24,-1,4,17.93409962,-1,52,38.35962962],
// 2 24 -1 4 17.93409962 -1 4 16
  [2,24,-1,4,17.93409962,-1,4,16],
// 2 24 -1 52 38.35962962 -1 52 16
  [2,24,-1,52,38.35962962,-1,52,16],
// 4 16 -1 52 16 -1 4 16 -1 4 17.93409962 -1 52 38.35962962
  [4,16,-1,52,16,-1,4,16,-1,4,17.93409962,-1,52,38.35962962],
// 3 16 -1 52 38.35962962 0 52 38.42553 1 52 38.35962962
  [3,16,-1,52,38.35962962,0,52,38.42553,1,52,38.35962962],
// 2 24 0 52 38.42553 1 52 38.35962962
  [2,24,0,52,38.42553,1,52,38.35962962],
// 2 24 0 52 38.42553 -1 52 38.35962962
  [2,24,0,52,38.42553,-1,52,38.35962962],
// 4 16 -1 52 38.35962962 1 52 38.35962962 1 52 16 -1 52 16
  [4,16,-1,52,38.35962962,1,52,38.35962962,1,52,16,-1,52,16],
// 2 24 1 4 -17.93409962 1 52 -38.35962962
  [2,24,1,4,-17.93409962,1,52,-38.35962962],
// 2 24 1 4 -17.93409962 1 4 -16
  [2,24,1,4,-17.93409962,1,4,-16],
// 2 24 1 52 -38.35962962 1 52 -16
  [2,24,1,52,-38.35962962,1,52,-16],
// 4 16 1 52 -16 1 4 -16 1 4 -17.93409962 1 52 -38.35962962
  [4,16,1,52,-16,1,4,-16,1,4,-17.93409962,1,52,-38.35962962],
// 2 24 -1 4 -17.93409962 -1 52 -38.35962962
  [2,24,-1,4,-17.93409962,-1,52,-38.35962962],
// 2 24 -1 4 -17.93409962 -1 4 -16
  [2,24,-1,4,-17.93409962,-1,4,-16],
// 2 24 -1 52 -38.35962962 -1 52 -16
  [2,24,-1,52,-38.35962962,-1,52,-16],
// 4 16 -1 4 -17.93409962 -1 4 -16 -1 52 -16 -1 52 -38.35962962
  [4,16,-1,4,-17.93409962,-1,4,-16,-1,52,-16,-1,52,-38.35962962],
// 3 16 0 52 -38.42553 -1 52 -38.35962962 1 52 -38.35962962
  [3,16,0,52,-38.42553,-1,52,-38.35962962,1,52,-38.35962962],
// 2 24 0 52 -38.42553 1 52 -38.35962962
  [2,24,0,52,-38.42553,1,52,-38.35962962],
// 2 24 0 52 -38.42553 -1 52 -38.35962962
  [2,24,0,52,-38.42553,-1,52,-38.35962962],
// 4 16 1 52 -16 1 52 -38.35962962 -1 52 -38.35962962 -1 52 -16
  [4,16,1,52,-16,1,52,-38.35962962,-1,52,-38.35962962,-1,52,-16],
// 
// 1 16 0 -4 0 12 0 0 0 1 0 0 0 12 1-8chrd.dat
  [1,16,0,-4,0,12,0,0,0,1,0,0,0,12, ldraw_lib__1_8chrd()],
// 1 16 0 -4 0 -12 0 0 0 1 0 0 0 12 1-8chrd.dat
  [1,16,0,-4,0,-12,0,0,0,1,0,0,0,12, ldraw_lib__1_8chrd()],
// 1 16 0 -4 0 -12 0 0 0 1 0 0 0 -12 1-8chrd.dat
  [1,16,0,-4,0,-12,0,0,0,1,0,0,0,-12, ldraw_lib__1_8chrd()],
// 1 16 0 -4 0 12 0 0 0 1 0 0 0 -12 1-8chrd.dat
  [1,16,0,-4,0,12,0,0,0,1,0,0,0,-12, ldraw_lib__1_8chrd()],
// 
// 1 16 0 -4 0 0 0 12 0 1 0 12 0 0 1-8chrd.dat
  [1,16,0,-4,0,0,0,12,0,1,0,12,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 -4 0 0 0 -12 0 1 0 12 0 0 1-8chrd.dat
  [1,16,0,-4,0,0,0,-12,0,1,0,12,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 -4 0 0 0 -12 0 1 0 -12 0 0 1-8chrd.dat
  [1,16,0,-4,0,0,0,-12,0,1,0,-12,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 -4 0 0 0 12 0 1 0 -12 0 0 1-8chrd.dat
  [1,16,0,-4,0,0,0,12,0,1,0,-12,0,0, ldraw_lib__1_8chrd()],
// 3 16 12 -4 0 8.4852 -4 8.4852 8.4852 -4 -8.4852
  [3,16,12,-4,0,8.4852,-4,8.4852,8.4852,-4,-8.4852],
// 3 16 8.4852 -4 -8.4852 -8.4852 -4 -8.4852 0 -4 -12
  [3,16,8.4852,-4,-8.4852,-8.4852,-4,-8.4852,0,-4,-12],
// 3 16 -12 -4 0 -8.4852 -4 -8.4852 -8.4852 -4 8.4852
  [3,16,-12,-4,0,-8.4852,-4,-8.4852,-8.4852,-4,8.4852],
// 3 16 0 -4 12 -8.4852 -4 8.4852 8.4852 -4 8.4852
  [3,16,0,-4,12,-8.4852,-4,8.4852,8.4852,-4,8.4852],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 8.4852 0 0 0 8 0 0 0 8.4852 box4.dat
  [1,16,0,-4,0,8.4852,0,0,0,8,0,0,0,8.4852, ldraw_lib__box4()],
// 
// 1 16 0 4 0 14 0 0 0 -1 0 0 0 14 1-8chrd.dat
  [1,16,0,4,0,14,0,0,0,-1,0,0,0,14, ldraw_lib__1_8chrd()],
// 1 16 0 4 0 -14 0 0 0 -1 0 0 0 14 1-8chrd.dat
  [1,16,0,4,0,-14,0,0,0,-1,0,0,0,14, ldraw_lib__1_8chrd()],
// 1 16 0 4 0 -14 0 0 0 -1 0 0 0 -14 1-8chrd.dat
  [1,16,0,4,0,-14,0,0,0,-1,0,0,0,-14, ldraw_lib__1_8chrd()],
// 1 16 0 4 0 14 0 0 0 -1 0 0 0 -14 1-8chrd.dat
  [1,16,0,4,0,14,0,0,0,-1,0,0,0,-14, ldraw_lib__1_8chrd()],
// 
// 1 16 0 4 0 0 0 14 0 -1 0 14 0 0 1-8chrd.dat
  [1,16,0,4,0,0,0,14,0,-1,0,14,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 4 0 0 0 -14 0 -1 0 14 0 0 1-8chrd.dat
  [1,16,0,4,0,0,0,-14,0,-1,0,14,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 4 0 0 0 -14 0 -1 0 -14 0 0 1-8chrd.dat
  [1,16,0,4,0,0,0,-14,0,-1,0,-14,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 4 0 0 0 14 0 -1 0 -14 0 0 1-8chrd.dat
  [1,16,0,4,0,0,0,14,0,-1,0,-14,0,0, ldraw_lib__1_8chrd()],
// 
// 3 16 0 4 -14 -9.8994 4 -9.8994 9.8994 4 -9.8994
  [3,16,0,4,-14,-9.8994,4,-9.8994,9.8994,4,-9.8994],
// 4 16 9.8994 4 -9.8994 -9.8994 4 -9.8994 -8.4852 4 -8.4852 8.4852 4 -8.4852
  [4,16,9.8994,4,-9.8994,-9.8994,4,-9.8994,-8.4852,4,-8.4852,8.4852,4,-8.4852],
// 3 16 -9.8994 4 9.8994 0 4 14 9.8994 4 9.8994
  [3,16,-9.8994,4,9.8994,0,4,14,9.8994,4,9.8994],
// 4 16 -8.4852 4 8.4852 -9.8994 4 9.8994 9.8994 4 9.8994 8.4852 4 8.4852
  [4,16,-8.4852,4,8.4852,-9.8994,4,9.8994,9.8994,4,9.8994,8.4852,4,8.4852],
// 3 16 -14 4 0 -9.8994 4 9.8994 -9.8994 4 -9.8994
  [3,16,-14,4,0,-9.8994,4,9.8994,-9.8994,4,-9.8994],
// 4 16 -9.8994 4 -9.8994 -9.8994 4 9.8994 -8.4852 4 8.4852 -8.4852 4 -8.4852
  [4,16,-9.8994,4,-9.8994,-9.8994,4,9.8994,-8.4852,4,8.4852,-8.4852,4,-8.4852],
// 3 16 9.8994 4 9.8994 14 4 0 9.8994 4 -9.8994
  [3,16,9.8994,4,9.8994,14,4,0,9.8994,4,-9.8994],
// 4 16 8.4852 4 8.4852 9.8994 4 9.8994 9.8994 4 -9.8994 8.4852 4 -8.4852
  [4,16,8.4852,4,8.4852,9.8994,4,9.8994,9.8994,4,-9.8994,8.4852,4,-8.4852],
// 
// 1 16 0 4 0 1 0 0 0 -16 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-16,0,0,0,1, ldraw_lib__stud8()],
];
module ldraw_lib__4378b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4378b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4378b(line=0.2);