use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <../p/box5.scad>
function ldraw_lib__u9228() = [
// 0 ~Electric Plug (Type 3) Twin
// 0 Name: u9228.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 2 24 -10 -6 0 10 -6 0
  [2,24,-10,-6,0,10,-6,0],
// 2 24 10 6 0 -10 6 0
  [2,24,10,6,0,-10,6,0],
// 2 24 -10 -6 24 10 -6 24
  [2,24,-10,-6,24,10,-6,24],
// 2 24 10 6 24 -10 6 24
  [2,24,10,6,24,-10,6,24],
// 1 16 10 0 0 4.5 0 0 0 0 4.5 0 1 0 4-4edge.dat
  [1,16,10,0,0,4.5,0,0,0,0,4.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 0 -4.5 4.5 0 0 0 1 0 2-4ndis.dat
  [1,16,10,0,0,0,0,-4.5,4.5,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 10 0 24 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,10,0,24,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 23 3.5 0 0 0 0 3.5 0 1 0 4-4cyli.dat
  [1,16,10,0,23,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4cyli()],
// 1 16 10 0 23 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,10,0,23,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 10 0 23 0.5 0 0 0 0 0.5 0 1 0 4-4ring7.dat
  [1,16,10,0,23,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 10 0 23 0.563 0 0 0 0 0.563 0 1 0 4-4ring7.dat
  [1,16,10,0,23,0.563,0,0,0,0,0.563,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 10 0 23 4.5 0 0 0 0 4.5 0 1 0 4-4edge.dat
  [1,16,10,0,23,4.5,0,0,0,0,4.5,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 4.5 0 0 0 0 4.5 0 23 0 4-4cyli.dat
  [1,16,10,0,0,4.5,0,0,0,0,4.5,0,23,0, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 0 0 4.5 -4.5 0 0 0 1 0 2-4ndis.dat
  [1,16,-10,0,0,0,0,4.5,-4.5,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 10 -4.5 0 10 -6 0 0 -6 0 5.5 -4.5 0
  [4,16,10,-4.5,0,10,-6,0,0,-6,0,5.5,-4.5,0],
// 4 16 -10 -4.5 0 -5.5 -4.5 0 0 -6 0 -10 -6 0
  [4,16,-10,-4.5,0,-5.5,-4.5,0,0,-6,0,-10,-6,0],
// 4 16 -10 4.5 0 -10 6 0 0 6 0 -5.5 4.5 0
  [4,16,-10,4.5,0,-10,6,0,0,6,0,-5.5,4.5,0],
// 4 16 10 4.5 0 5.5 4.5 0 0 6 0 10 6 0
  [4,16,10,4.5,0,5.5,4.5,0,0,6,0,10,6,0],
// 4 16 -5.5 4.5 0 0 6 0 0 -6 0 -5.5 -4.5 0
  [4,16,-5.5,4.5,0,0,6,0,0,-6,0,-5.5,-4.5,0],
// 4 16 5.5 -4.5 0 0 -6 0 0 6 0 5.5 4.5 0
  [4,16,5.5,-4.5,0,0,-6,0,0,6,0,5.5,4.5,0],
// 1 16 -10 0 24 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,-10,0,24,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 23 3.5 0 0 0 0 3.5 0 1 0 4-4cyli.dat
  [1,16,-10,0,23,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4cyli()],
// 1 16 -10 0 23 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,-10,0,23,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -10 0 23 0.5 0 0 0 0 0.5 0 1 0 4-4ring7.dat
  [1,16,-10,0,23,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 -10 0 23 0.563 0 0 0 0 0.563 0 1 0 4-4ring7.dat
  [1,16,-10,0,23,0.563,0,0,0,0,0.563,0,1,0, ldraw_lib__4_4ring7()],
// 4 16 10 -6 22.5 10 -6 24 -10 -6 24 -10 -6 22.5
  [4,16,10,-6,22.5,10,-6,24,-10,-6,24,-10,-6,22.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 21 10 0 0 0 0.5 0 0 0 1.5 box5.dat
  [1,16,0,-6,21,10,0,0,0,0.5,0,0,0,1.5, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 15 10 0 0 0 0.5 0 0 0 1.5 box5.dat
  [1,16,0,-6,15,10,0,0,0,0.5,0,0,0,1.5, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 3 10 0 0 0 0.5 0 0 0 1.5 box5.dat
  [1,16,0,-6,3,10,0,0,0,0.5,0,0,0,1.5, ldraw_lib__box5()],
// 4 16 10 -6 16.5 10 -6 19.5 -10 -6 19.5 -10 -6 16.5
  [4,16,10,-6,16.5,10,-6,19.5,-10,-6,19.5,-10,-6,16.5],
// 4 16 10 -6 0 10 -6 1.5 -10 -6 1.5 -10 -6 0
  [4,16,10,-6,0,10,-6,1.5,-10,-6,1.5,-10,-6,0],
// 4 16 10 6 1.5 10 6 0 -10 6 0 -10 6 1.5
  [4,16,10,6,1.5,10,6,0,-10,6,0,-10,6,1.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 3 10 0 0 0 -0.5 0 0 0 -1.5 box5.dat
  [1,16,0,6,3,10,0,0,0,-0.5,0,0,0,-1.5, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 9 10 0 0 0 -0.5 0 0 0 -1.5 box5.dat
  [1,16,0,6,9,10,0,0,0,-0.5,0,0,0,-1.5, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 15 10 0 0 0 -0.5 0 0 0 -1.5 box5.dat
  [1,16,0,6,15,10,0,0,0,-0.5,0,0,0,-1.5, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 21 10 0 0 0 -0.5 0 0 0 -1.5 box5.dat
  [1,16,0,6,21,10,0,0,0,-0.5,0,0,0,-1.5, ldraw_lib__box5()],
// 4 16 10 6 7.5 10 6 4.5 -10 6 4.5 -10 6 7.5
  [4,16,10,6,7.5,10,6,4.5,-10,6,4.5,-10,6,7.5],
// 4 16 10 6 13.5 10 6 10.5 -10 6 10.5 -10 6 13.5
  [4,16,10,6,13.5,10,6,10.5,-10,6,10.5,-10,6,13.5],
// 4 16 10 6 19.5 10 6 16.5 -10 6 16.5 -10 6 19.5
  [4,16,10,6,19.5,10,6,16.5,-10,6,16.5,-10,6,19.5],
// 4 16 10 6 24 10 6 22.5 -10 6 22.5 -10 6 24
  [4,16,10,6,24,10,6,22.5,-10,6,22.5,-10,6,24],
// 1 16 -10 0 0 4.5 0 0 0 0 4.5 0 1 0 4-4edge.dat
  [1,16,-10,0,0,4.5,0,0,0,0,4.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -10 0 23 4.5 0 0 0 0 4.5 0 1 0 4-4edge.dat
  [1,16,-10,0,23,4.5,0,0,0,0,4.5,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 0 4.5 0 0 0 0 4.5 0 23 0 4-4cyli.dat
  [1,16,-10,0,0,4.5,0,0,0,0,4.5,0,23,0, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 0 0 -6 6 0 0 0 24 0 2-4cyli.dat
  [1,16,-10,0,0,0,0,-6,6,0,0,0,24,0, ldraw_lib__2_4cyli()],
// 1 16 -10 0 0 0 0 -6 6 0 0 0 24 0 2-4edge.dat
  [1,16,-10,0,0,0,0,-6,6,0,0,0,24,0, ldraw_lib__2_4edge()],
// 1 16 -10 0 0 0 0 -1.5 1.5 0 0 0 1 0 2-4ring3.dat
  [1,16,-10,0,0,0,0,-1.5,1.5,0,0,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 10 0 0 0 0 1.5 -1.5 0 0 0 1 0 2-4ring3.dat
  [1,16,10,0,0,0,0,1.5,-1.5,0,0,0,1,0, ldraw_lib__2_4ring3()],
// 1 16 -10 0 24 0 0 4.5 4.5 0 0 0 -1 0 2-4ndis.dat
  [1,16,-10,0,24,0,0,4.5,4.5,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 10 0 24 0 0 -4.5 -4.5 0 0 0 -1 0 2-4ndis.dat
  [1,16,10,0,24,0,0,-4.5,-4.5,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 -10 -4.5 24 -10 -6 24 0 -6 24 -5.5 -4.5 24
  [4,16,-10,-4.5,24,-10,-6,24,0,-6,24,-5.5,-4.5,24],
// 4 16 10 -4.5 24 5.5 -4.5 24 0 -6 24 10 -6 24
  [4,16,10,-4.5,24,5.5,-4.5,24,0,-6,24,10,-6,24],
// 4 16 10 4.5 24 10 6 24 0 6 24 5.5 4.5 24
  [4,16,10,4.5,24,10,6,24,0,6,24,5.5,4.5,24],
// 4 16 -10 4.5 24 -5.5 4.5 24 0 6 24 -10 6 24
  [4,16,-10,4.5,24,-5.5,4.5,24,0,6,24,-10,6,24],
// 4 16 5.5 4.5 24 0 6 24 0 -6 24 5.5 -4.5 24
  [4,16,5.5,4.5,24,0,6,24,0,-6,24,5.5,-4.5,24],
// 4 16 -5.5 -4.5 24 0 -6 24 0 6 24 -5.5 4.5 24
  [4,16,-5.5,-4.5,24,0,-6,24,0,6,24,-5.5,4.5,24],
// 1 16 10 0 24 0 0 1.5 1.5 0 0 0 -1 0 2-4ring3.dat
  [1,16,10,0,24,0,0,1.5,1.5,0,0,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 10 0 24 0 0 0.5 0.5 0 0 0 -1 0 4-4ring7.dat
  [1,16,10,0,24,0,0,0.5,0.5,0,0,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 10 0 24 0 0 0.5 0.5 0 0 0 -1 0 4-4ring8.dat
  [1,16,10,0,24,0,0,0.5,0.5,0,0,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 -10 0 24 0 0 0.5 0.5 0 0 0 -1 0 4-4ring7.dat
  [1,16,-10,0,24,0,0,0.5,0.5,0,0,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 -10 0 24 0 0 0.5 0.5 0 0 0 -1 0 4-4ring8.dat
  [1,16,-10,0,24,0,0,0.5,0.5,0,0,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 -10 0 24 0 0 -1.5 -1.5 0 0 0 -1 0 2-4ring3.dat
  [1,16,-10,0,24,0,0,-1.5,-1.5,0,0,0,-1,0, ldraw_lib__2_4ring3()],
// 1 16 -10 0 24 0 0 -6 6 0 0 0 24 0 2-4edge.dat
  [1,16,-10,0,24,0,0,-6,6,0,0,0,24,0, ldraw_lib__2_4edge()],
// 1 16 10 0 0 0 0 6 -6 0 0 0 24 0 2-4cyli.dat
  [1,16,10,0,0,0,0,6,-6,0,0,0,24,0, ldraw_lib__2_4cyli()],
// 1 16 10 0 0 0 0 6 -6 0 0 0 24 0 2-4edge.dat
  [1,16,10,0,0,0,0,6,-6,0,0,0,24,0, ldraw_lib__2_4edge()],
// 1 16 10 0 24 0 0 6 -6 0 0 0 24 0 2-4edge.dat
  [1,16,10,0,24,0,0,6,-6,0,0,0,24,0, ldraw_lib__2_4edge()],
// 2 24 16 0 24 16 0 0
  [2,24,16,0,24,16,0,0],
// 2 24 -16 0 24 -16 0 0
  [2,24,-16,0,24,-16,0,0],
// 2 24 -3.70215 -5.5 10.5 -10 -5.5 10.5
  [2,24,-3.70215,-5.5,10.5,-10,-5.5,10.5],
// 2 24 10 -5.5 10.5 3.70215 -5.5 10.5
  [2,24,10,-5.5,10.5,3.70215,-5.5,10.5],
// 2 24 -10 -5.5 10.5 -10 -5.5 7.5
  [2,24,-10,-5.5,10.5,-10,-5.5,7.5],
// 2 24 3.70215 -5.5 7.5 10 -5.5 7.5
  [2,24,3.70215,-5.5,7.5,10,-5.5,7.5],
// 2 24 -10 -5.5 7.5 -3.70215 -5.5 7.5
  [2,24,-10,-5.5,7.5,-3.70215,-5.5,7.5],
// 2 24 10 -5.5 7.5 10 -5.5 10.5
  [2,24,10,-5.5,7.5,10,-5.5,10.5],
// 2 24 -3.70215 -6 10.5 -10 -6 10.5
  [2,24,-3.70215,-6,10.5,-10,-6,10.5],
// 2 24 10 -6 10.5 3.70215 -6 10.5
  [2,24,10,-6,10.5,3.70215,-6,10.5],
// 2 24 -10 -6 10.5 -10 -6 7.5
  [2,24,-10,-6,10.5,-10,-6,7.5],
// 2 24 3.70215 -6 7.5 10 -6 7.5
  [2,24,3.70215,-6,7.5,10,-6,7.5],
// 2 24 -10 -6 7.5 -3.70215 -6 7.5
  [2,24,-10,-6,7.5,-3.70215,-6,7.5],
// 2 24 10 -6 7.5 10 -6 10.5
  [2,24,10,-6,7.5,10,-6,10.5],
// 2 24 10 -6 10.5 10 -5.5 10.5
  [2,24,10,-6,10.5,10,-5.5,10.5],
// 2 24 -10 -6 10.5 -10 -5.5 10.5
  [2,24,-10,-6,10.5,-10,-5.5,10.5],
// 2 24 10 -6 7.5 10 -5.5 7.5
  [2,24,10,-6,7.5,10,-5.5,7.5],
// 2 24 -10 -6 7.5 -10 -5.5 7.5
  [2,24,-10,-6,7.5,-10,-5.5,7.5],
// 4 16 -10 -5.5 10.5 -10 -6 10.5 -10 -6 7.5 -10 -5.5 7.5
  [4,16,-10,-5.5,10.5,-10,-6,10.5,-10,-6,7.5,-10,-5.5,7.5],
// 4 16 10 -5.5 7.5 10 -6 7.5 10 -6 10.5 10 -5.5 10.5
  [4,16,10,-5.5,7.5,10,-6,7.5,10,-6,10.5,10,-5.5,10.5],
// 4 16 10 -5.5 7.5 10 -5.5 10.5 3.70215 -5.5 10.5 4 -5.5 9
  [4,16,10,-5.5,7.5,10,-5.5,10.5,3.70215,-5.5,10.5,4,-5.5,9],
// 3 16 4 -5.5 9 3.70215 -5.5 7.5 10 -5.5 7.5
  [3,16,4,-5.5,9,3.70215,-5.5,7.5,10,-5.5,7.5],
// 4 16 -10 -5.5 10.5 -10 -5.5 7.5 -3.70215 -5.5 7.5 -4 -5.5 9
  [4,16,-10,-5.5,10.5,-10,-5.5,7.5,-3.70215,-5.5,7.5,-4,-5.5,9],
// 3 16 -4 -5.5 9 -3.70215 -5.5 10.5 -10 -5.5 10.5
  [3,16,-4,-5.5,9,-3.70215,-5.5,10.5,-10,-5.5,10.5],
// 4 16 -3.70215 -5.5 10.5 -3.70215 -6 10.5 -10 -6 10.5 -10 -5.5 10.5
  [4,16,-3.70215,-5.5,10.5,-3.70215,-6,10.5,-10,-6,10.5,-10,-5.5,10.5],
// 4 16 3.70215 -6 10.5 3.70215 -5.5 10.5 10 -5.5 10.5 10 -6 10.5
  [4,16,3.70215,-6,10.5,3.70215,-5.5,10.5,10,-5.5,10.5,10,-6,10.5],
// 4 16 3.70215 -5.5 7.5 3.70215 -6 7.5 10 -6 7.5 10 -5.5 7.5
  [4,16,3.70215,-5.5,7.5,3.70215,-6,7.5,10,-6,7.5,10,-5.5,7.5],
// 4 16 -3.70215 -6 7.5 -3.70215 -5.5 7.5 -10 -5.5 7.5 -10 -6 7.5
  [4,16,-3.70215,-6,7.5,-3.70215,-5.5,7.5,-10,-5.5,7.5,-10,-6,7.5],
// 4 16 -10 -6 13.5 -10 -6 10.5 -3.70215 -6 10.5 -3.696 -6 10.531
  [4,16,-10,-6,13.5,-10,-6,10.5,-3.70215,-6,10.5,-3.696,-6,10.531],
// 3 16 -10 -6 13.5 -3.696 -6 10.531 -2.828 -6 11.828
  [3,16,-10,-6,13.5,-3.696,-6,10.531,-2.828,-6,11.828],
// 3 16 -10 -6 13.5 -2.828 -6 11.828 -1.531 -6 12.696
  [3,16,-10,-6,13.5,-2.828,-6,11.828,-1.531,-6,12.696],
// 3 16 -1.531 -6 12.696 0 -6 13 -10 -6 13.5
  [3,16,-1.531,-6,12.696,0,-6,13,-10,-6,13.5],
// 3 16 0 -6 13 10 -6 13.5 -10 -6 13.5
  [3,16,0,-6,13,10,-6,13.5,-10,-6,13.5],
// 4 16 3.70215 -6 10.5 10 -6 10.5 10 -6 13.5 3.696 -6 10.531
  [4,16,3.70215,-6,10.5,10,-6,10.5,10,-6,13.5,3.696,-6,10.531],
// 3 16 10 -6 13.5 0 -6 13 1.531 -6 12.696
  [3,16,10,-6,13.5,0,-6,13,1.531,-6,12.696],
// 3 16 10 -6 13.5 1.531 -6 12.696 2.828 -6 11.828
  [3,16,10,-6,13.5,1.531,-6,12.696,2.828,-6,11.828],
// 3 16 10 -6 13.5 2.828 -6 11.828 3.696 -6 10.531
  [3,16,10,-6,13.5,2.828,-6,11.828,3.696,-6,10.531],
// 4 16 10 -6 4.5 10 -6 7.5 3.70215 -6 7.5 3.696 -6 7.469
  [4,16,10,-6,4.5,10,-6,7.5,3.70215,-6,7.5,3.696,-6,7.469],
// 3 16 10 -6 4.5 3.696 -6 7.469 2.828 -6 6.172
  [3,16,10,-6,4.5,3.696,-6,7.469,2.828,-6,6.172],
// 3 16 10 -6 4.5 2.828 -6 6.172 1.531 -6 5.304
  [3,16,10,-6,4.5,2.828,-6,6.172,1.531,-6,5.304],
// 3 16 1.531 -6 5.304 0 -6 5 10 -6 4.5
  [3,16,1.531,-6,5.304,0,-6,5,10,-6,4.5],
// 4 16 -3.70215 -6 7.5 -10 -6 7.5 -10 -6 4.5 -3.696 -6 7.469
  [4,16,-3.70215,-6,7.5,-10,-6,7.5,-10,-6,4.5,-3.696,-6,7.469],
// 3 16 -10 -6 4.5 0 -6 5 -1.531 -6 5.304
  [3,16,-10,-6,4.5,0,-6,5,-1.531,-6,5.304],
// 3 16 -10 -6 4.5 -1.531 -6 5.304 -2.828 -6 6.172
  [3,16,-10,-6,4.5,-1.531,-6,5.304,-2.828,-6,6.172],
// 3 16 -10 -6 4.5 -2.828 -6 6.172 -3.696 -6 7.469
  [3,16,-10,-6,4.5,-2.828,-6,6.172,-3.696,-6,7.469],
// 3 16 0 -6 5 -10 -6 4.5 10 -6 4.5
  [3,16,0,-6,5,-10,-6,4.5,10,-6,4.5],
// 5 24 4 -5.5 9 4 0.5 9 3.696 -7.5 10.531 3.696 -7.5 7.469
  [5,24,4,-5.5,9,4,0.5,9,3.696,-7.5,10.531,3.696,-7.5,7.469],
// 5 24 3.696 -6 10.531 3.696 0.5 10.531 2.828 -7.5 11.828 4 -7.5 9
  [5,24,3.696,-6,10.531,3.696,0.5,10.531,2.828,-7.5,11.828,4,-7.5,9],
// 5 24 2.828 -6 11.828 2.828 0.5 11.828 1.531 -7.5 12.696 3.696 -7.5 10.531
  [5,24,2.828,-6,11.828,2.828,0.5,11.828,1.531,-7.5,12.696,3.696,-7.5,10.531],
// 5 24 1.531 -6 12.696 1.531 0.5 12.696 0 -7.5 13 2.828 -7.5 11.828
  [5,24,1.531,-6,12.696,1.531,0.5,12.696,0,-7.5,13,2.828,-7.5,11.828],
// 5 24 0 -6 13 0 0.5 13 -1.531 -7.5 12.696 1.531 -7.5 12.696
  [5,24,0,-6,13,0,0.5,13,-1.531,-7.5,12.696,1.531,-7.5,12.696],
// 5 24 -1.531 -6 12.696 -1.531 0.5 12.696 -2.828 -7.5 11.828 0 -7.5 13
  [5,24,-1.531,-6,12.696,-1.531,0.5,12.696,-2.828,-7.5,11.828,0,-7.5,13],
// 5 24 -2.828 -6 11.828 -2.828 0.5 11.828 -3.696 -7.5 10.531 -1.531 -7.5 12.696
  [5,24,-2.828,-6,11.828,-2.828,0.5,11.828,-3.696,-7.5,10.531,-1.531,-7.5,12.696],
// 5 24 -3.696 -6 10.531 -3.696 0.5 10.531 -4 -7.5 9 -2.828 -7.5 11.828
  [5,24,-3.696,-6,10.531,-3.696,0.5,10.531,-4,-7.5,9,-2.828,-7.5,11.828],
// 5 24 -4 -5.5 9 -4 0.5 9 -3.696 -7.5 7.469 -3.696 -7.5 10.531
  [5,24,-4,-5.5,9,-4,0.5,9,-3.696,-7.5,7.469,-3.696,-7.5,10.531],
// 5 24 -3.696 -6 7.469 -3.696 0.5 7.469 -2.828 -7.5 6.172 -4 -7.5 9
  [5,24,-3.696,-6,7.469,-3.696,0.5,7.469,-2.828,-7.5,6.172,-4,-7.5,9],
// 5 24 -2.828 -6 6.172 -2.828 0.5 6.172 -1.531 -7.5 5.304 -3.696 -7.5 7.469
  [5,24,-2.828,-6,6.172,-2.828,0.5,6.172,-1.531,-7.5,5.304,-3.696,-7.5,7.469],
// 5 24 -1.531 -6 5.304 -1.531 0.5 5.304 0 -7.5 5 -2.828 -7.5 6.172
  [5,24,-1.531,-6,5.304,-1.531,0.5,5.304,0,-7.5,5,-2.828,-7.5,6.172],
// 5 24 0 -6 5 0 0.5 5 1.531 -7.5 5.304 -1.531 -7.5 5.304
  [5,24,0,-6,5,0,0.5,5,1.531,-7.5,5.304,-1.531,-7.5,5.304],
// 5 24 1.531 -6 5.304 1.531 0.5 5.304 2.828 -7.5 6.172 0 -7.5 5
  [5,24,1.531,-6,5.304,1.531,0.5,5.304,2.828,-7.5,6.172,0,-7.5,5],
// 5 24 2.828 -6 6.172 2.828 0.5 6.172 3.696 -7.5 7.469 1.531 -7.5 5.304
  [5,24,2.828,-6,6.172,2.828,0.5,6.172,3.696,-7.5,7.469,1.531,-7.5,5.304],
// 5 24 3.696 -6 7.469 3.696 0.5 7.469 4 -7.5 9 2.828 -7.5 6.172
  [5,24,3.696,-6,7.469,3.696,0.5,7.469,4,-7.5,9,2.828,-7.5,6.172],
// 4 16 3.70215 -5.5 10.5 3.696 0.5 10.531 4 0.5 9 4 -5.5 9
  [4,16,3.70215,-5.5,10.5,3.696,0.5,10.531,4,0.5,9,4,-5.5,9],
// 4 16 3.70215 -5.5 10.5 3.70215 -6 10.5 3.696 -6 10.531 3.696 0.5 10.531
  [4,16,3.70215,-5.5,10.5,3.70215,-6,10.5,3.696,-6,10.531,3.696,0.5,10.531],
// 4 16 3.696 -6 10.531 2.828 -6 11.828 2.828 0.5 11.828 3.696 0.5 10.531
  [4,16,3.696,-6,10.531,2.828,-6,11.828,2.828,0.5,11.828,3.696,0.5,10.531],
// 4 16 1.531 0.5 12.696 2.828 0.5 11.828 2.828 -6 11.828 1.531 -6 12.696
  [4,16,1.531,0.5,12.696,2.828,0.5,11.828,2.828,-6,11.828,1.531,-6,12.696],
// 4 16 0 0.5 13 1.531 0.5 12.696 1.531 -6 12.696 0 -6 13
  [4,16,0,0.5,13,1.531,0.5,12.696,1.531,-6,12.696,0,-6,13],
// 4 16 -1.531 0.5 12.696 0 0.5 13 0 -6 13 -1.531 -6 12.696
  [4,16,-1.531,0.5,12.696,0,0.5,13,0,-6,13,-1.531,-6,12.696],
// 4 16 -1.531 -6 12.696 -2.828 -6 11.828 -2.828 0.5 11.828 -1.531 0.5 12.696
  [4,16,-1.531,-6,12.696,-2.828,-6,11.828,-2.828,0.5,11.828,-1.531,0.5,12.696],
// 4 16 -3.696 0.5 10.531 -2.828 0.5 11.828 -2.828 -6 11.828 -3.696 -6 10.531
  [4,16,-3.696,0.5,10.531,-2.828,0.5,11.828,-2.828,-6,11.828,-3.696,-6,10.531],
// 4 16 -3.70215 -5.5 10.5 -3.696 0.5 10.531 -3.696 -6 10.531 -3.70215 -6 10.5
  [4,16,-3.70215,-5.5,10.5,-3.696,0.5,10.531,-3.696,-6,10.531,-3.70215,-6,10.5],
// 4 16 -3.70215 -5.5 10.5 -4 -5.5 9 -4 0.5 9 -3.696 0.5 10.531
  [4,16,-3.70215,-5.5,10.5,-4,-5.5,9,-4,0.5,9,-3.696,0.5,10.531],
// 4 16 -3.70215 -5.5 7.5 -3.696 0.5 7.469 -4 0.5 9 -4 -5.5 9
  [4,16,-3.70215,-5.5,7.5,-3.696,0.5,7.469,-4,0.5,9,-4,-5.5,9],
// 4 16 -3.70215 -5.5 7.5 -3.70215 -6 7.5 -3.696 -6 7.469 -3.696 0.5 7.469
  [4,16,-3.70215,-5.5,7.5,-3.70215,-6,7.5,-3.696,-6,7.469,-3.696,0.5,7.469],
// 4 16 -3.696 -6 7.469 -2.828 -6 6.172 -2.828 0.5 6.172 -3.696 0.5 7.469
  [4,16,-3.696,-6,7.469,-2.828,-6,6.172,-2.828,0.5,6.172,-3.696,0.5,7.469],
// 4 16 -1.531 0.5 5.304 -2.828 0.5 6.172 -2.828 -6 6.172 -1.531 -6 5.304
  [4,16,-1.531,0.5,5.304,-2.828,0.5,6.172,-2.828,-6,6.172,-1.531,-6,5.304],
// 4 16 0 0.5 5 -1.531 0.5 5.304 -1.531 -6 5.304 0 -6 5
  [4,16,0,0.5,5,-1.531,0.5,5.304,-1.531,-6,5.304,0,-6,5],
// 4 16 1.531 0.5 5.304 0 0.5 5 0 -6 5 1.531 -6 5.304
  [4,16,1.531,0.5,5.304,0,0.5,5,0,-6,5,1.531,-6,5.304],
// 4 16 1.531 -6 5.304 2.828 -6 6.172 2.828 0.5 6.172 1.531 0.5 5.304
  [4,16,1.531,-6,5.304,2.828,-6,6.172,2.828,0.5,6.172,1.531,0.5,5.304],
// 4 16 3.696 0.5 7.469 2.828 0.5 6.172 2.828 -6 6.172 3.696 -6 7.469
  [4,16,3.696,0.5,7.469,2.828,0.5,6.172,2.828,-6,6.172,3.696,-6,7.469],
// 4 16 3.70215 -5.5 7.5 3.696 0.5 7.469 3.696 -6 7.469 3.70215 -6 7.5
  [4,16,3.70215,-5.5,7.5,3.696,0.5,7.469,3.696,-6,7.469,3.70215,-6,7.5],
// 4 16 3.70215 -5.5 7.5 4 -5.5 9 4 0.5 9 3.696 0.5 7.469
  [4,16,3.70215,-5.5,7.5,4,-5.5,9,4,0.5,9,3.696,0.5,7.469],
// 2 24 4 -5.5 9 3.70215 -5.5 10.5
  [2,24,4,-5.5,9,3.70215,-5.5,10.5],
// 2 24 -3.70215 -5.5 7.5 -4 -5.5 9
  [2,24,-3.70215,-5.5,7.5,-4,-5.5,9],
// 2 24 3.70215 -5.5 7.5 4 -5.5 9
  [2,24,3.70215,-5.5,7.5,4,-5.5,9],
// 2 24 -4 -5.5 9 -3.70215 -5.5 10.5
  [2,24,-4,-5.5,9,-3.70215,-5.5,10.5],
// 2 24 3.70215 -6 10.5 3.70215 -5.5 10.5
  [2,24,3.70215,-6,10.5,3.70215,-5.5,10.5],
// 2 24 -3.70215 -6 10.5 -3.70215 -5.5 10.5
  [2,24,-3.70215,-6,10.5,-3.70215,-5.5,10.5],
// 2 24 -3.70215 -6 7.5 -3.70215 -5.5 7.5
  [2,24,-3.70215,-6,7.5,-3.70215,-5.5,7.5],
// 2 24 3.70215 -6 7.5 3.70215 -5.5 7.5
  [2,24,3.70215,-6,7.5,3.70215,-5.5,7.5],
// 2 24 3.696 -6 10.531 2.828 -6 11.828
  [2,24,3.696,-6,10.531,2.828,-6,11.828],
// 2 24 1.531 -6 12.696 2.828 -6 11.828
  [2,24,1.531,-6,12.696,2.828,-6,11.828],
// 2 24 0 -6 13 1.531 -6 12.696
  [2,24,0,-6,13,1.531,-6,12.696],
// 2 24 -1.531 -6 12.696 0 -6 13
  [2,24,-1.531,-6,12.696,0,-6,13],
// 2 24 -2.828 -6 11.828 -1.531 -6 12.696
  [2,24,-2.828,-6,11.828,-1.531,-6,12.696],
// 2 24 3.70215 -6 10.5 3.696 -6 10.531
  [2,24,3.70215,-6,10.5,3.696,-6,10.531],
// 2 24 -3.696 -6 10.531 -2.828 -6 11.828
  [2,24,-3.696,-6,10.531,-2.828,-6,11.828],
// 2 24 -3.70215 -6 10.5 -3.696 -6 10.531
  [2,24,-3.70215,-6,10.5,-3.696,-6,10.531],
// 2 24 -3.696 -6 7.469 -3.70215 -6 7.5
  [2,24,-3.696,-6,7.469,-3.70215,-6,7.5],
// 2 24 -2.828 -6 6.172 -3.696 -6 7.469
  [2,24,-2.828,-6,6.172,-3.696,-6,7.469],
// 2 24 1.531 -6 5.304 2.828 -6 6.172
  [2,24,1.531,-6,5.304,2.828,-6,6.172],
// 2 24 2.828 -6 6.172 3.696 -6 7.469
  [2,24,2.828,-6,6.172,3.696,-6,7.469],
// 2 24 3.696 -6 7.469 3.70215 -6 7.5
  [2,24,3.696,-6,7.469,3.70215,-6,7.5],
// 2 24 -2.828 -6 6.172 -1.531 -6 5.304
  [2,24,-2.828,-6,6.172,-1.531,-6,5.304],
// 2 24 -1.531 -6 5.304 0 -6 5
  [2,24,-1.531,-6,5.304,0,-6,5],
// 2 24 0 -6 5 1.531 -6 5.304
  [2,24,0,-6,5,1.531,-6,5.304],
// 1 16 0 0 9 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,9,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 9 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,9,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
];
module ldraw_lib__u9228(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9228(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9228(line=0.2);