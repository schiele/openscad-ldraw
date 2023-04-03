use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/rect3.scad>
use <../p/stud3a.scad>
function ldraw_lib__79756() = [
// 0 Brick  1 x  4 x  0.667 with Curved Top
// 0 Name: 79756.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS speedbump
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -1 0 0 0 40 0 -5 0 -10 0 0 box4o4a.dat
  [1,16,0,-1,0,0,0,40,0,-5,0,-10,0,0, ldraw_lib__box4o4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 36 0 -6 0 -6 0 0 box4o4a.dat
  [1,16,0,0,0,0,0,36,0,-6,0,-6,0,0, ldraw_lib__box4o4a()],
// 1 16 0 -1 0 0 0 39 0 1 0 -9 0 0 box4.dat
  [1,16,0,-1,0,0,0,39,0,1,0,-9,0,0, ldraw_lib__box4()],
// 4 16 39 0 -9 36 0 -6 36 0 6 39 0 9
  [4,16,39,0,-9,36,0,-6,36,0,6,39,0,9],
// 4 16 39 0 9 36 0 6 -36 0 6 -39 0 9
  [4,16,39,0,9,36,0,6,-36,0,6,-39,0,9],
// 4 16 -39 0 9 -36 0 6 -36 0 -6 -39 0 -9
  [4,16,-39,0,9,-36,0,6,-36,0,-6,-39,0,-9],
// 4 16 -39 0 -9 -36 0 -6 36 0 -6 39 0 -9
  [4,16,-39,0,-9,-36,0,-6,36,0,-6,39,0,-9],
// 4 16 40 -1 -10 39 -1 -9 39 -1 9 40 -1 10
  [4,16,40,-1,-10,39,-1,-9,39,-1,9,40,-1,10],
// 4 16 40 -1 10 39 -1 9 -39 -1 9 -40 -1 10
  [4,16,40,-1,10,39,-1,9,-39,-1,9,-40,-1,10],
// 4 16 -40 -1 10 -39 -1 9 -39 -1 -9 -40 -1 -10
  [4,16,-40,-1,10,-39,-1,9,-39,-1,-9,-40,-1,-10],
// 4 16 -40 -1 -10 -39 -1 -9 39 -1 -9 40 -1 -10
  [4,16,-40,-1,-10,-39,-1,-9,39,-1,-9,40,-1,-10],
// 1 16 -40 -6 0 0 80 0 0 0 -10 -10 0 0 2-4cylo.dat
  [1,16,-40,-6,0,0,80,0,0,0,-10,-10,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 -6 0 0 72 0 0 0 -6 -6 0 0 2-4cylo.dat
  [1,16,-36,-6,0,0,72,0,0,0,-6,-6,0,0, ldraw_lib__2_4cylo()],
// 1 16 -40 -6 0 0 1 0 0 0 -10 -10 0 0 2-4chrd.dat
  [1,16,-40,-6,0,0,1,0,0,0,-10,-10,0,0, ldraw_lib__2_4chrd()],
// 1 16 -36 -6 0 0 -1 0 0 0 -6 -6 0 0 2-4chrd.dat
  [1,16,-36,-6,0,0,-1,0,0,0,-6,-6,0,0, ldraw_lib__2_4chrd()],
// 1 16 40 -6 0 0 -1 0 0 0 -10 -10 0 0 2-4chrd.dat
  [1,16,40,-6,0,0,-1,0,0,0,-10,-10,0,0, ldraw_lib__2_4chrd()],
// 1 16 36 -6 0 0 1 0 0 0 -6 -6 0 0 2-4chrd.dat
  [1,16,36,-6,0,0,1,0,0,0,-6,-6,0,0, ldraw_lib__2_4chrd()],
// 
// 1 16 0 -12 0 1 0 0 0 -3 0 0 0 1 stud3a.dat
  [1,16,0,-12,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud3a()],
// 2 24 2.8284 -11.1877 2.8284 1.5308 -10.6082 3.6956
  [2,24,2.8284,-11.1877,2.8284,1.5308,-10.6082,3.6956],
// 2 24 3.1841 -11.5434 2.2962 3.6956 -11.6956 1.5308
  [2,24,3.1841,-11.5434,2.2962,3.6956,-11.6956,1.5308],
// 2 24 3.1841 -11.5434 2.2962 2.8284 -11.1877 2.8284
  [2,24,3.1841,-11.5434,2.2962,2.8284,-11.1877,2.8284],
// 2 24 0 -10.4047 4 -1.5308 -10.6082 3.6956
  [2,24,0,-10.4047,4,-1.5308,-10.6082,3.6956],
// 2 24 0 -10.4047 4 1.5308 -10.6082 3.6956
  [2,24,0,-10.4047,4,1.5308,-10.6082,3.6956],
// 2 24 -3.1841 -11.5434 2.2962 -3.6956 -11.6956 1.5308
  [2,24,-3.1841,-11.5434,2.2962,-3.6956,-11.6956,1.5308],
// 2 24 -2.8284 -11.1877 2.8284 -3.1841 -11.5434 2.2962
  [2,24,-2.8284,-11.1877,2.8284,-3.1841,-11.5434,2.2962],
// 2 24 -2.8284 -11.1877 2.8284 -1.5308 -10.6082 3.6956
  [2,24,-2.8284,-11.1877,2.8284,-1.5308,-10.6082,3.6956],
// 2 24 -4 -12 0 -3.6956 -11.6956 -1.5308
  [2,24,-4,-12,0,-3.6956,-11.6956,-1.5308],
// 2 24 -4 -12 0 -3.6956 -11.6956 1.5308
  [2,24,-4,-12,0,-3.6956,-11.6956,1.5308],
// 2 24 -2.8284 -11.1877 -2.8284 -1.5308 -10.6082 -3.6956
  [2,24,-2.8284,-11.1877,-2.8284,-1.5308,-10.6082,-3.6956],
// 2 24 -3.6956 -11.6956 -1.5308 -3.1841 -11.5434 -2.2962
  [2,24,-3.6956,-11.6956,-1.5308,-3.1841,-11.5434,-2.2962],
// 2 24 -2.8284 -11.1877 -2.8284 -3.1841 -11.5434 -2.2962
  [2,24,-2.8284,-11.1877,-2.8284,-3.1841,-11.5434,-2.2962],
// 2 24 0 -10.4047 -4 1.5308 -10.6082 -3.6956
  [2,24,0,-10.4047,-4,1.5308,-10.6082,-3.6956],
// 2 24 -1.5308 -10.6082 -3.6956 0 -10.4047 -4
  [2,24,-1.5308,-10.6082,-3.6956,0,-10.4047,-4],
// 2 24 3.1841 -11.5434 -2.2962 3.6956 -11.6956 -1.5308
  [2,24,3.1841,-11.5434,-2.2962,3.6956,-11.6956,-1.5308],
// 2 24 3.1841 -11.5434 -2.2962 2.8284 -11.1877 -2.8284
  [2,24,3.1841,-11.5434,-2.2962,2.8284,-11.1877,-2.8284],
// 2 24 2.8284 -11.1877 -2.8284 1.5308 -10.6082 -3.6956
  [2,24,2.8284,-11.1877,-2.8284,1.5308,-10.6082,-3.6956],
// 2 24 3.6956 -11.6956 -1.5308 4 -12 0
  [2,24,3.6956,-11.6956,-1.5308,4,-12,0],
// 2 24 4 -12 0 3.6956 -11.6956 1.5308
  [2,24,4,-12,0,3.6956,-11.6956,1.5308],
// 
// 1 16 0 -4 4.8509 -1.5 0 0 0 -1 0 0 0 1.1491 rect3.dat
  [1,16,0,-4,4.8509,-1.5,0,0,0,-1,0,0,0,1.1491, ldraw_lib__rect3()],
// 4 16 1.5 -10.6041 3.7016 1.5 -4 3.7018 1.5 -4 6 1.5 -6 6
  [4,16,1.5,-10.6041,3.7016,1.5,-4,3.7018,1.5,-4,6,1.5,-6,6],
// 4 16 1.5 -8.2962 5.5434 1.5 -10.2426 4.2426 1.5 -10.6041 3.7016 1.5 -6 6
  [4,16,1.5,-8.2962,5.5434,1.5,-10.2426,4.2426,1.5,-10.6041,3.7016,1.5,-6,6],
// 4 16 -1.5 -10.6041 3.7016 -1.5 -10.2426 4.2426 -1.5 -8.2962 5.5434 -1.5 -6 6
  [4,16,-1.5,-10.6041,3.7016,-1.5,-10.2426,4.2426,-1.5,-8.2962,5.5434,-1.5,-6,6],
// 4 16 -1.5 -4 6 -1.5 -4 3.7018 -1.5 -10.6041 3.7016 -1.5 -6 6
  [4,16,-1.5,-4,6,-1.5,-4,3.7018,-1.5,-10.6041,3.7016,-1.5,-6,6],
// 2 24 -1.5 -10.2426 4.2426 -1.5 -8.2962 5.5434
  [2,24,-1.5,-10.2426,4.2426,-1.5,-8.2962,5.5434],
// 2 24 -1.5 -8.2962 5.5434 -1.5 -6 6
  [2,24,-1.5,-8.2962,5.5434,-1.5,-6,6],
// 2 24 -1.5 -6 6 -1.5 -4 6
  [2,24,-1.5,-6,6,-1.5,-4,6],
// 2 24 -1.5 -4 3.7018 -1.5 -10.6041 3.7016
  [2,24,-1.5,-4,3.7018,-1.5,-10.6041,3.7016],
// 2 24 -1.5 -10.2426 4.2426 -1.5 -10.6041 3.7016
  [2,24,-1.5,-10.2426,4.2426,-1.5,-10.6041,3.7016],
// 2 24 1.5 -4 3.7018 0 -4 4
  [2,24,1.5,-4,3.7018,0,-4,4],
// 2 24 -1.5 -4 3.7018 0 -4 4
  [2,24,-1.5,-4,3.7018,0,-4,4],
// 2 24 1.5 -10.2426 4.2426 1.5 -8.2962 5.5434
  [2,24,1.5,-10.2426,4.2426,1.5,-8.2962,5.5434],
// 2 24 1.5 -8.2962 5.5434 1.5 -6 6
  [2,24,1.5,-8.2962,5.5434,1.5,-6,6],
// 2 24 1.5 -6 6 1.5 -4 6
  [2,24,1.5,-6,6,1.5,-4,6],
// 2 24 1.5 -4 3.7018 1.5 -10.6041 3.7016
  [2,24,1.5,-4,3.7018,1.5,-10.6041,3.7016],
// 2 24 1.5 -10.2426 4.2426 1.5 -10.6041 3.7016
  [2,24,1.5,-10.2426,4.2426,1.5,-10.6041,3.7016],
// 
// 1 16 0 -4 -4.8509 -1.5 0 0 0 -1 0 0 0 -1.1491 rect3.dat
  [1,16,0,-4,-4.8509,-1.5,0,0,0,-1,0,0,0,-1.1491, ldraw_lib__rect3()],
// 4 16 1.5 -4 -6 1.5 -4 -3.7018 1.5 -10.6041 -3.7016 1.5 -6 -6
  [4,16,1.5,-4,-6,1.5,-4,-3.7018,1.5,-10.6041,-3.7016,1.5,-6,-6],
// 4 16 1.5 -10.6041 -3.7016 1.5 -10.2426 -4.2426 1.5 -8.2962 -5.5434 1.5 -6 -6
  [4,16,1.5,-10.6041,-3.7016,1.5,-10.2426,-4.2426,1.5,-8.2962,-5.5434,1.5,-6,-6],
// 4 16 -1.5 -8.2962 -5.5434 -1.5 -10.2426 -4.2426 -1.5 -10.6041 -3.7016 -1.5 -6 -6
  [4,16,-1.5,-8.2962,-5.5434,-1.5,-10.2426,-4.2426,-1.5,-10.6041,-3.7016,-1.5,-6,-6],
// 4 16 -1.5 -10.6041 -3.7016 -1.5 -4 -3.7018 -1.5 -4 -6 -1.5 -6 -6
  [4,16,-1.5,-10.6041,-3.7016,-1.5,-4,-3.7018,-1.5,-4,-6,-1.5,-6,-6],
// 2 24 -1.5 -10.2426 -4.2426 -1.5 -8.2962 -5.5434
  [2,24,-1.5,-10.2426,-4.2426,-1.5,-8.2962,-5.5434],
// 2 24 -1.5 -8.2962 -5.5434 -1.5 -6 -6
  [2,24,-1.5,-8.2962,-5.5434,-1.5,-6,-6],
// 2 24 -1.5 -6 -6 -1.5 -4 -6
  [2,24,-1.5,-6,-6,-1.5,-4,-6],
// 2 24 -1.5 -4 -3.7018 -1.5 -10.6041 -3.7016
  [2,24,-1.5,-4,-3.7018,-1.5,-10.6041,-3.7016],
// 2 24 -1.5 -10.2426 -4.2426 -1.5 -10.6041 -3.7016
  [2,24,-1.5,-10.2426,-4.2426,-1.5,-10.6041,-3.7016],
// 2 24 1.5 -4 -3.7018 0 -4 -4
  [2,24,1.5,-4,-3.7018,0,-4,-4],
// 2 24 -1.5 -4 -3.7018 0 -4 -4
  [2,24,-1.5,-4,-3.7018,0,-4,-4],
// 2 24 1.5 -10.2426 -4.2426 1.5 -8.2962 -5.5434
  [2,24,1.5,-10.2426,-4.2426,1.5,-8.2962,-5.5434],
// 2 24 1.5 -8.2962 -5.5434 1.5 -6 -6
  [2,24,1.5,-8.2962,-5.5434,1.5,-6,-6],
// 2 24 1.5 -6 -6 1.5 -4 -6
  [2,24,1.5,-6,-6,1.5,-4,-6],
// 2 24 1.5 -4 -3.7018 1.5 -10.6041 -3.7016
  [2,24,1.5,-4,-3.7018,1.5,-10.6041,-3.7016],
// 2 24 1.5 -10.2426 -4.2426 1.5 -10.6041 -3.7016
  [2,24,1.5,-10.2426,-4.2426,1.5,-10.6041,-3.7016],
// 
// 1 16 20 -12 0 1 0 0 0 -3 0 0 0 1 stud3a.dat
  [1,16,20,-12,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud3a()],
// 2 24 22.8284 -11.1877 2.8284 21.5308 -10.6082 3.6956
  [2,24,22.8284,-11.1877,2.8284,21.5308,-10.6082,3.6956],
// 2 24 23.1841 -11.5434 2.2962 23.6956 -11.6956 1.5308
  [2,24,23.1841,-11.5434,2.2962,23.6956,-11.6956,1.5308],
// 2 24 23.1841 -11.5434 2.2962 22.8284 -11.1877 2.8284
  [2,24,23.1841,-11.5434,2.2962,22.8284,-11.1877,2.8284],
// 2 24 20 -10.4047 4 18.4692 -10.6082 3.6956
  [2,24,20,-10.4047,4,18.4692,-10.6082,3.6956],
// 2 24 20 -10.4047 4 21.5308 -10.6082 3.6956
  [2,24,20,-10.4047,4,21.5308,-10.6082,3.6956],
// 2 24 16.8159 -11.5434 2.2962 16.3044 -11.6956 1.5308
  [2,24,16.8159,-11.5434,2.2962,16.3044,-11.6956,1.5308],
// 2 24 17.1716 -11.1877 2.8284 16.8159 -11.5434 2.2962
  [2,24,17.1716,-11.1877,2.8284,16.8159,-11.5434,2.2962],
// 2 24 17.1716 -11.1877 2.8284 18.4692 -10.6082 3.6956
  [2,24,17.1716,-11.1877,2.8284,18.4692,-10.6082,3.6956],
// 2 24 16 -12 0 16.3044 -11.6956 -1.5308
  [2,24,16,-12,0,16.3044,-11.6956,-1.5308],
// 2 24 16 -12 0 16.3044 -11.6956 1.5308
  [2,24,16,-12,0,16.3044,-11.6956,1.5308],
// 2 24 17.1716 -11.1877 -2.8284 18.4692 -10.6082 -3.6956
  [2,24,17.1716,-11.1877,-2.8284,18.4692,-10.6082,-3.6956],
// 2 24 16.3044 -11.6956 -1.5308 16.8159 -11.5434 -2.2962
  [2,24,16.3044,-11.6956,-1.5308,16.8159,-11.5434,-2.2962],
// 2 24 17.1716 -11.1877 -2.8284 16.8159 -11.5434 -2.2962
  [2,24,17.1716,-11.1877,-2.8284,16.8159,-11.5434,-2.2962],
// 2 24 20 -10.4047 -4 21.5308 -10.6082 -3.6956
  [2,24,20,-10.4047,-4,21.5308,-10.6082,-3.6956],
// 2 24 18.4692 -10.6082 -3.6956 20 -10.4047 -4
  [2,24,18.4692,-10.6082,-3.6956,20,-10.4047,-4],
// 2 24 23.1841 -11.5434 -2.2962 23.6956 -11.6956 -1.5308
  [2,24,23.1841,-11.5434,-2.2962,23.6956,-11.6956,-1.5308],
// 2 24 23.1841 -11.5434 -2.2962 22.8284 -11.1877 -2.8284
  [2,24,23.1841,-11.5434,-2.2962,22.8284,-11.1877,-2.8284],
// 2 24 22.8284 -11.1877 -2.8284 21.5308 -10.6082 -3.6956
  [2,24,22.8284,-11.1877,-2.8284,21.5308,-10.6082,-3.6956],
// 2 24 23.6956 -11.6956 -1.5308 24 -12 0
  [2,24,23.6956,-11.6956,-1.5308,24,-12,0],
// 2 24 24 -12 0 23.6956 -11.6956 1.5308
  [2,24,24,-12,0,23.6956,-11.6956,1.5308],
// 
// 1 16 20 -4 4.8509 -1.5 0 0 0 -1 0 0 0 1.1491 rect3.dat
  [1,16,20,-4,4.8509,-1.5,0,0,0,-1,0,0,0,1.1491, ldraw_lib__rect3()],
// 4 16 21.5 -10.6041 3.7016 21.5 -4 3.7018 21.5 -4 6 21.5 -6 6
  [4,16,21.5,-10.6041,3.7016,21.5,-4,3.7018,21.5,-4,6,21.5,-6,6],
// 4 16 21.5 -8.2962 5.5434 21.5 -10.2426 4.2426 21.5 -10.6041 3.7016 21.5 -6 6
  [4,16,21.5,-8.2962,5.5434,21.5,-10.2426,4.2426,21.5,-10.6041,3.7016,21.5,-6,6],
// 4 16 18.5 -10.6041 3.7016 18.5 -10.2426 4.2426 18.5 -8.2962 5.5434 18.5 -6 6
  [4,16,18.5,-10.6041,3.7016,18.5,-10.2426,4.2426,18.5,-8.2962,5.5434,18.5,-6,6],
// 4 16 18.5 -4 6 18.5 -4 3.7018 18.5 -10.6041 3.7016 18.5 -6 6
  [4,16,18.5,-4,6,18.5,-4,3.7018,18.5,-10.6041,3.7016,18.5,-6,6],
// 2 24 18.5 -10.2426 4.2426 18.5 -8.2962 5.5434
  [2,24,18.5,-10.2426,4.2426,18.5,-8.2962,5.5434],
// 2 24 18.5 -8.2962 5.5434 18.5 -6 6
  [2,24,18.5,-8.2962,5.5434,18.5,-6,6],
// 2 24 18.5 -6 6 18.5 -4 6
  [2,24,18.5,-6,6,18.5,-4,6],
// 2 24 18.5 -4 3.7018 18.5 -10.6041 3.7016
  [2,24,18.5,-4,3.7018,18.5,-10.6041,3.7016],
// 2 24 18.5 -10.2426 4.2426 18.5 -10.6041 3.7016
  [2,24,18.5,-10.2426,4.2426,18.5,-10.6041,3.7016],
// 2 24 21.5 -4 3.7018 20 -4 4
  [2,24,21.5,-4,3.7018,20,-4,4],
// 2 24 18.5 -4 3.7018 20 -4 4
  [2,24,18.5,-4,3.7018,20,-4,4],
// 2 24 21.5 -10.2426 4.2426 21.5 -8.2962 5.5434
  [2,24,21.5,-10.2426,4.2426,21.5,-8.2962,5.5434],
// 2 24 21.5 -8.2962 5.5434 21.5 -6 6
  [2,24,21.5,-8.2962,5.5434,21.5,-6,6],
// 2 24 21.5 -6 6 21.5 -4 6
  [2,24,21.5,-6,6,21.5,-4,6],
// 2 24 21.5 -4 3.7018 21.5 -10.6041 3.7016
  [2,24,21.5,-4,3.7018,21.5,-10.6041,3.7016],
// 2 24 21.5 -10.2426 4.2426 21.5 -10.6041 3.7016
  [2,24,21.5,-10.2426,4.2426,21.5,-10.6041,3.7016],
// 
// 1 16 20 -4 -4.8509 -1.5 0 0 0 -1 0 0 0 -1.1491 rect3.dat
  [1,16,20,-4,-4.8509,-1.5,0,0,0,-1,0,0,0,-1.1491, ldraw_lib__rect3()],
// 4 16 21.5 -4 -6 21.5 -4 -3.7018 21.5 -10.6041 -3.7016 21.5 -6 -6
  [4,16,21.5,-4,-6,21.5,-4,-3.7018,21.5,-10.6041,-3.7016,21.5,-6,-6],
// 4 16 21.5 -10.6041 -3.7016 21.5 -10.2426 -4.2426 21.5 -8.2962 -5.5434 21.5 -6 -6
  [4,16,21.5,-10.6041,-3.7016,21.5,-10.2426,-4.2426,21.5,-8.2962,-5.5434,21.5,-6,-6],
// 4 16 18.5 -8.2962 -5.5434 18.5 -10.2426 -4.2426 18.5 -10.6041 -3.7016 18.5 -6 -6
  [4,16,18.5,-8.2962,-5.5434,18.5,-10.2426,-4.2426,18.5,-10.6041,-3.7016,18.5,-6,-6],
// 4 16 18.5 -10.6041 -3.7016 18.5 -4 -3.7018 18.5 -4 -6 18.5 -6 -6
  [4,16,18.5,-10.6041,-3.7016,18.5,-4,-3.7018,18.5,-4,-6,18.5,-6,-6],
// 2 24 18.5 -10.2426 -4.2426 18.5 -8.2962 -5.5434
  [2,24,18.5,-10.2426,-4.2426,18.5,-8.2962,-5.5434],
// 2 24 18.5 -8.2962 -5.5434 18.5 -6 -6
  [2,24,18.5,-8.2962,-5.5434,18.5,-6,-6],
// 2 24 18.5 -6 -6 18.5 -4 -6
  [2,24,18.5,-6,-6,18.5,-4,-6],
// 2 24 18.5 -4 -3.7018 18.5 -10.6041 -3.7016
  [2,24,18.5,-4,-3.7018,18.5,-10.6041,-3.7016],
// 2 24 18.5 -10.2426 -4.2426 18.5 -10.6041 -3.7016
  [2,24,18.5,-10.2426,-4.2426,18.5,-10.6041,-3.7016],
// 2 24 21.5 -4 -3.7018 20 -4 -4
  [2,24,21.5,-4,-3.7018,20,-4,-4],
// 2 24 18.5 -4 -3.7018 20 -4 -4
  [2,24,18.5,-4,-3.7018,20,-4,-4],
// 2 24 21.5 -10.2426 -4.2426 21.5 -8.2962 -5.5434
  [2,24,21.5,-10.2426,-4.2426,21.5,-8.2962,-5.5434],
// 2 24 21.5 -8.2962 -5.5434 21.5 -6 -6
  [2,24,21.5,-8.2962,-5.5434,21.5,-6,-6],
// 2 24 21.5 -6 -6 21.5 -4 -6
  [2,24,21.5,-6,-6,21.5,-4,-6],
// 2 24 21.5 -4 -3.7018 21.5 -10.6041 -3.7016
  [2,24,21.5,-4,-3.7018,21.5,-10.6041,-3.7016],
// 2 24 21.5 -10.2426 -4.2426 21.5 -10.6041 -3.7016
  [2,24,21.5,-10.2426,-4.2426,21.5,-10.6041,-3.7016],
// 
// 1 16 -20 -12 0 1 0 0 0 -3 0 0 0 1 stud3a.dat
  [1,16,-20,-12,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud3a()],
// 2 24 -17.1716 -11.1877 2.8284 -18.4692 -10.6082 3.6956
  [2,24,-17.1716,-11.1877,2.8284,-18.4692,-10.6082,3.6956],
// 2 24 -16.8159 -11.5434 2.2962 -16.3044 -11.6956 1.5308
  [2,24,-16.8159,-11.5434,2.2962,-16.3044,-11.6956,1.5308],
// 2 24 -16.8159 -11.5434 2.2962 -17.1716 -11.1877 2.8284
  [2,24,-16.8159,-11.5434,2.2962,-17.1716,-11.1877,2.8284],
// 2 24 -20 -10.4047 4 -21.5308 -10.6082 3.6956
  [2,24,-20,-10.4047,4,-21.5308,-10.6082,3.6956],
// 2 24 -20 -10.4047 4 -18.4692 -10.6082 3.6956
  [2,24,-20,-10.4047,4,-18.4692,-10.6082,3.6956],
// 2 24 -23.1841 -11.5434 2.2962 -23.6956 -11.6956 1.5308
  [2,24,-23.1841,-11.5434,2.2962,-23.6956,-11.6956,1.5308],
// 2 24 -22.8284 -11.1877 2.8284 -23.1841 -11.5434 2.2962
  [2,24,-22.8284,-11.1877,2.8284,-23.1841,-11.5434,2.2962],
// 2 24 -22.8284 -11.1877 2.8284 -21.5308 -10.6082 3.6956
  [2,24,-22.8284,-11.1877,2.8284,-21.5308,-10.6082,3.6956],
// 2 24 -24 -12 0 -23.6956 -11.6956 -1.5308
  [2,24,-24,-12,0,-23.6956,-11.6956,-1.5308],
// 2 24 -24 -12 0 -23.6956 -11.6956 1.5308
  [2,24,-24,-12,0,-23.6956,-11.6956,1.5308],
// 2 24 -22.8284 -11.1877 -2.8284 -21.5308 -10.6082 -3.6956
  [2,24,-22.8284,-11.1877,-2.8284,-21.5308,-10.6082,-3.6956],
// 2 24 -23.6956 -11.6956 -1.5308 -23.1841 -11.5434 -2.2962
  [2,24,-23.6956,-11.6956,-1.5308,-23.1841,-11.5434,-2.2962],
// 2 24 -22.8284 -11.1877 -2.8284 -23.1841 -11.5434 -2.2962
  [2,24,-22.8284,-11.1877,-2.8284,-23.1841,-11.5434,-2.2962],
// 2 24 -20 -10.4047 -4 -18.4692 -10.6082 -3.6956
  [2,24,-20,-10.4047,-4,-18.4692,-10.6082,-3.6956],
// 2 24 -21.5308 -10.6082 -3.6956 -20 -10.4047 -4
  [2,24,-21.5308,-10.6082,-3.6956,-20,-10.4047,-4],
// 2 24 -16.8159 -11.5434 -2.2962 -16.3044 -11.6956 -1.5308
  [2,24,-16.8159,-11.5434,-2.2962,-16.3044,-11.6956,-1.5308],
// 2 24 -16.8159 -11.5434 -2.2962 -17.1716 -11.1877 -2.8284
  [2,24,-16.8159,-11.5434,-2.2962,-17.1716,-11.1877,-2.8284],
// 2 24 -17.1716 -11.1877 -2.8284 -18.4692 -10.6082 -3.6956
  [2,24,-17.1716,-11.1877,-2.8284,-18.4692,-10.6082,-3.6956],
// 2 24 -16.3044 -11.6956 -1.5308 -16 -12 0
  [2,24,-16.3044,-11.6956,-1.5308,-16,-12,0],
// 2 24 -16 -12 0 -16.3044 -11.6956 1.5308
  [2,24,-16,-12,0,-16.3044,-11.6956,1.5308],
// 
// 1 16 -20 -4 4.8509 -1.5 0 0 0 -1 0 0 0 1.1491 rect3.dat
  [1,16,-20,-4,4.8509,-1.5,0,0,0,-1,0,0,0,1.1491, ldraw_lib__rect3()],
// 4 16 -18.5 -10.6041 3.7016 -18.5 -4 3.7018 -18.5 -4 6 -18.5 -6 6
  [4,16,-18.5,-10.6041,3.7016,-18.5,-4,3.7018,-18.5,-4,6,-18.5,-6,6],
// 4 16 -18.5 -8.2962 5.5434 -18.5 -10.2426 4.2426 -18.5 -10.6041 3.7016 -18.5 -6 6
  [4,16,-18.5,-8.2962,5.5434,-18.5,-10.2426,4.2426,-18.5,-10.6041,3.7016,-18.5,-6,6],
// 4 16 -21.5 -10.6041 3.7016 -21.5 -10.2426 4.2426 -21.5 -8.2962 5.5434 -21.5 -6 6
  [4,16,-21.5,-10.6041,3.7016,-21.5,-10.2426,4.2426,-21.5,-8.2962,5.5434,-21.5,-6,6],
// 4 16 -21.5 -4 6 -21.5 -4 3.7018 -21.5 -10.6041 3.7016 -21.5 -6 6
  [4,16,-21.5,-4,6,-21.5,-4,3.7018,-21.5,-10.6041,3.7016,-21.5,-6,6],
// 2 24 -21.5 -10.2426 4.2426 -21.5 -8.2962 5.5434
  [2,24,-21.5,-10.2426,4.2426,-21.5,-8.2962,5.5434],
// 2 24 -21.5 -8.2962 5.5434 -21.5 -6 6
  [2,24,-21.5,-8.2962,5.5434,-21.5,-6,6],
// 2 24 -21.5 -6 6 -21.5 -4 6
  [2,24,-21.5,-6,6,-21.5,-4,6],
// 2 24 -21.5 -4 3.7018 -21.5 -10.6041 3.7016
  [2,24,-21.5,-4,3.7018,-21.5,-10.6041,3.7016],
// 2 24 -21.5 -10.2426 4.2426 -21.5 -10.6041 3.7016
  [2,24,-21.5,-10.2426,4.2426,-21.5,-10.6041,3.7016],
// 2 24 -18.5 -4 3.7018 -20 -4 4
  [2,24,-18.5,-4,3.7018,-20,-4,4],
// 2 24 -21.5 -4 3.7018 -20 -4 4
  [2,24,-21.5,-4,3.7018,-20,-4,4],
// 2 24 -18.5 -10.2426 4.2426 -18.5 -8.2962 5.5434
  [2,24,-18.5,-10.2426,4.2426,-18.5,-8.2962,5.5434],
// 2 24 -18.5 -8.2962 5.5434 -18.5 -6 6
  [2,24,-18.5,-8.2962,5.5434,-18.5,-6,6],
// 2 24 -18.5 -6 6 -18.5 -4 6
  [2,24,-18.5,-6,6,-18.5,-4,6],
// 2 24 -18.5 -4 3.7018 -18.5 -10.6041 3.7016
  [2,24,-18.5,-4,3.7018,-18.5,-10.6041,3.7016],
// 2 24 -18.5 -10.2426 4.2426 -18.5 -10.6041 3.7016
  [2,24,-18.5,-10.2426,4.2426,-18.5,-10.6041,3.7016],
// 
// 1 16 -20 -4 -4.8509 -1.5 0 0 0 -1 0 0 0 -1.1491 rect3.dat
  [1,16,-20,-4,-4.8509,-1.5,0,0,0,-1,0,0,0,-1.1491, ldraw_lib__rect3()],
// 4 16 -18.5 -4 -6 -18.5 -4 -3.7018 -18.5 -10.6041 -3.7016 -18.5 -6 -6
  [4,16,-18.5,-4,-6,-18.5,-4,-3.7018,-18.5,-10.6041,-3.7016,-18.5,-6,-6],
// 4 16 -18.5 -10.6041 -3.7016 -18.5 -10.2426 -4.2426 -18.5 -8.2962 -5.5434 -18.5 -6 -6
  [4,16,-18.5,-10.6041,-3.7016,-18.5,-10.2426,-4.2426,-18.5,-8.2962,-5.5434,-18.5,-6,-6],
// 4 16 -21.5 -8.2962 -5.5434 -21.5 -10.2426 -4.2426 -21.5 -10.6041 -3.7016 -21.5 -6 -6
  [4,16,-21.5,-8.2962,-5.5434,-21.5,-10.2426,-4.2426,-21.5,-10.6041,-3.7016,-21.5,-6,-6],
// 4 16 -21.5 -10.6041 -3.7016 -21.5 -4 -3.7018 -21.5 -4 -6 -21.5 -6 -6
  [4,16,-21.5,-10.6041,-3.7016,-21.5,-4,-3.7018,-21.5,-4,-6,-21.5,-6,-6],
// 2 24 -21.5 -10.2426 -4.2426 -21.5 -8.2962 -5.5434
  [2,24,-21.5,-10.2426,-4.2426,-21.5,-8.2962,-5.5434],
// 2 24 -21.5 -8.2962 -5.5434 -21.5 -6 -6
  [2,24,-21.5,-8.2962,-5.5434,-21.5,-6,-6],
// 2 24 -21.5 -6 -6 -21.5 -4 -6
  [2,24,-21.5,-6,-6,-21.5,-4,-6],
// 2 24 -21.5 -4 -3.7018 -21.5 -10.6041 -3.7016
  [2,24,-21.5,-4,-3.7018,-21.5,-10.6041,-3.7016],
// 2 24 -21.5 -10.2426 -4.2426 -21.5 -10.6041 -3.7016
  [2,24,-21.5,-10.2426,-4.2426,-21.5,-10.6041,-3.7016],
// 2 24 -18.5 -4 -3.7018 -20 -4 -4
  [2,24,-18.5,-4,-3.7018,-20,-4,-4],
// 2 24 -21.5 -4 -3.7018 -20 -4 -4
  [2,24,-21.5,-4,-3.7018,-20,-4,-4],
// 2 24 -18.5 -10.2426 -4.2426 -18.5 -8.2962 -5.5434
  [2,24,-18.5,-10.2426,-4.2426,-18.5,-8.2962,-5.5434],
// 2 24 -18.5 -8.2962 -5.5434 -18.5 -6 -6
  [2,24,-18.5,-8.2962,-5.5434,-18.5,-6,-6],
// 2 24 -18.5 -6 -6 -18.5 -4 -6
  [2,24,-18.5,-6,-6,-18.5,-4,-6],
// 2 24 -18.5 -4 -3.7018 -18.5 -10.6041 -3.7016
  [2,24,-18.5,-4,-3.7018,-18.5,-10.6041,-3.7016],
// 2 24 -18.5 -10.2426 -4.2426 -18.5 -10.6041 -3.7016
  [2,24,-18.5,-10.2426,-4.2426,-18.5,-10.6041,-3.7016],
];
module ldraw_lib__79756(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79756(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79756(line=0.2);