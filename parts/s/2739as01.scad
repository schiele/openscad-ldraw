use <../../lib.scad>
use <../../p/1-4con10.scad>
use <../../p/1-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring4.scad>
function ldraw_lib__s__2739as01() = [
// 0 ~Technic Steering Link Towball Socket
// 0 Name: s\2739as01.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-10-02 [Steffen] BFC rationalisation
// 0 !HISTORY 2012-10-29 [MagFors] ring4 changed to 4-4ring4
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 6 0 0 0 -10 0 1 0 -10 0 0 4-4edge.dat
  [1,16,0,6,0,0,0,-10,0,1,0,-10,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -6 0 0 0 -10 0 1 0 -10 0 0 4-4edge.dat
  [1,16,0,-6,0,0,0,-10,0,1,0,-10,0,0, ldraw_lib__4_4edge()],
// 1 16 0 6 0 0 0 2 0 -1 0 2 0 0 4-4ring4.dat
  [1,16,0,6,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 0 -6 0 0 0 2 0 1 0 2 0 0 4-4ring4.dat
  [1,16,0,-6,0,0,0,2,0,1,0,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 0 6 0 0 0 8 0 -10 0 8 0 0 4-4edge.dat
  [1,16,0,6,0,0,0,8,0,-10,0,8,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 0 0 8 0 -12 0 8 0 0 4-4cyli.dat
  [1,16,0,6,0,0,0,8,0,-12,0,8,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -6 0 0 0 8 0 -10 0 8 0 0 4-4edge.dat
  [1,16,0,-6,0,0,0,8,0,-10,0,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -6 0 0 0 -10 0 12 0 10 0 0 4-4cyli.dat
  [1,16,0,-6,0,0,0,-10,0,12,0,10,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4.5 0 0 0 0.727 0 -1 0 0.727 0 0 1-4con10.dat
  [1,16,0,4.5,0,0,0,0.727,0,-1,0,0.727,0,0, ldraw_lib__1_4con10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2.5 0 0 0 0.727 0 1 0 0.727 0 0 1-4con10.dat
  [1,16,0,2.5,0,0,0,0.727,0,1,0,0.727,0,0, ldraw_lib__1_4con10()],
// 1 16 0 4.5 0 0 0 8 0 -1 0 8 0 0 1-4edge.dat
  [1,16,0,4.5,0,0,0,8,0,-1,0,8,0,0, ldraw_lib__1_4edge()],
// 1 16 0 2.5 0 0 0 8 0 -1 0 8 0 0 1-4edge.dat
  [1,16,0,2.5,0,0,0,8,0,-1,0,8,0,0, ldraw_lib__1_4edge()],
// 1 16 0 3.5 0 0 0 7.27 0 -1 0 7.27 0 0 1-4edge.dat
  [1,16,0,3.5,0,0,0,7.27,0,-1,0,7.27,0,0, ldraw_lib__1_4edge()],
// 3 16 7.27 3.5 0 8 2.5 0 8 4.5 0
  [3,16,7.27,3.5,0,8,2.5,0,8,4.5,0],
// 3 16 0 4.5 8 0 2.5 8 0 3.5 7.27
  [3,16,0,4.5,8,0,2.5,8,0,3.5,7.27],
// 2 24 8 4.5 0 8 2.5 0
  [2,24,8,4.5,0,8,2.5,0],
// 2 24 8 2.5 0 7.27 3.5 0
  [2,24,8,2.5,0,7.27,3.5,0],
// 2 24 7.27 3.5 0 8 4.5 0
  [2,24,7.27,3.5,0,8,4.5,0],
// 2 24 0 4.5 8 0 2.5 8
  [2,24,0,4.5,8,0,2.5,8],
// 2 24 0 2.5 8 0 3.5 7.27
  [2,24,0,2.5,8,0,3.5,7.27],
// 2 24 0 3.5 7.27 0 4.5 8
  [2,24,0,3.5,7.27,0,4.5,8],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4.5 0 0 0 -0.727 0 -1 0 -0.727 0 0 1-4con10.dat
  [1,16,0,4.5,0,0,0,-0.727,0,-1,0,-0.727,0,0, ldraw_lib__1_4con10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2.5 0 0 0 -0.727 0 1 0 -0.727 0 0 1-4con10.dat
  [1,16,0,2.5,0,0,0,-0.727,0,1,0,-0.727,0,0, ldraw_lib__1_4con10()],
// 1 16 0 4.5 0 0 0 -8 0 -1 0 -8 0 0 1-4edge.dat
  [1,16,0,4.5,0,0,0,-8,0,-1,0,-8,0,0, ldraw_lib__1_4edge()],
// 1 16 0 2.5 0 0 0 -8 0 -1 0 -8 0 0 1-4edge.dat
  [1,16,0,2.5,0,0,0,-8,0,-1,0,-8,0,0, ldraw_lib__1_4edge()],
// 1 16 0 3.5 0 0 0 -7.27 0 -1 0 -7.27 0 0 1-4edge.dat
  [1,16,0,3.5,0,0,0,-7.27,0,-1,0,-7.27,0,0, ldraw_lib__1_4edge()],
// 3 16 -7.27 3.5 0 -8 2.5 0 -8 4.5 0
  [3,16,-7.27,3.5,0,-8,2.5,0,-8,4.5,0],
// 3 16 0 4.5 -8 0 2.5 -8 0 3.5 -7.27
  [3,16,0,4.5,-8,0,2.5,-8,0,3.5,-7.27],
// 2 24 -8 4.5 0 -8 2.5 0
  [2,24,-8,4.5,0,-8,2.5,0],
// 2 24 -8 2.5 0 -7.27 3.5 0
  [2,24,-8,2.5,0,-7.27,3.5,0],
// 2 24 -7.27 3.5 0 -8 4.5 0
  [2,24,-7.27,3.5,0,-8,4.5,0],
// 2 24 0 4.5 -8 0 2.5 -8
  [2,24,0,4.5,-8,0,2.5,-8],
// 2 24 0 2.5 -8 0 3.5 -7.27
  [2,24,0,2.5,-8,0,3.5,-7.27],
// 2 24 0 3.5 -7.27 0 4.5 -8
  [2,24,0,3.5,-7.27,0,4.5,-8],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4.5 0 0 0 -0.727 0 1 0 0.727 0 0 1-4con10.dat
  [1,16,0,-4.5,0,0,0,-0.727,0,1,0,0.727,0,0, ldraw_lib__1_4con10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2.5 0 0 0 -0.727 0 -1 0 0.727 0 0 1-4con10.dat
  [1,16,0,-2.5,0,0,0,-0.727,0,-1,0,0.727,0,0, ldraw_lib__1_4con10()],
// 1 16 0 -4.5 0 0 0 -8 0 1 0 8 0 0 1-4edge.dat
  [1,16,0,-4.5,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__1_4edge()],
// 1 16 0 -2.5 0 0 0 -8 0 1 0 8 0 0 1-4edge.dat
  [1,16,0,-2.5,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__1_4edge()],
// 1 16 0 -3.5 0 0 0 -7.27 0 1 0 7.27 0 0 1-4edge.dat
  [1,16,0,-3.5,0,0,0,-7.27,0,1,0,7.27,0,0, ldraw_lib__1_4edge()],
// 3 16 -7.27 -3.5 0 -8 -2.5 0 -8 -4.5 0
  [3,16,-7.27,-3.5,0,-8,-2.5,0,-8,-4.5,0],
// 3 16 0 -4.5 8 0 -2.5 8 0 -3.5 7.27
  [3,16,0,-4.5,8,0,-2.5,8,0,-3.5,7.27],
// 2 24 -8 -4.5 0 -8 -2.5 0
  [2,24,-8,-4.5,0,-8,-2.5,0],
// 2 24 -8 -2.5 0 -7.27 -3.5 0
  [2,24,-8,-2.5,0,-7.27,-3.5,0],
// 2 24 -7.27 -3.5 0 -8 -4.5 0
  [2,24,-7.27,-3.5,0,-8,-4.5,0],
// 2 24 0 -4.5 8 0 -2.5 8
  [2,24,0,-4.5,8,0,-2.5,8],
// 2 24 0 -2.5 8 0 -3.5 7.27
  [2,24,0,-2.5,8,0,-3.5,7.27],
// 2 24 0 -3.5 7.27 0 -4.5 8
  [2,24,0,-3.5,7.27,0,-4.5,8],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4.5 0 0 0 0.727 0 1 0 -0.727 0 0 1-4con10.dat
  [1,16,0,-4.5,0,0,0,0.727,0,1,0,-0.727,0,0, ldraw_lib__1_4con10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2.5 0 0 0 0.727 0 -1 0 -0.727 0 0 1-4con10.dat
  [1,16,0,-2.5,0,0,0,0.727,0,-1,0,-0.727,0,0, ldraw_lib__1_4con10()],
// 1 16 0 -4.5 0 0 0 8 0 1 0 -8 0 0 1-4edge.dat
  [1,16,0,-4.5,0,0,0,8,0,1,0,-8,0,0, ldraw_lib__1_4edge()],
// 1 16 0 -2.5 0 0 0 8 0 1 0 -8 0 0 1-4edge.dat
  [1,16,0,-2.5,0,0,0,8,0,1,0,-8,0,0, ldraw_lib__1_4edge()],
// 1 16 0 -3.5 0 0 0 7.27 0 1 0 -7.27 0 0 1-4edge.dat
  [1,16,0,-3.5,0,0,0,7.27,0,1,0,-7.27,0,0, ldraw_lib__1_4edge()],
// 3 16 7.27 -3.5 0 8 -2.5 0 8 -4.5 0
  [3,16,7.27,-3.5,0,8,-2.5,0,8,-4.5,0],
// 3 16 0 -4.5 -8 0 -2.5 -8 0 -3.5 -7.27
  [3,16,0,-4.5,-8,0,-2.5,-8,0,-3.5,-7.27],
// 2 24 8 -4.5 0 8 -2.5 0
  [2,24,8,-4.5,0,8,-2.5,0],
// 2 24 8 -2.5 0 7.27 -3.5 0
  [2,24,8,-2.5,0,7.27,-3.5,0],
// 2 24 7.27 -3.5 0 8 -4.5 0
  [2,24,7.27,-3.5,0,8,-4.5,0],
// 2 24 0 -4.5 -8 0 -2.5 -8
  [2,24,0,-4.5,-8,0,-2.5,-8],
// 2 24 0 -2.5 -8 0 -3.5 -7.27
  [2,24,0,-2.5,-8,0,-3.5,-7.27],
// 2 24 0 -3.5 -7.27 0 -4.5 -8
  [2,24,0,-3.5,-7.27,0,-4.5,-8],
];
module ldraw_lib__s__2739as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2739as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2739as01(line=0.2);