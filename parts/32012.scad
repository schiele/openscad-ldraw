use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-4rin24.scad>
use <../p/1-4ring5.scad>
use <../p/1-8cyli.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4rin24.scad>
use <../p/2-4ring5.scad>
use <../p/3-16edge.scad>
use <../p/4-4con10.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin11.scad>
use <../p/4-4rin20.scad>
use <../p/4-4rin24.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring8.scad>
use <../p/4-4ring9.scad>
use <../p/axlehol2.scad>
use <../p/axlehol6.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/t04o1905.scad>
function ldraw_lib__32012() = [
// 0 Technic Reel  2.5 x  2
// 0 Name: 32012.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, fixed flat primitives scaled in wrong direction, introduced use of n-fcylo.dat, substituted some quads with rects
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 -20 0 0 0 1 0 -0.707107 0 0.707107 0.707107 0 0.707107 axlehol2.dat
  [1,16,-20,0,0,0,1,0,-0.707107,0,0.707107,0.707107,0,0.707107, ldraw_lib__axlehol2()],
// 1 16 20 0 0 0 1 0 -0.707107 0 0.707107 0.707107 0 0.707107 axlehol2.dat
  [1,16,20,0,0,0,1,0,-0.707107,0,0.707107,0.707107,0,0.707107, ldraw_lib__axlehol2()],
// 1 16 -20 0 0 0 40 0 -0.707107 0 0.707107 0.707107 0 0.707107 axlehol6.dat
  [1,16,-20,0,0,0,40,0,-0.707107,0,0.707107,0.707107,0,0.707107, ldraw_lib__axlehol6()],
// 1 16 -20 0 0 0 13 0 -0.707107 0 -0.707107 -0.707107 0 0.707107 axlehol6.dat
  [1,16,-20,0,0,0,13,0,-0.707107,0,-0.707107,-0.707107,0,0.707107, ldraw_lib__axlehol6()],
// 1 16 20 0 0 0 -13 0 -0.707107 0 -0.707107 -0.707107 0 0.707107 axlehol6.dat
  [1,16,20,0,0,0,-13,0,-0.707107,0,-0.707107,-0.707107,0,0.707107, ldraw_lib__axlehol6()],
// 1 16 -20 0 0 0 40 0 0.707107 0 -0.707107 -0.707107 0 -0.707107 axlehol6.dat
  [1,16,-20,0,0,0,40,0,0.707107,0,-0.707107,-0.707107,0,-0.707107, ldraw_lib__axlehol6()],
// 1 16 -20 0 0 0 40 0 0.707107 0 0.707107 0.707107 0 -0.707107 axlehol6.dat
  [1,16,-20,0,0,0,40,0,0.707107,0,0.707107,0.707107,0,-0.707107, ldraw_lib__axlehol6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 0 0 40 0 2.2961 0 5.54328 5.54328 0 -2.2961 1-8cyli.dat
  [1,16,-20,0,0,0,40,0,2.2961,0,5.54328,5.54328,0,-2.2961, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 0 0 40 0 5.54328 0 -2.2961 -2.2961 0 -5.54328 1-8cyli.dat
  [1,16,-20,0,0,0,40,0,5.54328,0,-2.2961,-2.2961,0,-5.54328, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 0 0 13 0 -2.2961 0 -5.54328 -5.54328 0 2.2961 1-8cyli.dat
  [1,16,-20,0,0,0,13,0,-2.2961,0,-5.54328,-5.54328,0,2.2961, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 0 0 -13 0 -2.2961 0 -5.54328 -5.54328 0 2.2961 1-8cyli.dat
  [1,16,20,0,0,0,-13,0,-2.2961,0,-5.54328,-5.54328,0,2.2961, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 0 0 13 0 -5.54328 0 2.2961 2.2961 0 5.54328 1-8cyli.dat
  [1,16,-20,0,0,0,13,0,-5.54328,0,2.2961,2.2961,0,5.54328, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 0 0 -13 0 -5.54328 0 2.2961 2.2961 0 5.54328 1-8cyli.dat
  [1,16,20,0,0,0,-13,0,-5.54328,0,2.2961,2.2961,0,5.54328, ldraw_lib__1_8cyli()],
// 1 16 -20 0 0 0 1 0 0 0 2 2 0 0 4-4ring3.dat
  [1,16,-20,0,0,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring3()],
// 1 16 -20 0 0 0 1 0 0 0 8 8 0 0 4-4cylo.dat
  [1,16,-20,0,0,0,1,0,0,0,8,8,0,0, ldraw_lib__4_4cylo()],
// 1 16 20 0 0 0 -1 0 0 0 2 2 0 0 4-4ring3.dat
  [1,16,20,0,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ring3()],
// 1 16 -19 0 0 0 1 0 0 0 25 25 0 0 4-4edge.dat
  [1,16,-19,0,0,0,1,0,0,0,25,25,0,0, ldraw_lib__4_4edge()],
// 1 16 20.001 0.001 0 0 -1 0 0 0 -8 8 0 0 4-4cylo.dat
  [1,16,20.001,0.001,0,0,-1,0,0,0,-8,8,0,0, ldraw_lib__4_4cylo()],
// 1 16 19 0 0 0 1 0 0 0 8 8 0 0 4-4edge.dat
  [1,16,19,0,0,0,1,0,0,0,8,8,0,0, ldraw_lib__4_4edge()],
// 1 16 19 0 0 0 1 0 0 0 25 25 0 0 4-4edge.dat
  [1,16,19,0,0,0,1,0,0,0,25,25,0,0, ldraw_lib__4_4edge()],
// 1 16 17 0 0 0 1 0 0 0 20 20 0 0 4-4edge.dat
  [1,16,17,0,0,0,1,0,0,0,20,20,0,0, ldraw_lib__4_4edge()],
// 1 16 -17 0 0 0 1 0 0 0 20 20 0 0 4-4edge.dat
  [1,16,-17,0,0,0,1,0,0,0,20,20,0,0, ldraw_lib__4_4edge()],
// 1 16 19 0 0 0 -1 0 0 0 2 2 0 0 4-4rin11.dat
  [1,16,19,0,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4rin11()],
// 1 16 19 0 0 0 -1 0 0 0 1 1 0 0 4-4rin24.dat
  [1,16,19,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4rin24()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 19 0 0 0 -2 0 0 0 2 2 0 0 4-4con10.dat
  [1,16,19,0,0,0,-2,0,0,0,2,2,0,0, ldraw_lib__4_4con10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -19 0 0 0 2 0 0 0 2 2 0 0 4-4con10.dat
  [1,16,-19,0,0,0,2,0,0,0,2,2,0,0, ldraw_lib__4_4con10()],
// 1 16 -19 0 0 0 1 0 0 0 1 1 0 0 4-4rin24.dat
  [1,16,-19,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4rin24()],
// 1 16 -19 0 0 0 1 0 0 0 2 2 0 0 4-4rin11.dat
  [1,16,-19,0,0,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4rin11()],
// 1 16 -15 0 0 0 1 0 0 0 10 10 0 0 4-4edge.dat
  [1,16,-15,0,0,0,1,0,0,0,10,10,0,0, ldraw_lib__4_4edge()],
// 1 16 -15 0 0 0 -1 0 0 0 10 10 0 0 4-4ring1.dat
  [1,16,-15,0,0,0,-1,0,0,0,10,10,0,0, ldraw_lib__4_4ring1()],
// 1 16 15 0 0 0 1 0 0 0 10 -10 0 0 4-4ring1.dat
  [1,16,15,0,0,0,1,0,0,0,10,-10,0,0, ldraw_lib__4_4ring1()],
// 1 16 -15 0 0 0 -1 0 0 0 1 1 0 0 4-4rin20.dat
  [1,16,-15,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4rin20()],
// 1 16 15 0 0 0 1 0 0 0 1 1 0 0 4-4rin20.dat
  [1,16,15,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4rin20()],
// 1 16 -15 0 0 0 8 0 0 0 10 10 0 0 4-4cyli.dat
  [1,16,-15,0,0,0,8,0,0,0,10,10,0,0, ldraw_lib__4_4cyli()],
// 1 16 15 0 0 0 -8 0 0 0 10 10 0 0 4-4cyli.dat
  [1,16,15,0,0,0,-8,0,0,0,10,10,0,0, ldraw_lib__4_4cyli()],
// 1 16 15 0 0 0 1 0 0 0 10 10 0 0 4-4edge.dat
  [1,16,15,0,0,0,1,0,0,0,10,10,0,0, ldraw_lib__4_4edge()],
// 1 16 -7 0 0 0 14 0 0 0 10 10 0 0 2-4cyli.dat
  [1,16,-7,0,0,0,14,0,0,0,10,10,0,0, ldraw_lib__2_4cyli()],
// 1 16 -7 0 0 0 14 0 -7.07107 0 -7.07107 -7.07107 0 7.07107 1-4cyli.dat
  [1,16,-7,0,0,0,14,0,-7.07107,0,-7.07107,-7.07107,0,7.07107, ldraw_lib__1_4cyli()],
// 1 16 0 -7.07 0 0 0 -5 0 -1 0 -7.07 0 0 rect.dat
  [1,16,0,-7.07,0,0,0,-5,0,-1,0,-7.07,0,0, ldraw_lib__rect()],
// 2 24 -7 -5.375 -8.205 -7 -5.375 8.205
  [2,24,-7,-5.375,-8.205,-7,-5.375,8.205],
// 2 24 7 -5.375 -8.205 7 -5.375 8.205
  [2,24,7,-5.375,-8.205,7,-5.375,8.205],
// 2 24 -5 -7.07 7.07 -7 -5.375 8.205
  [2,24,-5,-7.07,7.07,-7,-5.375,8.205],
// 2 24 -5 -7.07 -7.07 -7 -5.375 -8.205
  [2,24,-5,-7.07,-7.07,-7,-5.375,-8.205],
// 2 24 5 -7.07 7.07 7 -5.375 8.205
  [2,24,5,-7.07,7.07,7,-5.375,8.205],
// 2 24 5 -7.07 -7.07 7 -5.375 -8.205
  [2,24,5,-7.07,-7.07,7,-5.375,-8.205],
// 4 16 5 -7.07 7.07 7 -5.375 8.205 7 -5.375 -8.205 5 -7.07 -7.07
  [4,16,5,-7.07,7.07,7,-5.375,8.205,7,-5.375,-8.205,5,-7.07,-7.07],
// 4 16 -5 -7.07 -7.07 -7 -5.375 -8.205 -7 -5.375 8.205 -5 -7.07 7.07
  [4,16,-5,-7.07,-7.07,-7,-5.375,-8.205,-7,-5.375,8.205,-5,-7.07,7.07],
// 3 16 -5 -7.07 7.07 -7 -5.375 8.205 -7 -7.07 7.07
  [3,16,-5,-7.07,7.07,-7,-5.375,8.205,-7,-7.07,7.07],
// 3 16 7 -7.07 7.07 7 -5.375 8.205 5 -7.07 7.07
  [3,16,7,-7.07,7.07,7,-5.375,8.205,5,-7.07,7.07],
// 3 16 5 -7.07 -7.07 7 -5.375 -8.205 7 -7.07 -7.07
  [3,16,5,-7.07,-7.07,7,-5.375,-8.205,7,-7.07,-7.07],
// 3 16 -7 -7.07 -7.07 -7 -5.375 -8.205 -5 -7.07 -7.07
  [3,16,-7,-7.07,-7.07,-7,-5.375,-8.205,-5,-7.07,-7.07],
// 1 16 0 -2.547 7.435 2.5 0 0 0 1 0 0 0 2.06 rect3.dat
  [1,16,0,-2.547,7.435,2.5,0,0,0,1,0,0,0,2.06, ldraw_lib__rect3()],
// 1 16 0 -2.547 -7.435 -2.5 0 0 0 1 0 0 0 -2.06 rect3.dat
  [1,16,0,-2.547,-7.435,-2.5,0,0,0,1,0,0,0,-2.06, ldraw_lib__rect3()],
// 2 24 -2.5 -2.547 5.375 -5.197 -4.242 4.242
  [2,24,-2.5,-2.547,5.375,-5.197,-4.242,4.242],
// 2 24 -5.197 -4.242 4.242 -7 -5.375 2.547
  [2,24,-5.197,-4.242,4.242,-7,-5.375,2.547],
// 2 24 -2.5 -2.547 -5.375 -5.197 -4.242 -4.242
  [2,24,-2.5,-2.547,-5.375,-5.197,-4.242,-4.242],
// 2 24 -5.197 -4.242 -4.242 -7 -5.375 -2.547
  [2,24,-5.197,-4.242,-4.242,-7,-5.375,-2.547],
// 2 24 2.5 -2.547 5.375 5.197 -4.242 4.242
  [2,24,2.5,-2.547,5.375,5.197,-4.242,4.242],
// 2 24 5.197 -4.242 4.242 7 -5.375 2.547
  [2,24,5.197,-4.242,4.242,7,-5.375,2.547],
// 2 24 2.5 -2.547 -5.375 5.197 -4.242 -4.242
  [2,24,2.5,-2.547,-5.375,5.197,-4.242,-4.242],
// 2 24 5.197 -4.242 -4.242 7 -5.375 -2.547
  [2,24,5.197,-4.242,-4.242,7,-5.375,-2.547],
// 4 16 -2.5 -2.547 5.375 -5.197 -4.242 4.242 -7 -4.242 4.242 -7 -2.547 5.375
  [4,16,-2.5,-2.547,5.375,-5.197,-4.242,4.242,-7,-4.242,4.242,-7,-2.547,5.375],
// 5 24 -5.197 -4.242 4.242 -7 -4.242 4.242 -2.5 -2.547 5.375 -7 -5.375 2.547
  [5,24,-5.197,-4.242,4.242,-7,-4.242,4.242,-2.5,-2.547,5.375,-7,-5.375,2.547],
// 3 16 -5.197 -4.242 4.242 -7 -5.375 2.547 -7 -4.242 4.242
  [3,16,-5.197,-4.242,4.242,-7,-5.375,2.547,-7,-4.242,4.242],
// 4 16 -7 -2.547 -5.375 -7 -4.242 -4.242 -5.197 -4.242 -4.242 -2.5 -2.547 -5.375
  [4,16,-7,-2.547,-5.375,-7,-4.242,-4.242,-5.197,-4.242,-4.242,-2.5,-2.547,-5.375],
// 5 24 -5.197 -4.242 -4.242 -7 -4.242 -4.242 -2.5 -2.547 -5.375 -7 -5.375 -2.547
  [5,24,-5.197,-4.242,-4.242,-7,-4.242,-4.242,-2.5,-2.547,-5.375,-7,-5.375,-2.547],
// 3 16 -7 -4.242 -4.242 -7 -5.375 -2.547 -5.197 -4.242 -4.242
  [3,16,-7,-4.242,-4.242,-7,-5.375,-2.547,-5.197,-4.242,-4.242],
// 4 16 2.5 -2.547 -5.375 5.197 -4.242 -4.242 7 -4.242 -4.242 7 -2.547 -5.375
  [4,16,2.5,-2.547,-5.375,5.197,-4.242,-4.242,7,-4.242,-4.242,7,-2.547,-5.375],
// 5 24 5.197 -4.242 4.242 7 -4.242 4.242 2.5 -2.547 5.375 7 -5.375 2.547
  [5,24,5.197,-4.242,4.242,7,-4.242,4.242,2.5,-2.547,5.375,7,-5.375,2.547],
// 3 16 5.197 -4.242 -4.242 7 -5.375 -2.547 7 -4.242 -4.242
  [3,16,5.197,-4.242,-4.242,7,-5.375,-2.547,7,-4.242,-4.242],
// 4 16 7 -2.547 5.375 7 -4.242 4.242 5.197 -4.242 4.242 2.5 -2.547 5.375
  [4,16,7,-2.547,5.375,7,-4.242,4.242,5.197,-4.242,4.242,2.5,-2.547,5.375],
// 5 24 5.197 -4.242 -4.242 7 -4.242 -4.242 2.5 -2.547 -5.375 7 -5.375 -2.547
  [5,24,5.197,-4.242,-4.242,7,-4.242,-4.242,2.5,-2.547,-5.375,7,-5.375,-2.547],
// 3 16 7 -4.242 4.242 7 -5.375 2.547 5.197 -4.242 4.242
  [3,16,7,-4.242,4.242,7,-5.375,2.547,5.197,-4.242,4.242],
// 2 24 -2.5 -2.547 9.495 -4.542 -3.83 9.24
  [2,24,-2.5,-2.547,9.495,-4.542,-3.83,9.24],
// 2 24 -4.542 -3.83 9.24 -7 -5.375 8.205
  [2,24,-4.542,-3.83,9.24,-7,-5.375,8.205],
// 2 24 -2.5 -2.547 -9.495 -4.542 -3.83 -9.24
  [2,24,-2.5,-2.547,-9.495,-4.542,-3.83,-9.24],
// 2 24 -4.542 -3.83 -9.24 -7 -5.375 -8.205
  [2,24,-4.542,-3.83,-9.24,-7,-5.375,-8.205],
// 2 24 2.5 -2.547 9.495 4.542 -3.83 9.24
  [2,24,2.5,-2.547,9.495,4.542,-3.83,9.24],
// 2 24 4.542 -3.83 9.24 7 -5.375 8.205
  [2,24,4.542,-3.83,9.24,7,-5.375,8.205],
// 2 24 2.5 -2.547 -9.495 4.542 -3.83 -9.24
  [2,24,2.5,-2.547,-9.495,4.542,-3.83,-9.24],
// 2 24 4.542 -3.83 -9.24 7 -5.375 -8.205
  [2,24,4.542,-3.83,-9.24,7,-5.375,-8.205],
// 4 16 -4.542 -3.83 9.24 -2.5 -2.547 9.495 -7 0 10 -7 -3.83 9.24
  [4,16,-4.542,-3.83,9.24,-2.5,-2.547,9.495,-7,0,10,-7,-3.83,9.24],
// 5 24 -4.542 -3.83 9.24 -7 -3.83 9.24 -2.5 -2.547 9.495 -7 -5.375 8.205
  [5,24,-4.542,-3.83,9.24,-7,-3.83,9.24,-2.5,-2.547,9.495,-7,-5.375,8.205],
// 3 16 -7 -5.375 8.205 -4.542 -3.83 9.24 -7 -3.83 9.24
  [3,16,-7,-5.375,8.205,-4.542,-3.83,9.24,-7,-3.83,9.24],
// 4 16 -2.5 -2.547 -9.495 -4.542 -3.83 -9.24 -7 -3.83 -9.24 -7 0 -10
  [4,16,-2.5,-2.547,-9.495,-4.542,-3.83,-9.24,-7,-3.83,-9.24,-7,0,-10],
// 5 24 -4.542 -3.83 -9.24 -7 -3.83 -9.24 -2.5 -2.547 -9.495 -7 -5.375 -8.205
  [5,24,-4.542,-3.83,-9.24,-7,-3.83,-9.24,-2.5,-2.547,-9.495,-7,-5.375,-8.205],
// 3 16 -7 -5.375 -8.205 -7 -3.83 -9.24 -4.542 -3.83 -9.24
  [3,16,-7,-5.375,-8.205,-7,-3.83,-9.24,-4.542,-3.83,-9.24],
// 4 16 4.542 -3.83 -9.24 2.5 -2.547 -9.495 7 0 -10 7 -3.83 -9.24
  [4,16,4.542,-3.83,-9.24,2.5,-2.547,-9.495,7,0,-10,7,-3.83,-9.24],
// 5 24 4.542 -3.83 9.24 7 -3.83 9.24 2.5 -2.547 9.495 7 -5.375 8.205
  [5,24,4.542,-3.83,9.24,7,-3.83,9.24,2.5,-2.547,9.495,7,-5.375,8.205],
// 3 16 7 -5.375 -8.205 4.542 -3.83 -9.24 7 -3.83 -9.24
  [3,16,7,-5.375,-8.205,4.542,-3.83,-9.24,7,-3.83,-9.24],
// 4 16 2.5 -2.547 9.495 4.542 -3.83 9.24 7 -3.83 9.24 7 0 10
  [4,16,2.5,-2.547,9.495,4.542,-3.83,9.24,7,-3.83,9.24,7,0,10],
// 5 24 4.542 -3.83 -9.24 7 -3.83 -9.24 2.5 -2.547 -9.495 7 -5.375 -8.205
  [5,24,4.542,-3.83,-9.24,7,-3.83,-9.24,2.5,-2.547,-9.495,7,-5.375,-8.205],
// 3 16 7 -5.375 8.205 7 -3.83 9.24 4.542 -3.83 9.24
  [3,16,7,-5.375,8.205,7,-3.83,9.24,4.542,-3.83,9.24],
// 4 16 -7 0 10 -2.5 -2.547 9.495 2.5 -2.547 9.495 7 0 10
  [4,16,-7,0,10,-2.5,-2.547,9.495,2.5,-2.547,9.495,7,0,10],
// 4 16 7 0 -10 2.5 -2.547 -9.495 -2.5 -2.547 -9.495 -7 0 -10
  [4,16,7,0,-10,2.5,-2.547,-9.495,-2.5,-2.547,-9.495,-7,0,-10],
// 4 16 -2.5 -2.547 9.495 -4.542 -3.83 9.24 -5.197 -4.242 4.242 -2.5 -2.547 5.375
  [4,16,-2.5,-2.547,9.495,-4.542,-3.83,9.24,-5.197,-4.242,4.242,-2.5,-2.547,5.375],
// 4 16 -4.542 -3.83 9.24 -7 -5.375 8.205 -7 -5.375 2.547 -5.197 -4.242 4.242
  [4,16,-4.542,-3.83,9.24,-7,-5.375,8.205,-7,-5.375,2.547,-5.197,-4.242,4.242],
// 4 16 -4.542 -3.83 -9.24 -2.5 -2.547 -9.495 -2.5 -2.547 -5.375 -5.197 -4.242 -4.242
  [4,16,-4.542,-3.83,-9.24,-2.5,-2.547,-9.495,-2.5,-2.547,-5.375,-5.197,-4.242,-4.242],
// 4 16 -7 -5.375 -8.205 -4.542 -3.83 -9.24 -5.197 -4.242 -4.242 -7 -5.375 -2.547
  [4,16,-7,-5.375,-8.205,-4.542,-3.83,-9.24,-5.197,-4.242,-4.242,-7,-5.375,-2.547],
// 4 16 2.5 -2.547 -9.495 4.542 -3.83 -9.24 5.197 -4.242 -4.242 2.5 -2.547 -5.375
  [4,16,2.5,-2.547,-9.495,4.542,-3.83,-9.24,5.197,-4.242,-4.242,2.5,-2.547,-5.375],
// 4 16 4.542 -3.83 -9.24 7 -5.375 -8.205 7 -5.375 -2.547 5.197 -4.242 -4.242
  [4,16,4.542,-3.83,-9.24,7,-5.375,-8.205,7,-5.375,-2.547,5.197,-4.242,-4.242],
// 4 16 4.542 -3.83 9.24 2.5 -2.547 9.495 2.5 -2.547 5.375 5.197 -4.242 4.242
  [4,16,4.542,-3.83,9.24,2.5,-2.547,9.495,2.5,-2.547,5.375,5.197,-4.242,4.242],
// 4 16 7 -5.375 8.205 4.542 -3.83 9.24 5.197 -4.242 4.242 7 -5.375 2.547
  [4,16,7,-5.375,8.205,4.542,-3.83,9.24,5.197,-4.242,4.242,7,-5.375,2.547],
// 1 16 1.5 0 0 0 1 0 0 0 10 10 0 0 2-4edge.dat
  [1,16,1.5,0,0,0,1,0,0,0,10,10,0,0, ldraw_lib__2_4edge()],
// 1 16 -1.5 0 0 0 1 0 0 0 10 10 0 0 2-4edge.dat
  [1,16,-1.5,0,0,0,1,0,0,0,10,10,0,0, ldraw_lib__2_4edge()],
// 1 16 -1.5 0 0 0 3 0 0 0 12.5 12.5 0 0 2-4cylo.dat
  [1,16,-1.5,0,0,0,3,0,0,0,12.5,12.5,0,0, ldraw_lib__2_4cylo()],
// 1 16 1.5 0 0 0 -1 0 0 0 2 2 0 0 2-4ring5.dat
  [1,16,1.5,0,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__2_4ring5()],
// 1 16 1.5 0 0 0 -1 0 0 0 0.5 0.5 0 0 2-4rin24.dat
  [1,16,1.5,0,0,0,-1,0,0,0,0.5,0.5,0,0, ldraw_lib__2_4rin24()],
// 1 16 -1.5 0 0 0 1 0 0 0 2 2 0 0 2-4ring5.dat
  [1,16,-1.5,0,0,0,1,0,0,0,2,2,0,0, ldraw_lib__2_4ring5()],
// 1 16 -1.5 0 0 0 1 0 0 0 0.5 0.5 0 0 2-4rin24.dat
  [1,16,-1.5,0,0,0,1,0,0,0,0.5,0.5,0,0, ldraw_lib__2_4rin24()],
// 2 24 -1.5 0 10 -1.5 -1 9.802
  [2,24,-1.5,0,10,-1.5,-1,9.802],
// 3 16 -1.5 0 10 -1.5 -1 9.802 -1.5 0 12.5
  [3,16,-1.5,0,10,-1.5,-1,9.802,-1.5,0,12.5],
// 3 16 1.5 0 12.5 1.5 -1 9.802 1.5 0 10
  [3,16,1.5,0,12.5,1.5,-1,9.802,1.5,0,10],
// 3 16 1.5 0 -10 1.5 -1 -9.802 1.5 0 -12.5
  [3,16,1.5,0,-10,1.5,-1,-9.802,1.5,0,-12.5],
// 3 16 -1.5 0 -12.5 -1.5 -1 -9.802 -1.5 0 -10
  [3,16,-1.5,0,-12.5,-1.5,-1,-9.802,-1.5,0,-10],
// 2 24 1.5 0 10 1.5 -1 9.802
  [2,24,1.5,0,10,1.5,-1,9.802],
// 1 16 0 -.5 11.151 1.5 0 0 0 1 .5 0 0 1.349 rect.dat
  [1,16,0,-.5,11.151,1.5,0,0,0,1,.5,0,0,1.349, ldraw_lib__rect()],
// 1 16 0 -.5 -11.151 -1.5 0 0 0 1 .5 0 0 -1.349 rect.dat
  [1,16,0,-.5,-11.151,-1.5,0,0,0,1,.5,0,0,-1.349, ldraw_lib__rect()],
// 2 24 -1.5 0 -10 -1.5 -1 -9.802
  [2,24,-1.5,0,-10,-1.5,-1,-9.802],
// 2 24 1.5 0 -10 1.5 -1 -9.802
  [2,24,1.5,0,-10,1.5,-1,-9.802],
// 1 16 1.5 0 0 0 1 0 -7.07107 0 -7.07107 -7.07107 0 7.07107 1-4edge.dat
  [1,16,1.5,0,0,0,1,0,-7.07107,0,-7.07107,-7.07107,0,7.07107, ldraw_lib__1_4edge()],
// 1 16 -1.5 0 0 0 1 0 -7.07107 0 -7.07107 -7.07107 0 7.07107 1-4edge.dat
  [1,16,-1.5,0,0,0,1,0,-7.07107,0,-7.07107,-7.07107,0,7.07107, ldraw_lib__1_4edge()],
// 1 16 1.5 0 0 0 -1 0 -1.41421 0 -1.41421 -1.41421 0 1.41421 1-4ring5.dat
  [1,16,1.5,0,0,0,-1,0,-1.41421,0,-1.41421,-1.41421,0,1.41421, ldraw_lib__1_4ring5()],
// 1 16 -1.5 0 0 0 1 0 -1.41421 0 -1.41421 -1.41421 0 1.41421 1-4ring5.dat
  [1,16,-1.5,0,0,0,1,0,-1.41421,0,-1.41421,-1.41421,0,1.41421, ldraw_lib__1_4ring5()],
// 1 16 1.5 0 0 0 -1 0 -0.353553 0 -0.353553 -0.353553 0 0.353553 1-4rin24.dat
  [1,16,1.5,0,0,0,-1,0,-0.353553,0,-0.353553,-0.353553,0,0.353553, ldraw_lib__1_4rin24()],
// 1 16 -1.5 0 0 0 1 0 -0.353553 0 -0.353553 -0.353553 0 0.353553 1-4rin24.dat
  [1,16,-1.5,0,0,0,1,0,-0.353553,0,-0.353553,-0.353553,0,0.353553, ldraw_lib__1_4rin24()],
// 1 16 -1.5 0 0 0 3 0 -8.83883 0 -8.83883 -8.83883 0 8.83883 1-4cylo.dat
  [1,16,-1.5,0,0,0,3,0,-8.83883,0,-8.83883,-8.83883,0,8.83883, ldraw_lib__1_4cylo()],
// 1 16 0 -7.954 7.954 -1.5 0 0 0 -1 -.884 0 0 .884 rect3.dat
  [1,16,0,-7.954,7.954,-1.5,0,0,0,-1,-.884,0,0,.884, ldraw_lib__rect3()],
// 1 16 0 -7.954 -7.954 1.5 0 0 0 -1 -.884 0 0 -.884 rect3.dat
  [1,16,0,-7.954,-7.954,1.5,0,0,0,-1,-.884,0,0,-.884, ldraw_lib__rect3()],
// 1 16 -19 0 0 0 1 0 0 0 9 9 0 0 4-4edge.dat
  [1,16,-19,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__4_4edge()],
// 1 16 -19 0 0 0 2 0 0 0 9 9 0 0 4-4cyli.dat
  [1,16,-19,0,0,0,2,0,0,0,9,9,0,0, ldraw_lib__4_4cyli()],
// 1 16 -17 0 0 0 1 0 0 0 9 9 0 0 4-4edge.dat
  [1,16,-17,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__4_4edge()],
// 1 16 19 0 0 0 1 0 0 0 9 9 0 0 4-4edge.dat
  [1,16,19,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__4_4edge()],
// 1 16 19 0 0 0 -2 0 0 0 9 9 0 0 4-4cyli.dat
  [1,16,19,0,0,0,-2,0,0,0,9,9,0,0, ldraw_lib__4_4cyli()],
// 1 16 17 0 0 0 1 0 0 0 9 9 0 0 4-4edge.dat
  [1,16,17,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__4_4edge()],
// 1 16 -19 0 0 0 1 0 0 0 1 1 0 0 4-4ring8.dat
  [1,16,-19,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__4_4ring8()],
// 1 16 19 0 0 0 -1 0 0 0 1 1 0 0 4-4ring8.dat
  [1,16,19,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__4_4ring8()],
// 1 16 17 0 0 0 -1 0 0 0 9 9 0 0 4-4ring1.dat
  [1,16,17,0,0,0,-1,0,0,0,9,9,0,0, ldraw_lib__4_4ring1()],
// 1 16 17 0 0 0 -1 0 0 0 2 2 0 0 4-4ring9.dat
  [1,16,17,0,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ring9()],
// 1 16 -17 0 0 0 1 0 0 0 9 9 0 0 4-4ring1.dat
  [1,16,-17,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__4_4ring1()],
// 1 16 -17 0 0 0 1 0 0 0 2 2 0 0 4-4ring9.dat
  [1,16,-17,0,0,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring9()],
// 1 16 -19 0 0 0 21 0 0 0 21 21 0 0 t04o1905.dat
  [1,16,-19,0,0,0,21,0,0,0,21,21,0,0, ldraw_lib__t04o1905()],
// 1 16 -19 0 0 0 21 0 -21 0 0 0 0 21 t04o1905.dat
  [1,16,-19,0,0,0,21,0,-21,0,0,0,0,21, ldraw_lib__t04o1905()],
// 1 16 -19 0 0 0 21 0 0 0 -21 -21 0 0 t04o1905.dat
  [1,16,-19,0,0,0,21,0,0,0,-21,-21,0,0, ldraw_lib__t04o1905()],
// 1 16 -19 0 0 0 21 0 21 0 0 0 0 -21 t04o1905.dat
  [1,16,-19,0,0,0,21,0,21,0,0,0,0,-21, ldraw_lib__t04o1905()],
// 1 16 19 0 0 0 -21 0 0 0 21 -21 0 0 t04o1905.dat
  [1,16,19,0,0,0,-21,0,0,0,21,-21,0,0, ldraw_lib__t04o1905()],
// 1 16 19 0 0 0 -21 0 -21 0 0 0 0 -21 t04o1905.dat
  [1,16,19,0,0,0,-21,0,-21,0,0,0,0,-21, ldraw_lib__t04o1905()],
// 1 16 19 0 0 0 -21 0 0 0 -21 21 0 0 t04o1905.dat
  [1,16,19,0,0,0,-21,0,0,0,-21,21,0,0, ldraw_lib__t04o1905()],
// 1 16 19 0 0 0 -21 0 21 0 0 0 0 21 t04o1905.dat
  [1,16,19,0,0,0,-21,0,21,0,0,0,0,21, ldraw_lib__t04o1905()],
// 2 24 19 -22 0 19 -21.802 1
  [2,24,19,-22,0,19,-21.802,1],
// 2 24 19 -22 0 19 -21.802 -1
  [2,24,19,-22,0,19,-21.802,-1],
// 2 24 19 -21.405 3 19 -20.328 8.426
  [2,24,19,-21.405,3,19,-20.328,8.426],
// 2 24 19 -21.405 -3 19 -20.328 -8.426
  [2,24,19,-21.405,-3,19,-20.328,-8.426],
// 2 24 19 -21.405 3 19 -4.424 7.662
  [2,24,19,-21.405,3,19,-4.424,7.662],
// 4 16 19 -21.802 1 19 -7.286 4.985 19 -4.424 7.662 19 -21.405 3
  [4,16,19,-21.802,1,19,-7.286,4.985,19,-4.424,7.662,19,-21.405,3],
// 4 16 19 -7.286 -4.985 19 -21.802 -1 19 -21.405 -3 19 -4.424 -7.662
  [4,16,19,-7.286,-4.985,19,-21.802,-1,19,-21.405,-3,19,-4.424,-7.662],
// 4 16 19 -21.405 3 19 -4.424 7.662 17 -4.424 7.662 17 -19.289 3.581
  [4,16,19,-21.405,3,19,-4.424,7.662,17,-4.424,7.662,17,-19.289,3.581],
// 4 16 17 -19.289 -3.581 17 -4.424 -7.662 19 -4.424 -7.662 19 -21.405 -3
  [4,16,17,-19.289,-3.581,17,-4.424,-7.662,19,-4.424,-7.662,19,-21.405,-3],
// 2 24 17 -19.289 3.581 17 -4.424 7.662
  [2,24,17,-19.289,3.581,17,-4.424,7.662],
// 2 24 19 -4.424 7.662 17 -4.424 7.662
  [2,24,19,-4.424,7.662,17,-4.424,7.662],
// 2 24 19 -4.424 -7.662 17 -4.424 -7.662
  [2,24,19,-4.424,-7.662,17,-4.424,-7.662],
// 2 24 17 -19.289 -3.581 17 -4.424 -7.662
  [2,24,17,-19.289,-3.581,17,-4.424,-7.662],
// 2 24 17 -19.289 3.581 19 -21.405 3
  [2,24,17,-19.289,3.581,19,-21.405,3],
// 2 24 17 -19.289 -3.581 19 -21.405 -3
  [2,24,17,-19.289,-3.581,19,-21.405,-3],
// 2 24 19 -21.405 -3 19 -4.424 -7.662
  [2,24,19,-21.405,-3,19,-4.424,-7.662],
// 2 24 19 -21.802 1 19 -7.286 4.985
  [2,24,19,-21.802,1,19,-7.286,4.985],
// 4 16 19 -7.286 4.985 19 -21.802 1 17 -19.686 1.581 17 -7.286 4.985
  [4,16,19,-7.286,4.985,19,-21.802,1,17,-19.686,1.581,17,-7.286,4.985],
// 4 16 17 -7.286 -4.985 17 -19.686 -1.581 19 -21.802 -1 19 -7.286 -4.985
  [4,16,17,-7.286,-4.985,17,-19.686,-1.581,19,-21.802,-1,19,-7.286,-4.985],
// 2 24 17 -19.686 1.581 17 -7.286 4.985
  [2,24,17,-19.686,1.581,17,-7.286,4.985],
// 2 24 19 -7.286 4.985 17 -7.286 4.985
  [2,24,19,-7.286,4.985,17,-7.286,4.985],
// 2 24 19 -7.286 -4.985 17 -7.286 -4.985
  [2,24,19,-7.286,-4.985,17,-7.286,-4.985],
// 2 24 17 -19.686 -1.581 17 -7.286 -4.985
  [2,24,17,-19.686,-1.581,17,-7.286,-4.985],
// 2 24 17 -19.686 1.581 19 -21.802 1
  [2,24,17,-19.686,1.581,19,-21.802,1],
// 2 24 17 -19.686 -1.581 19 -21.802 -1
  [2,24,17,-19.686,-1.581,19,-21.802,-1],
// 2 24 19 -21.802 -1 19 -7.286 -4.985
  [2,24,19,-21.802,-1,19,-7.286,-4.985],
// 2 24 19 9 0 17 9 0
  [2,24,19,9,0,17,9,0],
// 2 24 19 9.956 19.303 19 11.702 18.133
  [2,24,19,9.956,19.303,19,11.702,18.133],
// 2 24 19 13.306 17.059 19 15.554 15.554
  [2,24,19,13.306,17.059,19,15.554,15.554],
// 2 24 19 8.403 20.332 19 0 22
  [2,24,19,8.403,20.332,19,0,22],
// 2 24 19 13.306 17.059 19 9 0
  [2,24,19,13.306,17.059,19,9,0],
// 4 16 19 13.306 17.059 19 9 0 17 9 0 17 12.796 15.04
  [4,16,19,13.306,17.059,19,9,0,17,9,0,17,12.796,15.04],
// 4 16 17 12.796 -15.04 17 9 0 19 9 0 19 13.306 -17.059
  [4,16,17,12.796,-15.04,17,9,0,19,9,0,19,13.306,-17.059],
// 2 24 17 12.796 15.04 17 9 0
  [2,24,17,12.796,15.04,17,9,0],
// 2 24 17 12.796 15.04 19 13.306 17.059
  [2,24,17,12.796,15.04,19,13.306,17.059],
// 2 24 19 8.403 20.332 19 -4.424 7.662
  [2,24,19,8.403,20.332,19,-4.424,7.662],
// 4 16 19 -4.424 7.662 19 8.403 20.332 17 6.717 18.667 17 -4.424 7.662
  [4,16,19,-4.424,7.662,19,8.403,20.332,17,6.717,18.667,17,-4.424,7.662],
// 4 16 17 -4.424 -7.662 17 6.717 -18.667 19 8.403 -20.332 19 -4.424 -7.662
  [4,16,17,-4.424,-7.662,17,6.717,-18.667,19,8.403,-20.332,19,-4.424,-7.662],
// 2 24 17 6.717 18.667 17 -4.424 7.662
  [2,24,17,6.717,18.667,17,-4.424,7.662],
// 2 24 17 6.717 18.667 19 8.403 20.332
  [2,24,17,6.717,18.667,19,8.403,20.332],
// 2 24 19 11.702 18.133 19 7.99 3.933
  [2,24,19,11.702,18.133,19,7.99,3.933],
// 4 16 19 9 0 19 13.306 17.059 19 11.702 18.133 19 7.99 3.933
  [4,16,19,9,0,19,13.306,17.059,19,11.702,18.133,19,7.99,3.933],
// 4 16 19 13.306 -17.059 19 9 0 19 7.99 -3.933 19 11.702 -18.133
  [4,16,19,13.306,-17.059,19,9,0,19,7.99,-3.933,19,11.702,-18.133],
// 4 16 19 7.99 3.933 19 11.702 18.133 17 11.177 16.125 17 7.99 3.933
  [4,16,19,7.99,3.933,19,11.702,18.133,17,11.177,16.125,17,7.99,3.933],
// 4 16 17 7.99 -3.933 17 11.177 -16.125 19 11.702 -18.133 19 7.99 -3.933
  [4,16,17,7.99,-3.933,17,11.177,-16.125,19,11.702,-18.133,19,7.99,-3.933],
// 2 24 17 11.177 16.125 17 7.99 3.933
  [2,24,17,11.177,16.125,17,7.99,3.933],
// 2 24 19 7.99 3.933 17 7.99 3.933
  [2,24,19,7.99,3.933,17,7.99,3.933],
// 2 24 17 11.177 16.125 19 11.702 18.133
  [2,24,17,11.177,16.125,19,11.702,18.133],
// 2 24 19 9.956 19.303 19 -0.593 8.882
  [2,24,19,9.956,19.303,19,-0.593,8.882],
// 4 16 19 8.403 20.332 19 -4.424 7.662 19 -0.593 8.882 19 9.956 19.303
  [4,16,19,8.403,20.332,19,-4.424,7.662,19,-0.593,8.882,19,9.956,19.303],
// 4 16 19 -4.424 -7.662 19 8.403 -20.332 19 9.956 -19.303 19 -0.593 -8.882
  [4,16,19,-4.424,-7.662,19,8.403,-20.332,19,9.956,-19.303,19,-0.593,-8.882],
// 4 16 19 9.956 19.303 19 -0.593 8.882 17 -0.593 8.882 17 8.532 17.896
  [4,16,19,9.956,19.303,19,-0.593,8.882,17,-0.593,8.882,17,8.532,17.896],
// 4 16 17 8.532 -17.896 17 -0.593 -8.882 19 -0.593 -8.882 19 9.956 -19.303
  [4,16,17,8.532,-17.896,17,-0.593,-8.882,19,-0.593,-8.882,19,9.956,-19.303],
// 2 24 17 8.532 17.896 17 -0.593 8.882
  [2,24,17,8.532,17.896,17,-0.593,8.882],
// 2 24 19 -0.593 8.882 17 -0.593 8.882
  [2,24,19,-0.593,8.882,17,-0.593,8.882],
// 2 24 17 8.532 17.896 19 9.956 19.303
  [2,24,17,8.532,17.896,19,9.956,19.303],
// 2 24 19 9.956 -19.303 19 11.702 -18.133
  [2,24,19,9.956,-19.303,19,11.702,-18.133],
// 2 24 19 13.306 -17.059 19 15.554 -15.554
  [2,24,19,13.306,-17.059,19,15.554,-15.554],
// 2 24 19 8.403 -20.332 19 0 -22
  [2,24,19,8.403,-20.332,19,0,-22],
// 2 24 19 13.306 -17.059 19 9 0
  [2,24,19,13.306,-17.059,19,9,0],
// 2 24 17 12.796 -15.04 17 9 0
  [2,24,17,12.796,-15.04,17,9,0],
// 2 24 17 12.796 -15.04 19 13.306 -17.059
  [2,24,17,12.796,-15.04,19,13.306,-17.059],
// 2 24 19 8.403 -20.332 19 -4.424 -7.662
  [2,24,19,8.403,-20.332,19,-4.424,-7.662],
// 2 24 17 6.717 -18.667 17 -4.424 -7.662
  [2,24,17,6.717,-18.667,17,-4.424,-7.662],
// 2 24 17 6.717 -18.667 19 8.403 -20.332
  [2,24,17,6.717,-18.667,19,8.403,-20.332],
// 2 24 19 11.702 -18.133 19 7.99 -3.933
  [2,24,19,11.702,-18.133,19,7.99,-3.933],
// 2 24 19 7.99 -3.933 17 7.99 -3.933
  [2,24,19,7.99,-3.933,17,7.99,-3.933],
// 2 24 17 11.177 -16.125 17 7.99 -3.933
  [2,24,17,11.177,-16.125,17,7.99,-3.933],
// 2 24 17 11.177 -16.125 19 11.702 -18.133
  [2,24,17,11.177,-16.125,19,11.702,-18.133],
// 2 24 19 9.956 -19.303 19 -0.593 -8.882
  [2,24,19,9.956,-19.303,19,-0.593,-8.882],
// 2 24 19 -0.593 -8.882 17 -0.593 -8.882
  [2,24,19,-0.593,-8.882,17,-0.593,-8.882],
// 2 24 17 8.532 -17.896 17 -0.593 -8.882
  [2,24,17,8.532,-17.896,17,-0.593,-8.882],
// 2 24 17 8.532 -17.896 19 9.956 -19.303
  [2,24,17,8.532,-17.896,19,9.956,-19.303],
// 1 16 19 0 0 0 1 0 -20.3253 0 8.41904 8.41904 0 20.3253 3-16edge.dat
  [1,16,19,0,0,0,1,0,-20.3253,0,8.41904,8.41904,0,20.3253, ldraw_lib__3_16edge()],
// 1 16 19 0 0 0 1 0 0 0 -22 -22 0 0 3-16edge.dat
  [1,16,19,0,0,0,1,0,0,0,-22,-22,0,0, ldraw_lib__3_16edge()],
// 1 16 19 0 0 0 1 0 15.5563 0 15.5563 15.5563 0 -15.5563 1-4edge.dat
  [1,16,19,0,0,0,1,0,15.5563,0,15.5563,15.5563,0,-15.5563, ldraw_lib__1_4edge()],
// 2 24 -19 -22 0 -19 -21.802 -1
  [2,24,-19,-22,0,-19,-21.802,-1],
// 2 24 -19 -22 0 -19 -21.802 1
  [2,24,-19,-22,0,-19,-21.802,1],
// 2 24 -19 -21.405 -3 -19 -20.328 -8.426
  [2,24,-19,-21.405,-3,-19,-20.328,-8.426],
// 2 24 -19 -21.405 3 -19 -20.328 8.426
  [2,24,-19,-21.405,3,-19,-20.328,8.426],
// 2 24 -19 -21.405 -3 -19 -4.424 -7.662
  [2,24,-19,-21.405,-3,-19,-4.424,-7.662],
// 4 16 -19 -21.802 -1 -19 -7.286 -4.985 -19 -4.424 -7.662 -19 -21.405 -3
  [4,16,-19,-21.802,-1,-19,-7.286,-4.985,-19,-4.424,-7.662,-19,-21.405,-3],
// 4 16 -19 -7.286 4.985 -19 -21.802 1 -19 -21.405 3 -19 -4.424 7.662
  [4,16,-19,-7.286,4.985,-19,-21.802,1,-19,-21.405,3,-19,-4.424,7.662],
// 4 16 -19 -21.405 -3 -19 -4.424 -7.662 -17 -4.424 -7.662 -17 -19.289 -3.581
  [4,16,-19,-21.405,-3,-19,-4.424,-7.662,-17,-4.424,-7.662,-17,-19.289,-3.581],
// 4 16 -17 -19.289 3.581 -17 -4.424 7.662 -19 -4.424 7.662 -19 -21.405 3
  [4,16,-17,-19.289,3.581,-17,-4.424,7.662,-19,-4.424,7.662,-19,-21.405,3],
// 2 24 -17 -19.289 -3.581 -17 -4.424 -7.662
  [2,24,-17,-19.289,-3.581,-17,-4.424,-7.662],
// 2 24 -19 -4.424 -7.662 -17 -4.424 -7.662
  [2,24,-19,-4.424,-7.662,-17,-4.424,-7.662],
// 2 24 -19 -4.424 7.662 -17 -4.424 7.662
  [2,24,-19,-4.424,7.662,-17,-4.424,7.662],
// 2 24 -17 -19.289 3.581 -17 -4.424 7.662
  [2,24,-17,-19.289,3.581,-17,-4.424,7.662],
// 2 24 -17 -19.289 -3.581 -19 -21.405 -3
  [2,24,-17,-19.289,-3.581,-19,-21.405,-3],
// 2 24 -17 -19.289 3.581 -19 -21.405 3
  [2,24,-17,-19.289,3.581,-19,-21.405,3],
// 2 24 -19 -21.405 3 -19 -4.424 7.662
  [2,24,-19,-21.405,3,-19,-4.424,7.662],
// 2 24 -19 -21.802 -1 -19 -7.286 -4.985
  [2,24,-19,-21.802,-1,-19,-7.286,-4.985],
// 4 16 -19 -7.286 -4.985 -19 -21.802 -1 -17 -19.686 -1.581 -17 -7.286 -4.985
  [4,16,-19,-7.286,-4.985,-19,-21.802,-1,-17,-19.686,-1.581,-17,-7.286,-4.985],
// 4 16 -17 -7.286 4.985 -17 -19.686 1.581 -19 -21.802 1 -19 -7.286 4.985
  [4,16,-17,-7.286,4.985,-17,-19.686,1.581,-19,-21.802,1,-19,-7.286,4.985],
// 2 24 -17 -19.686 -1.581 -17 -7.286 -4.985
  [2,24,-17,-19.686,-1.581,-17,-7.286,-4.985],
// 2 24 -19 -7.286 -4.985 -17 -7.286 -4.985
  [2,24,-19,-7.286,-4.985,-17,-7.286,-4.985],
// 2 24 -19 -7.286 4.985 -17 -7.286 4.985
  [2,24,-19,-7.286,4.985,-17,-7.286,4.985],
// 2 24 -17 -19.686 1.581 -17 -7.286 4.985
  [2,24,-17,-19.686,1.581,-17,-7.286,4.985],
// 2 24 -17 -19.686 -1.581 -19 -21.802 -1
  [2,24,-17,-19.686,-1.581,-19,-21.802,-1],
// 2 24 -17 -19.686 1.581 -19 -21.802 1
  [2,24,-17,-19.686,1.581,-19,-21.802,1],
// 2 24 -19 -21.802 1 -19 -7.286 4.985
  [2,24,-19,-21.802,1,-19,-7.286,4.985],
// 2 24 -19 9 0 -17 9 0
  [2,24,-19,9,0,-17,9,0],
// 2 24 -19 9.956 -19.303 -19 11.702 -18.133
  [2,24,-19,9.956,-19.303,-19,11.702,-18.133],
// 2 24 -19 13.306 -17.059 -19 15.554 -15.554
  [2,24,-19,13.306,-17.059,-19,15.554,-15.554],
// 2 24 -19 8.403 -20.332 -19 0 -22
  [2,24,-19,8.403,-20.332,-19,0,-22],
// 2 24 -19 13.306 -17.059 -19 9 0
  [2,24,-19,13.306,-17.059,-19,9,0],
// 4 16 -19 13.306 -17.059 -19 9 0 -17 9 0 -17 12.796 -15.04
  [4,16,-19,13.306,-17.059,-19,9,0,-17,9,0,-17,12.796,-15.04],
// 4 16 -17 12.796 15.04 -17 9 0 -19 9 0 -19 13.306 17.059
  [4,16,-17,12.796,15.04,-17,9,0,-19,9,0,-19,13.306,17.059],
// 2 24 -17 12.796 -15.04 -17 9 0
  [2,24,-17,12.796,-15.04,-17,9,0],
// 2 24 -17 12.796 -15.04 -19 13.306 -17.059
  [2,24,-17,12.796,-15.04,-19,13.306,-17.059],
// 2 24 -19 8.403 -20.332 -19 -4.424 -7.662
  [2,24,-19,8.403,-20.332,-19,-4.424,-7.662],
// 4 16 -19 -4.424 -7.662 -19 8.403 -20.332 -17 6.717 -18.667 -17 -4.424 -7.662
  [4,16,-19,-4.424,-7.662,-19,8.403,-20.332,-17,6.717,-18.667,-17,-4.424,-7.662],
// 4 16 -17 -4.424 7.662 -17 6.717 18.667 -19 8.403 20.332 -19 -4.424 7.662
  [4,16,-17,-4.424,7.662,-17,6.717,18.667,-19,8.403,20.332,-19,-4.424,7.662],
// 2 24 -17 6.717 -18.667 -17 -4.424 -7.662
  [2,24,-17,6.717,-18.667,-17,-4.424,-7.662],
// 2 24 -17 6.717 -18.667 -19 8.403 -20.332
  [2,24,-17,6.717,-18.667,-19,8.403,-20.332],
// 2 24 -19 11.702 -18.133 -19 7.99 -3.933
  [2,24,-19,11.702,-18.133,-19,7.99,-3.933],
// 4 16 -19 9 0 -19 13.306 -17.059 -19 11.702 -18.133 -19 7.99 -3.933
  [4,16,-19,9,0,-19,13.306,-17.059,-19,11.702,-18.133,-19,7.99,-3.933],
// 4 16 -19 13.306 17.059 -19 9 0 -19 7.99 3.933 -19 11.702 18.133
  [4,16,-19,13.306,17.059,-19,9,0,-19,7.99,3.933,-19,11.702,18.133],
// 4 16 -19 7.99 -3.933 -19 11.702 -18.133 -17 11.177 -16.125 -17 7.99 -3.933
  [4,16,-19,7.99,-3.933,-19,11.702,-18.133,-17,11.177,-16.125,-17,7.99,-3.933],
// 4 16 -17 7.99 3.933 -17 11.177 16.125 -19 11.702 18.133 -19 7.99 3.933
  [4,16,-17,7.99,3.933,-17,11.177,16.125,-19,11.702,18.133,-19,7.99,3.933],
// 2 24 -17 11.177 -16.125 -17 7.99 -3.933
  [2,24,-17,11.177,-16.125,-17,7.99,-3.933],
// 2 24 -19 7.99 -3.933 -17 7.99 -3.933
  [2,24,-19,7.99,-3.933,-17,7.99,-3.933],
// 2 24 -17 11.177 -16.125 -19 11.702 -18.133
  [2,24,-17,11.177,-16.125,-19,11.702,-18.133],
// 2 24 -19 9.956 -19.303 -19 -0.593 -8.882
  [2,24,-19,9.956,-19.303,-19,-0.593,-8.882],
// 4 16 -19 8.403 -20.332 -19 -4.424 -7.662 -19 -0.593 -8.882 -19 9.956 -19.303
  [4,16,-19,8.403,-20.332,-19,-4.424,-7.662,-19,-0.593,-8.882,-19,9.956,-19.303],
// 4 16 -19 -4.424 7.662 -19 8.403 20.332 -19 9.956 19.303 -19 -0.593 8.882
  [4,16,-19,-4.424,7.662,-19,8.403,20.332,-19,9.956,19.303,-19,-0.593,8.882],
// 4 16 -19 9.956 -19.303 -19 -0.593 -8.882 -17 -0.593 -8.882 -17 8.532 -17.896
  [4,16,-19,9.956,-19.303,-19,-0.593,-8.882,-17,-0.593,-8.882,-17,8.532,-17.896],
// 4 16 -17 8.532 17.896 -17 -0.593 8.882 -19 -0.593 8.882 -19 9.956 19.303
  [4,16,-17,8.532,17.896,-17,-0.593,8.882,-19,-0.593,8.882,-19,9.956,19.303],
// 2 24 -17 8.532 -17.896 -17 -0.593 -8.882
  [2,24,-17,8.532,-17.896,-17,-0.593,-8.882],
// 2 24 -19 -0.593 -8.882 -17 -0.593 -8.882
  [2,24,-19,-0.593,-8.882,-17,-0.593,-8.882],
// 2 24 -17 8.532 -17.896 -19 9.956 -19.303
  [2,24,-17,8.532,-17.896,-19,9.956,-19.303],
// 2 24 -19 9.956 19.303 -19 11.702 18.133
  [2,24,-19,9.956,19.303,-19,11.702,18.133],
// 2 24 -19 13.306 17.059 -19 15.554 15.554
  [2,24,-19,13.306,17.059,-19,15.554,15.554],
// 2 24 -19 8.403 20.332 -19 0 22
  [2,24,-19,8.403,20.332,-19,0,22],
// 2 24 -19 13.306 17.059 -19 9 0
  [2,24,-19,13.306,17.059,-19,9,0],
// 2 24 -17 12.796 15.04 -17 9 0
  [2,24,-17,12.796,15.04,-17,9,0],
// 2 24 -17 12.796 15.04 -19 13.306 17.059
  [2,24,-17,12.796,15.04,-19,13.306,17.059],
// 2 24 -19 8.403 20.332 -19 -4.424 7.662
  [2,24,-19,8.403,20.332,-19,-4.424,7.662],
// 2 24 -17 6.717 18.667 -17 -4.424 7.662
  [2,24,-17,6.717,18.667,-17,-4.424,7.662],
// 2 24 -17 6.717 18.667 -19 8.403 20.332
  [2,24,-17,6.717,18.667,-19,8.403,20.332],
// 2 24 -19 11.702 18.133 -19 7.99 3.933
  [2,24,-19,11.702,18.133,-19,7.99,3.933],
// 2 24 -19 7.99 3.933 -17 7.99 3.933
  [2,24,-19,7.99,3.933,-17,7.99,3.933],
// 2 24 -17 11.177 16.125 -17 7.99 3.933
  [2,24,-17,11.177,16.125,-17,7.99,3.933],
// 2 24 -17 11.177 16.125 -19 11.702 18.133
  [2,24,-17,11.177,16.125,-19,11.702,18.133],
// 2 24 -19 9.956 19.303 -19 -0.593 8.882
  [2,24,-19,9.956,19.303,-19,-0.593,8.882],
// 2 24 -19 -0.593 8.882 -17 -0.593 8.882
  [2,24,-19,-0.593,8.882,-17,-0.593,8.882],
// 2 24 -17 8.532 17.896 -17 -0.593 8.882
  [2,24,-17,8.532,17.896,-17,-0.593,8.882],
// 2 24 -17 8.532 17.896 -19 9.956 19.303
  [2,24,-17,8.532,17.896,-19,9.956,19.303],
// 1 16 -19 0 0 0 -1 0 -20.3253 0 8.41904 -8.41904 0 -20.3253 3-16edge.dat
  [1,16,-19,0,0,0,-1,0,-20.3253,0,8.41904,-8.41904,0,-20.3253, ldraw_lib__3_16edge()],
// 1 16 -19 0 0 0 -1 0 0 0 -22 22 0 0 3-16edge.dat
  [1,16,-19,0,0,0,-1,0,0,0,-22,22,0,0, ldraw_lib__3_16edge()],
// 1 16 -19 0 0 0 -1 0 15.5563 0 15.5563 -15.5563 0 15.5563 1-4edge.dat
  [1,16,-19,0,0,0,-1,0,15.5563,0,15.5563,-15.5563,0,15.5563, ldraw_lib__1_4edge()],
];
module ldraw_lib__32012(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32012(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32012(line=0.2);