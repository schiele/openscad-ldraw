use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cyls.scad>
use <../p/2-4edge.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box2-9.scad>
use <../p/box3u2p.scad>
use <../p/stud3a.scad>
function ldraw_lib__79757() = [
// 0 Brick  2 x  2 x  0.667 Corner with Curved Top
// 0 Name: 79757.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 4 16 9 0 9 6 0 6 6 0 26 9 0 29
  [4,16,9,0,9,6,0,6,6,0,26,9,0,29],
// 4 16 9 0 29 6 0 26 -6 0 26 -9 0 29
  [4,16,9,0,29,6,0,26,-6,0,26,-9,0,29],
// 4 16 -9 0 -9 -6 0 -6 26 0 -6 29 0 -9
  [4,16,-9,0,-9,-6,0,-6,26,0,-6,29,0,-9],
// 4 16 -9 0 29 -6 0 26 -6 0 -6 -9 0 -9
  [4,16,-9,0,29,-6,0,26,-6,0,-6,-9,0,-9],
// 4 16 26 0 6 6 0 6 9 0 9 29 0 9
  [4,16,26,0,6,6,0,6,9,0,9,29,0,9],
// 4 16 26 0 -6 26 0 6 29 0 9 29 0 -9
  [4,16,26,0,-6,26,0,6,29,0,9,29,0,-9],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 10 0 -6 0 3 0 0 0 0 16 box2-9.dat
  [1,16,0,-3,10,0,-6,0,3,0,0,0,0,16, ldraw_lib__box2_9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -3 0 0 16 0 3 0 0 0 0 -6 box2-9.dat
  [1,16,10,-3,0,0,16,0,3,0,0,0,0,-6, ldraw_lib__box2_9()],
// 1 16 16 -3 16 0 -10 0 3 0 0 0 0 -10 box2-9.dat
  [1,16,16,-3,16,0,-10,0,3,0,0,0,0,-10, ldraw_lib__box2_9()],
// 2 24 6 -6 26 6 0 26
  [2,24,6,-6,26,6,0,26],
// 2 24 26 -6 6 26 0 6
  [2,24,26,-6,6,26,0,6],
// 2 24 -6 -6 -6 -6 0 -6
  [2,24,-6,-6,-6,-6,0,-6],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 26 -6 0 0 0 0 -6 0 -20 0 2-4cyli.dat
  [1,16,0,-6,26,-6,0,0,0,0,-6,0,-20,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 6 6 0 0 0 0 -6 0 -6 0 2-4cyls.dat
  [1,16,0,-6,6,6,0,0,0,0,-6,0,-6,0, ldraw_lib__2_4cyls()],
// 1 16 0 -6 26 6 0 0 0 0 -6 0 -1 0 2-4edge.dat
  [1,16,0,-6,26,6,0,0,0,0,-6,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 -6 26 -6 0 0 0 0 -6 0 1 0 2-4chrd.dat
  [1,16,0,-6,26,-6,0,0,0,0,-6,0,1,0, ldraw_lib__2_4chrd()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 -6 0 0 -20 0 0 0 -6 -6 0 0 2-4cyli.dat
  [1,16,26,-6,0,0,-20,0,0,0,-6,-6,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -6 0 0 -6 0 0 0 -6 6 0 0 2-4cyls.dat
  [1,16,6,-6,0,0,-6,0,0,0,-6,6,0,0, ldraw_lib__2_4cyls()],
// 1 16 26 -6 0 0 -1 0 0 0 -6 6 0 0 2-4edge.dat
  [1,16,26,-6,0,0,-1,0,0,0,-6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 26 -6 0 0 1 0 0 0 -6 -6 0 0 2-4chrd.dat
  [1,16,26,-6,0,0,1,0,0,0,-6,-6,0,0, ldraw_lib__2_4chrd()],
// 
// 1 16 0 -6 0 6 1 0 0 0 -6 6 0 0 2-4edge.dat
  [1,16,0,-6,0,6,1,0,0,0,-6,6,0,0, ldraw_lib__2_4edge()],
// 
// 0 // Stud3
// 1 16 0 -12 10 0 0 1 0 -3 0 -1 0 0 stud3a.dat
  [1,16,0,-12,10,0,0,1,0,-3,0,-1,0,0, ldraw_lib__stud3a()],
// 2 24 2.8284 -11.1877 7.1716 3.6956 -10.6082 8.4692
  [2,24,2.8284,-11.1877,7.1716,3.6956,-10.6082,8.4692],
// 2 24 2.2962 -11.5434 6.8159 1.5308 -11.6956 6.3044
  [2,24,2.2962,-11.5434,6.8159,1.5308,-11.6956,6.3044],
// 2 24 2.2962 -11.5434 6.8159 2.8284 -11.1877 7.1716
  [2,24,2.2962,-11.5434,6.8159,2.8284,-11.1877,7.1716],
// 2 24 4 -10.4047 10 3.6956 -10.6082 11.5308
  [2,24,4,-10.4047,10,3.6956,-10.6082,11.5308],
// 2 24 4 -10.4047 10 3.6956 -10.6082 8.4692
  [2,24,4,-10.4047,10,3.6956,-10.6082,8.4692],
// 2 24 2.2962 -11.5434 13.1841 1.5308 -11.6956 13.6956
  [2,24,2.2962,-11.5434,13.1841,1.5308,-11.6956,13.6956],
// 2 24 2.8284 -11.1877 12.8284 2.2962 -11.5434 13.1841
  [2,24,2.8284,-11.1877,12.8284,2.2962,-11.5434,13.1841],
// 2 24 2.8284 -11.1877 12.8284 3.6956 -10.6082 11.5308
  [2,24,2.8284,-11.1877,12.8284,3.6956,-10.6082,11.5308],
// 2 24 0 -12 14 -1.5308 -11.6956 13.6956
  [2,24,0,-12,14,-1.5308,-11.6956,13.6956],
// 2 24 0 -12 14 1.5308 -11.6956 13.6956
  [2,24,0,-12,14,1.5308,-11.6956,13.6956],
// 2 24 -2.8284 -11.1877 12.8284 -3.6956 -10.6082 11.5308
  [2,24,-2.8284,-11.1877,12.8284,-3.6956,-10.6082,11.5308],
// 2 24 -1.5308 -11.6956 13.6956 -2.2962 -11.5434 13.1841
  [2,24,-1.5308,-11.6956,13.6956,-2.2962,-11.5434,13.1841],
// 2 24 -2.8284 -11.1877 12.8284 -2.2962 -11.5434 13.1841
  [2,24,-2.8284,-11.1877,12.8284,-2.2962,-11.5434,13.1841],
// 2 24 -4 -10.4047 10 -3.6956 -10.6082 8.4692
  [2,24,-4,-10.4047,10,-3.6956,-10.6082,8.4692],
// 2 24 -3.6956 -10.6082 11.5308 -4 -10.4047 10
  [2,24,-3.6956,-10.6082,11.5308,-4,-10.4047,10],
// 2 24 -2.2962 -11.5434 6.8159 -1.5308 -11.6956 6.3044
  [2,24,-2.2962,-11.5434,6.8159,-1.5308,-11.6956,6.3044],
// 2 24 -2.2962 -11.5434 6.8159 -2.8284 -11.1877 7.1716
  [2,24,-2.2962,-11.5434,6.8159,-2.8284,-11.1877,7.1716],
// 2 24 -2.8284 -11.1877 7.1716 -3.6956 -10.6082 8.4692
  [2,24,-2.8284,-11.1877,7.1716,-3.6956,-10.6082,8.4692],
// 2 24 -1.5308 -11.6956 6.3044 0 -12 6
  [2,24,-1.5308,-11.6956,6.3044,0,-12,6],
// 2 24 0 -12 6 1.5308 -11.6956 6.3044
  [2,24,0,-12,6,1.5308,-11.6956,6.3044],
// 
// 1 16 10 -12 0 1 0 0 0 -3 0 0 0 1 stud3a.dat
  [1,16,10,-12,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud3a()],
// 2 24 12.8284 -11.1877 2.8284 11.5308 -10.6082 3.6956
  [2,24,12.8284,-11.1877,2.8284,11.5308,-10.6082,3.6956],
// 2 24 13.1841 -11.5434 2.2962 13.6956 -11.6956 1.5308
  [2,24,13.1841,-11.5434,2.2962,13.6956,-11.6956,1.5308],
// 2 24 13.1841 -11.5434 2.2962 12.8284 -11.1877 2.8284
  [2,24,13.1841,-11.5434,2.2962,12.8284,-11.1877,2.8284],
// 2 24 10 -10.4047 4 8.4692 -10.6082 3.6956
  [2,24,10,-10.4047,4,8.4692,-10.6082,3.6956],
// 2 24 10 -10.4047 4 11.5308 -10.6082 3.6956
  [2,24,10,-10.4047,4,11.5308,-10.6082,3.6956],
// 2 24 6.8159 -11.5434 2.2962 6.3044 -11.6956 1.5308
  [2,24,6.8159,-11.5434,2.2962,6.3044,-11.6956,1.5308],
// 2 24 7.1716 -11.1877 2.8284 6.8159 -11.5434 2.2962
  [2,24,7.1716,-11.1877,2.8284,6.8159,-11.5434,2.2962],
// 2 24 7.1716 -11.1877 2.8284 8.4692 -10.6082 3.6956
  [2,24,7.1716,-11.1877,2.8284,8.4692,-10.6082,3.6956],
// 2 24 6 -12 0 6.3044 -11.6956 -1.5308
  [2,24,6,-12,0,6.3044,-11.6956,-1.5308],
// 2 24 6 -12 0 6.3044 -11.6956 1.5308
  [2,24,6,-12,0,6.3044,-11.6956,1.5308],
// 2 24 7.1716 -11.1877 -2.8284 8.4692 -10.6082 -3.6956
  [2,24,7.1716,-11.1877,-2.8284,8.4692,-10.6082,-3.6956],
// 2 24 6.3044 -11.6956 -1.5308 6.8159 -11.5434 -2.2962
  [2,24,6.3044,-11.6956,-1.5308,6.8159,-11.5434,-2.2962],
// 2 24 7.1716 -11.1877 -2.8284 6.8159 -11.5434 -2.2962
  [2,24,7.1716,-11.1877,-2.8284,6.8159,-11.5434,-2.2962],
// 2 24 10 -10.4047 -4 11.5308 -10.6082 -3.6956
  [2,24,10,-10.4047,-4,11.5308,-10.6082,-3.6956],
// 2 24 8.4692 -10.6082 -3.6956 10 -10.4047 -4
  [2,24,8.4692,-10.6082,-3.6956,10,-10.4047,-4],
// 2 24 13.1841 -11.5434 -2.2962 13.6956 -11.6956 -1.5308
  [2,24,13.1841,-11.5434,-2.2962,13.6956,-11.6956,-1.5308],
// 2 24 13.1841 -11.5434 -2.2962 12.8284 -11.1877 -2.8284
  [2,24,13.1841,-11.5434,-2.2962,12.8284,-11.1877,-2.8284],
// 2 24 12.8284 -11.1877 -2.8284 11.5308 -10.6082 -3.6956
  [2,24,12.8284,-11.1877,-2.8284,11.5308,-10.6082,-3.6956],
// 2 24 13.6956 -11.6956 -1.5308 14 -12 0
  [2,24,13.6956,-11.6956,-1.5308,14,-12,0],
// 2 24 14 -12 0 13.6956 -11.6956 1.5308
  [2,24,14,-12,0,13.6956,-11.6956,1.5308],
// 
// 3 16 3.5355 -.5 4.9497 6 -.5 7.4142 6 -.5 6
  [3,16,3.5355,-.5,4.9497,6,-.5,7.4142,6,-.5,6],
// 1 16 6.7071 -5.7 6.7071 0 -2.464479 .707107 -5.2 0 0 0 -2.464479 -.707107 box3u2p.dat
  [1,16,6.7071,-5.7,6.7071,0,-2.464479,.707107,-5.2,0,0,0,-2.464479,-.707107, ldraw_lib__box3u2p()],
// 3 16 4.9497 -.5 3.5355 6 -.5 6 7.4142 -.5 6
  [3,16,4.9497,-.5,3.5355,6,-.5,6,7.4142,-.5,6],
// 3 16 4.9497 -.5 3.5355 3.5355 -.5 4.9497 6 -.5 6
  [3,16,4.9497,-.5,3.5355,3.5355,-.5,4.9497,6,-.5,6],
// 2 24 6.9576 -8.2962 5.5434 5.6568 -10.2426 4.2426
  [2,24,6.9576,-8.2962,5.5434,5.6568,-10.2426,4.2426],
// 2 24 6.9576 -8.2962 5.5434 7.4142 -6 6
  [2,24,6.9576,-8.2962,5.5434,7.4142,-6,6],
// 2 24 4.9497 -10.7152 3.5355 5.6568 -10.2426 4.2426
  [2,24,4.9497,-10.7152,3.5355,5.6568,-10.2426,4.2426],
// 2 24 4.2426 -10.2426 4.2426 4.9497 -10.7152 3.5355
  [2,24,4.2426,-10.2426,4.2426,4.9497,-10.7152,3.5355],
// 2 24 4.2426 -10.2426 4.2426 3.5355 -10.7152 4.9497
  [2,24,4.2426,-10.2426,4.2426,3.5355,-10.7152,4.9497],
// 2 24 4.2426 -10.2426 5.6568 5.5434 -8.2962 6.9576
  [2,24,4.2426,-10.2426,5.6568,5.5434,-8.2962,6.9576],
// 2 24 5.5434 -8.2962 6.9576 6 -6 7.4142
  [2,24,5.5434,-8.2962,6.9576,6,-6,7.4142],
// 2 24 4.2426 -10.2426 5.6568 3.5355 -10.7152 4.9497
  [2,24,4.2426,-10.2426,5.6568,3.5355,-10.7152,4.9497],
// 2 24 7.4142 -.5 6 6 -.5 6
  [2,24,7.4142,-.5,6,6,-.5,6],
// 2 24 6 -.5 6 6 -.5 7.414207
  [2,24,6,-.5,6,6,-.5,7.414207],
// 
// 0 // Outside
// 1 16 0 -.5 10 0 -9 0 .5 0 0 0 0 19 box2-7.dat
  [1,16,0,-.5,10,0,-9,0,.5,0,0,0,0,19, ldraw_lib__box2_7()],
// 1 16 10 -.5 0 0 19 0 .5 0 0 0 0 -9 box2-7.dat
  [1,16,10,-.5,0,0,19,0,.5,0,0,0,0,-9, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 19 -.5 19 0 -10 0 .5 0 0 0 0 -10 box2-5.dat
  [1,16,19,-.5,19,0,-10,0,.5,0,0,0,0,-10, ldraw_lib__box2_5()],
// 2 24 -9 -1 -9 -9 0 -9
  [2,24,-9,-1,-9,-9,0,-9],
// 4 16 -10 -1 -10 -9 -1 -9 29 -1 -9 30 -1 -10
  [4,16,-10,-1,-10,-9,-1,-9,29,-1,-9,30,-1,-10],
// 4 16 10 -1 10 9 -1 9 9 -1 29 10 -1 30
  [4,16,10,-1,10,9,-1,9,9,-1,29,10,-1,30],
// 4 16 10 -1 30 9 -1 29 -9 -1 29 -10 -1 30
  [4,16,10,-1,30,9,-1,29,-9,-1,29,-10,-1,30],
// 4 16 -10 -1 30 -9 -1 29 -9 -1 -9 -10 -1 -10
  [4,16,-10,-1,30,-9,-1,29,-9,-1,-9,-10,-1,-10],
// 4 16 9 -1 9 10 -1 10 30 -1 10 29 -1 9
  [4,16,9,-1,9,10,-1,10,30,-1,10,29,-1,9],
// 4 16 29 -1 -9 29 -1 9 30 -1 10 30 -1 -10
  [4,16,29,-1,-9,29,-1,9,30,-1,10,30,-1,-10],
// 
// 1 16 0 -3.5 20 0 -10 0 2.5 0 0 0 0 10 box2-9.dat
  [1,16,0,-3.5,20,0,-10,0,2.5,0,0,0,0,10, ldraw_lib__box2_9()],
// 1 16 20 -3.5 0 0 10 0 2.5 0 0 0 0 -10 box2-9.dat
  [1,16,20,-3.5,0,0,10,0,2.5,0,0,0,0,-10, ldraw_lib__box2_9()],
// 1 16 0 -3.5 0 0 -10 0 2.5 0 0 0 0 -10 box2-9.dat
  [1,16,0,-3.5,0,0,-10,0,2.5,0,0,0,0,-10, ldraw_lib__box2_9()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -3.5 20 0 -10 0 2.5 0 0 0 0 -10 box2-9.dat
  [1,16,20,-3.5,20,0,-10,0,2.5,0,0,0,0,-10, ldraw_lib__box2_9()],
// 2 24 30 -1 10 30 -6 10
  [2,24,30,-1,10,30,-6,10],
// 2 24 10 -6 30 10 -1 30
  [2,24,10,-6,30,10,-1,30],
// 
// 1 16 0 -6 30 -10 0 0 0 0 -10 0 -20 0 2-4cyli.dat
  [1,16,0,-6,30,-10,0,0,0,0,-10,0,-20,0, ldraw_lib__2_4cyli()],
// 1 16 0 -6 30 -10 0 0 0 0 -10 0 -1 0 2-4edge.dat
  [1,16,0,-6,30,-10,0,0,0,0,-10,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 -6 30 -10 0 0 0 0 -10 0 -1 0 2-4chrd.dat
  [1,16,0,-6,30,-10,0,0,0,0,-10,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 -6 10 10 0 0 0 0 -10 0 -10 0 2-4cyls.dat
  [1,16,0,-6,10,10,0,0,0,0,-10,0,-10,0, ldraw_lib__2_4cyls()],
// 
// 1 16 30 -6 0 0 -20 0 0 0 -10 -10 0 0 2-4cyli.dat
  [1,16,30,-6,0,0,-20,0,0,0,-10,-10,0,0, ldraw_lib__2_4cyli()],
// 1 16 30 -6 0 0 -1 0 0 0 -10 -10 0 0 2-4edge.dat
  [1,16,30,-6,0,0,-1,0,0,0,-10,-10,0,0, ldraw_lib__2_4edge()],
// 1 16 30 -6 0 0 -1 0 0 0 -10 -10 0 0 2-4chrd.dat
  [1,16,30,-6,0,0,-1,0,0,0,-10,-10,0,0, ldraw_lib__2_4chrd()],
// 1 16 10 -6 0 0 -10 0 0 0 -10 10 0 0 2-4cyls.dat
  [1,16,10,-6,0,0,-10,0,0,0,-10,10,0,0, ldraw_lib__2_4cyls()],
// 
// 1 16 0 -6 0 10 0 0 0 0 -10 10 -1 0 2-4edge.dat
  [1,16,0,-6,0,10,0,0,0,0,-10,10,-1,0, ldraw_lib__2_4edge()],
];
module ldraw_lib__79757(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79757(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79757(line=0.2);