use <../../lib.scad>
use <../../p/4-4cyls.scad>
use <../../p/4-4edge.scad>
use <../../p/box4.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/stud3a.scad>
function ldraw_lib__s__85984s01() = [
// 0 ~Slope Brick 31  1 x  2 x  0.667 without Top Surface
// 0 Name: s\85984s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2019-06-06 [Philo] Rounded corners and flattened top.
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 2 24 -13.109 -4 -5 -12.296 -4 -5.543
  [2,24,-13.109,-4,-5,-12.296,-4,-5.543],
// 2 24 -12.296 -4 -5.543 -10 -4 -6
  [2,24,-12.296,-4,-5.543,-10,-4,-6],
// 2 24 -7.704 -4 -5.543 -10 -4 -6
  [2,24,-7.704,-4,-5.543,-10,-4,-6],
// 2 24 -6.891 -4 -5 -7.704 -4 -5.543
  [2,24,-6.891,-4,-5,-7.704,-4,-5.543],
// 2 24 -13.109 -4 -5 -12.296 -3.674 -5.543
  [2,24,-13.109,-4,-5,-12.296,-3.674,-5.543],
// 2 24 -12.296 -3.674 -5.543 -10 -3.4 -6
  [2,24,-12.296,-3.674,-5.543,-10,-3.4,-6],
// 2 24 -7.704 -3.674 -5.543 -10 -3.4 -6
  [2,24,-7.704,-3.674,-5.543,-10,-3.4,-6],
// 2 24 -6.891 -4 -5 -7.704 -3.674 -5.543
  [2,24,-6.891,-4,-5,-7.704,-3.674,-5.543],
// 2 24 -13.109 -4 -5 -6.891 -4 -5
  [2,24,-13.109,-4,-5,-6.891,-4,-5],
// 3 16 -12.296 -3.674 -5.543 -13.109 -4 -5 -12.296 -4 -5.543
  [3,16,-12.296,-3.674,-5.543,-13.109,-4,-5,-12.296,-4,-5.543],
// 4 16 -12.296 -4 -5.543 -10 -4 -6 -10 -3.4 -6 -12.296 -3.674 -5.543
  [4,16,-12.296,-4,-5.543,-10,-4,-6,-10,-3.4,-6,-12.296,-3.674,-5.543],
// 5 24 -10 -4 -6 -10 -3.4 -6 -12.296 -4 -5.543 -7.704 -4 -5.543
  [5,24,-10,-4,-6,-10,-3.4,-6,-12.296,-4,-5.543,-7.704,-4,-5.543],
// 5 24 -12.296 -4 -5.543 -12.296 -3.674 -5.543 -13.109 -4 -5 -10 -4 -6
  [5,24,-12.296,-4,-5.543,-12.296,-3.674,-5.543,-13.109,-4,-5,-10,-4,-6],
// 5 24 -7.704 -4 -5.543 -7.704 -3.674 -5.543 -10 -4 -6 -6.891 -4 -5
  [5,24,-7.704,-4,-5.543,-7.704,-3.674,-5.543,-10,-4,-6,-6.891,-4,-5],
// 4 16 -10 -4 -6 -7.704 -4 -5.543 -7.704 -3.674 -5.543 -10 -3.4 -6
  [4,16,-10,-4,-6,-7.704,-4,-5.543,-7.704,-3.674,-5.543,-10,-3.4,-6],
// 3 16 -7.704 -4 -5.543 -6.891 -4 -5 -7.704 -3.674 -5.543
  [3,16,-7.704,-4,-5.543,-6.891,-4,-5,-7.704,-3.674,-5.543],
// 4 16 -12.296 -4 -5.543 -13.109 -4 -5 -6.891 -4 -5 -7.704 -4 -5.543
  [4,16,-12.296,-4,-5.543,-13.109,-4,-5,-6.891,-4,-5,-7.704,-4,-5.543],
// 3 16 -12.296 -4 -5.543 -7.704 -4 -5.543 -10 -4 -6
  [3,16,-12.296,-4,-5.543,-7.704,-4,-5.543,-10,-4,-6],
// 2 24 6.891 -4 -5 7.704 -4 -5.543
  [2,24,6.891,-4,-5,7.704,-4,-5.543],
// 2 24 7.704 -4 -5.543 10 -4 -6
  [2,24,7.704,-4,-5.543,10,-4,-6],
// 2 24 12.296 -4 -5.543 10 -4 -6
  [2,24,12.296,-4,-5.543,10,-4,-6],
// 2 24 13.109 -4 -5 12.296 -4 -5.543
  [2,24,13.109,-4,-5,12.296,-4,-5.543],
// 2 24 6.891 -4 -5 7.704 -3.674 -5.543
  [2,24,6.891,-4,-5,7.704,-3.674,-5.543],
// 2 24 7.704 -3.674 -5.543 10 -3.4 -6
  [2,24,7.704,-3.674,-5.543,10,-3.4,-6],
// 2 24 12.296 -3.674 -5.543 10 -3.4 -6
  [2,24,12.296,-3.674,-5.543,10,-3.4,-6],
// 2 24 13.109 -4 -5 12.296 -3.674 -5.543
  [2,24,13.109,-4,-5,12.296,-3.674,-5.543],
// 2 24 6.891 -4 -5 13.109 -4 -5
  [2,24,6.891,-4,-5,13.109,-4,-5],
// 3 16 7.704 -3.674 -5.543 6.891 -4 -5 7.704 -4 -5.543
  [3,16,7.704,-3.674,-5.543,6.891,-4,-5,7.704,-4,-5.543],
// 4 16 7.704 -4 -5.543 10 -4 -6 10 -3.4 -6 7.704 -3.674 -5.543
  [4,16,7.704,-4,-5.543,10,-4,-6,10,-3.4,-6,7.704,-3.674,-5.543],
// 5 24 10 -4 -6 10 -3.4 -6 7.704 -4 -5.543 12.296 -4 -5.543
  [5,24,10,-4,-6,10,-3.4,-6,7.704,-4,-5.543,12.296,-4,-5.543],
// 5 24 7.704 -4 -5.543 7.704 -3.674 -5.543 6.891 -4 -5 10 -4 -6
  [5,24,7.704,-4,-5.543,7.704,-3.674,-5.543,6.891,-4,-5,10,-4,-6],
// 5 24 12.296 -4 -5.543 12.296 -3.674 -5.543 10 -4 -6 13.109 -4 -5
  [5,24,12.296,-4,-5.543,12.296,-3.674,-5.543,10,-4,-6,13.109,-4,-5],
// 4 16 10 -4 -6 12.296 -4 -5.543 12.296 -3.674 -5.543 10 -3.4 -6
  [4,16,10,-4,-6,12.296,-4,-5.543,12.296,-3.674,-5.543,10,-3.4,-6],
// 3 16 12.296 -4 -5.543 13.109 -4 -5 12.296 -3.674 -5.543
  [3,16,12.296,-4,-5.543,13.109,-4,-5,12.296,-3.674,-5.543],
// 4 16 7.704 -4 -5.543 6.891 -4 -5 13.109 -4 -5 12.296 -4 -5.543
  [4,16,7.704,-4,-5.543,6.891,-4,-5,13.109,-4,-5,12.296,-4,-5.543],
// 3 16 10 -4 -6 7.704 -4 -5.543 12.296 -4 -5.543
  [3,16,10,-4,-6,7.704,-4,-5.543,12.296,-4,-5.543],
// 3 16 -13.109 -4 -5 -12.296 -3.674 -5.543 -16 -3.4 -6
  [3,16,-13.109,-4,-5,-12.296,-3.674,-5.543,-16,-3.4,-6],
// 3 16 -10 -3.4 -6 -16 -3.4 -6 -12.296 -3.674 -5.543
  [3,16,-10,-3.4,-6,-16,-3.4,-6,-12.296,-3.674,-5.543],
// 4 16 6.891 -4 -5 7.704 -3.674 -5.543 -7.704 -3.674 -5.543 -6.891 -4 -5
  [4,16,6.891,-4,-5,7.704,-3.674,-5.543,-7.704,-3.674,-5.543,-6.891,-4,-5],
// 4 16 7.704 -3.674 -5.543 10 -3.4 -6 -10 -3.4 -6 -7.704 -3.674 -5.543
  [4,16,7.704,-3.674,-5.543,10,-3.4,-6,-10,-3.4,-6,-7.704,-3.674,-5.543],
// 3 16 12.296 -3.674 -5.543 16 -3.4 -6 10 -3.4 -6
  [3,16,12.296,-3.674,-5.543,16,-3.4,-6,10,-3.4,-6],
// 3 16 13.109 -4 -5 16 -3.4 -6 12.296 -3.674 -5.543
  [3,16,13.109,-4,-5,16,-3.4,-6,12.296,-3.674,-5.543],
// 3 16 -13.109 -4 -5 -16 -3.4 -6 -16 -10.6 6
  [3,16,-13.109,-4,-5,-16,-3.4,-6,-16,-10.6,6],
// 3 16 -6.891 -4 -5 -13.109 -4 -5 -16 -10.6 6
  [3,16,-6.891,-4,-5,-13.109,-4,-5,-16,-10.6,6],
// 4 16 16 -10.6 6 6.891 -4 -5 -6.891 -4 -5 -16 -10.6 6
  [4,16,16,-10.6,6,6.891,-4,-5,-6.891,-4,-5,-16,-10.6,6],
// 3 16 16 -10.6 6 16 -3.4 -6 13.109 -4 -5
  [3,16,16,-10.6,6,16,-3.4,-6,13.109,-4,-5],
// 3 16 16 -10.6 6 13.109 -4 -5 6.891 -4 -5
  [3,16,16,-10.6,6,13.109,-4,-5,6.891,-4,-5],
// 2 24 16 0 -6 16 0 6
  [2,24,16,0,-6,16,0,6],
// 2 24 -16 0 -6 -16 0 6
  [2,24,-16,0,-6,-16,0,6],
// 2 24 16 -3.4 -6 16 -10.6 6
  [2,24,16,-3.4,-6,16,-10.6,6],
// 2 24 -16 -3.4 -6 -16 -10.6 6
  [2,24,-16,-3.4,-6,-16,-10.6,6],
// 1 16 0 -5.3 6 -16 0 0 0 0 5.3 0 1 0 rect.dat
  [1,16,0,-5.3,6,-16,0,0,0,0,5.3,0,1,0, ldraw_lib__rect()],
// 1 16 0 -1.7 -6 0 0 -16 1.7 0 0 0 -1 0 rect.dat
  [1,16,0,-1.7,-6,0,0,-16,1.7,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 16 -10.6 6 16 0 6 16 0 -6 16 -3.4 -6
  [4,16,16,-10.6,6,16,0,6,16,0,-6,16,-3.4,-6],
// 4 16 -16 -10.6 6 -16 -3.4 -6 -16 0 -6 -16 0 6
  [4,16,-16,-10.6,6,-16,-3.4,-6,-16,0,-6,-16,0,6],
// 1 16 0 -1 0 0 0 19 0 1 0 -9 0 0 box4.dat
  [1,16,0,-1,0,0,0,19,0,1,0,-9,0,0, ldraw_lib__box4()],
// 4 16 16 0 -6 16 0 6 19 0 9 19 0 -9
  [4,16,16,0,-6,16,0,6,19,0,9,19,0,-9],
// 4 16 -16 0 6 -16 0 -6 -19 0 -9 -19 0 9
  [4,16,-16,0,6,-16,0,-6,-19,0,-9,-19,0,9],
// 4 16 -16 0 -6 16 0 -6 19 0 -9 -19 0 -9
  [4,16,-16,0,-6,16,0,-6,19,0,-9,-19,0,-9],
// 4 16 16 0 6 -16 0 6 -19 0 9 19 0 9
  [4,16,16,0,6,-16,0,6,-19,0,9,19,0,9],
// 4 16 -20 -1 -10 -19 -1 -9 19 -1 -9 20 -1 -10
  [4,16,-20,-1,-10,-19,-1,-9,19,-1,-9,20,-1,-10],
// 1 16 0 -2.5 -10 -20 0 0 0 0 1.5 0 1 0 rect.dat
  [1,16,0,-2.5,-10,-20,0,0,0,0,1.5,0,1,0, ldraw_lib__rect()],
// 1 16 0 -7 0 0 0 -4 2.4 -1 0 -4 0 0 4-4edge.dat
  [1,16,0,-7,0,0,0,-4,2.4,-1,0,-4,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -4.6 0 0 0 -4 0 -2.4 0 -4 0 0 4-4cyls.dat
  [1,16,0,-4.6,0,0,0,-4,0,-2.4,0,-4,0,0, ldraw_lib__4_4cyls()],
// 1 16 0 -4.6 0 1 0 0 0 -1.15 0 0 0 1 stud3a.dat
  [1,16,0,-4.6,0,1,0,0,0,-1.15,0,0,0,1, ldraw_lib__stud3a()],
// 2 24 20 -1 10 20 -1 -10
  [2,24,20,-1,10,20,-1,-10],
// 2 24 -20 -1 10 -20 -1 -10
  [2,24,-20,-1,10,-20,-1,-10],
// 2 24 19.41 -15.01 8.35 20 -13.6 6
  [2,24,19.41,-15.01,8.35,20,-13.6,6],
// 2 24 19.41 -15.01 10 20 -13.6 10
  [2,24,19.41,-15.01,10,20,-13.6,10],
// 2 24 18 -15.6 9.3333 19.41 -15.01 8.35
  [2,24,18,-15.6,9.3333,19.41,-15.01,8.35],
// 2 24 19.41 -15.01 10 18 -15.6 10
  [2,24,19.41,-15.01,10,18,-15.6,10],
// 2 24 -19.41 -15.01 8.35 -20 -13.6 6
  [2,24,-19.41,-15.01,8.35,-20,-13.6,6],
// 2 24 -19.41 -15.01 10 -20 -13.6 10
  [2,24,-19.41,-15.01,10,-20,-13.6,10],
// 2 24 -18 -15.6 9.3333 -19.41 -15.01 8.35
  [2,24,-18,-15.6,9.3333,-19.41,-15.01,8.35],
// 2 24 -19.41 -15.01 10 -18 -15.6 10
  [2,24,-19.41,-15.01,10,-18,-15.6,10],
// 4 16 18 -15.6 10 18 -15.6 9.3333 19.41 -15.01 8.35 19.41 -15.01 10
  [4,16,18,-15.6,10,18,-15.6,9.3333,19.41,-15.01,8.35,19.41,-15.01,10],
// 4 16 19.41 -15.01 10 19.41 -15.01 8.35 20 -13.6 6 20 -13.6 10
  [4,16,19.41,-15.01,10,19.41,-15.01,8.35,20,-13.6,6,20,-13.6,10],
// 4 16 20 -1 10 20 -13.6 10 20 -13.6 6 20 -4 -10
  [4,16,20,-1,10,20,-13.6,10,20,-13.6,6,20,-4,-10],
// 3 16 20 -4 -10 20 -1 -10 20 -1 10
  [3,16,20,-4,-10,20,-1,-10,20,-1,10],
// 3 16 18 -15.6 10 19.41 -15.01 10 20 -13.6 10
  [3,16,18,-15.6,10,19.41,-15.01,10,20,-13.6,10],
// 4 16 -19.41 -15.01 8.35 -18 -15.6 9.3333 -18 -15.6 10 -19.41 -15.01 10
  [4,16,-19.41,-15.01,8.35,-18,-15.6,9.3333,-18,-15.6,10,-19.41,-15.01,10],
// 4 16 -20 -13.6 6 -19.41 -15.01 8.35 -19.41 -15.01 10 -20 -13.6 10
  [4,16,-20,-13.6,6,-19.41,-15.01,8.35,-19.41,-15.01,10,-20,-13.6,10],
// 4 16 -20 -13.6 6 -20 -13.6 10 -20 -1 10 -20 -4 -10
  [4,16,-20,-13.6,6,-20,-13.6,10,-20,-1,10,-20,-4,-10],
// 3 16 -20 -1 -10 -20 -4 -10 -20 -1 10
  [3,16,-20,-1,-10,-20,-4,-10,-20,-1,10],
// 3 16 -19.41 -15.01 10 -18 -15.6 10 -20 -13.6 10
  [3,16,-19.41,-15.01,10,-18,-15.6,10,-20,-13.6,10],
// 2 24 -18 -15.6 10 18 -15.6 10
  [2,24,-18,-15.6,10,18,-15.6,10],
// 2 24 -18 -15.6 9.3333 18 -15.6 9.3333
  [2,24,-18,-15.6,9.3333,18,-15.6,9.3333],
// 4 16 -18 -15.6 10 -18 -15.6 9.3333 18 -15.6 9.3333 18 -15.6 10
  [4,16,-18,-15.6,10,-18,-15.6,9.3333,18,-15.6,9.3333,18,-15.6,10],
// 2 24 -20 -13.6 6 -20 -4 -10
  [2,24,-20,-13.6,6,-20,-4,-10],
// 2 24 20 -4 -10 20 -13.6 6
  [2,24,20,-4,-10,20,-13.6,6],
// 4 16 -20 -13.6 10 -18 -15.6 10 18 -15.6 10 20 -13.6 10
  [4,16,-20,-13.6,10,-18,-15.6,10,18,-15.6,10,20,-13.6,10],
// 1 16 0 -7.3 10 20 0 0 0 0 6.3 0 -1 0 rect3.dat
  [1,16,0,-7.3,10,20,0,0,0,0,6.3,0,-1,0, ldraw_lib__rect3()],
// 5 24 -19.41 -15.01 10 -19.41 -15.01 8.35 -18 -15.6 9.3333 -20 -13.6 10
  [5,24,-19.41,-15.01,10,-19.41,-15.01,8.35,-18,-15.6,9.3333,-20,-13.6,10],
// 5 24 19.41 -15.01 8.35 19.41 -15.01 10 18 -15.6 10 20 -13.6 6
  [5,24,19.41,-15.01,8.35,19.41,-15.01,10,18,-15.6,10,20,-13.6,6],
// 5 24 -20 -13.6 6 -20 -13.6 10 -19.41 -15.01 8.35 -20 -1 10
  [5,24,-20,-13.6,6,-20,-13.6,10,-19.41,-15.01,8.35,-20,-1,10],
// 5 24 20 -13.6 10 20 -13.6 6 19.41 -15.01 10 20 -4 -10
  [5,24,20,-13.6,10,20,-13.6,6,19.41,-15.01,10,20,-4,-10],
// 5 24 18 -15.6 9.3333 18 -15.6 10 19.41 -15.01 8.35 -18 -15.6 10
  [5,24,18,-15.6,9.3333,18,-15.6,10,19.41,-15.01,8.35,-18,-15.6,10],
// 5 24 -18 -15.6 9.3333 -18 -15.6 10 -19.41 -15.01 10 18 -15.6 9.3333
  [5,24,-18,-15.6,9.3333,-18,-15.6,10,-19.41,-15.01,10,18,-15.6,9.3333],
// 4 16 19 -1 -9 19 -1 9 20 -1 10 20 -1 -10
  [4,16,19,-1,-9,19,-1,9,20,-1,10,20,-1,-10],
// 4 16 -20 -1 10 20 -1 10 19 -1 9 -19 -1 9
  [4,16,-20,-1,10,20,-1,10,19,-1,9,-19,-1,9],
// 4 16 -20 -1 -10 -20 -1 10 -19 -1 9 -19 -1 -9
  [4,16,-20,-1,-10,-20,-1,10,-19,-1,9,-19,-1,-9],
];
module ldraw_lib__s__85984s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__85984s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__85984s01(line=0.2);