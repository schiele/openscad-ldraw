use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ring3.scad>
use <../../p/8/2-4chrd.scad>
use <../../p/8/2-4cylo.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__35787s01() = [
// 0 ~Tile  2 x  2 Triangular without Top Surface
// 0 Name: s\35787s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Bottom Stud
// 
// 3 16 3.0616 8 -7.3912 0 8 -8 4.8091 8 -6.2233
  [3,16,3.0616,8,-7.3912,0,8,-8,4.8091,8,-6.2233],
// 3 16 -8 8 0 -7.3912 8 3.0616 -6.2233 8 4.8091
  [3,16,-8,8,0,-7.3912,8,3.0616,-6.2233,8,4.8091],
// 1 16 0 8 0 -2 0 0 0 -1 0 0 0 -2 1-4ring3.dat
  [1,16,0,8,0,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring3()],
// 4 16 0 8 -8 0 8 -6 1.4664 8 -5.7084 4.8091 8 -6.2233
  [4,16,0,8,-8,0,8,-6,1.4664,8,-5.7084,4.8091,8,-6.2233],
// 4 16 -5.7084 8 1.4664 -6 8 0 -8 8 0 -6.2233 8 4.8091
  [4,16,-5.7084,8,1.4664,-6,8,0,-8,8,0,-6.2233,8,4.8091],
// 4 16 4.8091 8 -6.2233 1.4664 8 -5.7084 -5.7084 8 1.4664 -6.2233 8 4.8091
  [4,16,4.8091,8,-6.2233,1.4664,8,-5.7084,-5.7084,8,1.4664,-6.2233,8,4.8091],
// 1 16 -2.121 6 -2.121 -3.5874 1 0 0 0 2 3.5874 0 0 rect.dat
  [1,16,-2.121,6,-2.121,-3.5874,1,0,0,0,2,3.5874,0,0, ldraw_lib__rect()],
// 1 16 .7332 6 -5.8542 .7332 1 0 0 0 2 .1458 0 0 rect2p.dat
  [1,16,.7332,6,-5.8542,.7332,1,0,0,0,2,.1458,0,0, ldraw_lib__rect2p()],
// 1 16 -5.8542 6 .7332 -.1458 -1 0 0 0 2 -.7332 0 0 rect2p.dat
  [1,16,-5.8542,6,.7332,-.1458,-1,0,0,0,2,-.7332,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -6 0 0 0 -4 0 0 0 -6 1-4cylo.dat
  [1,16,0,8,0,-6,0,0,0,-4,0,0,0,-6, ldraw_lib__1_4cylo()],
// 5 24 -6 8 0 -6 4 0 -5.7084 4 1.4664 -5.5434 4 -2.2962
  [5,24,-6,8,0,-6,4,0,-5.7084,4,1.4664,-5.5434,4,-2.2962],
// 5 24 0 4 -6 0 8 -6 1.4664 4 -5.7084 -2.2962 4 -5.5434
  [5,24,0,4,-6,0,8,-6,1.4664,4,-5.7084,-2.2962,4,-5.5434],
// 1 16 -.707107 7.5 -.707107 -5.516215 -1 0 0 0 -.5 5.516215 0 0 rect.dat
  [1,16,-.707107,7.5,-.707107,-5.516215,-1,0,0,0,-.5,5.516215,0,0, ldraw_lib__rect()],
// 4 16 5.657 7 -5.657 4.8091 7 -6.2233 -6.2233 7 4.8091 -5.657 7 5.657
  [4,16,5.657,7,-5.657,4.8091,7,-6.2233,-6.2233,7,4.8091,-5.657,7,5.657],
// 1 16 -7.6956 6 1.5308 .3044 1 0 0 0 2 1.5308 0 0 rect2p.dat
  [1,16,-7.6956,6,1.5308,.3044,1,0,0,0,2,1.5308,0,0, ldraw_lib__rect2p()],
// 2 24 -7.3912 8 3.0616 -6.2233 8 4.8091
  [2,24,-7.3912,8,3.0616,-6.2233,8,4.8091],
// 2 24 -7.3912 4 3.0616 -5.657 4 5.657
  [2,24,-7.3912,4,3.0616,-5.657,4,5.657],
// 4 16 -6.2233 7 4.8091 -7.3912 4 3.0616 -5.657 4 5.657 -5.657 7 5.657
  [4,16,-6.2233,7,4.8091,-7.3912,4,3.0616,-5.657,4,5.657,-5.657,7,5.657],
// 4 16 -7.3912 8 3.0616 -7.3912 4 3.0616 -6.2233 7 4.8091 -6.2233 8 4.8091
  [4,16,-7.3912,8,3.0616,-7.3912,4,3.0616,-6.2233,7,4.8091,-6.2233,8,4.8091],
// 2 24 -6.2233 7 4.8091 -5.657 7 5.657
  [2,24,-6.2233,7,4.8091,-5.657,7,5.657],
// 1 16 1.5308 6 -7.6956 -1.5308 -1 0 0 0 2 -.3044 0 0 rect2p.dat
  [1,16,1.5308,6,-7.6956,-1.5308,-1,0,0,0,2,-.3044,0,0, ldraw_lib__rect2p()],
// 4 16 3.0616 8 -7.3912 4.8091 8 -6.2233 4.8091 7 -6.2233 3.0616 4 -7.3912
  [4,16,3.0616,8,-7.3912,4.8091,8,-6.2233,4.8091,7,-6.2233,3.0616,4,-7.3912],
// 4 16 3.0616 4 -7.3912 4.8091 7 -6.2233 5.657 7 -5.657 5.6568 4 -5.6568
  [4,16,3.0616,4,-7.3912,4.8091,7,-6.2233,5.657,7,-5.657,5.6568,4,-5.6568],
// 2 24 3.0616 8 -7.3912 4.8091 8 -6.2233
  [2,24,3.0616,8,-7.3912,4.8091,8,-6.2233],
// 2 24 3.0616 4 -7.3912 5.6568 4 -5.6568
  [2,24,3.0616,4,-7.3912,5.6568,4,-5.6568],
// 2 24 4.8091 7 -6.2233 5.657 7 -5.657
  [2,24,4.8091,7,-6.2233,5.657,7,-5.657],
// 1 16 0 8 0 -8 0 0 0 -4 0 0 0 -8 1-4cylo.dat
  [1,16,0,8,0,-8,0,0,0,-4,0,0,0,-8, ldraw_lib__1_4cylo()],
// 1 16 0 5.5 0 5.657 -1 0 0 0 1.5 -5.657 0 0 rect3.dat
  [1,16,0,5.5,0,5.657,-1,0,0,0,1.5,-5.657,0,0, ldraw_lib__rect3()],
// 5 24 -8 8 0 -8 4 0 -7.3912 4 3.0616 -7.3912 4 -3.0616
  [5,24,-8,8,0,-8,4,0,-7.3912,4,3.0616,-7.3912,4,-3.0616],
// 5 24 -7.3912 8 3.0616 -7.3912 4 3.0616 -8 4 0 -5.657 4 5.657
  [5,24,-7.3912,8,3.0616,-7.3912,4,3.0616,-8,4,0,-5.657,4,5.657],
// 5 24 0 4 -8 0 8 -8 3.0616 8 -7.3912 -3.0616 8 -7.3912
  [5,24,0,4,-8,0,8,-8,3.0616,8,-7.3912,-3.0616,8,-7.3912],
// 5 24 3.0616 4 -7.3912 3.0616 8 -7.3912 4.8091 8 -6.2233 0 8 -8
  [5,24,3.0616,4,-7.3912,3.0616,8,-7.3912,4.8091,8,-6.2233,0,8,-8],
// 5 24 4.8091 7 -6.2233 3.0616 4 -7.3912 0 4 -8 5.6568 4 -5.6568
  [5,24,4.8091,7,-6.2233,3.0616,4,-7.3912,0,4,-8,5.6568,4,-5.6568],
// 5 24 -6.2233 7 4.8091 -7.3912 4 3.0616 -8 4 0 -5.657 4 5.657
  [5,24,-6.2233,7,4.8091,-7.3912,4,3.0616,-8,4,0,-5.657,4,5.657],
// 
// 0 // Tile
// 4 16 -19 8 -19 -16 8 -16 15 8 -16 15 8 -19
  [4,16,-19,8,-19,-16,8,-16,15,8,-16,15,8,-19],
// 1 16 15 8 -17.5 0 0 1.5 0 -1 0 -1.5 0 0 8\2-4chrd.dat
  [1,16,15,8,-17.5,0,0,1.5,0,-1,0,-1.5,0,0, ldraw_lib__8__2_4chrd()],
// 1 16 -17.5 8 15 1.5 0 0 0 -1 0 0 0 1.5 8\2-4chrd.dat
  [1,16,-17.5,8,15,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__8__2_4chrd()],
// 4 16 -19 8 -19 -19 8 15 -16 8 15 -16 8 -16
  [4,16,-19,8,-19,-19,8,15,-16,8,15,-16,8,-16],
// 
// 1 16 -2 7.5 -2 0 0 -17 .5 0 0 0 -17 0 box2-7.dat
  [1,16,-2,7.5,-2,0,0,-17,.5,0,0,0,-17,0, ldraw_lib__box2_7()],
// 1 16 15 8 -17.5 0 0 1.5 0 -1 0 -1.5 0 0 8\2-4cylo.dat
  [1,16,15,8,-17.5,0,0,1.5,0,-1,0,-1.5,0,0, ldraw_lib__8__2_4cylo()],
// 1 16 -17.5 8 15 1.5 0 0 0 -1 0 0 0 1.5 8\2-4cylo.dat
  [1,16,-17.5,8,15,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__8__2_4cylo()],
// 
// 4 16 -20 7 -20 -20 7 17 -19 7 15 -19 7 -19
  [4,16,-20,7,-20,-20,7,17,-19,7,15,-19,7,-19],
// 3 16 -16 7 15 -19 7 15 -20 7 17
  [3,16,-16,7,15,-19,7,15,-20,7,17],
// 4 16 -20 7 17 -17 7 17 -16 7 16 -16 7 15
  [4,16,-20,7,17,-17,7,17,-16,7,16,-16,7,15],
// 4 16 -20 7 -20 -19 7 -19 15 7 -19 17 7 -20
  [4,16,-20,7,-20,-19,7,-19,15,7,-19,17,7,-20],
// 4 16 17 7 -17 17 7 -20 15 7 -19 16 7 -16
  [4,16,17,7,-17,17,7,-20,15,7,-19,16,7,-16],
// 3 16 15 7 -16 16 7 -16 15 7 -19
  [3,16,15,7,-16,16,7,-16,15,7,-19],
// 
// 4 16 16 4 -16 16 7 -16 15 7 -16 -16 4 -16
  [4,16,16,4,-16,16,7,-16,15,7,-16,-16,4,-16],
// 4 16 -16 8 -16 -16 4 -16 15 7 -16 15 8 -16
  [4,16,-16,8,-16,-16,4,-16,15,7,-16,15,8,-16],
// 4 16 -16 7 15 -16 7 16 -16 4 16 -16 4 -16
  [4,16,-16,7,15,-16,7,16,-16,4,16,-16,4,-16],
// 4 16 -16 8 15 -16 7 15 -16 4 -16 -16 8 -16
  [4,16,-16,8,15,-16,7,15,-16,4,-16,-16,8,-16],
// 2 24 15 8 -16 -16 8 -16
  [2,24,15,8,-16,-16,8,-16],
// 2 24 -16 8 -16 -16 4 -16
  [2,24,-16,8,-16,-16,4,-16],
// 2 24 -16 8 -16 -16 8 15
  [2,24,-16,8,-16,-16,8,15],
// 2 24 -16 4 16 -16 7 16
  [2,24,-16,4,16,-16,7,16],
// 2 24 -16 7 16 -16 7 15
  [2,24,-16,7,16,-16,7,15],
// 2 24 -16 7 16 -17 7 17
  [2,24,-16,7,16,-17,7,17],
// 2 24 15 7 -16 16 7 -16
  [2,24,15,7,-16,16,7,-16],
// 2 24 16 4 -16 16 7 -16
  [2,24,16,4,-16,16,7,-16],
// 2 24 17 7 -17 16 7 -16
  [2,24,17,7,-17,16,7,-16],
// 
// 1 16 -1.5 3.5 -1.5 0 0 -18.5 3.5 0 0 0 -18.5 0 box2-5.dat
  [1,16,-1.5,3.5,-1.5,0,0,-18.5,3.5,0,0,0,-18.5,0, ldraw_lib__box2_5()],
// 4 16 -16 4 16 -16 7 16 -17 7 17 -17 0 17
  [4,16,-16,4,16,-16,7,16,-17,7,17,-17,0,17],
// 4 16 17 7 -17 16 7 -16 16 4 -16 17 0 -17
  [4,16,17,7,-17,16,7,-16,16,4,-16,17,0,-17],
// 
// 1 16 17 3.5 -18.5 0 -1 0 3.5 0 0 0 0 1.5 rect3.dat
  [1,16,17,3.5,-18.5,0,-1,0,3.5,0,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 -18.5 3.5 17 0 0 1.5 -3.5 0 0 0 -1 0 rect3.dat
  [1,16,-18.5,3.5,17,0,0,1.5,-3.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 -16 4 -16 16 4 -16
  [2,24,-16,4,-16,16,4,-16],
// 2 24 -16 4 -16 -16 4 16
  [2,24,-16,4,-16,-16,4,16],
// 2 24 5.6568 4 -5.6568 16 4 -16
  [2,24,5.6568,4,-5.6568,16,4,-16],
// 2 24 -16 4 16 -5.657 4 5.657
  [2,24,-16,4,16,-5.657,4,5.657],
// 
// 3 16 1.4664 4 -5.7084 -16 4 -16 -5.7084 4 1.4664
  [3,16,1.4664,4,-5.7084,-16,4,-16,-5.7084,4,1.4664],
// 4 16 -16 4 -16 1.4664 4 -5.7084 5.6568 4 -5.6568 16 4 -16
  [4,16,-16,4,-16,1.4664,4,-5.7084,5.6568,4,-5.6568,16,4,-16],
// 4 16 -5.657 4 5.657 -5.7084 4 1.4664 -16 4 -16 -16 4 16
  [4,16,-5.657,4,5.657,-5.7084,4,1.4664,-16,4,-16,-16,4,16],
// 
// 3 16 -16 4 16 -17 0 17 -5.657 4 5.657
  [3,16,-16,4,16,-17,0,17,-5.657,4,5.657],
// 3 16 17 0 -17 16 4 -16 5.6568 4 -5.6568
  [3,16,17,0,-17,16,4,-16,5.6568,4,-5.6568],
// 4 16 17 0 -17 5.6568 4 -5.6568 -5.657 4 5.657 -17 0 17
  [4,16,17,0,-17,5.6568,4,-5.6568,-5.657,4,5.657,-17,0,17],
// 2 24 17 0 -17 -17 0 17
  [2,24,17,0,-17,-17,0,17],
];
module ldraw_lib__s__35787s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35787s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35787s01(line=0.2);