use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/1-8ring3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehol6.scad>
use <../p/axlehol7.scad>
function ldraw_lib__584() = [
// 0 Technic Bush with One Flange
// 0 Name: 584.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-01-02 [timgould] changed name to remove 'old'
// 0 !HISTORY 2012-01-02 [Philo] added missing condlines, used axlehol7
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 10 1 0 0 0 0 1 0 -20 0 axlehol6.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 0 0 10 0 0 1 -1 0 0 0 -20 0 axlehol6.dat
  [1,16,0,0,10,0,0,1,-1,0,0,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 0 0 10 -1 0 0 0 0 -1 0 -20 0 axlehol6.dat
  [1,16,0,0,10,-1,0,0,0,0,-1,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 0 0 10 0 0 -1 1 0 0 0 -20 0 axlehol6.dat
  [1,16,0,0,10,0,0,-1,1,0,0,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 0 0 -10 0 0 -1 1 0 0 0 1 0 axlehol2.dat
  [1,16,0,0,-10,0,0,-1,1,0,0,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -10 0 0 -1 1 0 0 0 10 0 axlehol7.dat
  [1,16,0,0,-10,0,0,-1,1,0,0,0,10,0, ldraw_lib__axlehol7()],
// 4 16 0.5 -7.901 10 3.061 -7.391 10 2.296 -5.543 10 0.5 -5.901 10
  [4,16,0.5,-7.901,10,3.061,-7.391,10,2.296,-5.543,10,0.5,-5.901,10],
// 4 16 -0.5 -5.901 10 -2.296 -5.543 10 -3.061 -7.391 10 -0.5 -7.901 10
  [4,16,-0.5,-5.901,10,-2.296,-5.543,10,-3.061,-7.391,10,-0.5,-7.901,10],
// 4 16 -0.5 7.901 10 -3.061 7.391 10 -2.296 5.543 10 -0.5 5.901 10
  [4,16,-0.5,7.901,10,-3.061,7.391,10,-2.296,5.543,10,-0.5,5.901,10],
// 4 16 0.5 5.901 10 2.296 5.543 10 3.061 7.391 10 0.5 7.901 10
  [4,16,0.5,5.901,10,2.296,5.543,10,3.061,7.391,10,0.5,7.901,10],
// 4 16 -7.901 -0.5 10 -7.391 -3.061 10 -5.543 -2.296 10 -5.901 -0.5 10
  [4,16,-7.901,-0.5,10,-7.391,-3.061,10,-5.543,-2.296,10,-5.901,-0.5,10],
// 4 16 -5.901 0.5 10 -5.543 2.296 10 -7.391 3.061 10 -7.901 0.5 10
  [4,16,-5.901,0.5,10,-5.543,2.296,10,-7.391,3.061,10,-7.901,0.5,10],
// 4 16 7.901 0.5 10 7.391 3.061 10 5.543 2.296 10 5.901 0.5 10
  [4,16,7.901,0.5,10,7.391,3.061,10,5.543,2.296,10,5.901,0.5,10],
// 4 16 5.901 -0.5 10 5.543 -2.296 10 7.391 -3.061 10 7.901 -0.5 10
  [4,16,5.901,-0.5,10,5.543,-2.296,10,7.391,-3.061,10,7.901,-0.5,10],
// 2 24 2 -5.602 10 0.5 -5.901 10
  [2,24,2,-5.602,10,0.5,-5.901,10],
// 2 24 -2 -5.602 10 -0.5 -5.901 10
  [2,24,-2,-5.602,10,-0.5,-5.901,10],
// 2 24 -2 5.602 10 -0.5 5.901 10
  [2,24,-2,5.602,10,-0.5,5.901,10],
// 2 24 2 5.602 10 0.5 5.901 10
  [2,24,2,5.602,10,0.5,5.901,10],
// 2 24 0 -6 0 0.5 -5.901 0
  [2,24,0,-6,0,0.5,-5.901,0],
// 2 24 0 -6 0 -0.5 -5.901 0
  [2,24,0,-6,0,-0.5,-5.901,0],
// 2 24 0 6 0 -0.5 5.901 0
  [2,24,0,6,0,-0.5,5.901,0],
// 2 24 0 6 0 0.5 5.901 0
  [2,24,0,6,0,0.5,5.901,0],
// 2 24 0.5 -5.901 0 0.5 -5.901 10
  [2,24,0.5,-5.901,0,0.5,-5.901,10],
// 2 24 -0.5 -5.901 0 -0.5 -5.901 10
  [2,24,-0.5,-5.901,0,-0.5,-5.901,10],
// 2 24 -0.5 5.901 0 -0.5 5.901 10
  [2,24,-0.5,5.901,0,-0.5,5.901,10],
// 2 24 0.5 5.901 0 0.5 5.901 10
  [2,24,0.5,5.901,0,0.5,5.901,10],
// 4 16 2 5.602 10 0.5 5.901 10 0.5 5.901 0 2 5.602 0
  [4,16,2,5.602,10,0.5,5.901,10,0.5,5.901,0,2,5.602,0],
// 4 16 -2 5.602 0 -0.5 5.901 0 -0.5 5.901 10 -2 5.602 10
  [4,16,-2,5.602,0,-0.5,5.901,0,-0.5,5.901,10,-2,5.602,10],
// 4 16 -2 -5.602 10 -0.5 -5.901 10 -0.5 -5.901 0 -2 -5.602 0
  [4,16,-2,-5.602,10,-0.5,-5.901,10,-0.5,-5.901,0,-2,-5.602,0],
// 4 16 2 -5.602 0 0.5 -5.901 0 0.5 -5.901 10 2 -5.602 10
  [4,16,2,-5.602,0,0.5,-5.901,0,0.5,-5.901,10,2,-5.602,10],
// 4 16 5.602 -2 10 5.901 -0.5 10 5.901 -0.5 0 5.602 -2 0
  [4,16,5.602,-2,10,5.901,-0.5,10,5.901,-0.5,0,5.602,-2,0],
// 4 16 5.602 2 0 5.901 0.5 0 5.901 0.5 10 5.602 2 10
  [4,16,5.602,2,0,5.901,0.5,0,5.901,0.5,10,5.602,2,10],
// 4 16 -5.602 2 10 -5.901 0.5 10 -5.901 0.5 0 -5.602 2 0
  [4,16,-5.602,2,10,-5.901,0.5,10,-5.901,0.5,0,-5.602,2,0],
// 4 16 -5.602 -2 0 -5.901 -0.5 0 -5.901 -0.5 10 -5.602 -2 10
  [4,16,-5.602,-2,0,-5.901,-0.5,0,-5.901,-0.5,10,-5.602,-2,10],
// 2 24 3.061 7.391 10 0.5 7.901 10
  [2,24,3.061,7.391,10,0.5,7.901,10],
// 2 24 -3.061 7.391 10 -0.5 7.901 10
  [2,24,-3.061,7.391,10,-0.5,7.901,10],
// 2 24 -3.061 -7.391 10 -0.5 -7.901 10
  [2,24,-3.061,-7.391,10,-0.5,-7.901,10],
// 2 24 3.061 -7.391 10 0.5 -7.901 10
  [2,24,3.061,-7.391,10,0.5,-7.901,10],
// 4 16 3.061 -7.391 10 0.5 -7.901 10 0.5 -7.901 0 3.062 -7.391 0
  [4,16,3.061,-7.391,10,0.5,-7.901,10,0.5,-7.901,0,3.062,-7.391,0],
// 4 16 -3.062 -7.391 0 -0.5 -7.901 0 -0.5 -7.901 10 -3.061 -7.391 10
  [4,16,-3.062,-7.391,0,-0.5,-7.901,0,-0.5,-7.901,10,-3.061,-7.391,10],
// 4 16 -3.061 7.391 10 -0.5 7.901 10 -0.5 7.901 0 -3.062 7.391 0
  [4,16,-3.061,7.391,10,-0.5,7.901,10,-0.5,7.901,0,-3.062,7.391,0],
// 4 16 3.062 7.391 0 0.5 7.901 0 0.5 7.901 10 3.061 7.391 10
  [4,16,3.062,7.391,0,0.5,7.901,0,0.5,7.901,10,3.061,7.391,10],
// 4 16 -7.391 -3.061 10 -7.901 -0.5 10 -7.901 -0.5 0 -7.391 -3.062 0
  [4,16,-7.391,-3.061,10,-7.901,-0.5,10,-7.901,-0.5,0,-7.391,-3.062,0],
// 4 16 -7.391 3.062 0 -7.901 0.5 0 -7.901 0.5 10 -7.391 3.061 10
  [4,16,-7.391,3.062,0,-7.901,0.5,0,-7.901,0.5,10,-7.391,3.061,10],
// 4 16 7.391 3.061 10 7.901 0.5 10 7.901 0.5 0 7.391 3.062 0
  [4,16,7.391,3.061,10,7.901,0.5,10,7.901,0.5,0,7.391,3.062,0],
// 4 16 7.391 -3.062 0 7.901 -0.5 0 7.901 -0.5 10 7.391 -3.061 10
  [4,16,7.391,-3.062,0,7.901,-0.5,0,7.901,-0.5,10,7.391,-3.061,10],
// 2 24 0 8 0 0.5 7.901 0
  [2,24,0,8,0,0.5,7.901,0],
// 2 24 0 8 0 -0.5 7.901 0
  [2,24,0,8,0,-0.5,7.901,0],
// 2 24 0 -8 0 -0.5 -7.901 0
  [2,24,0,-8,0,-0.5,-7.901,0],
// 2 24 0 -8 0 0.5 -7.901 0
  [2,24,0,-8,0,0.5,-7.901,0],
// 4 16 0 -8 0 0.5 -7.901 0 0.5 -5.901 0 0 -6 0
  [4,16,0,-8,0,0.5,-7.901,0,0.5,-5.901,0,0,-6,0],
// 4 16 0 -6 0 -0.5 -5.901 0 -0.5 -7.901 0 0 -8 0
  [4,16,0,-6,0,-0.5,-5.901,0,-0.5,-7.901,0,0,-8,0],
// 4 16 0 8 0 -0.5 7.901 0 -0.5 5.901 0 0 6 0
  [4,16,0,8,0,-0.5,7.901,0,-0.5,5.901,0,0,6,0],
// 4 16 0 6 0 0.5 5.901 0 0.5 7.901 0 0 8 0
  [4,16,0,6,0,0.5,5.901,0,0.5,7.901,0,0,8,0],
// 4 16 -8 0 0 -7.901 -0.5 0 -5.901 -0.5 0 -6 0 0
  [4,16,-8,0,0,-7.901,-0.5,0,-5.901,-0.5,0,-6,0,0],
// 4 16 -6 0 0 -5.901 0.5 0 -7.901 0.5 0 -8 0 0
  [4,16,-6,0,0,-5.901,0.5,0,-7.901,0.5,0,-8,0,0],
// 4 16 8 0 0 7.901 0.5 0 5.901 0.5 0 6 0 0
  [4,16,8,0,0,7.901,0.5,0,5.901,0.5,0,6,0,0],
// 4 16 6 0 0 5.901 -0.5 0 7.901 -0.5 0 8 0 0
  [4,16,6,0,0,5.901,-0.5,0,7.901,-0.5,0,8,0,0],
// 2 24 0.5 7.901 0 0.5 7.901 10
  [2,24,0.5,7.901,0,0.5,7.901,10],
// 2 24 -0.5 7.901 0 -0.5 7.901 10
  [2,24,-0.5,7.901,0,-0.5,7.901,10],
// 2 24 -0.5 -7.901 0 -0.5 -7.901 10
  [2,24,-0.5,-7.901,0,-0.5,-7.901,10],
// 2 24 0.5 -7.901 0 0.5 -7.901 10
  [2,24,0.5,-7.901,0,0.5,-7.901,10],
// 2 24 0.5 -5.901 10 0.5 -7.901 10
  [2,24,0.5,-5.901,10,0.5,-7.901,10],
// 4 16 -0.5 -5.901 10 -0.5 -7.901 10 -0.5 -7.901 0 -0.5 -5.901 0
  [4,16,-0.5,-5.901,10,-0.5,-7.901,10,-0.5,-7.901,0,-0.5,-5.901,0],
// 4 16 0.5 -5.901 0 0.5 -7.901 0 0.5 -7.901 10 0.5 -5.901 10
  [4,16,0.5,-5.901,0,0.5,-7.901,0,0.5,-7.901,10,0.5,-5.901,10],
// 4 16 0.5 5.901 10 0.5 7.901 10 0.5 7.901 0 0.5 5.901 0
  [4,16,0.5,5.901,10,0.5,7.901,10,0.5,7.901,0,0.5,5.901,0],
// 4 16 -0.5 5.901 0 -0.5 7.901 0 -0.5 7.901 10 -0.5 5.901 10
  [4,16,-0.5,5.901,0,-0.5,7.901,0,-0.5,7.901,10,-0.5,5.901,10],
// 4 16 -5.901 0.5 10 -7.901 0.5 10 -7.901 0.5 0 -5.901 0.5 0
  [4,16,-5.901,0.5,10,-7.901,0.5,10,-7.901,0.5,0,-5.901,0.5,0],
// 4 16 -5.901 -0.5 0 -7.901 -0.5 0 -7.901 -0.5 10 -5.901 -0.5 10
  [4,16,-5.901,-0.5,0,-7.901,-0.5,0,-7.901,-0.5,10,-5.901,-0.5,10],
// 4 16 5.901 -0.5 10 7.901 -0.5 10 7.901 -0.5 0 5.901 -0.5 0
  [4,16,5.901,-0.5,10,7.901,-0.5,10,7.901,-0.5,0,5.901,-0.5,0],
// 4 16 5.901 0.5 0 7.901 0.5 0 7.901 0.5 10 5.901 0.5 10
  [4,16,5.901,0.5,0,7.901,0.5,0,7.901,0.5,10,5.901,0.5,10],
// 2 24 -0.5 -5.901 10 -0.5 -7.901 10
  [2,24,-0.5,-5.901,10,-0.5,-7.901,10],
// 2 24 0.5 -5.901 0 0.5 -7.901 0
  [2,24,0.5,-5.901,0,0.5,-7.901,0],
// 2 24 -0.5 -5.901 0 -0.5 -7.901 0
  [2,24,-0.5,-5.901,0,-0.5,-7.901,0],
// 2 24 -0.5 5.901 10 -0.5 7.901 10
  [2,24,-0.5,5.901,10,-0.5,7.901,10],
// 2 24 0.5 5.901 10 0.5 7.901 10
  [2,24,0.5,5.901,10,0.5,7.901,10],
// 2 24 -0.5 5.901 0 -0.5 7.901 0
  [2,24,-0.5,5.901,0,-0.5,7.901,0],
// 2 24 0.5 5.901 0 0.5 7.901 0
  [2,24,0.5,5.901,0,0.5,7.901,0],
// 2 24 -5.602 -2 10 -5.901 -0.5 10
  [2,24,-5.602,-2,10,-5.901,-0.5,10],
// 2 24 -5.602 2 10 -5.901 0.5 10
  [2,24,-5.602,2,10,-5.901,0.5,10],
// 2 24 5.602 2 10 5.901 0.5 10
  [2,24,5.602,2,10,5.901,0.5,10],
// 2 24 5.602 -2 10 5.901 -0.5 10
  [2,24,5.602,-2,10,5.901,-0.5,10],
// 2 24 -6 0 0 -5.901 -0.5 0
  [2,24,-6,0,0,-5.901,-0.5,0],
// 2 24 -6 0 0 -5.901 0.5 0
  [2,24,-6,0,0,-5.901,0.5,0],
// 2 24 6 0 0 5.901 0.5 0
  [2,24,6,0,0,5.901,0.5,0],
// 2 24 6 0 0 5.901 -0.5 0
  [2,24,6,0,0,5.901,-0.5,0],
// 2 24 -5.901 -0.5 0 -5.901 -0.5 10
  [2,24,-5.901,-0.5,0,-5.901,-0.5,10],
// 2 24 -5.901 0.5 0 -5.901 0.5 10
  [2,24,-5.901,0.5,0,-5.901,0.5,10],
// 2 24 5.901 0.5 0 5.901 0.5 10
  [2,24,5.901,0.5,0,5.901,0.5,10],
// 2 24 5.901 -0.5 0 5.901 -0.5 10
  [2,24,5.901,-0.5,0,5.901,-0.5,10],
// 2 24 7.391 -3.061 10 7.901 -0.5 10
  [2,24,7.391,-3.061,10,7.901,-0.5,10],
// 2 24 7.391 3.061 10 7.901 0.5 10
  [2,24,7.391,3.061,10,7.901,0.5,10],
// 2 24 -7.391 3.061 10 -7.901 0.5 10
  [2,24,-7.391,3.061,10,-7.901,0.5,10],
// 2 24 -7.391 -3.061 10 -7.901 -0.5 10
  [2,24,-7.391,-3.061,10,-7.901,-0.5,10],
// 2 24 8 0 0 7.901 -0.5 0
  [2,24,8,0,0,7.901,-0.5,0],
// 2 24 8 0 0 7.901 0.5 0
  [2,24,8,0,0,7.901,0.5,0],
// 2 24 -8 0 0 -7.901 0.5 0
  [2,24,-8,0,0,-7.901,0.5,0],
// 2 24 -8 0 0 -7.901 -0.5 0
  [2,24,-8,0,0,-7.901,-0.5,0],
// 2 24 7.901 -0.5 0 7.901 -0.5 10
  [2,24,7.901,-0.5,0,7.901,-0.5,10],
// 2 24 7.901 0.5 0 7.901 0.5 10
  [2,24,7.901,0.5,0,7.901,0.5,10],
// 2 24 -7.901 0.5 0 -7.901 0.5 10
  [2,24,-7.901,0.5,0,-7.901,0.5,10],
// 2 24 -7.901 -0.5 0 -7.901 -0.5 10
  [2,24,-7.901,-0.5,0,-7.901,-0.5,10],
// 2 24 -5.901 -0.5 10 -7.901 -0.5 10
  [2,24,-5.901,-0.5,10,-7.901,-0.5,10],
// 2 24 -5.901 0.5 10 -7.901 0.5 10
  [2,24,-5.901,0.5,10,-7.901,0.5,10],
// 2 24 -5.901 -0.5 0 -7.901 -0.5 0
  [2,24,-5.901,-0.5,0,-7.901,-0.5,0],
// 2 24 -5.901 0.5 0 -7.901 0.5 0
  [2,24,-5.901,0.5,0,-7.901,0.5,0],
// 2 24 5.901 0.5 10 7.901 0.5 10
  [2,24,5.901,0.5,10,7.901,0.5,10],
// 2 24 5.901 -0.5 10 7.901 -0.5 10
  [2,24,5.901,-0.5,10,7.901,-0.5,10],
// 2 24 5.901 0.5 0 7.901 0.5 0
  [2,24,5.901,0.5,0,7.901,0.5,0],
// 2 24 5.901 -0.5 0 7.901 -0.5 0
  [2,24,5.901,-0.5,0,7.901,-0.5,0],
// 1 16 0 0 10 -3.06147 0 -7.39104 -7.39104 0 3.06147 0 1 0 1-8edge.dat
  [1,16,0,0,10,-3.06147,0,-7.39104,-7.39104,0,3.06147,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 10 -7.39104 0 3.06147 3.06147 0 7.39104 0 1 0 1-8edge.dat
  [1,16,0,0,10,-7.39104,0,3.06147,3.06147,0,7.39104,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 10 3.06147 0 7.39104 7.39104 0 -3.06147 0 1 0 1-8edge.dat
  [1,16,0,0,10,3.06147,0,7.39104,7.39104,0,-3.06147,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 10 7.39104 0 -3.06147 -3.06147 0 -7.39104 0 1 0 1-8edge.dat
  [1,16,0,0,10,7.39104,0,-3.06147,-3.06147,0,-7.39104,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 10 1.84776 0 -0.76537 -0.76537 0 -1.84776 0 -1 0 1-8ring3.dat
  [1,16,0,0,10,1.84776,0,-0.76537,-0.76537,0,-1.84776,0,-1,0, ldraw_lib__1_8ring3()],
// 1 16 0 0 10 0.76537 0 1.84776 1.84776 0 -0.76537 0 -1 0 1-8ring3.dat
  [1,16,0,0,10,0.76537,0,1.84776,1.84776,0,-0.76537,0,-1,0, ldraw_lib__1_8ring3()],
// 1 16 0 0 10 -1.84776 0 0.76537 0.76537 0 1.84776 0 -1 0 1-8ring3.dat
  [1,16,0,0,10,-1.84776,0,0.76537,0.76537,0,1.84776,0,-1,0, ldraw_lib__1_8ring3()],
// 1 16 0 0 10 -0.76537 0 -1.84776 -1.84776 0 0.76537 0 -1 0 1-8ring3.dat
  [1,16,0,0,10,-0.76537,0,-1.84776,-1.84776,0,0.76537,0,-1,0, ldraw_lib__1_8ring3()],
// 1 16 0 0 -10 0 0 10 10 0 0 0 4 0 4-4cyli.dat
  [1,16,0,0,-10,0,0,10,10,0,0,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -10 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-10,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-6,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 0 0 8 8 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-6,0,0,8,8,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 0 0 8 8 0 0 0 6 0 4-4cyli.dat
  [1,16,0,0,-6,0,0,8,8,0,0,0,6,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -6 0 0 2 2 0 0 0 -1 0 4-4ring4.dat
  [1,16,0,0,-6,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -10 0 0 2 2 0 0 0 1 0 4-4ring4.dat
  [1,16,0,0,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -10 0 0 2 2 0 0 0 1 0 4-4ring3.dat
  [1,16,0,0,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 -3.06147 0 -7.39104 -7.39104 0 3.06147 0 10 0 1-8cyli.dat
  [1,16,0,0,0,-3.06147,0,-7.39104,-7.39104,0,3.06147,0,10,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 0 -7.39104 0 3.06147 3.06147 0 7.39104 0 10 0 1-8cyli.dat
  [1,16,0,0,0,-7.39104,0,3.06147,3.06147,0,7.39104,0,10,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 0 3.06147 0 7.39104 7.39104 0 -3.06147 0 10 0 1-8cyli.dat
  [1,16,0,0,0,3.06147,0,7.39104,7.39104,0,-3.06147,0,10,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 0 7.39104 0 -3.06147 -3.06147 0 -7.39104 0 10 0 1-8cyli.dat
  [1,16,0,0,0,7.39104,0,-3.06147,-3.06147,0,-7.39104,0,10,0, ldraw_lib__1_8cyli()],
// 5 24 3.062 -7.391 0 3.061 -7.391 10 0.5 -7.901 10 5.657 -5.657 0
  [5,24,3.062,-7.391,0,3.061,-7.391,10,0.5,-7.901,10,5.657,-5.657,0],
// 5 24 -3.061 -7.391 10 -3.062 -7.391 0 -0.5 -7.901 0 -5.657 -5.657 10
  [5,24,-3.061,-7.391,10,-3.062,-7.391,0,-0.5,-7.901,0,-5.657,-5.657,10],
// 5 24 -3.062 7.391 0 -3.061 7.391 10 -0.5 7.901 10 -5.657 5.657 0
  [5,24,-3.062,7.391,0,-3.061,7.391,10,-0.5,7.901,10,-5.657,5.657,0],
// 5 24 3.061 7.391 10 3.062 7.391 0 0.5 7.901 0 5.657 5.657 10
  [5,24,3.061,7.391,10,3.062,7.391,0,0.5,7.901,0,5.657,5.657,10],
// 5 24 -7.391 -3.062 0 -7.391 -3.061 10 -7.901 -0.5 10 -5.657 -5.657 0
  [5,24,-7.391,-3.062,0,-7.391,-3.061,10,-7.901,-0.5,10,-5.657,-5.657,0],
// 5 24 -7.391 3.061 10 -7.391 3.062 0 -7.901 0.5 0 -5.657 5.657 10
  [5,24,-7.391,3.061,10,-7.391,3.062,0,-7.901,0.5,0,-5.657,5.657,10],
// 5 24 7.391 3.062 0 7.391 3.061 10 7.901 0.5 10 5.657 5.657 0
  [5,24,7.391,3.062,0,7.391,3.061,10,7.901,0.5,10,5.657,5.657,0],
// 5 24 7.391 -3.061 10 7.391 -3.062 0 7.901 -0.5 0 5.657 -5.657 10
  [5,24,7.391,-3.061,10,7.391,-3.062,0,7.901,-0.5,0,5.657,-5.657,10],
];
module ldraw_lib__584(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__584(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__584(line=0.2);