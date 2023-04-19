use <../lib.scad>
use <1-4cyli.scad>
use <1-4disc.scad>
use <1-4edge.scad>
use <box3u8p.scad>
function ldraw_lib__toothb12() = [
// 0 Single Tooth for Technic Double Bevel Gear 12 and 20 Tooth
// 0 Name: toothb12.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-08-11 [technog] added BFC statement, swapped box5 for better detail
// 0 !HISTORY 2006-03-08 [technog] redesigned tooth closer to real world
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 3 16 0 3 -10 1.31 -0.09 -10 -1.31 -0.09 -10
  [3,16,0,3,-10,1.31,-0.09,-10,-1.31,-0.09,-10],
// 2 24 0 3 -10 1.31 -0.09 -10
  [2,24,0,3,-10,1.31,-0.09,-10],
// 2 24 -1.31 -0.09 -10 0 3 -10
  [2,24,-1.31,-0.09,-10,0,3,-10],
// 3 16 0 3 10 -1.31 -0.09 10 1.31 -0.09 10
  [3,16,0,3,10,-1.31,-0.09,10,1.31,-0.09,10],
// 2 24 0 3 10 -1.31 -0.09 10
  [2,24,0,3,10,-1.31,-0.09,10],
// 2 24 1.31 -0.09 10 0 3 10
  [2,24,1.31,-0.09,10,0,3,10],
// 4 16 -2 4.4 -4.72 -1.31 -0.09 -10 -1.31 -0.09 10 -2 4.4 4.72
  [4,16,-2,4.4,-4.72,-1.31,-0.09,-10,-1.31,-0.09,10,-2,4.4,4.72],
// 4 16 -1.7 6 -3 -2 4.4 -4.72 -2 4.4 4.72 -1.7 6 3
  [4,16,-1.7,6,-3,-2,4.4,-4.72,-2,4.4,4.72,-1.7,6,3],
// 2 24 -2 4.4 -4.72 -1.31 -0.09 -10
  [2,24,-2,4.4,-4.72,-1.31,-0.09,-10],
// 2 24 -2 4.4 -4.72 -1.7 6 -3
  [2,24,-2,4.4,-4.72,-1.7,6,-3],
// 2 24 -1.31 -0.09 -10 -1.31 -0.09 10
  [2,24,-1.31,-0.09,-10,-1.31,-0.09,10],
// 2 24 -1.31 -0.09 10 -2 4.4 4.72
  [2,24,-1.31,-0.09,10,-2,4.4,4.72],
// 2 24 -1.7 6 3 -2 4.4 4.72
  [2,24,-1.7,6,3,-2,4.4,4.72],
// 5 24 -2 4.4 4.72 -2 4.4 -4.72 -1.31 -0.09 0 -1.6 7 0
  [5,24,-2,4.4,4.72,-2,4.4,-4.72,-1.31,-0.09,0,-1.6,7,0],
// 3 16 0 3 10 0 6 8 -1.31 -0.09 10
  [3,16,0,3,10,0,6,8,-1.31,-0.09,10],
// 2 24 0 3 10 0 6 8
  [2,24,0,3,10,0,6,8],
// 5 24 0 6 8 -1.31 -0.09 10 0 3 10 -2 4.4 4.72
  [5,24,0,6,8,-1.31,-0.09,10,0,3,10,-2,4.4,4.72],
// 3 16 0 6 8 1.7 6 3 -1.7 6 3
  [3,16,0,6,8,1.7,6,3,-1.7,6,3],
// 2 24 0 6 8 1.7 6 3
  [2,24,0,6,8,1.7,6,3],
// 2 24 1.7 6 3 -1.7 6 3
  [2,24,1.7,6,3,-1.7,6,3],
// 2 24 -1.7 6 3 0 6 8
  [2,24,-1.7,6,3,0,6,8],
// 1 16 0.7 6 3 1 0 0 0 0 1 0 -1 0 1-4disc.dat
  [1,16,0.7,6,3,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 0.7 6 3 1 0 0 0 0 1 0 1 0 1-4edge.dat
  [1,16,0.7,6,3,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0.7 6 3 1 0 0 0 0 1 0 -6 0 1-4cyli.dat
  [1,16,0.7,6,3,1,0,0,0,0,1,0,-6,0, ldraw_lib__1_4cyli()],
// 1 16 0.7 6 -3 1 0 0 0 0 1 0 1 0 1-4edge.dat
  [1,16,0.7,6,-3,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0.7 6 -3 1 0 0 0 0 1 0 1 0 1-4disc.dat
  [1,16,0.7,6,-3,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4disc()],
// 1 16 0 6 0 -0.7 0 0 0 1 0 0 0 3 box3u8p.dat
  [1,16,0,6,0,-0.7,0,0,0,1,0,0,0,3, ldraw_lib__box3u8p()],
// 1 16 -0.7 6 -3 -1 0 0 0 0 1 0 1 0 1-4disc.dat
  [1,16,-0.7,6,-3,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4disc()],
// 1 16 -0.7 6 -3 -1 0 0 0 0 1 0 -1 0 1-4edge.dat
  [1,16,-0.7,6,-3,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -0.7 6 3 -1 0 0 0 0 1 0 -6 0 1-4cyli.dat
  [1,16,-0.7,6,3,-1,0,0,0,0,1,0,-6,0, ldraw_lib__1_4cyli()],
// 1 16 -0.7 6 3 -1 0 0 0 0 1 0 -1 0 1-4edge.dat
  [1,16,-0.7,6,3,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -0.7 6 3 -1 0 0 0 0 1 0 -1 0 1-4disc.dat
  [1,16,-0.7,6,3,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4disc()],
// 4 16 1.31 -0.09 10 1.31 -0.09 -10 2 4.4 -4.72 2 4.4 4.72
  [4,16,1.31,-0.09,10,1.31,-0.09,-10,2,4.4,-4.72,2,4.4,4.72],
// 4 16 2 4.4 4.72 2 4.4 -4.72 1.7 6 -3 1.7 6 3
  [4,16,2,4.4,4.72,2,4.4,-4.72,1.7,6,-3,1.7,6,3],
// 2 24 1.31 -0.09 10 1.31 -0.09 -10
  [2,24,1.31,-0.09,10,1.31,-0.09,-10],
// 2 24 1.31 -0.09 -10 2 4.4 -4.72
  [2,24,1.31,-0.09,-10,2,4.4,-4.72],
// 2 24 1.7 6 -3 2 4.4 -4.72
  [2,24,1.7,6,-3,2,4.4,-4.72],
// 5 24 2 4.4 -4.72 2 4.4 4.72 1.31 -0.09 0 1.6 7 0
  [5,24,2,4.4,-4.72,2,4.4,4.72,1.31,-0.09,0,1.6,7,0],
// 2 24 2 4.4 4.72 1.31 -0.09 10
  [2,24,2,4.4,4.72,1.31,-0.09,10],
// 2 24 2 4.4 4.72 1.7 6 3
  [2,24,2,4.4,4.72,1.7,6,3],
// 3 16 0 6 -8 -1.7 6 -3 1.7 6 -3
  [3,16,0,6,-8,-1.7,6,-3,1.7,6,-3],
// 2 24 0 6 -8 -1.7 6 -3
  [2,24,0,6,-8,-1.7,6,-3],
// 2 24 -1.7 6 -3 1.7 6 -3
  [2,24,-1.7,6,-3,1.7,6,-3],
// 2 24 1.7 6 -3 0 6 -8
  [2,24,1.7,6,-3,0,6,-8],
// 3 16 0 6 -8 0 3 -10 -1.31 -0.09 -10
  [3,16,0,6,-8,0,3,-10,-1.31,-0.09,-10],
// 5 24 -2 4.4 -4.72 0 6 -8 -1.31 -0.09 -10 -1.7 6 -3
  [5,24,-2,4.4,-4.72,0,6,-8,-1.31,-0.09,-10,-1.7,6,-3],
// 2 24 0 6 -8 0 3 -10
  [2,24,0,6,-8,0,3,-10],
// 5 24 -1.31 -0.09 -10 0 6 -8 0 3 -10 -2 4.4 -4.72
  [5,24,-1.31,-0.09,-10,0,6,-8,0,3,-10,-2,4.4,-4.72],
// 3 16 1.31 -0.09 -10 0 3 -10 0 6 -8
  [3,16,1.31,-0.09,-10,0,3,-10,0,6,-8],
// 5 24 0 6 -8 1.31 -0.09 -10 0 3 -10 2 4.4 -4.72
  [5,24,0,6,-8,1.31,-0.09,-10,0,3,-10,2,4.4,-4.72],
// 3 16 1.31 -0.09 -10 0 6 -8 2 4.4 -4.72
  [3,16,1.31,-0.09,-10,0,6,-8,2,4.4,-4.72],
// 5 24 0 6 -8 2 4.4 -4.72 1.31 -0.09 -10 1.7 6 -3
  [5,24,0,6,-8,2,4.4,-4.72,1.31,-0.09,-10,1.7,6,-3],
// 3 16 2 4.4 -4.72 0 6 -8 1.7 6 -3
  [3,16,2,4.4,-4.72,0,6,-8,1.7,6,-3],
// 3 16 -2 4.4 4.72 -1.31 -0.09 10 0 6 8
  [3,16,-2,4.4,4.72,-1.31,-0.09,10,0,6,8],
// 5 24 0 6 8 -2 4.4 4.72 -1.31 -0.09 10 -1.8 6 3
  [5,24,0,6,8,-2,4.4,4.72,-1.31,-0.09,10,-1.8,6,3],
// 3 16 0 6 8 -1.7 6 3 -2 4.4 4.72
  [3,16,0,6,8,-1.7,6,3,-2,4.4,4.72],
// 3 16 0 6 8 0 3 10 1.31 -0.09 10
  [3,16,0,6,8,0,3,10,1.31,-0.09,10],
// 5 24 1.31 -0.09 10 0 6 8 0 3 10 2 4.4 4.72
  [5,24,1.31,-0.09,10,0,6,8,0,3,10,2,4.4,4.72],
// 3 16 0 6 8 1.31 -0.09 10 2 4.4 4.72
  [3,16,0,6,8,1.31,-0.09,10,2,4.4,4.72],
// 5 24 2 4.4 4.72 0 6 8 1.31 -0.09 10 1.7 6 3
  [5,24,2,4.4,4.72,0,6,8,1.31,-0.09,10,1.7,6,3],
// 3 16 2 4.4 4.72 1.7 6 3 0 6 8
  [3,16,2,4.4,4.72,1.7,6,3,0,6,8],
// 3 16 -1.31 -0.09 -10 -2 4.4 -4.72 0 6 -8
  [3,16,-1.31,-0.09,-10,-2,4.4,-4.72,0,6,-8],
// 3 16 0 6 -8 -2 4.4 -4.72 -1.7 6 -3
  [3,16,0,6,-8,-2,4.4,-4.72,-1.7,6,-3],
// 0
];
module ldraw_lib__toothb12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__toothb12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__toothb12(line=0.2);