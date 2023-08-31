use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring1.scad>
use <../../p/1-4ring4.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16cyls.scad>
use <../../p/3-16edge.scad>
function ldraw_lib__s__65422s01() = [
// 0 ~Technic Rotor Blade 19L without Beam  3L Half
// 0 Name: s\65422s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-05-04 [Philo] Modified to allow blade slanting
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Rotor Surface Straight Side
// 
// 1 16 17 -10 0 2 0 0 0 -332 0 0 0 -2 3-16cyli.dat
  [1,16,17,-10,0,2,0,0,0,-332,0,0,0,-2, ldraw_lib__3_16cyli()],
// 4 16 17.7654 -345.0005 -1.8478 15.8142 -347.6278 -2.05 12.8946 -349.3837 -2.3526 9.4503 -350 -2.7096
  [4,16,17.7654,-345.0005,-1.8478,15.8142,-347.6278,-2.05,12.8946,-349.3837,-2.3526,9.4503,-350,-2.7096],
// 4 16 6.6485 -350 -3 -1.5244 -62 -3.8471 4 -62 -3.2745 17.7654 -342 -1.8478
  [4,16,6.6485,-350,-3,-1.5244,-62,-3.8471,4,-62,-3.2745,17.7654,-342,-1.8478],
// 4 16 9.4503 -350 -2.7096 6.6485 -350 -3 17.7654 -342 -1.8478 17.7654 -345.0005 -1.8478
  [4,16,9.4503,-350,-2.7096,6.6485,-350,-3,17.7654,-342,-1.8478,17.7654,-345.0005,-1.8478],
// 3 16 9 -62 -2.7563 17.7654 -342 -1.8478 4 -62 -3.2745
  [3,16,9,-62,-2.7563,17.7654,-342,-1.8478,4,-62,-3.2745],
// 4 16 9 -62 -2.7563 9 -57 -2.7563 17.7654 -10 -1.8478 17.7654 -342 -1.8478
  [4,16,9,-62,-2.7563,9,-57,-2.7563,17.7654,-10,-1.8478,17.7654,-342,-1.8478],
// 3 16 9 -20 -2.7563 9 -10 -2.7563 17.7654 -10 -1.8478
  [3,16,9,-20,-2.7563,9,-10,-2.7563,17.7654,-10,-1.8478],
// 3 16 9 -57 -2.7563 9 -20 -2.7563 17.7654 -10 -1.8478
  [3,16,9,-57,-2.7563,9,-20,-2.7563,17.7654,-10,-1.8478],
// 1 16 17 -342 0 2 0 0 0 -4.8599 0 0 0 -2 3-16cyls.dat
  [1,16,17,-342,0,2,0,0,0,-4.8599,0,0,0,-2, ldraw_lib__3_16cyls()],
// 1 16 4 -57 -3.2745 5 -1 0 0 0 -5 .5182 0 0 1-4ndis.dat
  [1,16,4,-57,-3.2745,5,-1,0,0,0,-5,.5182,0,0, ldraw_lib__1_4ndis()],
// 1 16 4 -57 -3.2745 5 -1 0 0 0 -5 .5182 0 0 1-4edge.dat
  [1,16,4,-57,-3.2745,5,-1,0,0,0,-5,.5182,0,0, ldraw_lib__1_4edge()],
// 5 24 6.6485 -350 -3 -1.5244 -62 -3.8471 4 -62 -3.2745 -4 -62 -3.8471
  [5,24,6.6485,-350,-3,-1.5244,-62,-3.8471,4,-62,-3.2745,-4,-62,-3.8471],
// 
// 0 // Rotor Surface Top Side
// 4 16 -4 -62 -3.8471 -1.5244 -62 -3.8471 6.6485 -350 -3 -8 -350 -3
  [4,16,-4,-62,-3.8471,-1.5244,-62,-3.8471,6.6485,-350,-3,-8,-350,-3],
// 3 16 -4 -62 -3.8471 -8 -350 -3 -9 -62 -3.8471
  [3,16,-4,-62,-3.8471,-8,-350,-3,-9,-62,-3.8471],
// 3 16 -9 -57 -3.8471 -9 -62 -3.8471 -14.879 -15.879 -3.9827
  [3,16,-9,-57,-3.8471,-9,-62,-3.8471,-14.879,-15.879,-3.9827],
// 3 16 -8 -350 -3 -14.879 -15.879 -3.9827 -9 -62 -3.8471
  [3,16,-8,-350,-3,-14.879,-15.879,-3.9827,-9,-62,-3.8471],
// 1 16 -4 -57 -3.8471 -5 0 0 0 0 -5 0 1 0 1-4ndis.dat
  [1,16,-4,-57,-3.8471,-5,0,0,0,0,-5,0,1,0, ldraw_lib__1_4ndis()],
// 3 16 -9 -20 -4 -9 -57 -3.8471 -14.879 -15.879 -3.9827
  [3,16,-9,-20,-4,-9,-57,-3.8471,-14.879,-15.879,-3.9827],
// 3 16 -9 -10 -4 -9 -20 -4 -14.879 -15.879 -3.9827
  [3,16,-9,-10,-4,-9,-20,-4,-14.879,-15.879,-3.9827],
// 5 24 -8 -350 -3 -14.879 -15.879 -3.9827 6.6485 -350 -3 -10.4503 -350 -2.7295
  [5,24,-8,-350,-3,-14.879,-15.879,-3.9827,6.6485,-350,-3,-10.4503,-350,-2.7295],
// 
// 0 // Rotor Surface Slanted Side
// 4 16 -18.7652 -345 -1.8478 -18.9626 -342 -1.8478 -8 -350 -3 -10.4503 -350 -2.7295
  [4,16,-18.7652,-345,-1.8478,-18.9626,-342,-1.8478,-8,-350,-3,-10.4503,-350,-2.7295],
// 4 16 -10.4503 -350 -2.7295 -13.8946 -349.3837 -2.3537 -16.8142 -347.6278 -2.0441 -18.7652 -345 -1.8478
  [4,16,-10.4503,-350,-2.7295,-13.8946,-349.3837,-2.3537,-16.8142,-347.6278,-2.0441,-18.7652,-345,-1.8478],
// 3 16 -18.9626 -342 -1.8478 -38.7654 -41 -1.8478 -14.879 -15.879 -3.9827
  [3,16,-18.9626,-342,-1.8478,-38.7654,-41,-1.8478,-14.879,-15.879,-3.9827],
// 3 16 -14.879 -15.879 -3.9827 -8 -350 -3 -18.9626 -342 -1.8478
  [3,16,-14.879,-15.879,-3.9827,-8,-350,-3,-18.9626,-342,-1.8478],
// 3 16 -38.7654 -41 -1.8478 -38.7654 -39.7654 -1.8478 -14.879 -15.879 -3.9827
  [3,16,-38.7654,-41,-1.8478,-38.7654,-39.7654,-1.8478,-14.879,-15.879,-3.9827],
// 1 16 -38 -41 0 -2 19.80279 0 0 -301 0 0 0 -2 3-16cyli.dat
  [1,16,-38,-41,0,-2,19.80279,0,0,-301,0,0,0,-2, ldraw_lib__3_16cyli()],
// 1 16 -18.1972 -342 0 -2 .31973 0 0 -4.8599 0 0 0 -2 3-16cyls.dat
  [1,16,-18.1972,-342,0,-2,.31973,0,0,-4.8599,0,0,0,-2, ldraw_lib__3_16cyls()],
// 1 16 -38 -41 0 -2 0 0 0 2 0 0 0 -2 3-16cyls.dat
  [1,16,-38,-41,0,-2,0,0,0,2,0,0,0,-2, ldraw_lib__3_16cyls()],
// 
// 0 // Tip End
// 1 16 17 -346.8599 0 2 0 0 4.8599 1 0 0 0 -2 3-16chrd.dat
  [1,16,17,-346.8599,0,2,0,0,4.8599,1,0,0,0,-2, ldraw_lib__3_16chrd()],
// 1 16 17 -346.8599 0 2 0 0 4.8599 1 0 0 0 -2 3-16edge.dat
  [1,16,17,-346.8599,0,2,0,0,4.8599,1,0,0,0,-2, ldraw_lib__3_16edge()],
// 2 24 -13.8946 -349.3837 -2.3537 -16.8142 -347.6278 -2.0441
  [2,24,-13.8946,-349.3837,-2.3537,-16.8142,-347.6278,-2.0441],
// 2 24 -16.8142 -347.6278 -2.0441 -18.7652 -345.0008 -1.8478
  [2,24,-16.8142,-347.6278,-2.0441,-18.7652,-345.0008,-1.8478],
// 2 24 -10.4503 -350 -2.7295 -13.8946 -349.3837 -2.3537
  [2,24,-10.4503,-350,-2.7295,-13.8946,-349.3837,-2.3537],
// 2 24 -8 -350 -3 -10.4503 -350 -2.7295
  [2,24,-8,-350,-3,-10.4503,-350,-2.7295],
// 2 24 6.6485 -350 -3 9.4503 -350 -2.7096
  [2,24,6.6485,-350,-3,9.4503,-350,-2.7096],
// 2 24 6.6485 -350 -3 -8 -350 -3
  [2,24,6.6485,-350,-3,-8,-350,-3],
// 2 24 15.8142 -347.6278 -2.05 17.7654 -345.0005 -1.8478
  [2,24,15.8142,-347.6278,-2.05,17.7654,-345.0005,-1.8478],
// 2 24 15.8142 -347.6278 -2.05 12.8946 -349.3837 -2.3526
  [2,24,15.8142,-347.6278,-2.05,12.8946,-349.3837,-2.3526],
// 2 24 9.4503 -350 -2.7096 12.8946 -349.3837 -2.3526
  [2,24,9.4503,-350,-2.7096,12.8946,-349.3837,-2.3526],
// 1 16 -17.8775 -346.8599 0 -2.31973 0 0 4.8599 1 0 0 0 -2 3-16chrd.dat
  [1,16,-17.8775,-346.8599,0,-2.31973,0,0,4.8599,1,0,0,0,-2, ldraw_lib__3_16chrd()],
// 1 16 -17.8775 -346.8599 0 -2.31973 0 0 4.8599 1 0 0 0 -2 3-16edge.dat
  [1,16,-17.8775,-346.8599,0,-2.31973,0,0,4.8599,1,0,0,0,-2, ldraw_lib__3_16edge()],
// 
// 0 // Liftarm End
// 1 16 -38 -39 0 -2 0 0 -2 -1 0 0 0 -2 3-16edge.dat
  [1,16,-38,-39,0,-2,0,0,-2,-1,0,0,0,-2, ldraw_lib__3_16edge()],
// 1 16 -38 -39 0 -2 0 0 -2 -1 0 0 0 -2 3-16chrd.dat
  [1,16,-38,-39,0,-2,0,0,-2,-1,0,0,0,-2, ldraw_lib__3_16chrd()],
// 2 24 -38.7654 -39.7654 -1.8478 -14.879 -15.879 -3.9827
  [2,24,-38.7654,-39.7654,-1.8478,-14.879,-15.879,-3.9827],
// 2 24 -9 -10 -4 -14.879 -15.879 -3.9827
  [2,24,-9,-10,-4,-14.879,-15.879,-3.9827],
// 2 24 17.7654 -10 -1.8478 9 -10 -2.7563
  [2,24,17.7654,-10,-1.8478,9,-10,-2.7563],
// 1 16 17 -10 0 2 0 0 0 -1 0 0 0 -2 3-16chrd.dat
  [1,16,17,-10,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__3_16chrd()],
// 1 16 17 -10 0 2 0 0 0 -1 0 0 0 -2 3-16edge.dat
  [1,16,17,-10,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__3_16edge()],
// 
// 0 // Re-Enforcement
// 1 16 -4 -57 -3.8471 -5 0 0 0 0 -5 0 1 0 1-4edge.dat
  [1,16,-4,-57,-3.8471,-5,0,0,0,0,-5,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -1.5244 -62 -3.8471 -4 -62 -3.8471
  [2,24,-1.5244,-62,-3.8471,-4,-62,-3.8471],
// 2 24 -9 -20 -4 -9 -57 -3.8471
  [2,24,-9,-20,-4,-9,-57,-3.8471],
// 2 24 9 -57 -2.7563 9 -20 -2.7563
  [2,24,9,-57,-2.7563,9,-20,-2.7563],
// 2 24 4 -62 -3.2745 -1.5244 -62 -3.8471
  [2,24,4,-62,-3.2745,-1.5244,-62,-3.8471],
// 2 24 -9 -10 -4 -9 -20 -4
  [2,24,-9,-10,-4,-9,-20,-4],
// 
// 0 // Re-Enforcement Centre
// 1 16 4 -57 -2 2 0 0 0 0 -2 0 1 0 1-4chrd.dat
  [1,16,4,-57,-2,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -4 -57 -2 -2 0 0 0 0 -2 0 1 0 1-4chrd.dat
  [1,16,-4,-57,-2,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 4 -57 -2 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,4,-57,-2,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -4 -57 -2 -2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,-4,-57,-2,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 4 16 6 -57 -2 4 -59 -2 -4 -59 -2 -6 -57 -2
  [4,16,6,-57,-2,4,-59,-2,-4,-59,-2,-6,-57,-2],
// 4 16 -6 -26.6071 -2 0 -29 -2 6 -57 -2 -6 -57 -2
  [4,16,-6,-26.6071,-2,0,-29,-2,6,-57,-2,-6,-57,-2],
// 1 16 0 -20 -2 6.36396 0 -6.36396 -6.36396 0 -6.36396 0 1 0 1-4edge.dat
  [1,16,0,-20,-2,6.36396,0,-6.36396,-6.36396,0,-6.36396,0,1,0, ldraw_lib__1_4edge()],
// 
// 1 16 -4 -57 -5.78 -5 0 0 0 0 -5 0 2.5 .3 1-4cylo.dat
  [1,16,-4,-57,-5.78,-5,0,0,0,0,-5,0,2.5,.3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 -57 -5.78 -2 0 0 0 0 -2 0 4 .12 1-4cylo.dat
  [1,16,-4,-57,-5.78,-2,0,0,0,0,-2,0,4,.12, ldraw_lib__1_4cylo()],
// 1 16 4 -57 -5.78 5 0 0 0 0 -5 0 3.5 .3 1-4cylo.dat
  [1,16,4,-57,-5.78,5,0,0,0,0,-5,0,3.5,.3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 -57 -5.78 2 0 0 0 0 -2 0 4 .12 1-4cylo.dat
  [1,16,4,-57,-5.78,2,0,0,0,0,-2,0,4,.12, ldraw_lib__1_4cylo()],
// 1 16 -4 -57 -5.78 -2 0 0 0 0 -2 0 1 .12 1-4ring1.dat
  [1,16,-4,-57,-5.78,-2,0,0,0,0,-2,0,1,.12, ldraw_lib__1_4ring1()],
// 1 16 -4 -57 -5.78 -1 0 0 0 0 -1 0 1 .06 1-4ring4.dat
  [1,16,-4,-57,-5.78,-1,0,0,0,0,-1,0,1,.06, ldraw_lib__1_4ring4()],
// 1 16 4 -57 -5.78 2 0 0 0 0 -2 0 1 .12 1-4ring1.dat
  [1,16,4,-57,-5.78,2,0,0,0,0,-2,0,1,.12, ldraw_lib__1_4ring1()],
// 1 16 4 -57 -5.78 1 0 0 0 0 -1 0 1 .06 1-4ring4.dat
  [1,16,4,-57,-5.78,1,0,0,0,0,-1,0,1,.06, ldraw_lib__1_4ring4()],
// 
// 4 16 -4 -62 -3.8471 -4 -62 -5.48 4 -62 -5.48 -1.5244 -62 -3.8471
  [4,16,-4,-62,-3.8471,-4,-62,-5.48,4,-62,-5.48,-1.5244,-62,-3.8471],
// 3 16 4 -62 -5.48 4 -62 -3.2745 -1.5244 -62 -3.8471
  [3,16,4,-62,-5.48,4,-62,-3.2745,-1.5244,-62,-3.8471],
// 4 16 4 -61 -5.54 4 -62 -5.48 -4 -62 -5.48 -4 -61 -5.54
  [4,16,4,-61,-5.54,4,-62,-5.48,-4,-62,-5.48,-4,-61,-5.54],
// 4 16 4 -59 -5.66 4 -61 -5.54 -4 -61 -5.54 -4 -59 -5.66
  [4,16,4,-59,-5.66,4,-61,-5.54,-4,-61,-5.54,-4,-59,-5.66],
// 4 16 -4 -59 -2 4 -59 -2 4 -59 -5.66 -4 -59 -5.66
  [4,16,-4,-59,-2,4,-59,-2,4,-59,-5.66,-4,-59,-5.66],
// 
// 2 24 -6 -26.6071 -2 -6 -26.6071 -7.6036
  [2,24,-6,-26.6071,-2,-6,-26.6071,-7.6036],
// 2 24 -6 -26.6071 -7.6036 -6.3639 -26.3639 -7.6182
  [2,24,-6,-26.6071,-7.6036,-6.3639,-26.3639,-7.6182],
// 2 24 -9 -20 -8 -8.3151 -23.4443 -7.7933
  [2,24,-9,-20,-8,-8.3151,-23.4443,-7.7933],
// 2 24 -6.3639 -26.3639 -7.6182 -8.3151 -23.4443 -7.7933
  [2,24,-6.3639,-26.3639,-7.6182,-8.3151,-23.4443,-7.7933],
// 2 24 -6 -26.6071 -2 -6 -57 -2
  [2,24,-6,-26.6071,-2,-6,-57,-2],
// 2 24 -6 -26.6071 -7.6036 -6 -57 -5.78
  [2,24,-6,-26.6071,-7.6036,-6,-57,-5.78],
// 4 16 -6 -26.6071 -7.6036 -6 -26.6071 -2 -6 -57 -2 -6 -57 -5.78
  [4,16,-6,-26.6071,-7.6036,-6,-26.6071,-2,-6,-57,-2,-6,-57,-5.78],
// 4 16 -9 -57 -5.78 -9 -20 -8 -6 -26.6071 -7.6036 -8 -57 -5.78
  [4,16,-9,-57,-5.78,-9,-20,-8,-6,-26.6071,-7.6036,-8,-57,-5.78],
// 3 16 -6 -57 -5.78 -8 -57 -5.78 -6 -26.6071 -7.6036
  [3,16,-6,-57,-5.78,-8,-57,-5.78,-6,-26.6071,-7.6036],
// 4 16 -9 -20 -8 -9 -57 -5.78 -9 -57 -3.8471 -9 -20 -4
  [4,16,-9,-20,-8,-9,-57,-5.78,-9,-57,-3.8471,-9,-20,-4],
// 2 24 -9 -57 -5.78 -9 -20 -8
  [2,24,-9,-57,-5.78,-9,-20,-8],
// 4 16 6 -57 -2 6 -26.6071 -2 6 -26.6071 -7.6036 6 -57 -5.78
  [4,16,6,-57,-2,6,-26.6071,-2,6,-26.6071,-7.6036,6,-57,-5.78],
// 4 16 6 -26.6071 -7.6036 9 -20 -8 9 -57 -5.78 8 -57 -5.78
  [4,16,6,-26.6071,-7.6036,9,-20,-8,9,-57,-5.78,8,-57,-5.78],
// 3 16 8 -57 -5.78 6 -57 -5.78 6 -26.6071 -7.6036
  [3,16,8,-57,-5.78,6,-57,-5.78,6,-26.6071,-7.6036],
// 4 16 9 -57 -2.7563 9 -57 -5.78 9 -20 -8 9 -20 -2.7563
  [4,16,9,-57,-2.7563,9,-57,-5.78,9,-20,-8,9,-20,-2.7563],
// 2 24 6 -57 -5.78 6 -26.6071 -7.6036
  [2,24,6,-57,-5.78,6,-26.6071,-7.6036],
// 2 24 9 -20 -8 9 -57 -5.78
  [2,24,9,-20,-8,9,-57,-5.78],
// 2 24 6 -26.6071 -2 6 -57 -2
  [2,24,6,-26.6071,-2,6,-57,-2],
// 3 16 6 -26.6071 -2 6 -57 -2 0 -29 -2
  [3,16,6,-26.6071,-2,6,-57,-2,0,-29,-2],
// 2 24 6 -26.6071 -7.6036 6 -26.6071 -2
  [2,24,6,-26.6071,-7.6036,6,-26.6071,-2],
// 2 24 6 -26.6071 -7.6036 6.3639 -26.3639 -7.6182
  [2,24,6,-26.6071,-7.6036,6.3639,-26.3639,-7.6182],
// 2 24 9 -20 -8 8.3151 -23.4443 -7.7933
  [2,24,9,-20,-8,8.3151,-23.4443,-7.7933],
// 2 24 6.3639 -26.3639 -7.6182 8.3151 -23.4443 -7.7933
  [2,24,6.3639,-26.3639,-7.6182,8.3151,-23.4443,-7.7933],
// 2 24 -4 -59 -2 4 -59 -2
  [2,24,-4,-59,-2,4,-59,-2],
// 2 24 -4 -59 -5.66 4 -59 -5.66
  [2,24,-4,-59,-5.66,4,-59,-5.66],
// 2 24 -4 -62 -5.48 4 -62 -5.48
  [2,24,-4,-62,-5.48,4,-62,-5.48],
// 
// 0 // Liftarm
// 2 24 9 -20 -2.7563 9 -10 -2.7563
  [2,24,9,-20,-2.7563,9,-10,-2.7563],
// 
// 5 24 -9 -62 -3.8471 -14.879 -15.879 -3.9827 -9 -57 -3.8471 -8 -350 -3
  [5,24,-9,-62,-3.8471,-14.879,-15.879,-3.9827,-9,-57,-3.8471,-8,-350,-3],
// 5 24 -9 -62 -3.8471 -4 -62 -3.8471 -5.9135 -61.6195 -3.8471 -8 -350 -3
  [5,24,-9,-62,-3.8471,-4,-62,-3.8471,-5.9135,-61.6195,-3.8471,-8,-350,-3],
// 5 24 -39.8478 -41 -.7654 -40 -41 0 -39.8478 -40.8478 -.7654 -20.19721 -342 0
  [5,24,-39.8478,-41,-.7654,-40,-41,0,-39.8478,-40.8478,-.7654,-20.19721,-342,0],
// 5 24 -38.7654 -41 -1.8478 -39.4142 -41 -1.4142 -39.4142 -40.4142 -1.4142 -19.61141 -342 -1.4142
  [5,24,-38.7654,-41,-1.8478,-39.4142,-41,-1.4142,-39.4142,-40.4142,-1.4142,-19.61141,-342,-1.4142],
// 5 24 -14.879 -15.879 -3.9827 -18.96261 -342 -1.8478 -8 -350 -3 -38.7654 -41 -1.8478
  [5,24,-14.879,-15.879,-3.9827,-18.96261,-342,-1.8478,-8,-350,-3,-38.7654,-41,-1.8478],
// 5 24 -8 -350 -3 -18.96261 -342 -1.8478 -14.879 -15.879 -3.9827 -10.4503 -350 -2.7295
  [5,24,-8,-350,-3,-18.96261,-342,-1.8478,-14.879,-15.879,-3.9827,-10.4503,-350,-2.7295],
// 5 24 -9 -57 -3.8471 -9 -62 -3.8471 -8.6195 -58.9135 -3.8471 -14.879 -15.879 -3.9827
  [5,24,-9,-57,-3.8471,-9,-62,-3.8471,-8.6195,-58.9135,-3.8471,-14.879,-15.879,-3.9827],
// 5 24 -14.879 -15.879 -3.9827 -9 -57 -3.8471 -9 -10 -4 -9 -62 -3.8471
  [5,24,-14.879,-15.879,-3.9827,-9,-57,-3.8471,-9,-10,-4,-9,-62,-3.8471],
// 5 24 -14.879 -15.879 -3.9827 -38.7654 -41 -1.8478 -38.7654 -39.7654 -1.8478 -18.9626 -342 -1.8478
  [5,24,-14.879,-15.879,-3.9827,-38.7654,-41,-1.8478,-38.7654,-39.7654,-1.8478,-18.9626,-342,-1.8478],
// 5 24 -39.4142 -41 -1.4142 -39.8478 -41 -.7654 -39.8478 -40.8478 -.7654 -20.04501 -342 -.7654
  [5,24,-39.4142,-41,-1.4142,-39.8478,-41,-.7654,-39.8478,-40.8478,-.7654,-20.04501,-342,-.7654],
// 5 24 17.7654 -345.0005 -1.8478 17.7654 -342 -1.8478 18.4142 -342 -1.4142 6.6485 -350 -3
  [5,24,17.7654,-345.0005,-1.8478,17.7654,-342,-1.8478,18.4142,-342,-1.4142,6.6485,-350,-3],
// 5 24 17.7654 -342 -1.8478 17.7654 -10 -1.8478 18.4142 -10 -1.4142 9 -10 -2.7563
  [5,24,17.7654,-342,-1.8478,17.7654,-10,-1.8478,18.4142,-10,-1.4142,9,-10,-2.7563],
// 5 24 -38.7654 -41 -1.8478 -38.7654 -39.7654 -1.8478 -39.4142 -41 -1.4142 -14.879 -15.879 -3.9827
  [5,24,-38.7654,-41,-1.8478,-38.7654,-39.7654,-1.8478,-39.4142,-41,-1.4142,-14.879,-15.879,-3.9827],
// 5 24 -18.96261 -342 -1.8478 -38.7653984375 -41 -1.847800048828125 -19.61141 -342 -1.4142 -14.879 -15.879 -3.9827
  [5,24,-18.96261,-342,-1.8478,-38.7653984375,-41,-1.847800048828125,-19.61141,-342,-1.4142,-14.879,-15.879,-3.9827],
// 5 24 -18.765260671 -345.00001627 -1.8478 -18.96261 -342 -1.8478 -19.61141 -342 -1.4142 -8 -350 -3
  [5,24,-18.765260671,-345.00001627,-1.8478,-18.96261,-342,-1.8478,-19.61141,-342,-1.4142,-8,-350,-3],
];
module ldraw_lib__s__65422s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65422s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65422s01(line=0.2);