use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/1-8ring12.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4rin12.scad>
use <s/23221s01.scad>
function ldraw_lib__23221k02() = [
// 0 ~Hose  3 x 32 x  2.333 - Segment End
// 0 Name: 23221k02.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23221s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23221s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\23221s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__23221s01()],
// 0 // end ring
// 1 16 0 0 3 2 0 0 0 0 -2 0 -1 0 2-4rin12.dat
  [1,16,0,0,3,2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4rin12()],
// 1 16 0 0 3 2 0 0 0 0 2 0 -1 0 1-8ring12.dat
  [1,16,0,0,3,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_8ring12()],
// 1 16 0 0 3 -2 0 0 0 0 2 0 -1 0 1-8ring12.dat
  [1,16,0,0,3,-2,0,0,0,0,2,0,-1,0, ldraw_lib__1_8ring12()],
// 1 16 0 0 3 26 0 0 0 0 -26 0 1 0 2-4edge.dat
  [1,16,0,0,3,26,0,0,0,0,-26,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 3 26 0 0 0 0 26 0 1 0 1-8edge.dat
  [1,16,0,0,3,26,0,0,0,0,26,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 3 -26 0 0 0 0 26 0 1 0 1-8edge.dat
  [1,16,0,0,3,-26,0,0,0,0,26,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 3 24 0 0 0 0 -24 0 1 0 2-4edge.dat
  [1,16,0,0,3,24,0,0,0,0,-24,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 3 24 0 0 0 0 24 0 1 0 1-8edge.dat
  [1,16,0,0,3,24,0,0,0,0,24,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 3 -24 0 0 0 0 24 0 1 0 1-8edge.dat
  [1,16,0,0,3,-24,0,0,0,0,24,0,1,0, ldraw_lib__1_8edge()],
// 4 16 14.893 21.544 3 10 23.001 3 10 20 3 12.648 19.622 3
  [4,16,14.893,21.544,3,10,23.001,3,10,20,3,12.648,19.622,3],
// 4 16 18.385 18.385 3 14.893 21.544 3 12.648 19.622 3 16.97 16.97 3
  [4,16,18.385,18.385,3,14.893,21.544,3,12.648,19.622,3,16.97,16.97,3],
// 4 16 5.325 18.24 3 10 20 3 10 23.001 3 5.325 21.241 3
  [4,16,5.325,18.24,3,10,20,3,10,23.001,3,5.325,21.241,3],
// 4 16 2.53 16.457 3 5.325 18.24 3 5.325 21.241 3 2.53 19.458 3
  [4,16,2.53,16.457,3,5.325,18.24,3,5.325,21.241,3,2.53,19.458,3],
// 4 16 2.53 16.457 3 2.53 19.458 3 0 19 3 0 15.999 3
  [4,16,2.53,16.457,3,2.53,19.458,3,0,19,3,0,15.999,3],
// 4 16 0 15.999 3 0 19 3 -2.53 19.458 3 -2.53 16.457 3
  [4,16,0,15.999,3,0,19,3,-2.53,19.458,3,-2.53,16.457,3],
// 4 16 -2.53 16.457 3 -2.53 19.458 3 -5.325 21.241 3 -5.325 18.24 3
  [4,16,-2.53,16.457,3,-2.53,19.458,3,-5.325,21.241,3,-5.325,18.24,3],
// 4 16 -5.325 18.24 3 -5.325 21.241 3 -10 23.001 3 -10 20 3
  [4,16,-5.325,18.24,3,-5.325,21.241,3,-10,23.001,3,-10,20,3],
// 4 16 -10 20 3 -10 23.001 3 -14.893 21.544 3 -12.648 19.622 3
  [4,16,-10,20,3,-10,23.001,3,-14.893,21.544,3,-12.648,19.622,3],
// 4 16 -12.648 19.622 3 -14.893 21.544 3 -18.385 18.385 3 -16.97 16.97 3
  [4,16,-12.648,19.622,3,-14.893,21.544,3,-18.385,18.385,3,-16.97,16.97,3],
// 2 24 18.385 18.385 3 14.893 21.544 3
  [2,24,18.385,18.385,3,14.893,21.544,3],
// 2 24 14.893 21.544 3 10 23.001 3
  [2,24,14.893,21.544,3,10,23.001,3],
// 2 24 10 23.001 3 5.325 21.241 3
  [2,24,10,23.001,3,5.325,21.241,3],
// 2 24 5.325 21.241 3 2.53 19.458 3
  [2,24,5.325,21.241,3,2.53,19.458,3],
// 2 24 2.53 19.458 3 0 19 3
  [2,24,2.53,19.458,3,0,19,3],
// 2 24 0 19 3 -2.53 19.458 3
  [2,24,0,19,3,-2.53,19.458,3],
// 2 24 -2.53 19.458 3 -5.325 21.241 3
  [2,24,-2.53,19.458,3,-5.325,21.241,3],
// 2 24 -5.325 21.241 3 -10 23.001 3
  [2,24,-5.325,21.241,3,-10,23.001,3],
// 2 24 -10 23.001 3 -14.893 21.544 3
  [2,24,-10,23.001,3,-14.893,21.544,3],
// 2 24 -14.893 21.544 3 -18.385 18.385 3
  [2,24,-14.893,21.544,3,-18.385,18.385,3],
// 2 24 -16.97 16.97 3 -12.648 19.622 3
  [2,24,-16.97,16.97,3,-12.648,19.622,3],
// 2 24 -12.648 19.622 3 -10 20 3
  [2,24,-12.648,19.622,3,-10,20,3],
// 2 24 -10 20 3 -5.325 18.24 3
  [2,24,-10,20,3,-5.325,18.24,3],
// 2 24 -5.325 18.24 3 -2.53 16.457 3
  [2,24,-5.325,18.24,3,-2.53,16.457,3],
// 2 24 -2.53 16.457 3 0 15.999 3
  [2,24,-2.53,16.457,3,0,15.999,3],
// 2 24 0 15.999 3 2.53 16.457 3
  [2,24,0,15.999,3,2.53,16.457,3],
// 2 24 2.53 16.457 3 5.325 18.24 3
  [2,24,2.53,16.457,3,5.325,18.24,3],
// 2 24 5.325 18.24 3 10 20 3
  [2,24,5.325,18.24,3,10,20,3],
// 2 24 10 20 3 12.648 19.622 3
  [2,24,10,20,3,12.648,19.622,3],
// 2 24 12.648 19.622 3 16.97 16.97 3
  [2,24,12.648,19.622,3,16.97,16.97,3],
// 0 // Perimeter short
// 1 16 0 0 2 26 0 0 0 0 -26 0 1 0 2-4cyli.dat
  [1,16,0,0,2,26,0,0,0,0,-26,0,1,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 2 26 0 0 0 0 26 0 1 0 1-8cyli.dat
  [1,16,0,0,2,26,0,0,0,0,26,0,1,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 2 -26 0 0 0 0 26 0 1 0 1-8cyli.dat
  [1,16,0,0,2,-26,0,0,0,0,26,0,1,0, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 24 0 0 0 0 -24 0 -1.5 0 2-4cyli.dat
  [1,16,0,0,3,24,0,0,0,0,-24,0,-1.5,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 24 0 0 0 0 24 0 -1.5 0 1-8cyli.dat
  [1,16,0,0,3,24,0,0,0,0,24,0,-1.5,0, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 -24 0 0 0 0 24 0 -1.5 0 1-8cyli.dat
  [1,16,0,0,3,-24,0,0,0,0,24,0,-1.5,0, ldraw_lib__1_8cyli()],
// 4 16 18.385 18.385 3 18.385 18.385 2 14.893 21.544 2 14.893 21.544 3
  [4,16,18.385,18.385,3,18.385,18.385,2,14.893,21.544,2,14.893,21.544,3],
// 4 16 10 23.001 3 14.893 21.544 3 14.893 21.544 2 10 23.001 2
  [4,16,10,23.001,3,14.893,21.544,3,14.893,21.544,2,10,23.001,2],
// 4 16 10 23.001 3 10 23.001 2 5.325 21.241 2 5.325 21.241 3
  [4,16,10,23.001,3,10,23.001,2,5.325,21.241,2,5.325,21.241,3],
// 4 16 5.325 21.241 3 5.325 21.241 2 2.53 19.458 2 2.53 19.458 3
  [4,16,5.325,21.241,3,5.325,21.241,2,2.53,19.458,2,2.53,19.458,3],
// 4 16 -2.53 19.458 2 -5.325 21.241 2 -5.325 21.241 3 -2.53 19.458 3
  [4,16,-2.53,19.458,2,-5.325,21.241,2,-5.325,21.241,3,-2.53,19.458,3],
// 4 16 -5.325 21.241 3 -5.325 21.241 2 -10 23.001 2 -10 23.001 3
  [4,16,-5.325,21.241,3,-5.325,21.241,2,-10,23.001,2,-10,23.001,3],
// 4 16 -10 23.001 3 -10 23.001 2 -14.893 21.544 2 -14.893 21.544 3
  [4,16,-10,23.001,3,-10,23.001,2,-14.893,21.544,2,-14.893,21.544,3],
// 4 16 -14.893 21.544 3 -14.893 21.544 2 -18.385 18.385 2 -18.385 18.385 3
  [4,16,-14.893,21.544,3,-14.893,21.544,2,-18.385,18.385,2,-18.385,18.385,3],
// 4 16 0 19 3 2.53 19.458 3 2.53 19.458 2 0 19 2
  [4,16,0,19,3,2.53,19.458,3,2.53,19.458,2,0,19,2],
// 4 16 -2.53 19.458 3 0 19 3 0 19 2 -2.53 19.458 2
  [4,16,-2.53,19.458,3,0,19,3,0,19,2,-2.53,19.458,2],
// 4 16 2.53 16.457 1.5 2.53 16.457 3 0 15.999 3 0 15.999 1.5
  [4,16,2.53,16.457,1.5,2.53,16.457,3,0,15.999,3,0,15.999,1.5],
// 4 16 5.325 18.24 3 2.53 16.457 3 2.53 16.457 1.5 5.325 18.24 1.5
  [4,16,5.325,18.24,3,2.53,16.457,3,2.53,16.457,1.5,5.325,18.24,1.5],
// 4 16 -12.648 19.622 3 -16.97 16.97 3 -16.97 16.97 1.5 -12.648 19.622 1.5
  [4,16,-12.648,19.622,3,-16.97,16.97,3,-16.97,16.97,1.5,-12.648,19.622,1.5],
// 4 16 -10 20 3 -12.648 19.622 3 -12.648 19.622 1.5 -10 20 1.5
  [4,16,-10,20,3,-12.648,19.622,3,-12.648,19.622,1.5,-10,20,1.5],
// 4 16 -5.325 18.24 3 -10 20 3 -10 20 1.5 -5.325 18.24 1.5
  [4,16,-5.325,18.24,3,-10,20,3,-10,20,1.5,-5.325,18.24,1.5],
// 4 16 -2.53 16.457 3 -5.325 18.24 3 -5.325 18.24 1.5 -2.53 16.457 1.5
  [4,16,-2.53,16.457,3,-5.325,18.24,3,-5.325,18.24,1.5,-2.53,16.457,1.5],
// 4 16 0 15.999 3 -2.53 16.457 3 -2.53 16.457 1.5 0 15.999 1.5
  [4,16,0,15.999,3,-2.53,16.457,3,-2.53,16.457,1.5,0,15.999,1.5],
// 4 16 16.97 16.97 1.5 16.97 16.97 3 12.648 19.622 3 12.648 19.622 1.5
  [4,16,16.97,16.97,1.5,16.97,16.97,3,12.648,19.622,3,12.648,19.622,1.5],
// 4 16 12.648 19.622 1.5 12.648 19.622 3 10 20 3 10 20 1.5
  [4,16,12.648,19.622,1.5,12.648,19.622,3,10,20,3,10,20,1.5],
// 4 16 10 20 1.5 10 20 3 5.325 18.24 3 5.325 18.24 1.5
  [4,16,10,20,1.5,10,20,3,5.325,18.24,3,5.325,18.24,1.5],
// 5 24 -5.325 21.241 2 -5.325 21.241 3 -10 23.001 2 -2.53 19.458 2
  [5,24,-5.325,21.241,2,-5.325,21.241,3,-10,23.001,2,-2.53,19.458,2],
// 5 24 14.893 21.544 2 14.893 21.544 3 10 23.001 3 18.385 18.385 3
  [5,24,14.893,21.544,2,14.893,21.544,3,10,23.001,3,18.385,18.385,3],
// 5 24 -10 23.001 2 -10 23.001 3 -14.893 21.544 2 -5.325 21.241 3
  [5,24,-10,23.001,2,-10,23.001,3,-14.893,21.544,2,-5.325,21.241,3],
// 5 24 5.325 21.241 2 5.325 21.241 3 2.53 19.458 2 10 23.001 3
  [5,24,5.325,21.241,2,5.325,21.241,3,2.53,19.458,2,10,23.001,3],
// 5 24 2.53 19.458 2 2.53 19.458 3 0 19 3 5.325 21.241 3
  [5,24,2.53,19.458,2,2.53,19.458,3,0,19,3,5.325,21.241,3],
// 5 24 10 23.001 2 10 23.001 3 5.325 21.241 2 14.893 21.544 2
  [5,24,10,23.001,2,10,23.001,3,5.325,21.241,2,14.893,21.544,2],
// 5 24 -2.53 19.458 3 -2.53 19.458 2 0 19 2 -5.325 21.241 3
  [5,24,-2.53,19.458,3,-2.53,19.458,2,0,19,2,-5.325,21.241,3],
// 5 24 -14.893 21.544 2 -14.893 21.544 3 -18.385 18.385 2 -10 23.001 3
  [5,24,-14.893,21.544,2,-14.893,21.544,3,-18.385,18.385,2,-10,23.001,3],
// 5 24 0 19 2 0 19 3 -2.53 19.458 3 2.53 19.458 2
  [5,24,0,19,2,0,19,3,-2.53,19.458,3,2.53,19.458,2],
// 5 24 -18.385 18.385 2 -18.385 18.385 3 -14.893 21.544 2 -24.021 9.95 2
  [5,24,-18.385,18.385,2,-18.385,18.385,3,-14.893,21.544,2,-24.021,9.95,2],
// 5 24 18.385 18.385 2 18.385 18.385 3 14.893 21.544 2 24.021 9.95 2
  [5,24,18.385,18.385,2,18.385,18.385,3,14.893,21.544,2,24.021,9.95,2],
// 5 24 26 0 3 26 0 2 24.021 -9.95 3 24.021 9.95 3
  [5,24,26,0,3,26,0,2,24.021,-9.95,3,24.021,9.95,3],
// 5 24 -26 0 3 -26 0 2 -24.021 -9.95 3 -24.021 9.95 3
  [5,24,-26,0,3,-26,0,2,-24.021,-9.95,3,-24.021,9.95,3],
// 5 24 -12.648 19.622 3 -12.648 19.622 1.5 -10 20 1.5 -16.97 16.97 1.5
  [5,24,-12.648,19.622,3,-12.648,19.622,1.5,-10,20,1.5,-16.97,16.97,1.5],
// 5 24 -10 20 3 -10 20 1.5 -12.648 19.622 1.5 -5.325 18.24 1.5
  [5,24,-10,20,3,-10,20,1.5,-12.648,19.622,1.5,-5.325,18.24,1.5],
// 5 24 -5.325 18.24 3 -5.325 18.24 1.5 -10 20 1.5 -2.53 16.457 1.5
  [5,24,-5.325,18.24,3,-5.325,18.24,1.5,-10,20,1.5,-2.53,16.457,1.5],
// 5 24 -2.53 16.457 3 -2.53 16.457 1.5 -5.325 18.24 1.5 0 15.999 1.5
  [5,24,-2.53,16.457,3,-2.53,16.457,1.5,-5.325,18.24,1.5,0,15.999,1.5],
// 5 24 0 15.999 3 0 15.999 1.5 -2.53 16.457 1.5 2.53 16.457 1.5
  [5,24,0,15.999,3,0,15.999,1.5,-2.53,16.457,1.5,2.53,16.457,1.5],
// 5 24 2.53 16.457 3 2.53 16.457 1.5 0 15.999 1.5 5.325 18.24 1.5
  [5,24,2.53,16.457,3,2.53,16.457,1.5,0,15.999,1.5,5.325,18.24,1.5],
// 5 24 5.325 18.24 3 5.325 18.24 1.5 2.53 16.457 1.5 10 20 1.5
  [5,24,5.325,18.24,3,5.325,18.24,1.5,2.53,16.457,1.5,10,20,1.5],
// 5 24 10 20 3 10 20 1.5 5.325 18.24 1.5 12.648 19.622 1.5
  [5,24,10,20,3,10,20,1.5,5.325,18.24,1.5,12.648,19.622,1.5],
// 5 24 12.648 19.622 3 12.648 19.622 1.5 10 20 1.5 16.97 16.97 1.5
  [5,24,12.648,19.622,3,12.648,19.622,1.5,10,20,1.5,16.97,16.97,1.5],
// 0 // Perimeter overlap
// 1 16 0 0 -2 -26 0 0 0 0 -26 0 -2 0 2-4cyli.dat
  [1,16,0,0,-2,-26,0,0,0,0,-26,0,-2,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 -2 -26 0 0 0 0 26 0 -2 0 1-8cyli.dat
  [1,16,0,0,-2,-26,0,0,0,0,26,0,-2,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 -2 26 0 0 0 0 26 0 -2 0 1-8cyli.dat
  [1,16,0,0,-2,26,0,0,0,0,26,0,-2,0, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4.5 -24 0 0 0 0 -24 0 3 0 2-4cyli.dat
  [1,16,0,0,-4.5,-24,0,0,0,0,-24,0,3,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4.5 -24 0 0 0 0 24 0 3 0 1-8cyli.dat
  [1,16,0,0,-4.5,-24,0,0,0,0,24,0,3,0, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4.5 24 0 0 0 0 24 0 3 0 1-8cyli.dat
  [1,16,0,0,-4.5,24,0,0,0,0,24,0,3,0, ldraw_lib__1_8cyli()],
// 4 16 -18.385 18.385 -4 -18.385 18.385 -2 -14.893 21.544 -2 -14.893 21.544 -4
  [4,16,-18.385,18.385,-4,-18.385,18.385,-2,-14.893,21.544,-2,-14.893,21.544,-4],
// 4 16 -10 23.001 -4 -14.893 21.544 -4 -14.893 21.544 -2 -10 23.001 -2
  [4,16,-10,23.001,-4,-14.893,21.544,-4,-14.893,21.544,-2,-10,23.001,-2],
// 4 16 -10 23.001 -4 -10 23.001 -2 -5.325 21.241 -2 -5.325 21.241 -4
  [4,16,-10,23.001,-4,-10,23.001,-2,-5.325,21.241,-2,-5.325,21.241,-4],
// 4 16 -5.325 21.241 -4 -5.325 21.241 -2 -2.53 19.458 -2 -2.53 19.458 -4
  [4,16,-5.325,21.241,-4,-5.325,21.241,-2,-2.53,19.458,-2,-2.53,19.458,-4],
// 4 16 2.53 19.458 -2 5.325 21.241 -2 5.325 21.241 -4 2.53 19.458 -4
  [4,16,2.53,19.458,-2,5.325,21.241,-2,5.325,21.241,-4,2.53,19.458,-4],
// 4 16 5.325 21.241 -4 5.325 21.241 -2 10 23.001 -2 10 23.001 -4
  [4,16,5.325,21.241,-4,5.325,21.241,-2,10,23.001,-2,10,23.001,-4],
// 4 16 10 23.001 -4 10 23.001 -2 14.893 21.544 -2 14.893 21.544 -4
  [4,16,10,23.001,-4,10,23.001,-2,14.893,21.544,-2,14.893,21.544,-4],
// 4 16 14.893 21.544 -4 14.893 21.544 -2 18.385 18.385 -2 18.385 18.385 -4
  [4,16,14.893,21.544,-4,14.893,21.544,-2,18.385,18.385,-2,18.385,18.385,-4],
// 4 16 0 19 -4 -2.53 19.458 -4 -2.53 19.458 -2 0 19 -2
  [4,16,0,19,-4,-2.53,19.458,-4,-2.53,19.458,-2,0,19,-2],
// 4 16 2.53 19.458 -4 0 19 -4 0 19 -2 2.53 19.458 -2
  [4,16,2.53,19.458,-4,0,19,-4,0,19,-2,2.53,19.458,-2],
// 4 16 -2.53 16.457 -1.5 -2.53 16.457 -4.5 0 15.999 -4.5 0 15.999 -1.5
  [4,16,-2.53,16.457,-1.5,-2.53,16.457,-4.5,0,15.999,-4.5,0,15.999,-1.5],
// 4 16 -5.325 18.24 -4.5 -2.53 16.457 -4.5 -2.53 16.457 -1.5 -5.325 18.24 -1.5
  [4,16,-5.325,18.24,-4.5,-2.53,16.457,-4.5,-2.53,16.457,-1.5,-5.325,18.24,-1.5],
// 4 16 12.648 19.622 -4.5 16.97 16.97 -4.5 16.97 16.97 -1.5 12.648 19.622 -1.5
  [4,16,12.648,19.622,-4.5,16.97,16.97,-4.5,16.97,16.97,-1.5,12.648,19.622,-1.5],
// 4 16 10 20 -4.5 12.648 19.622 -4.5 12.648 19.622 -1.5 10 20 -1.5
  [4,16,10,20,-4.5,12.648,19.622,-4.5,12.648,19.622,-1.5,10,20,-1.5],
// 4 16 5.325 18.24 -4.5 10 20 -4.5 10 20 -1.5 5.325 18.24 -1.5
  [4,16,5.325,18.24,-4.5,10,20,-4.5,10,20,-1.5,5.325,18.24,-1.5],
// 4 16 2.53 16.457 -4.5 5.325 18.24 -4.5 5.325 18.24 -1.5 2.53 16.457 -1.5
  [4,16,2.53,16.457,-4.5,5.325,18.24,-4.5,5.325,18.24,-1.5,2.53,16.457,-1.5],
// 4 16 0 15.999 -4.5 2.53 16.457 -4.5 2.53 16.457 -1.5 0 15.999 -1.5
  [4,16,0,15.999,-4.5,2.53,16.457,-4.5,2.53,16.457,-1.5,0,15.999,-1.5],
// 4 16 -16.97 16.97 -1.5 -16.97 16.97 -4.5 -12.648 19.622 -4.5 -12.648 19.622 -1.5
  [4,16,-16.97,16.97,-1.5,-16.97,16.97,-4.5,-12.648,19.622,-4.5,-12.648,19.622,-1.5],
// 4 16 -12.648 19.622 -1.5 -12.648 19.622 -4.5 -10 20 -4.5 -10 20 -1.5
  [4,16,-12.648,19.622,-1.5,-12.648,19.622,-4.5,-10,20,-4.5,-10,20,-1.5],
// 4 16 -10 20 -1.5 -10 20 -4.5 -5.325 18.24 -4.5 -5.325 18.24 -1.5
  [4,16,-10,20,-1.5,-10,20,-4.5,-5.325,18.24,-4.5,-5.325,18.24,-1.5],
// 5 24 5.325 21.241 -2 5.325 21.241 -4 10 23.001 -2 2.53 19.458 -2
  [5,24,5.325,21.241,-2,5.325,21.241,-4,10,23.001,-2,2.53,19.458,-2],
// 5 24 -14.893 21.544 -2 -14.893 21.544 -4 -10 23.001 -4 -18.385 18.385 -4
  [5,24,-14.893,21.544,-2,-14.893,21.544,-4,-10,23.001,-4,-18.385,18.385,-4],
// 5 24 10 23.001 -2 10 23.001 -4 14.893 21.544 -2 5.325 21.241 -4
  [5,24,10,23.001,-2,10,23.001,-4,14.893,21.544,-2,5.325,21.241,-4],
// 5 24 -5.325 21.241 -2 -5.325 21.241 -4 -2.53 19.458 -2 -10 23.001 -4
  [5,24,-5.325,21.241,-2,-5.325,21.241,-4,-2.53,19.458,-2,-10,23.001,-4],
// 5 24 -2.53 19.458 -2 -2.53 19.458 -4 0 19 -4 -5.325 21.241 -4
  [5,24,-2.53,19.458,-2,-2.53,19.458,-4,0,19,-4,-5.325,21.241,-4],
// 5 24 -10 23.001 -2 -10 23.001 -4 -5.325 21.241 -2 -14.893 21.544 -2
  [5,24,-10,23.001,-2,-10,23.001,-4,-5.325,21.241,-2,-14.893,21.544,-2],
// 5 24 2.53 19.458 -4 2.53 19.458 -2 0 19 -2 5.325 21.241 -4
  [5,24,2.53,19.458,-4,2.53,19.458,-2,0,19,-2,5.325,21.241,-4],
// 5 24 14.893 21.544 -2 14.893 21.544 -4 18.385 18.385 -2 10 23.001 -4
  [5,24,14.893,21.544,-2,14.893,21.544,-4,18.385,18.385,-2,10,23.001,-4],
// 5 24 0 19 -2 0 19 -4 2.53 19.458 -4 -2.53 19.458 -2
  [5,24,0,19,-2,0,19,-4,2.53,19.458,-4,-2.53,19.458,-2],
// 5 24 18.385 18.385 -2 18.385 18.385 -4 14.893 21.544 -2 24.021 9.95 -2
  [5,24,18.385,18.385,-2,18.385,18.385,-4,14.893,21.544,-2,24.021,9.95,-2],
// 5 24 -18.385 18.385 -2 -18.385 18.385 -4 -14.893 21.544 -2 -24.021 9.95 -2
  [5,24,-18.385,18.385,-2,-18.385,18.385,-4,-14.893,21.544,-2,-24.021,9.95,-2],
// 5 24 -26 0 -4 -26 0 -2 -24.021 -9.95 -3 -24.021 9.95 -3
  [5,24,-26,0,-4,-26,0,-2,-24.021,-9.95,-3,-24.021,9.95,-3],
// 5 24 26 0 -4 26 0 -2 24.021 -9.95 -3 24.021 9.95 -3
  [5,24,26,0,-4,26,0,-2,24.021,-9.95,-3,24.021,9.95,-3],
// 5 24 24 0 -1.5 24 0 -4.5 22.174 9.185 -4.5 22.174 -9.185 -4.5
  [5,24,24,0,-1.5,24,0,-4.5,22.174,9.185,-4.5,22.174,-9.185,-4.5],
// 5 24 -24 0 -1.5 -24 0 -4.5 -22.174 9.185 -4.5 -22.174 -9.185 -4.5
  [5,24,-24,0,-1.5,-24,0,-4.5,-22.174,9.185,-4.5,-22.174,-9.185,-4.5],
// 5 24 -16.97 16.97 -1.5 -16.97 16.97 -4.5 -12.648 19.622 -4.5 -22.174 9.185 -4.5
  [5,24,-16.97,16.97,-1.5,-16.97,16.97,-4.5,-12.648,19.622,-4.5,-22.174,9.185,-4.5],
// 5 24 16.97 16.97 -1.5 16.97 16.97 -4.5 12.648 19.622 -4.5 22.174 9.185 -4.5
  [5,24,16.97,16.97,-1.5,16.97,16.97,-4.5,12.648,19.622,-4.5,22.174,9.185,-4.5],
// 5 24 12.648 19.622 -1.5 12.648 19.622 -4.5 10 20 -4.5 16.97 16.97 -4.5
  [5,24,12.648,19.622,-1.5,12.648,19.622,-4.5,10,20,-4.5,16.97,16.97,-4.5],
// 5 24 10 20 -1.5 10 20 -4.5 12.648 19.622 -4.5 5.325 18.24 -4.5
  [5,24,10,20,-1.5,10,20,-4.5,12.648,19.622,-4.5,5.325,18.24,-4.5],
// 5 24 5.325 18.24 -1.5 5.325 18.24 -4.5 10 20 -4.5 2.53 16.457 -4.5
  [5,24,5.325,18.24,-1.5,5.325,18.24,-4.5,10,20,-4.5,2.53,16.457,-4.5],
// 5 24 2.53 16.457 -1.5 2.53 16.457 -4.5 5.325 18.24 -4.5 0 15.999 -4.5
  [5,24,2.53,16.457,-1.5,2.53,16.457,-4.5,5.325,18.24,-4.5,0,15.999,-4.5],
// 5 24 0 15.999 -1.5 0 15.999 -4.5 2.53 16.457 -4.5 -2.53 16.457 -4.5
  [5,24,0,15.999,-1.5,0,15.999,-4.5,2.53,16.457,-4.5,-2.53,16.457,-4.5],
// 5 24 -2.53 16.457 -1.5 -2.53 16.457 -4.5 0 15.999 -4.5 -5.325 18.24 -4.5
  [5,24,-2.53,16.457,-1.5,-2.53,16.457,-4.5,0,15.999,-4.5,-5.325,18.24,-4.5],
// 5 24 -5.325 18.24 -1.5 -5.325 18.24 -4.5 -2.53 16.457 -4.5 -10 20 -4.5
  [5,24,-5.325,18.24,-1.5,-5.325,18.24,-4.5,-2.53,16.457,-4.5,-10,20,-4.5],
// 5 24 -10 20 -1.5 -10 20 -4.5 -5.325 18.24 -4.5 -12.648 19.622 -4.5
  [5,24,-10,20,-1.5,-10,20,-4.5,-5.325,18.24,-4.5,-12.648,19.622,-4.5],
// 5 24 -12.648 19.622 -1.5 -12.648 19.622 -4.5 -10 20 -4.5 -16.97 16.97 -4.5
  [5,24,-12.648,19.622,-1.5,-12.648,19.622,-4.5,-10,20,-4.5,-16.97,16.97,-4.5],
];
module ldraw_lib__23221k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23221k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23221k02(line=0.2);