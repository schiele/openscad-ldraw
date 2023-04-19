use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin12.scad>
use <../p/4-4rin13.scad>
use <../p/4-4rin15.scad>
use <../p/4-4rin16.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring9.scad>
function ldraw_lib__32187() = [
// 0 Technic Transmission Driving Ring Extension
// 0 Name: 32187.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2004-09-04)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 -4 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-4,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 17 0 0 0 0 17 0 1 0 4-4edge.dat
  [1,16,0,0,-4,17,0,0,0,0,17,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 17 0 0 0 0 17 0 13 0 4-4cyli.dat
  [1,16,0,0,-4,17,0,0,0,0,17,0,13,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 9 17 0 0 0 0 17 0 1 0 4-4edge.dat
  [1,16,0,0,9,17,0,0,0,0,17,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 15 0 0 0 0 15 0 1 0 4-4edge.dat
  [1,16,0,0,9,15,0,0,0,0,15,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 1 0 0 0 0 -1 0 -1 0 4-4rin15.dat
  [1,16,0,0,9,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4rin15()],
// 1 16 0 0 9 1 0 0 0 0 -1 0 -1 0 4-4rin16.dat
  [1,16,0,0,9,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4rin16()],
// 1 16 0 0 -4 13 0 0 0 0 13 0 1 0 4-4edge.dat
  [1,16,0,0,-4,13,0,0,0,0,13,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 1 0 0 0 0 1 0 1 0 4-4rin13.dat
  [1,16,0,0,-4,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin13()],
// 1 16 0 0 -4 2 0 0 0 0 2 0 1 0 4-4ring7.dat
  [1,16,0,0,-4,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -4 1 0 0 0 0 1 0 1 0 4-4rin16.dat
  [1,16,0,0,-4,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin16()],
// 1 16 0 0 -20 13 0 0 0 0 13 0 1 0 4-4edge.dat
  [1,16,0,0,-20,13,0,0,0,0,13,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 13 0 0 0 0 13 0 16 0 4-4cyli.dat
  [1,16,0,0,-20,13,0,0,0,0,13,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 15 0 0 0 0 15 0 1 0 4-4edge.dat
  [1,16,0,0,-2,15,0,0,0,0,15,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 15 0 0 0 0 15 0 11 0 4-4cyli.dat
  [1,16,0,0,-2,15,0,0,0,0,15,0,11,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -20 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-20,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 2 0 0 0 0 2 0 1 0 4-4ring5.dat
  [1,16,0,0,-20,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 -20 1 0 0 0 0 1 0 1 0 4-4rin12.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 10 0 0 0 0 10 0 -16 0 4-4cyli.dat
  [1,16,0,0,-4,10,0,0,0,0,10,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 9 8 0 0 0 0 8 0 -11 0 4-4cyli.dat
  [1,16,0,0,9,8,0,0,0,0,8,0,-11,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 9 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,9,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,-2,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,-2,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -2 5 0 0 0 0 5 0 -1 0 4-4ring2.dat
  [1,16,0,0,-2,5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 6 0 0 0 0 6 0 -13 0 4-4cyli.dat
  [1,16,0,0,9,6,0,0,0,0,6,0,-13,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 9 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,9,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,9,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -4 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-4,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -4 1 0 0 0 0 1 0 1 0 4-4ring9.dat
  [1,16,0,0,-4,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 -4 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-4,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 4 16 0 -15 8 0 -13 8 -0.5 -13 8 -0.5 -14.9 8
  [4,16,0,-15,8,0,-13,8,-0.5,-13,8,-0.5,-14.9,8],
// 4 16 0 -13 8 0 -15 8 0.5 -14.9 8 0.5 -13 8
  [4,16,0,-13,8,0,-15,8,0.5,-14.9,8,0.5,-13,8],
// 4 16 2 -13 -2 -2 -13 -2 -0.5 -13 8 0.5 -13 8
  [4,16,2,-13,-2,-2,-13,-2,-0.5,-13,8,0.5,-13,8],
// 4 16 2 -13 -2 0.5 -13 8 0.5 -14.9 8 2 -14.6 -2
  [4,16,2,-13,-2,0.5,-13,8,0.5,-14.9,8,2,-14.6,-2],
// 4 16 -0.5 -14.9 8 -0.5 -13 8 -2 -13 -2 -2 -14.6 -2
  [4,16,-0.5,-14.9,8,-0.5,-13,8,-2,-13,-2,-2,-14.6,-2],
// 2 24 0.5 -13 8 0.5 -14.9 8
  [2,24,0.5,-13,8,0.5,-14.9,8],
// 2 24 0.5 -14.9 8 0 -15 8
  [2,24,0.5,-14.9,8,0,-15,8],
// 2 24 2 -13 -2 2 -14.6 -2
  [2,24,2,-13,-2,2,-14.6,-2],
// 2 24 2 -14.6 -2 0.5 -14.9 8
  [2,24,2,-14.6,-2,0.5,-14.9,8],
// 2 24 0.5 -13 8 2 -13 -2
  [2,24,0.5,-13,8,2,-13,-2],
// 2 24 -0.5 -13 8 0.5 -13 8
  [2,24,-0.5,-13,8,0.5,-13,8],
// 2 24 -0.5 -14.9 8 -0.5 -13 8
  [2,24,-0.5,-14.9,8,-0.5,-13,8],
// 2 24 0 -15 8 -0.5 -14.9 8
  [2,24,0,-15,8,-0.5,-14.9,8],
// 2 24 -2 -14.6 -2 -2 -13 -2
  [2,24,-2,-14.6,-2,-2,-13,-2],
// 2 24 -0.5 -14.9 8 -2 -14.6 -2
  [2,24,-0.5,-14.9,8,-2,-14.6,-2],
// 2 24 -2 -13 -2 -0.5 -13 8
  [2,24,-2,-13,-2,-0.5,-13,8],
// 2 24 -2 -13 -2 2 -13 -2
  [2,24,-2,-13,-2,2,-13,-2],
// 4 16 0 -17 -4 0 -17 -9 2 -16.603 -9 2 -16.603 -4
  [4,16,0,-17,-4,0,-17,-9,2,-16.603,-9,2,-16.603,-4],
// 5 24 0 -17 -4 0 -17 -9 2 -16.603 -4 -2 -16.603 -4
  [5,24,0,-17,-4,0,-17,-9,2,-16.603,-4,-2,-16.603,-4],
// 4 16 0 -17 -9 0 -17 -4 -2 -16.603 -4 -2 -16.603 -9
  [4,16,0,-17,-9,0,-17,-4,-2,-16.603,-4,-2,-16.603,-9],
// 4 16 0 -15 -9 0 -17 -9 -2 -16.603 -9 -2 -15 -9
  [4,16,0,-15,-9,0,-17,-9,-2,-16.603,-9,-2,-15,-9],
// 4 16 2 -15 -9 2 -16.603 -9 0 -17 -9 0 -15 -9
  [4,16,2,-15,-9,2,-16.603,-9,0,-17,-9,0,-15,-9],
// 4 16 -2 -12.6 -4 -2 -12.6 -9 -2 -16.603 -9 -2 -16.603 -4
  [4,16,-2,-12.6,-4,-2,-12.6,-9,-2,-16.603,-9,-2,-16.603,-4],
// 4 16 2 -16.603 -4 2 -16.603 -9 2 -12.6 -9 2 -12.6 -4
  [4,16,2,-16.603,-4,2,-16.603,-9,2,-12.6,-9,2,-12.6,-4],
// 4 16 0 -13 -19 0 -15 -19 -0.5 -15 -19 -0.5 -12.9 -19
  [4,16,0,-13,-19,0,-15,-19,-0.5,-15,-19,-0.5,-12.9,-19],
// 4 16 0 -15 -19 0 -13 -19 0.5 -12.9 -19 0.5 -15 -19
  [4,16,0,-15,-19,0,-13,-19,0.5,-12.9,-19,0.5,-15,-19],
// 4 16 0.5 -15 -19 2 -15 -9 -2 -15 -9 -0.5 -15 -19
  [4,16,0.5,-15,-19,2,-15,-9,-2,-15,-9,-0.5,-15,-19],
// 4 16 -0.5 -15 -19 -2 -15 -9 -2 -12.6 -9 -0.5 -12.9 -19
  [4,16,-0.5,-15,-19,-2,-15,-9,-2,-12.6,-9,-0.5,-12.9,-19],
// 4 16 2 -12.6 -9 2 -15 -9 0.5 -15 -19 0.5 -12.9 -19
  [4,16,2,-12.6,-9,2,-15,-9,0.5,-15,-19,0.5,-12.9,-19],
// 2 24 0 -17 -9 -2 -16.603 -9
  [2,24,0,-17,-9,-2,-16.603,-9],
// 2 24 0 -17 -9 2 -16.603 -9
  [2,24,0,-17,-9,2,-16.603,-9],
// 2 24 2 -16.603 -4 2 -16.603 -9
  [2,24,2,-16.603,-4,2,-16.603,-9],
// 2 24 2 -16.603 -9 2 -12.603 -9
  [2,24,2,-16.603,-9,2,-12.603,-9],
// 2 24 2 -12.6 -4 2 -12.6 -9
  [2,24,2,-12.6,-4,2,-12.6,-9],
// 2 24 2 -16.603 -4 2 -12.603 -4
  [2,24,2,-16.603,-4,2,-12.603,-4],
// 2 24 0.5 -12.9 -19 0.5 -15 -19
  [2,24,0.5,-12.9,-19,0.5,-15,-19],
// 2 24 2 -12.6 -9 0.5 -12.9 -19
  [2,24,2,-12.6,-9,0.5,-12.9,-19],
// 2 24 0.5 -15 -19 2 -15 -9
  [2,24,0.5,-15,-19,2,-15,-9],
// 2 24 -2 -16.603 -9 -2 -16.603 -4
  [2,24,-2,-16.603,-9,-2,-16.603,-4],
// 2 24 0.5 -12.9 -19 0 -13 -19
  [2,24,0.5,-12.9,-19,0,-13,-19],
// 2 24 -0.5 -15 -19 0.5 -15 -19
  [2,24,-0.5,-15,-19,0.5,-15,-19],
// 2 24 -0.5 -12.9 -19 -0.5 -15 -19
  [2,24,-0.5,-12.9,-19,-0.5,-15,-19],
// 2 24 -2 -12.6 -9 -2 -12.6 -4
  [2,24,-2,-12.6,-9,-2,-12.6,-4],
// 2 24 -2 -12.603 -4 -2 -16.603 -4
  [2,24,-2,-12.603,-4,-2,-16.603,-4],
// 2 24 -2 -12.603 -9 -2 -16.603 -9
  [2,24,-2,-12.603,-9,-2,-16.603,-9],
// 2 24 -0.5 -12.9 -19 -2 -12.6 -9
  [2,24,-0.5,-12.9,-19,-2,-12.6,-9],
// 2 24 2 -15 -9 -2 -15 -9
  [2,24,2,-15,-9,-2,-15,-9],
// 2 24 -2 -15 -9 -0.5 -15 -19
  [2,24,-2,-15,-9,-0.5,-15,-19],
// 2 24 0 -13 -19 -0.5 -12.9 -19
  [2,24,0,-13,-19,-0.5,-12.9,-19],
// 4 16 -15 0 8 -13 0 8 -13 0.5 8 -14.9 0.5 8
  [4,16,-15,0,8,-13,0,8,-13,0.5,8,-14.9,0.5,8],
// 4 16 -13 0 8 -15 0 8 -14.9 -0.5 8 -13 -0.5 8
  [4,16,-13,0,8,-15,0,8,-14.9,-0.5,8,-13,-0.5,8],
// 4 16 -13 -2 -2 -13 2 -2 -13 0.5 8 -13 -0.5 8
  [4,16,-13,-2,-2,-13,2,-2,-13,0.5,8,-13,-0.5,8],
// 4 16 -13 -2 -2 -13 -0.5 8 -14.9 -0.5 8 -14.6 -2 -2
  [4,16,-13,-2,-2,-13,-0.5,8,-14.9,-0.5,8,-14.6,-2,-2],
// 4 16 -14.9 0.5 8 -13 0.5 8 -13 2 -2 -14.6 2 -2
  [4,16,-14.9,0.5,8,-13,0.5,8,-13,2,-2,-14.6,2,-2],
// 2 24 -13 -0.5 8 -14.9 -0.5 8
  [2,24,-13,-0.5,8,-14.9,-0.5,8],
// 2 24 -14.9 -0.5 8 -15 0 8
  [2,24,-14.9,-0.5,8,-15,0,8],
// 2 24 -13 -2 -2 -14.6 -2 -2
  [2,24,-13,-2,-2,-14.6,-2,-2],
// 2 24 -14.6 -2 -2 -14.9 -0.5 8
  [2,24,-14.6,-2,-2,-14.9,-0.5,8],
// 2 24 -13 -0.5 8 -13 -2 -2
  [2,24,-13,-0.5,8,-13,-2,-2],
// 2 24 -13 0.5 8 -13 -0.5 8
  [2,24,-13,0.5,8,-13,-0.5,8],
// 2 24 -14.9 0.5 8 -13 0.5 8
  [2,24,-14.9,0.5,8,-13,0.5,8],
// 2 24 -15 0 8 -14.9 0.5 8
  [2,24,-15,0,8,-14.9,0.5,8],
// 2 24 -14.6 2 -2 -13 2 -2
  [2,24,-14.6,2,-2,-13,2,-2],
// 2 24 -14.9 0.5 8 -14.6 2 -2
  [2,24,-14.9,0.5,8,-14.6,2,-2],
// 2 24 -13 2 -2 -13 0.5 8
  [2,24,-13,2,-2,-13,0.5,8],
// 2 24 -13 2 -2 -13 -2 -2
  [2,24,-13,2,-2,-13,-2,-2],
// 4 16 -17 0 -4 -17 0 -9 -16.603 -2 -9 -16.603 -2 -4
  [4,16,-17,0,-4,-17,0,-9,-16.603,-2,-9,-16.603,-2,-4],
// 5 24 -17 0 -4 -17 0 -9 -16.603 -2 -4 -16.603 2 -4
  [5,24,-17,0,-4,-17,0,-9,-16.603,-2,-4,-16.603,2,-4],
// 4 16 -17 0 -9 -17 0 -4 -16.603 2 -4 -16.603 2 -9
  [4,16,-17,0,-9,-17,0,-4,-16.603,2,-4,-16.603,2,-9],
// 4 16 -15 0 -9 -17 0 -9 -16.603 2 -9 -15 2 -9
  [4,16,-15,0,-9,-17,0,-9,-16.603,2,-9,-15,2,-9],
// 4 16 -15 -2 -9 -16.603 -2 -9 -17 0 -9 -15 0 -9
  [4,16,-15,-2,-9,-16.603,-2,-9,-17,0,-9,-15,0,-9],
// 4 16 -12.6 2 -4 -12.6 2 -9 -16.603 2 -9 -16.603 2 -4
  [4,16,-12.6,2,-4,-12.6,2,-9,-16.603,2,-9,-16.603,2,-4],
// 4 16 -16.603 -2 -4 -16.603 -2 -9 -12.6 -2 -9 -12.6 -2 -4
  [4,16,-16.603,-2,-4,-16.603,-2,-9,-12.6,-2,-9,-12.6,-2,-4],
// 4 16 -13 0 -19 -15 0 -19 -15 0.5 -19 -12.9 0.5 -19
  [4,16,-13,0,-19,-15,0,-19,-15,0.5,-19,-12.9,0.5,-19],
// 4 16 -15 0 -19 -13 0 -19 -12.9 -0.5 -19 -15 -0.5 -19
  [4,16,-15,0,-19,-13,0,-19,-12.9,-0.5,-19,-15,-0.5,-19],
// 4 16 -15 -0.5 -19 -15 -2 -9 -15 2 -9 -15 0.5 -19
  [4,16,-15,-0.5,-19,-15,-2,-9,-15,2,-9,-15,0.5,-19],
// 4 16 -15 0.5 -19 -15 2 -9 -12.6 2 -9 -12.9 0.5 -19
  [4,16,-15,0.5,-19,-15,2,-9,-12.6,2,-9,-12.9,0.5,-19],
// 4 16 -12.6 -2 -9 -15 -2 -9 -15 -0.5 -19 -12.9 -0.5 -19
  [4,16,-12.6,-2,-9,-15,-2,-9,-15,-0.5,-19,-12.9,-0.5,-19],
// 2 24 -17 0 -9 -16.603 2 -9
  [2,24,-17,0,-9,-16.603,2,-9],
// 2 24 -17 0 -9 -16.603 -2 -9
  [2,24,-17,0,-9,-16.603,-2,-9],
// 2 24 -16.603 -2 -4 -16.603 -2 -9
  [2,24,-16.603,-2,-4,-16.603,-2,-9],
// 2 24 -16.603 -2 -9 -12.603 -2 -9
  [2,24,-16.603,-2,-9,-12.603,-2,-9],
// 2 24 -12.6 -2 -4 -12.6 -2 -9
  [2,24,-12.6,-2,-4,-12.6,-2,-9],
// 2 24 -16.603 -2 -4 -12.603 -2 -4
  [2,24,-16.603,-2,-4,-12.603,-2,-4],
// 2 24 -12.9 -0.5 -19 -15 -0.5 -19
  [2,24,-12.9,-0.5,-19,-15,-0.5,-19],
// 2 24 -12.6 -2 -9 -12.9 -0.5 -19
  [2,24,-12.6,-2,-9,-12.9,-0.5,-19],
// 2 24 -15 -0.5 -19 -15 -2 -9
  [2,24,-15,-0.5,-19,-15,-2,-9],
// 2 24 -16.603 2 -9 -16.603 2 -4
  [2,24,-16.603,2,-9,-16.603,2,-4],
// 2 24 -12.9 -0.5 -19 -13 0 -19
  [2,24,-12.9,-0.5,-19,-13,0,-19],
// 2 24 -15 0.5 -19 -15 -0.5 -19
  [2,24,-15,0.5,-19,-15,-0.5,-19],
// 2 24 -12.9 0.5 -19 -15 0.5 -19
  [2,24,-12.9,0.5,-19,-15,0.5,-19],
// 2 24 -12.6 2 -9 -12.6 2 -4
  [2,24,-12.6,2,-9,-12.6,2,-4],
// 2 24 -12.603 2 -4 -16.603 2 -4
  [2,24,-12.603,2,-4,-16.603,2,-4],
// 2 24 -12.603 2 -9 -16.603 2 -9
  [2,24,-12.603,2,-9,-16.603,2,-9],
// 2 24 -12.9 0.5 -19 -12.6 2 -9
  [2,24,-12.9,0.5,-19,-12.6,2,-9],
// 2 24 -15 -2 -9 -15 2 -9
  [2,24,-15,-2,-9,-15,2,-9],
// 2 24 -15 2 -9 -15 0.5 -19
  [2,24,-15,2,-9,-15,0.5,-19],
// 2 24 -13 0 -19 -12.9 0.5 -19
  [2,24,-13,0,-19,-12.9,0.5,-19],
// 4 16 0 15 8 0 13 8 0.5 13 8 0.5 14.9 8
  [4,16,0,15,8,0,13,8,0.5,13,8,0.5,14.9,8],
// 4 16 0 13 8 0 15 8 -0.5 14.9 8 -0.5 13 8
  [4,16,0,13,8,0,15,8,-0.5,14.9,8,-0.5,13,8],
// 4 16 -2 13 -2 2 13 -2 0.5 13 8 -0.5 13 8
  [4,16,-2,13,-2,2,13,-2,0.5,13,8,-0.5,13,8],
// 4 16 -2 13 -2 -0.5 13 8 -0.5 14.9 8 -2 14.6 -2
  [4,16,-2,13,-2,-0.5,13,8,-0.5,14.9,8,-2,14.6,-2],
// 4 16 0.5 14.9 8 0.5 13 8 2 13 -2 2 14.6 -2
  [4,16,0.5,14.9,8,0.5,13,8,2,13,-2,2,14.6,-2],
// 2 24 -0.5 13 8 -0.5 14.9 8
  [2,24,-0.5,13,8,-0.5,14.9,8],
// 2 24 -0.5 14.9 8 0 15 8
  [2,24,-0.5,14.9,8,0,15,8],
// 2 24 -2 13 -2 -2 14.6 -2
  [2,24,-2,13,-2,-2,14.6,-2],
// 2 24 -2 14.6 -2 -0.5 14.9 8
  [2,24,-2,14.6,-2,-0.5,14.9,8],
// 2 24 -0.5 13 8 -2 13 -2
  [2,24,-0.5,13,8,-2,13,-2],
// 2 24 0.5 13 8 -0.5 13 8
  [2,24,0.5,13,8,-0.5,13,8],
// 2 24 0.5 14.9 8 0.5 13 8
  [2,24,0.5,14.9,8,0.5,13,8],
// 2 24 0 15 8 0.5 14.9 8
  [2,24,0,15,8,0.5,14.9,8],
// 2 24 2 14.6 -2 2 13 -2
  [2,24,2,14.6,-2,2,13,-2],
// 2 24 0.5 14.9 8 2 14.6 -2
  [2,24,0.5,14.9,8,2,14.6,-2],
// 2 24 2 13 -2 0.5 13 8
  [2,24,2,13,-2,0.5,13,8],
// 2 24 2 13 -2 -2 13 -2
  [2,24,2,13,-2,-2,13,-2],
// 4 16 0 17 -4 0 17 -9 -2 16.603 -9 -2 16.603 -4
  [4,16,0,17,-4,0,17,-9,-2,16.603,-9,-2,16.603,-4],
// 5 24 0 17 -4 0 17 -9 -2 16.603 -4 2 16.603 -4
  [5,24,0,17,-4,0,17,-9,-2,16.603,-4,2,16.603,-4],
// 4 16 0 17 -9 0 17 -4 2 16.603 -4 2 16.603 -9
  [4,16,0,17,-9,0,17,-4,2,16.603,-4,2,16.603,-9],
// 4 16 0 15 -9 0 17 -9 2 16.603 -9 2 15 -9
  [4,16,0,15,-9,0,17,-9,2,16.603,-9,2,15,-9],
// 4 16 -2 15 -9 -2 16.603 -9 0 17 -9 0 15 -9
  [4,16,-2,15,-9,-2,16.603,-9,0,17,-9,0,15,-9],
// 4 16 2 12.6 -4 2 12.6 -9 2 16.603 -9 2 16.603 -4
  [4,16,2,12.6,-4,2,12.6,-9,2,16.603,-9,2,16.603,-4],
// 4 16 -2 16.603 -4 -2 16.603 -9 -2 12.6 -9 -2 12.6 -4
  [4,16,-2,16.603,-4,-2,16.603,-9,-2,12.6,-9,-2,12.6,-4],
// 4 16 0 13 -19 0 15 -19 0.5 15 -19 0.5 12.9 -19
  [4,16,0,13,-19,0,15,-19,0.5,15,-19,0.5,12.9,-19],
// 4 16 0 15 -19 0 13 -19 -0.5 12.9 -19 -0.5 15 -19
  [4,16,0,15,-19,0,13,-19,-0.5,12.9,-19,-0.5,15,-19],
// 4 16 -0.5 15 -19 -2 15 -9 2 15 -9 0.5 15 -19
  [4,16,-0.5,15,-19,-2,15,-9,2,15,-9,0.5,15,-19],
// 4 16 0.5 15 -19 2 15 -9 2 12.6 -9 0.5 12.9 -19
  [4,16,0.5,15,-19,2,15,-9,2,12.6,-9,0.5,12.9,-19],
// 4 16 -2 12.6 -9 -2 15 -9 -0.5 15 -19 -0.5 12.9 -19
  [4,16,-2,12.6,-9,-2,15,-9,-0.5,15,-19,-0.5,12.9,-19],
// 2 24 0 17 -9 2 16.603 -9
  [2,24,0,17,-9,2,16.603,-9],
// 2 24 0 17 -9 -2 16.603 -9
  [2,24,0,17,-9,-2,16.603,-9],
// 2 24 -2 16.603 -4 -2 16.603 -9
  [2,24,-2,16.603,-4,-2,16.603,-9],
// 2 24 -2 16.603 -9 -2 12.603 -9
  [2,24,-2,16.603,-9,-2,12.603,-9],
// 2 24 -2 12.6 -4 -2 12.6 -9
  [2,24,-2,12.6,-4,-2,12.6,-9],
// 2 24 -2 16.603 -4 -2 12.603 -4
  [2,24,-2,16.603,-4,-2,12.603,-4],
// 2 24 -0.5 12.9 -19 -0.5 15 -19
  [2,24,-0.5,12.9,-19,-0.5,15,-19],
// 2 24 -2 12.6 -9 -0.5 12.9 -19
  [2,24,-2,12.6,-9,-0.5,12.9,-19],
// 2 24 -0.5 15 -19 -2 15 -9
  [2,24,-0.5,15,-19,-2,15,-9],
// 2 24 2 16.603 -9 2 16.603 -4
  [2,24,2,16.603,-9,2,16.603,-4],
// 2 24 -0.5 12.9 -19 0 13 -19
  [2,24,-0.5,12.9,-19,0,13,-19],
// 2 24 0.5 15 -19 -0.5 15 -19
  [2,24,0.5,15,-19,-0.5,15,-19],
// 2 24 0.5 12.9 -19 0.5 15 -19
  [2,24,0.5,12.9,-19,0.5,15,-19],
// 2 24 2 12.6 -9 2 12.6 -4
  [2,24,2,12.6,-9,2,12.6,-4],
// 2 24 2 12.603 -4 2 16.603 -4
  [2,24,2,12.603,-4,2,16.603,-4],
// 2 24 2 12.603 -9 2 16.603 -9
  [2,24,2,12.603,-9,2,16.603,-9],
// 2 24 0.5 12.9 -19 2 12.6 -9
  [2,24,0.5,12.9,-19,2,12.6,-9],
// 2 24 -2 15 -9 2 15 -9
  [2,24,-2,15,-9,2,15,-9],
// 2 24 2 15 -9 0.5 15 -19
  [2,24,2,15,-9,0.5,15,-19],
// 2 24 0 13 -19 0.5 12.9 -19
  [2,24,0,13,-19,0.5,12.9,-19],
// 4 16 15 0 8 13 0 8 13 -0.5 8 14.9 -0.5 8
  [4,16,15,0,8,13,0,8,13,-0.5,8,14.9,-0.5,8],
// 4 16 13 0 8 15 0 8 14.9 0.5 8 13 0.5 8
  [4,16,13,0,8,15,0,8,14.9,0.5,8,13,0.5,8],
// 4 16 13 2 -2 13 -2 -2 13 -0.5 8 13 0.5 8
  [4,16,13,2,-2,13,-2,-2,13,-0.5,8,13,0.5,8],
// 4 16 13 2 -2 13 0.5 8 14.9 0.5 8 14.6 2 -2
  [4,16,13,2,-2,13,0.5,8,14.9,0.5,8,14.6,2,-2],
// 4 16 14.9 -0.5 8 13 -0.5 8 13 -2 -2 14.6 -2 -2
  [4,16,14.9,-0.5,8,13,-0.5,8,13,-2,-2,14.6,-2,-2],
// 2 24 13 0.5 8 14.9 0.5 8
  [2,24,13,0.5,8,14.9,0.5,8],
// 2 24 14.9 0.5 8 15 0 8
  [2,24,14.9,0.5,8,15,0,8],
// 2 24 13 2 -2 14.6 2 -2
  [2,24,13,2,-2,14.6,2,-2],
// 2 24 14.6 2 -2 14.9 0.5 8
  [2,24,14.6,2,-2,14.9,0.5,8],
// 2 24 13 0.5 8 13 2 -2
  [2,24,13,0.5,8,13,2,-2],
// 2 24 13 -0.5 8 13 0.5 8
  [2,24,13,-0.5,8,13,0.5,8],
// 2 24 14.9 -0.5 8 13 -0.5 8
  [2,24,14.9,-0.5,8,13,-0.5,8],
// 2 24 15 0 8 14.9 -0.5 8
  [2,24,15,0,8,14.9,-0.5,8],
// 2 24 14.6 -2 -2 13 -2 -2
  [2,24,14.6,-2,-2,13,-2,-2],
// 2 24 14.9 -0.5 8 14.6 -2 -2
  [2,24,14.9,-0.5,8,14.6,-2,-2],
// 2 24 13 -2 -2 13 -0.5 8
  [2,24,13,-2,-2,13,-0.5,8],
// 2 24 13 -2 -2 13 2 -2
  [2,24,13,-2,-2,13,2,-2],
// 4 16 17 0 -4 17 0 -9 16.603 2 -9 16.603 2 -4
  [4,16,17,0,-4,17,0,-9,16.603,2,-9,16.603,2,-4],
// 5 24 17 0 -4 17 0 -9 16.603 2 -4 16.603 -2 -4
  [5,24,17,0,-4,17,0,-9,16.603,2,-4,16.603,-2,-4],
// 4 16 17 0 -9 17 0 -4 16.603 -2 -4 16.603 -2 -9
  [4,16,17,0,-9,17,0,-4,16.603,-2,-4,16.603,-2,-9],
// 4 16 15 0 -9 17 0 -9 16.603 -2 -9 15 -2 -9
  [4,16,15,0,-9,17,0,-9,16.603,-2,-9,15,-2,-9],
// 4 16 15 2 -9 16.603 2 -9 17 0 -9 15 0 -9
  [4,16,15,2,-9,16.603,2,-9,17,0,-9,15,0,-9],
// 4 16 12.6 -2 -4 12.6 -2 -9 16.603 -2 -9 16.603 -2 -4
  [4,16,12.6,-2,-4,12.6,-2,-9,16.603,-2,-9,16.603,-2,-4],
// 4 16 16.603 2 -4 16.603 2 -9 12.6 2 -9 12.6 2 -4
  [4,16,16.603,2,-4,16.603,2,-9,12.6,2,-9,12.6,2,-4],
// 4 16 13 0 -19 15 0 -19 15 -0.5 -19 12.9 -0.5 -19
  [4,16,13,0,-19,15,0,-19,15,-0.5,-19,12.9,-0.5,-19],
// 4 16 15 0 -19 13 0 -19 12.9 0.5 -19 15 0.5 -19
  [4,16,15,0,-19,13,0,-19,12.9,0.5,-19,15,0.5,-19],
// 4 16 15 0.5 -19 15 2 -9 15 -2 -9 15 -0.5 -19
  [4,16,15,0.5,-19,15,2,-9,15,-2,-9,15,-0.5,-19],
// 4 16 15 -0.5 -19 15 -2 -9 12.6 -2 -9 12.9 -0.5 -19
  [4,16,15,-0.5,-19,15,-2,-9,12.6,-2,-9,12.9,-0.5,-19],
// 4 16 12.6 2 -9 15 2 -9 15 0.5 -19 12.9 0.5 -19
  [4,16,12.6,2,-9,15,2,-9,15,0.5,-19,12.9,0.5,-19],
// 2 24 17 0 -9 16.603 -2 -9
  [2,24,17,0,-9,16.603,-2,-9],
// 2 24 17 0 -9 16.603 2 -9
  [2,24,17,0,-9,16.603,2,-9],
// 2 24 16.603 2 -4 16.603 2 -9
  [2,24,16.603,2,-4,16.603,2,-9],
// 2 24 16.603 2 -9 12.603 2 -9
  [2,24,16.603,2,-9,12.603,2,-9],
// 2 24 12.6 2 -4 12.6 2 -9
  [2,24,12.6,2,-4,12.6,2,-9],
// 2 24 16.603 2 -4 12.603 2 -4
  [2,24,16.603,2,-4,12.603,2,-4],
// 2 24 12.9 0.5 -19 15 0.5 -19
  [2,24,12.9,0.5,-19,15,0.5,-19],
// 2 24 12.6 2 -9 12.9 0.5 -19
  [2,24,12.6,2,-9,12.9,0.5,-19],
// 2 24 15 0.5 -19 15 2 -9
  [2,24,15,0.5,-19,15,2,-9],
// 2 24 16.603 -2 -9 16.603 -2 -4
  [2,24,16.603,-2,-9,16.603,-2,-4],
// 2 24 12.9 0.5 -19 13 0 -19
  [2,24,12.9,0.5,-19,13,0,-19],
// 2 24 15 -0.5 -19 15 0.5 -19
  [2,24,15,-0.5,-19,15,0.5,-19],
// 2 24 12.9 -0.5 -19 15 -0.5 -19
  [2,24,12.9,-0.5,-19,15,-0.5,-19],
// 2 24 12.6 -2 -9 12.6 -2 -4
  [2,24,12.6,-2,-9,12.6,-2,-4],
// 2 24 12.603 -2 -4 16.603 -2 -4
  [2,24,12.603,-2,-4,16.603,-2,-4],
// 2 24 12.603 -2 -9 16.603 -2 -9
  [2,24,12.603,-2,-9,16.603,-2,-9],
// 2 24 12.9 -0.5 -19 12.6 -2 -9
  [2,24,12.9,-0.5,-19,12.6,-2,-9],
// 2 24 15 2 -9 15 -2 -9
  [2,24,15,2,-9,15,-2,-9],
// 2 24 15 -2 -9 15 -0.5 -19
  [2,24,15,-2,-9,15,-0.5,-19],
// 2 24 13 0 -19 12.9 -0.5 -19
  [2,24,13,0,-19,12.9,-0.5,-19],
// 0
];
module ldraw_lib__32187(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32187(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32187(line=0.2);