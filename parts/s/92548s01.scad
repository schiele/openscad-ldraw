use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4edge.scad>
use <92548s02.scad>
use <92548s03.scad>
use <../../p/stug-2x2.scad>
function ldraw_lib__s__92548s01() = [
// 0 ~Spinner Ninjago  6 x  6 x  1.333 Type 1 Top without Patternable Areas
// 0 Name: s\92548s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92548s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92548s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92548s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92548s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92548s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92548s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92548s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92548s03()],
// 0 // Primitives
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 4 0 56 0 0 0 -1 0 0 0 56 48\4-4aring.dat
  [1,16,0,4,0,56,0,0,0,-1,0,0,0,56, ldraw_lib__48__4_4aring()],
// 1 16 0 4 0 26.5 0 0 0 1 0 0 0 26.5 4-4edge.dat
  [1,16,0,4,0,26.5,0,0,0,1,0,0,0,26.5, ldraw_lib__4_4edge()],
// 1 16 0 4 0 56 0 0 0 1 0 0 0 56 48\4-4edge.dat
  [1,16,0,4,0,56,0,0,0,1,0,0,0,56, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 22.5 0 0 0 1 0 0 0 22.5 4-4edge.dat
  [1,16,0,0,0,22.5,0,0,0,1,0,0,0,22.5, ldraw_lib__4_4edge()],
// 1 16 0 0 0 60 0 0 0 1 0 0 0 60 48\4-4edge.dat
  [1,16,0,0,0,60,0,0,0,1,0,0,0,60, ldraw_lib__48__4_4edge()],
// 1 16 0 4 36 5 0 0 0 16 0 0 0 5 4-4cylo.dat
  [1,16,0,4,36,5,0,0,0,16,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 -31.177 4 -18 5 0 0 0 16 0 0 0 5 4-4cylo.dat
  [1,16,-31.177,4,-18,5,0,0,0,16,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 31.177 4 -18 5 0 0 0 16 0 0 0 5 4-4cylo.dat
  [1,16,31.177,4,-18,5,0,0,0,16,0,0,0,5, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 36 2.5 0 0 0 16 0 0 0 2.5 4-4cylo.dat
  [1,16,0,4,36,2.5,0,0,0,16,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31.177 4 -18 2.5 0 0 0 16 0 0 0 2.5 4-4cylo.dat
  [1,16,-31.177,4,-18,2.5,0,0,0,16,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 31.177 4 -18 2.5 0 0 0 16 0 0 0 2.5 4-4cylo.dat
  [1,16,31.177,4,-18,2.5,0,0,0,16,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 1 16 0 20 36 2.5 0 0 0 -1 0 0 0 2.5 4-4ring1.dat
  [1,16,0,20,36,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4ring1()],
// 1 16 -31.177 20 -18 2.5 0 0 0 -1 0 0 0 2.5 4-4ring1.dat
  [1,16,-31.177,20,-18,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4ring1()],
// 1 16 31.177 20 -18 2.5 0 0 0 -1 0 0 0 2.5 4-4ring1.dat
  [1,16,31.177,20,-18,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4ring1()],
// 0 // Bottom ring
// 4 16 21.4312 4 -51.7384 0 4 -56 0 4 -26.5 10.14155 4 -24.48335
  [4,16,21.4312,4,-51.7384,0,4,-56,0,4,-26.5,10.14155,4,-24.48335],
// 4 16 39.5976 4 -39.5976 21.4312 4 -51.7384 10.14155 4 -24.48335 18.73815 4 -18.73815
  [4,16,39.5976,4,-39.5976,21.4312,4,-51.7384,10.14155,4,-24.48335,18.73815,4,-18.73815],
// 4 16 51.7384 4 -21.4312 39.5976 4 -39.5976 18.73815 4 -18.73815 24.48335 4 -10.14155
  [4,16,51.7384,4,-21.4312,39.5976,4,-39.5976,18.73815,4,-18.73815,24.48335,4,-10.14155],
// 4 16 56 4 0 51.7384 4 -21.4312 24.48335 4 -10.14155 26.5 4 0
  [4,16,56,4,0,51.7384,4,-21.4312,24.48335,4,-10.14155,26.5,4,0],
// 4 16 51.7384 4 21.4312 56 4 0 26.5 4 0 24.48335 4 10.14155
  [4,16,51.7384,4,21.4312,56,4,0,26.5,4,0,24.48335,4,10.14155],
// 4 16 39.5976 4 39.5976 51.7384 4 21.4312 24.48335 4 10.14155 18.73815 4 18.73815
  [4,16,39.5976,4,39.5976,51.7384,4,21.4312,24.48335,4,10.14155,18.73815,4,18.73815],
// 4 16 21.4312 4 51.7384 39.5976 4 39.5976 18.73815 4 18.73815 10.14155 4 24.48335
  [4,16,21.4312,4,51.7384,39.5976,4,39.5976,18.73815,4,18.73815,10.14155,4,24.48335],
// 4 16 0 4 56 21.4312 4 51.7384 10.14155 4 24.48335 0 4 26.5
  [4,16,0,4,56,21.4312,4,51.7384,10.14155,4,24.48335,0,4,26.5],
// 4 16 -21.4312 4 51.7384 0 4 56 0 4 26.5 -10.14155 4 24.48335
  [4,16,-21.4312,4,51.7384,0,4,56,0,4,26.5,-10.14155,4,24.48335],
// 4 16 -39.5976 4 39.5976 -21.4312 4 51.7384 -10.14155 4 24.48335 -18.73815 4 18.73815
  [4,16,-39.5976,4,39.5976,-21.4312,4,51.7384,-10.14155,4,24.48335,-18.73815,4,18.73815],
// 4 16 -51.7384 4 21.4312 -39.5976 4 39.5976 -18.73815 4 18.73815 -24.48335 4 10.14155
  [4,16,-51.7384,4,21.4312,-39.5976,4,39.5976,-18.73815,4,18.73815,-24.48335,4,10.14155],
// 4 16 -56 4 0 -51.7384 4 21.4312 -24.48335 4 10.14155 -26.5 4 0
  [4,16,-56,4,0,-51.7384,4,21.4312,-24.48335,4,10.14155,-26.5,4,0],
// 4 16 -51.7384 4 -21.4312 -56 4 0 -26.5 4 0 -24.48335 4 -10.14155
  [4,16,-51.7384,4,-21.4312,-56,4,0,-26.5,4,0,-24.48335,4,-10.14155],
// 4 16 -39.5976 4 -39.5976 -51.7384 4 -21.4312 -24.48335 4 -10.14155 -18.73815 4 -18.73815
  [4,16,-39.5976,4,-39.5976,-51.7384,4,-21.4312,-24.48335,4,-10.14155,-18.73815,4,-18.73815],
// 4 16 -21.4312 4 -51.7384 -39.5976 4 -39.5976 -18.73815 4 -18.73815 -10.14155 4 -24.48335
  [4,16,-21.4312,4,-51.7384,-39.5976,4,-39.5976,-18.73815,4,-18.73815,-10.14155,4,-24.48335],
// 4 16 0 4 -56 -21.4312 4 -51.7384 -10.14155 4 -24.48335 0 4 -26.5
  [4,16,0,4,-56,-21.4312,4,-51.7384,-10.14155,4,-24.48335,0,4,-26.5],
// 0 // Incomplete upper ring
// 0 // Faces around arrow
// 3 16 0 1 -34.8038 -4.5 1 -42.5981 4.5 1 -42.5981
  [3,16,0,1,-34.8038,-4.5,1,-42.5981,4.5,1,-42.5981],
// 4 16 0 1 -34.8038 0 0 -34.8038 -4.5 0 -42.5981 -4.5 1 -42.5981
  [4,16,0,1,-34.8038,0,0,-34.8038,-4.5,0,-42.5981,-4.5,1,-42.5981],
// 4 16 -4.5 1 -42.5981 -4.5 0 -42.5981 4.5 0 -42.5981 4.5 1 -42.5981
  [4,16,-4.5,1,-42.5981,-4.5,0,-42.5981,4.5,0,-42.5981,4.5,1,-42.5981],
// 4 16 4.5 1 -42.5981 4.5 0 -42.5981 0 0 -34.8038 0 1 -34.8038
  [4,16,4.5,1,-42.5981,4.5,0,-42.5981,0,0,-34.8038,0,1,-34.8038],
// 4 16 0 0 -22.5 0 0 -34.8038 4.5 0 -42.5981 8.61075 0 -20.78775
  [4,16,0,0,-22.5,0,0,-34.8038,4.5,0,-42.5981,8.61075,0,-20.78775],
// 4 16 -8.6108 0 -20.7878 -4.5 0 -42.5981 0 0 -34.8038 0 0 -22.5
  [4,16,-8.6108,0,-20.7878,-4.5,0,-42.5981,0,0,-34.8038,0,0,-22.5],
// 3 16 -4.5 0 -42.5981 0 0 -60 4.5 0 -42.5981
  [3,16,-4.5,0,-42.5981,0,0,-60,4.5,0,-42.5981],
// 0 // Edges
// 2 24 0 1 -34.8038 -4.5 1 -42.5981
  [2,24,0,1,-34.8038,-4.5,1,-42.5981],
// 2 24 -4.5 1 -42.5981 4.5 1 -42.5981
  [2,24,-4.5,1,-42.5981,4.5,1,-42.5981],
// 2 24 4.5 1 -42.5981 0 1 -34.8038
  [2,24,4.5,1,-42.5981,0,1,-34.8038],
// 2 24 0 1 -34.8038 0 0 -34.8038
  [2,24,0,1,-34.8038,0,0,-34.8038],
// 2 24 -4.5 1 -42.5981 -4.5 0 -42.5981
  [2,24,-4.5,1,-42.5981,-4.5,0,-42.5981],
// 2 24 4.5 1 -42.5981 4.5 0 -42.5981
  [2,24,4.5,1,-42.5981,4.5,0,-42.5981],
// 2 24 0 0 -34.8038 -4.5 0 -42.5981
  [2,24,0,0,-34.8038,-4.5,0,-42.5981],
// 2 24 -4.5 0 -42.5981 4.5 0 -42.5981
  [2,24,-4.5,0,-42.5981,4.5,0,-42.5981],
// 2 24 4.5 0 -42.5981 0 0 -34.8038
  [2,24,4.5,0,-42.5981,0,0,-34.8038],
// 0 // Unpatternable faces of the ring
// 4 16 22.5 0 0 59.484 0 -7.83 60 0 0 59.484 0 7.83
  [4,16,22.5,0,0,59.484,0,-7.83,60,0,0,59.484,0,7.83],
// 4 16 22.5 0 0 59.484 0 7.83 57.954 0 15.528 20.78775 0 8.61075
  [4,16,22.5,0,0,59.484,0,7.83,57.954,0,15.528,20.78775,0,8.61075],
// 4 16 8.61075 0 20.78775 15.528 0 57.954 7.83 0 59.484 0 0 22.5
  [4,16,8.61075,0,20.78775,15.528,0,57.954,7.83,0,59.484,0,0,22.5],
// 4 16 0 0 22.5 7.83 0 59.484 0 0 60 -7.83 0 59.484
  [4,16,0,0,22.5,7.83,0,59.484,0,0,60,-7.83,0,59.484],
// 4 16 0 0 22.5 -7.83 0 59.484 -15.528 0 57.954 -8.61075 0 20.78775
  [4,16,0,0,22.5,-7.83,0,59.484,-15.528,0,57.954,-8.61075,0,20.78775],
// 4 16 -20.78775 0 8.61075 -57.954 0 15.528 -59.484 0 7.83 -22.5 0 0
  [4,16,-20.78775,0,8.61075,-57.954,0,15.528,-59.484,0,7.83,-22.5,0,0],
// 4 16 -22.5 0 0 -59.484 0 7.83 -60 0 0 -59.484 0 -7.83
  [4,16,-22.5,0,0,-59.484,0,7.83,-60,0,0,-59.484,0,-7.83],
// 4 16 -22.5 0 0 -59.484 0 -7.83 -57.954 0 -15.528 -20.78775 0 -8.61075
  [4,16,-22.5,0,0,-59.484,0,-7.83,-57.954,0,-15.528,-20.78775,0,-8.61075],
// 3 16 -8.61075 0 -20.78775 -15.528 0 -57.954 -4.5 0 -42.5981
  [3,16,-8.61075,0,-20.78775,-15.528,0,-57.954,-4.5,0,-42.5981],
// 4 16 -4.5 0 -42.5981 -15.528 0 -57.954 -7.83 0 -59.484 0 0 -60
  [4,16,-4.5,0,-42.5981,-15.528,0,-57.954,-7.83,0,-59.484,0,0,-60],
// 4 16 4.5 0 -42.5981 0 0 -60 7.83 0 -59.484 15.528 0 -57.954
  [4,16,4.5,0,-42.5981,0,0,-60,7.83,0,-59.484,15.528,0,-57.954],
// 3 16 8.61075 0 -20.78775 4.5 0 -42.5981 15.528 0 -57.954
  [3,16,8.61075,0,-20.78775,4.5,0,-42.5981,15.528,0,-57.954],
// 4 16 22.5 0 0 20.78775 0 -8.61075 57.954 0 -15.528 59.484 0 -7.83
  [4,16,22.5,0,0,20.78775,0,-8.61075,57.954,0,-15.528,59.484,0,-7.83],
];
module ldraw_lib__s__92548s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__92548s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__92548s01(line=0.2);