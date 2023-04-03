use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
function ldraw_lib__46225() = [
// 0 ~Technic Gearbox  2 x  4 x  4 (Axle 1)
// 0 Name: 46225.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 -20 9 0 0 0 0 9 0 18 0 4-4cyli.dat
  [1,16,0,0,-20,9,0,0,0,0,9,0,18,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 2 9 0 0 0 0 9 0 18 0 4-4cyli.dat
  [1,16,0,0,2,9,0,0,0,0,9,0,18,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -20 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,-20,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-20,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,20,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -2 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,-2,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 20 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,20,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,2,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 1 0 0 0 0 1 0 40 0 axlehole.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,40,0, ldraw_lib__axlehole()],
// 1 16 0 0 -20 1 0 0 0 0 1 0 40 0 axlehol2.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,40,0, ldraw_lib__axlehol2()],
// 1 16 0 0 20 1 0 0 0 0 1 0 40 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,40,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -5 16 0 0 0 0 16 0 10 0 4-4cyli.dat
  [1,16,0,0,-5,16,0,0,0,0,16,0,10,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -5 16 0 0 0 0 16 0 1 0 4-4edge.dat
  [1,16,0,0,-5,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 5 16 0 0 0 0 16 0 1 0 4-4edge.dat
  [1,16,0,0,5,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -5 2 0 0 0 0 2 0 1 0 4-4ring7.dat
  [1,16,0,0,-5,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -9 2 0 0 0 0 2 0 1 0 4-4ring6.dat
  [1,16,0,0,-9,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 2 0 0 0 0 2 0 1 0 4-4ring6.dat
  [1,16,0,0,9,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5 2 0 0 0 0 2 0 1 0 4-4ring7.dat
  [1,16,0,0,5,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -9 12 0 0 0 0 12 0 7 0 4-4cyli.dat
  [1,16,0,0,-9,12,0,0,0,0,12,0,7,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -9 14 0 0 0 0 14 0 4 0 4-4cyli.dat
  [1,16,0,0,-9,14,0,0,0,0,14,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 5 14 0 0 0 0 14 0 4 0 4-4cyli.dat
  [1,16,0,0,5,14,0,0,0,0,14,0,4,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 12 0 0 0 0 12 0 7 0 4-4cyli.dat
  [1,16,0,0,2,12,0,0,0,0,12,0,7,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -9 12 0 0 0 0 12 0 1 0 4-4edge.dat
  [1,16,0,0,-9,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 12 0 0 0 0 12 0 1 0 4-4edge.dat
  [1,16,0,0,-2,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 12 0 0 0 0 12 0 1 0 4-4edge.dat
  [1,16,0,0,2,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 12 0 0 0 0 12 0 1 0 4-4edge.dat
  [1,16,0,0,9,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -5 14 0 0 0 0 14 0 1 0 4-4edge.dat
  [1,16,0,0,-5,14,0,0,0,0,14,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -9 14 0 0 0 0 14 0 1 0 4-4edge.dat
  [1,16,0,0,-9,14,0,0,0,0,14,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 5 14 0 0 0 0 14 0 1 0 4-4edge.dat
  [1,16,0,0,5,14,0,0,0,0,14,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 14 0 0 0 0 14 0 1 0 4-4edge.dat
  [1,16,0,0,9,14,0,0,0,0,14,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 3 0 0 0 0 3 0 1 0 4-4ring3.dat
  [1,16,0,0,2,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -2 3 0 0 0 0 3 0 1 0 4-4ring3.dat
  [1,16,0,0,-2,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring3()],
// 2 24 11.7 -1.5 -9 8.7 -1.5 -9
  [2,24,11.7,-1.5,-9,8.7,-1.5,-9],
// 2 24 11.7 1.5 -9 8.7 1.5 -9
  [2,24,11.7,1.5,-9,8.7,1.5,-9],
// 2 24 11.7 -1.5 -2 8.7 -1.5 -2
  [2,24,11.7,-1.5,-2,8.7,-1.5,-2],
// 2 24 11.7 1.5 -2 8.7 1.5 -2
  [2,24,11.7,1.5,-2,8.7,1.5,-2],
// 2 24 11.7 -1.5 -9 11.7 -1.5 -2
  [2,24,11.7,-1.5,-9,11.7,-1.5,-2],
// 2 24 11.7 1.5 -9 11.7 1.5 -2
  [2,24,11.7,1.5,-9,11.7,1.5,-2],
// 2 24 8.7 -1.5 -9 8.7 -1.5 -2
  [2,24,8.7,-1.5,-9,8.7,-1.5,-2],
// 2 24 8.7 1.5 -9 8.7 1.5 -2
  [2,24,8.7,1.5,-9,8.7,1.5,-2],
// 2 24 9 0 -9 8.7 -1.5 -9
  [2,24,9,0,-9,8.7,-1.5,-9],
// 2 24 9 0 -9 8.7 1.5 -9
  [2,24,9,0,-9,8.7,1.5,-9],
// 4 16 8.7 -1.5 -9 9 0 -9 12 0 -9 11.7 -1.5 -9
  [4,16,8.7,-1.5,-9,9,0,-9,12,0,-9,11.7,-1.5,-9],
// 4 16 9 0 -9 8.7 1.5 -9 11.7 1.5 -9 12 0 -9
  [4,16,9,0,-9,8.7,1.5,-9,11.7,1.5,-9,12,0,-9],
// 4 16 8.7 1.5 -9 8.7 1.5 -2 11.7 1.5 -2 11.7 1.5 -9
  [4,16,8.7,1.5,-9,8.7,1.5,-2,11.7,1.5,-2,11.7,1.5,-9],
// 4 16 8.7 -1.5 -2 8.7 -1.5 -9 11.7 -1.5 -9 11.7 -1.5 -2
  [4,16,8.7,-1.5,-2,8.7,-1.5,-9,11.7,-1.5,-9,11.7,-1.5,-2],
// 2 24 -1.5 -11.7 -9 -1.5 -8.7 -9
  [2,24,-1.5,-11.7,-9,-1.5,-8.7,-9],
// 2 24 1.5 -11.7 -9 1.5 -8.7 -9
  [2,24,1.5,-11.7,-9,1.5,-8.7,-9],
// 2 24 -1.5 -11.7 -2 -1.5 -8.7 -2
  [2,24,-1.5,-11.7,-2,-1.5,-8.7,-2],
// 2 24 1.5 -11.7 -2 1.5 -8.7 -2
  [2,24,1.5,-11.7,-2,1.5,-8.7,-2],
// 2 24 -1.5 -11.7 -9 -1.5 -11.7 -2
  [2,24,-1.5,-11.7,-9,-1.5,-11.7,-2],
// 2 24 1.5 -11.7 -9 1.5 -11.7 -2
  [2,24,1.5,-11.7,-9,1.5,-11.7,-2],
// 2 24 -1.5 -8.7 -9 -1.5 -8.7 -2
  [2,24,-1.5,-8.7,-9,-1.5,-8.7,-2],
// 2 24 1.5 -8.7 -9 1.5 -8.7 -2
  [2,24,1.5,-8.7,-9,1.5,-8.7,-2],
// 2 24 0 -9 -9 -1.5 -8.7 -9
  [2,24,0,-9,-9,-1.5,-8.7,-9],
// 2 24 0 -9 -9 1.5 -8.7 -9
  [2,24,0,-9,-9,1.5,-8.7,-9],
// 4 16 -1.5 -8.7 -9 0 -9 -9 0 -12 -9 -1.5 -11.7 -9
  [4,16,-1.5,-8.7,-9,0,-9,-9,0,-12,-9,-1.5,-11.7,-9],
// 4 16 0 -9 -9 1.5 -8.7 -9 1.5 -11.7 -9 0 -12 -9
  [4,16,0,-9,-9,1.5,-8.7,-9,1.5,-11.7,-9,0,-12,-9],
// 4 16 1.5 -8.7 -9 1.5 -8.7 -2 1.5 -11.7 -2 1.5 -11.7 -9
  [4,16,1.5,-8.7,-9,1.5,-8.7,-2,1.5,-11.7,-2,1.5,-11.7,-9],
// 4 16 -1.5 -8.7 -2 -1.5 -8.7 -9 -1.5 -11.7 -9 -1.5 -11.7 -2
  [4,16,-1.5,-8.7,-2,-1.5,-8.7,-9,-1.5,-11.7,-9,-1.5,-11.7,-2],
// 2 24 -11.7 1.5 -9 -8.7 1.5 -9
  [2,24,-11.7,1.5,-9,-8.7,1.5,-9],
// 2 24 -11.7 -1.5 -9 -8.7 -1.5 -9
  [2,24,-11.7,-1.5,-9,-8.7,-1.5,-9],
// 2 24 -11.7 1.5 -2 -8.7 1.5 -2
  [2,24,-11.7,1.5,-2,-8.7,1.5,-2],
// 2 24 -11.7 -1.5 -2 -8.7 -1.5 -2
  [2,24,-11.7,-1.5,-2,-8.7,-1.5,-2],
// 2 24 -11.7 1.5 -9 -11.7 1.5 -2
  [2,24,-11.7,1.5,-9,-11.7,1.5,-2],
// 2 24 -11.7 -1.5 -9 -11.7 -1.5 -2
  [2,24,-11.7,-1.5,-9,-11.7,-1.5,-2],
// 2 24 -8.7 1.5 -9 -8.7 1.5 -2
  [2,24,-8.7,1.5,-9,-8.7,1.5,-2],
// 2 24 -8.7 -1.5 -9 -8.7 -1.5 -2
  [2,24,-8.7,-1.5,-9,-8.7,-1.5,-2],
// 2 24 -9 0 -9 -8.7 1.5 -9
  [2,24,-9,0,-9,-8.7,1.5,-9],
// 2 24 -9 0 -9 -8.7 -1.5 -9
  [2,24,-9,0,-9,-8.7,-1.5,-9],
// 4 16 -8.7 1.5 -9 -9 0 -9 -12 0 -9 -11.7 1.5 -9
  [4,16,-8.7,1.5,-9,-9,0,-9,-12,0,-9,-11.7,1.5,-9],
// 4 16 -9 0 -9 -8.7 -1.5 -9 -11.7 -1.5 -9 -12 0 -9
  [4,16,-9,0,-9,-8.7,-1.5,-9,-11.7,-1.5,-9,-12,0,-9],
// 4 16 -8.7 -1.5 -9 -8.7 -1.5 -2 -11.7 -1.5 -2 -11.7 -1.5 -9
  [4,16,-8.7,-1.5,-9,-8.7,-1.5,-2,-11.7,-1.5,-2,-11.7,-1.5,-9],
// 4 16 -8.7 1.5 -2 -8.7 1.5 -9 -11.7 1.5 -9 -11.7 1.5 -2
  [4,16,-8.7,1.5,-2,-8.7,1.5,-9,-11.7,1.5,-9,-11.7,1.5,-2],
// 2 24 1.5 11.7 -9 1.5 8.7 -9
  [2,24,1.5,11.7,-9,1.5,8.7,-9],
// 2 24 -1.5 11.7 -9 -1.5 8.7 -9
  [2,24,-1.5,11.7,-9,-1.5,8.7,-9],
// 2 24 1.5 11.7 -2 1.5 8.7 -2
  [2,24,1.5,11.7,-2,1.5,8.7,-2],
// 2 24 -1.5 11.7 -2 -1.5 8.7 -2
  [2,24,-1.5,11.7,-2,-1.5,8.7,-2],
// 2 24 1.5 11.7 -9 1.5 11.7 -2
  [2,24,1.5,11.7,-9,1.5,11.7,-2],
// 2 24 -1.5 11.7 -9 -1.5 11.7 -2
  [2,24,-1.5,11.7,-9,-1.5,11.7,-2],
// 2 24 1.5 8.7 -9 1.5 8.7 -2
  [2,24,1.5,8.7,-9,1.5,8.7,-2],
// 2 24 -1.5 8.7 -9 -1.5 8.7 -2
  [2,24,-1.5,8.7,-9,-1.5,8.7,-2],
// 2 24 0 9 -9 1.5 8.7 -9
  [2,24,0,9,-9,1.5,8.7,-9],
// 2 24 0 9 -9 -1.5 8.7 -9
  [2,24,0,9,-9,-1.5,8.7,-9],
// 4 16 1.5 8.7 -9 0 9 -9 0 12 -9 1.5 11.7 -9
  [4,16,1.5,8.7,-9,0,9,-9,0,12,-9,1.5,11.7,-9],
// 4 16 0 9 -9 -1.5 8.7 -9 -1.5 11.7 -9 0 12 -9
  [4,16,0,9,-9,-1.5,8.7,-9,-1.5,11.7,-9,0,12,-9],
// 4 16 -1.5 8.7 -9 -1.5 8.7 -2 -1.5 11.7 -2 -1.5 11.7 -9
  [4,16,-1.5,8.7,-9,-1.5,8.7,-2,-1.5,11.7,-2,-1.5,11.7,-9],
// 4 16 1.5 8.7 -2 1.5 8.7 -9 1.5 11.7 -9 1.5 11.7 -2
  [4,16,1.5,8.7,-2,1.5,8.7,-9,1.5,11.7,-9,1.5,11.7,-2],
// 2 24 -11.7 -1.5 9 -8.7 -1.5 9
  [2,24,-11.7,-1.5,9,-8.7,-1.5,9],
// 2 24 -11.7 1.5 9 -8.7 1.5 9
  [2,24,-11.7,1.5,9,-8.7,1.5,9],
// 2 24 -11.7 -1.5 2 -8.7 -1.5 2
  [2,24,-11.7,-1.5,2,-8.7,-1.5,2],
// 2 24 -11.7 1.5 2 -8.7 1.5 2
  [2,24,-11.7,1.5,2,-8.7,1.5,2],
// 2 24 -11.7 -1.5 9 -11.7 -1.5 2
  [2,24,-11.7,-1.5,9,-11.7,-1.5,2],
// 2 24 -11.7 1.5 9 -11.7 1.5 2
  [2,24,-11.7,1.5,9,-11.7,1.5,2],
// 2 24 -8.7 -1.5 9 -8.7 -1.5 2
  [2,24,-8.7,-1.5,9,-8.7,-1.5,2],
// 2 24 -8.7 1.5 9 -8.7 1.5 2
  [2,24,-8.7,1.5,9,-8.7,1.5,2],
// 2 24 -9 0 9 -8.7 -1.5 9
  [2,24,-9,0,9,-8.7,-1.5,9],
// 2 24 -9 0 9 -8.7 1.5 9
  [2,24,-9,0,9,-8.7,1.5,9],
// 4 16 -8.7 -1.5 9 -9 0 9 -12 0 9 -11.7 -1.5 9
  [4,16,-8.7,-1.5,9,-9,0,9,-12,0,9,-11.7,-1.5,9],
// 4 16 -9 0 9 -8.7 1.5 9 -11.7 1.5 9 -12 0 9
  [4,16,-9,0,9,-8.7,1.5,9,-11.7,1.5,9,-12,0,9],
// 4 16 -8.7 1.5 9 -8.7 1.5 2 -11.7 1.5 2 -11.7 1.5 9
  [4,16,-8.7,1.5,9,-8.7,1.5,2,-11.7,1.5,2,-11.7,1.5,9],
// 4 16 -8.7 -1.5 2 -8.7 -1.5 9 -11.7 -1.5 9 -11.7 -1.5 2
  [4,16,-8.7,-1.5,2,-8.7,-1.5,9,-11.7,-1.5,9,-11.7,-1.5,2],
// 2 24 1.5 -11.7 9 1.5 -8.7 9
  [2,24,1.5,-11.7,9,1.5,-8.7,9],
// 2 24 -1.5 -11.7 9 -1.5 -8.7 9
  [2,24,-1.5,-11.7,9,-1.5,-8.7,9],
// 2 24 1.5 -11.7 2 1.5 -8.7 2
  [2,24,1.5,-11.7,2,1.5,-8.7,2],
// 2 24 -1.5 -11.7 2 -1.5 -8.7 2
  [2,24,-1.5,-11.7,2,-1.5,-8.7,2],
// 2 24 1.5 -11.7 9 1.5 -11.7 2
  [2,24,1.5,-11.7,9,1.5,-11.7,2],
// 2 24 -1.5 -11.7 9 -1.5 -11.7 2
  [2,24,-1.5,-11.7,9,-1.5,-11.7,2],
// 2 24 1.5 -8.7 9 1.5 -8.7 2
  [2,24,1.5,-8.7,9,1.5,-8.7,2],
// 2 24 -1.5 -8.7 9 -1.5 -8.7 2
  [2,24,-1.5,-8.7,9,-1.5,-8.7,2],
// 2 24 0 -9 9 1.5 -8.7 9
  [2,24,0,-9,9,1.5,-8.7,9],
// 2 24 0 -9 9 -1.5 -8.7 9
  [2,24,0,-9,9,-1.5,-8.7,9],
// 4 16 1.5 -8.7 9 0 -9 9 0 -12 9 1.5 -11.7 9
  [4,16,1.5,-8.7,9,0,-9,9,0,-12,9,1.5,-11.7,9],
// 4 16 0 -9 9 -1.5 -8.7 9 -1.5 -11.7 9 0 -12 9
  [4,16,0,-9,9,-1.5,-8.7,9,-1.5,-11.7,9,0,-12,9],
// 4 16 -1.5 -8.7 9 -1.5 -8.7 2 -1.5 -11.7 2 -1.5 -11.7 9
  [4,16,-1.5,-8.7,9,-1.5,-8.7,2,-1.5,-11.7,2,-1.5,-11.7,9],
// 4 16 1.5 -8.7 2 1.5 -8.7 9 1.5 -11.7 9 1.5 -11.7 2
  [4,16,1.5,-8.7,2,1.5,-8.7,9,1.5,-11.7,9,1.5,-11.7,2],
// 2 24 11.7 1.5 9 8.7 1.5 9
  [2,24,11.7,1.5,9,8.7,1.5,9],
// 2 24 11.7 -1.5 9 8.7 -1.5 9
  [2,24,11.7,-1.5,9,8.7,-1.5,9],
// 2 24 11.7 1.5 2 8.7 1.5 2
  [2,24,11.7,1.5,2,8.7,1.5,2],
// 2 24 11.7 -1.5 2 8.7 -1.5 2
  [2,24,11.7,-1.5,2,8.7,-1.5,2],
// 2 24 11.7 1.5 9 11.7 1.5 2
  [2,24,11.7,1.5,9,11.7,1.5,2],
// 2 24 11.7 -1.5 9 11.7 -1.5 2
  [2,24,11.7,-1.5,9,11.7,-1.5,2],
// 2 24 8.7 1.5 9 8.7 1.5 2
  [2,24,8.7,1.5,9,8.7,1.5,2],
// 2 24 8.7 -1.5 9 8.7 -1.5 2
  [2,24,8.7,-1.5,9,8.7,-1.5,2],
// 2 24 9 0 9 8.7 1.5 9
  [2,24,9,0,9,8.7,1.5,9],
// 2 24 9 0 9 8.7 -1.5 9
  [2,24,9,0,9,8.7,-1.5,9],
// 4 16 8.7 1.5 9 9 0 9 12 0 9 11.7 1.5 9
  [4,16,8.7,1.5,9,9,0,9,12,0,9,11.7,1.5,9],
// 4 16 9 0 9 8.7 -1.5 9 11.7 -1.5 9 12 0 9
  [4,16,9,0,9,8.7,-1.5,9,11.7,-1.5,9,12,0,9],
// 4 16 8.7 -1.5 9 8.7 -1.5 2 11.7 -1.5 2 11.7 -1.5 9
  [4,16,8.7,-1.5,9,8.7,-1.5,2,11.7,-1.5,2,11.7,-1.5,9],
// 4 16 8.7 1.5 2 8.7 1.5 9 11.7 1.5 9 11.7 1.5 2
  [4,16,8.7,1.5,2,8.7,1.5,9,11.7,1.5,9,11.7,1.5,2],
// 2 24 -1.5 11.7 9 -1.5 8.7 9
  [2,24,-1.5,11.7,9,-1.5,8.7,9],
// 2 24 1.5 11.7 9 1.5 8.7 9
  [2,24,1.5,11.7,9,1.5,8.7,9],
// 2 24 -1.5 11.7 2 -1.5 8.7 2
  [2,24,-1.5,11.7,2,-1.5,8.7,2],
// 2 24 1.5 11.7 2 1.5 8.7 2
  [2,24,1.5,11.7,2,1.5,8.7,2],
// 2 24 -1.5 11.7 9 -1.5 11.7 2
  [2,24,-1.5,11.7,9,-1.5,11.7,2],
// 2 24 1.5 11.7 9 1.5 11.7 2
  [2,24,1.5,11.7,9,1.5,11.7,2],
// 2 24 -1.5 8.7 9 -1.5 8.7 2
  [2,24,-1.5,8.7,9,-1.5,8.7,2],
// 2 24 1.5 8.7 9 1.5 8.7 2
  [2,24,1.5,8.7,9,1.5,8.7,2],
// 2 24 0 9 9 -1.5 8.7 9
  [2,24,0,9,9,-1.5,8.7,9],
// 2 24 0 9 9 1.5 8.7 9
  [2,24,0,9,9,1.5,8.7,9],
// 4 16 -1.5 8.7 9 0 9 9 0 12 9 -1.5 11.7 9
  [4,16,-1.5,8.7,9,0,9,9,0,12,9,-1.5,11.7,9],
// 4 16 0 9 9 1.5 8.7 9 1.5 11.7 9 0 12 9
  [4,16,0,9,9,1.5,8.7,9,1.5,11.7,9,0,12,9],
// 4 16 1.5 8.7 9 1.5 8.7 2 1.5 11.7 2 1.5 11.7 9
  [4,16,1.5,8.7,9,1.5,8.7,2,1.5,11.7,2,1.5,11.7,9],
// 4 16 -1.5 8.7 2 -1.5 8.7 9 -1.5 11.7 9 -1.5 11.7 2
  [4,16,-1.5,8.7,2,-1.5,8.7,9,-1.5,11.7,9,-1.5,11.7,2],
// 0
];
module ldraw_lib__46225(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46225(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46225(line=0.2);