use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
function ldraw_lib__4445() = [
// 0 Slope Brick 45  2 x  8
// 0 Name: 4445.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 60 20 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,60,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 60 4 -10 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,60,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 60 4 -10 6 0 0 0 0.707 6 0 0.707 -6 2-4edge.dat
  [1,16,60,4,-10,6,0,0,0,0.707,6,0,0.707,-6, ldraw_lib__2_4edge()],
// 1 16 60 4 -10 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,60,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 60 4 -10 8 0 0 0 0.707 8 0 0.707 -8 2-4edge.dat
  [1,16,60,4,-10,8,0,0,0,0.707,8,0,0.707,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 10 -10 0 0 6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,60,10,-10,0,0,6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 10 -10 0 0 -6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,60,10,-10,0,0,-6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 4 -10 6 0 0 0 16 0 0 0 6 2-4cyli.dat
  [1,16,60,4,-10,6,0,0,0,16,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 10 -10 6 0 0 0 10 0 0 0 -6 2-4cyli.dat
  [1,16,60,10,-10,6,0,0,0,10,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 60 12 -10 0 0 8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,60,12,-10,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 60 12 -10 0 0 -8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,60,12,-10,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 60 4 -10 8 0 0 0 16 0 0 0 8 2-4cyli.dat
  [1,16,60,4,-10,8,0,0,0,16,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 60 12 -10 8 0 0 0 8 0 0 0 -8 2-4cyli.dat
  [1,16,60,12,-10,8,0,0,0,8,0,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 -60 20 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-60,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -60 4 -10 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,-60,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 -60 4 -10 6 0 0 0 0.707 6 0 0.707 -6 2-4edge.dat
  [1,16,-60,4,-10,6,0,0,0,0.707,6,0,0.707,-6, ldraw_lib__2_4edge()],
// 1 16 -60 4 -10 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,-60,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 -60 4 -10 8 0 0 0 0.707 8 0 0.707 -8 2-4edge.dat
  [1,16,-60,4,-10,8,0,0,0,0.707,8,0,0.707,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 10 -10 0 0 6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,-60,10,-10,0,0,6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 10 -10 0 0 -6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,-60,10,-10,0,0,-6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 4 -10 6 0 0 0 16 0 0 0 6 2-4cyli.dat
  [1,16,-60,4,-10,6,0,0,0,16,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 10 -10 6 0 0 0 10 0 0 0 -6 2-4cyli.dat
  [1,16,-60,10,-10,6,0,0,0,10,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 -60 12 -10 0 0 8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,-60,12,-10,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -60 12 -10 0 0 -8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,-60,12,-10,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -60 4 -10 8 0 0 0 16 0 0 0 8 2-4cyli.dat
  [1,16,-60,4,-10,8,0,0,0,16,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 -60 12 -10 8 0 0 0 8 0 0 0 -8 2-4cyli.dat
  [1,16,-60,12,-10,8,0,0,0,8,0,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 40 20 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,40,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 40 4 -10 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,40,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 40 4 -10 6 0 0 0 0.707 6 0 0.707 -6 2-4edge.dat
  [1,16,40,4,-10,6,0,0,0,0.707,6,0,0.707,-6, ldraw_lib__2_4edge()],
// 1 16 40 4 -10 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,40,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 40 4 -10 8 0 0 0 0.707 8 0 0.707 -8 2-4edge.dat
  [1,16,40,4,-10,8,0,0,0,0.707,8,0,0.707,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 10 -10 0 0 6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,40,10,-10,0,0,6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 10 -10 0 0 -6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,40,10,-10,0,0,-6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 4 -10 6 0 0 0 16 0 0 0 6 2-4cyli.dat
  [1,16,40,4,-10,6,0,0,0,16,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 10 -10 6 0 0 0 10 0 0 0 -6 2-4cyli.dat
  [1,16,40,10,-10,6,0,0,0,10,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 40 12 -10 0 0 8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,40,12,-10,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 40 12 -10 0 0 -8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,40,12,-10,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 40 4 -10 8 0 0 0 16 0 0 0 8 2-4cyli.dat
  [1,16,40,4,-10,8,0,0,0,16,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 40 12 -10 8 0 0 0 8 0 0 0 -8 2-4cyli.dat
  [1,16,40,12,-10,8,0,0,0,8,0,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 -40 20 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-40,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -40 4 -10 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,-40,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 -40 4 -10 6 0 0 0 0.707 6 0 0.707 -6 2-4edge.dat
  [1,16,-40,4,-10,6,0,0,0,0.707,6,0,0.707,-6, ldraw_lib__2_4edge()],
// 1 16 -40 4 -10 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,-40,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 -40 4 -10 8 0 0 0 0.707 8 0 0.707 -8 2-4edge.dat
  [1,16,-40,4,-10,8,0,0,0,0.707,8,0,0.707,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 10 -10 0 0 6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,-40,10,-10,0,0,6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 10 -10 0 0 -6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,-40,10,-10,0,0,-6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 4 -10 6 0 0 0 16 0 0 0 6 2-4cyli.dat
  [1,16,-40,4,-10,6,0,0,0,16,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 10 -10 6 0 0 0 10 0 0 0 -6 2-4cyli.dat
  [1,16,-40,10,-10,6,0,0,0,10,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 -40 12 -10 0 0 8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,-40,12,-10,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -40 12 -10 0 0 -8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,-40,12,-10,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -40 4 -10 8 0 0 0 16 0 0 0 8 2-4cyli.dat
  [1,16,-40,4,-10,8,0,0,0,16,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 -40 12 -10 8 0 0 0 8 0 0 0 -8 2-4cyli.dat
  [1,16,-40,12,-10,8,0,0,0,8,0,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 20 20 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,20,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 20 4 -10 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,20,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 20 4 -10 6 0 0 0 0.707 6 0 0.707 -6 2-4edge.dat
  [1,16,20,4,-10,6,0,0,0,0.707,6,0,0.707,-6, ldraw_lib__2_4edge()],
// 1 16 20 4 -10 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,20,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 20 4 -10 8 0 0 0 0.707 8 0 0.707 -8 2-4edge.dat
  [1,16,20,4,-10,8,0,0,0,0.707,8,0,0.707,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 10 -10 0 0 6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,20,10,-10,0,0,6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 10 -10 0 0 -6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,20,10,-10,0,0,-6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 4 -10 6 0 0 0 16 0 0 0 6 2-4cyli.dat
  [1,16,20,4,-10,6,0,0,0,16,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 10 -10 6 0 0 0 10 0 0 0 -6 2-4cyli.dat
  [1,16,20,10,-10,6,0,0,0,10,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 20 12 -10 0 0 8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,20,12,-10,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 20 12 -10 0 0 -8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,20,12,-10,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 20 4 -10 8 0 0 0 16 0 0 0 8 2-4cyli.dat
  [1,16,20,4,-10,8,0,0,0,16,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 20 12 -10 8 0 0 0 8 0 0 0 -8 2-4cyli.dat
  [1,16,20,12,-10,8,0,0,0,8,0,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 -20 20 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-20,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -20 4 -10 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,-20,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 -20 4 -10 6 0 0 0 0.707 6 0 0.707 -6 2-4edge.dat
  [1,16,-20,4,-10,6,0,0,0,0.707,6,0,0.707,-6, ldraw_lib__2_4edge()],
// 1 16 -20 4 -10 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,-20,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 -20 4 -10 8 0 0 0 0.707 8 0 0.707 -8 2-4edge.dat
  [1,16,-20,4,-10,8,0,0,0,0.707,8,0,0.707,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 10 -10 0 0 6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,-20,10,-10,0,0,6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 10 -10 0 0 -6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,-20,10,-10,0,0,-6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 4 -10 6 0 0 0 16 0 0 0 6 2-4cyli.dat
  [1,16,-20,4,-10,6,0,0,0,16,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 10 -10 6 0 0 0 10 0 0 0 -6 2-4cyli.dat
  [1,16,-20,10,-10,6,0,0,0,10,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 -20 12 -10 0 0 8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,-20,12,-10,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -20 12 -10 0 0 -8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,-20,12,-10,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 -20 4 -10 8 0 0 0 16 0 0 0 8 2-4cyli.dat
  [1,16,-20,4,-10,8,0,0,0,16,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 -20 12 -10 8 0 0 0 8 0 0 0 -8 2-4cyli.dat
  [1,16,-20,12,-10,8,0,0,0,8,0,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 0 20 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,20,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 -10 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,0,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 4 -10 6 0 0 0 0.707 6 0 0.707 -6 2-4edge.dat
  [1,16,0,4,-10,6,0,0,0,0.707,6,0,0.707,-6, ldraw_lib__2_4edge()],
// 1 16 0 4 -10 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 0 4 -10 8 0 0 0 0.707 8 0 0.707 -8 2-4edge.dat
  [1,16,0,4,-10,8,0,0,0,0.707,8,0,0.707,-8, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -10 0 0 6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,0,10,-10,0,0,6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -10 0 0 -6 0 -6 0 -6 0 0 1-4cyls.dat
  [1,16,0,10,-10,0,0,-6,0,-6,0,-6,0,0, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -10 6 0 0 0 16 0 0 0 6 2-4cyli.dat
  [1,16,0,4,-10,6,0,0,0,16,0,0,0,6, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -10 6 0 0 0 10 0 0 0 -6 2-4cyli.dat
  [1,16,0,10,-10,6,0,0,0,10,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 0 12 -10 0 0 8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,0,12,-10,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 12 -10 0 0 -8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,0,12,-10,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 -10 8 0 0 0 16 0 0 0 8 2-4cyli.dat
  [1,16,0,4,-10,8,0,0,0,16,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 0 12 -10 8 0 0 0 8 0 0 0 -8 2-4cyli.dat
  [1,16,0,12,-10,8,0,0,0,8,0,0,0,-8, ldraw_lib__2_4cyli()],
// 
// 2 24 76 24 6 -76 24 6
  [2,24,76,24,6,-76,24,6],
// 2 24 -76 24 6 -76 24 -26
  [2,24,-76,24,6,-76,24,-26],
// 2 24 -76 24 -26 76 24 -26
  [2,24,-76,24,-26,76,24,-26],
// 2 24 76 24 -26 76 24 6
  [2,24,76,24,-26,76,24,6],
// 
// 2 24 80 24 10 -80 24 10
  [2,24,80,24,10,-80,24,10],
// 2 24 -80 24 10 -80 24 -30
  [2,24,-80,24,10,-80,24,-30],
// 2 24 -80 24 -30 80 24 -30
  [2,24,-80,24,-30,80,24,-30],
// 2 24 80 24 -30 80 24 10
  [2,24,80,24,-30,80,24,10],
// 
// 2 24 76 24 6 76 4 6
  [2,24,76,24,6,76,4,6],
// 2 24 -76 24 6 -76 4 6
  [2,24,-76,24,6,-76,4,6],
// 2 24 76 24 -26 76 20 -26
  [2,24,76,24,-26,76,20,-26],
// 2 24 -76 24 -26 -76 20 -26
  [2,24,-76,24,-26,-76,20,-26],
// 2 24 76 4 6 -76 4 6
  [2,24,76,4,6,-76,4,6],
// 2 24 76 4 -10 -76 4 -10
  [2,24,76,4,-10,-76,4,-10],
// 2 24 76 20 -26 -76 20 -26
  [2,24,76,20,-26,-76,20,-26],
// 2 24 76 4 6 76 4 -10
  [2,24,76,4,6,76,4,-10],
// 2 24 -76 4 6 -76 4 -10
  [2,24,-76,4,6,-76,4,-10],
// 2 24 76 20 -26 76 4 -10
  [2,24,76,20,-26,76,4,-10],
// 2 24 -76 20 -26 -76 4 -10
  [2,24,-76,20,-26,-76,4,-10],
// 
// 2 24 80 24 10 80 0 10
  [2,24,80,24,10,80,0,10],
// 2 24 -80 24 10 -80 0 10
  [2,24,-80,24,10,-80,0,10],
// 2 24 80 24 -30 80 20 -30
  [2,24,80,24,-30,80,20,-30],
// 2 24 -80 24 -30 -80 20 -30
  [2,24,-80,24,-30,-80,20,-30],
// 2 24 80 0 10 -80 0 10
  [2,24,80,0,10,-80,0,10],
// 2 24 80 0 -10 -80 0 -10
  [2,24,80,0,-10,-80,0,-10],
// 2 24 80 20 -30 -80 20 -30
  [2,24,80,20,-30,-80,20,-30],
// 2 24 80 0 10 80 0 -10
  [2,24,80,0,10,80,0,-10],
// 2 24 -80 0 10 -80 0 -10
  [2,24,-80,0,10,-80,0,-10],
// 2 24 80 20 -30 80 0 -10
  [2,24,80,20,-30,80,0,-10],
// 2 24 -80 20 -30 -80 0 -10
  [2,24,-80,20,-30,-80,0,-10],
// 
// 4 16 80 24 10 76 24 6 -76 24 6 -80 24 10
  [4,16,80,24,10,76,24,6,-76,24,6,-80,24,10],
// 4 16 -80 24 10 -76 24 6 -76 24 -26 -80 24 -30
  [4,16,-80,24,10,-76,24,6,-76,24,-26,-80,24,-30],
// 4 16 -80 24 -30 -76 24 -26 76 24 -26 80 24 -30
  [4,16,-80,24,-30,-76,24,-26,76,24,-26,80,24,-30],
// 4 16 80 24 -30 76 24 -26 76 24 6 80 24 10
  [4,16,80,24,-30,76,24,-26,76,24,6,80,24,10],
// 4 16 76 4 6 76 4 -10 -76 4 -10 -76 4 6
  [4,16,76,4,6,76,4,-10,-76,4,-10,-76,4,6],
// 4 16 80 0 10 -80 0 10 -80 0 -10 80 0 -10
  [4,16,80,0,10,-80,0,10,-80,0,-10,80,0,-10],
// 
// 4 16 80 24 10 -80 24 10 -80 0 10 80 0 10
  [4,16,80,24,10,-80,24,10,-80,0,10,80,0,10],
// 4 16 76 24 6 76 4 6 -76 4 6 -76 24 6
  [4,16,76,24,6,76,4,6,-76,4,6,-76,24,6],
// 4 16 76 24 -26 -76 24 -26 -76 20 -26 76 20 -26
  [4,16,76,24,-26,-76,24,-26,-76,20,-26,76,20,-26],
// 4 16 80 24 -30 80 20 -30 -80 20 -30 -80 24 -30
  [4,16,80,24,-30,80,20,-30,-80,20,-30,-80,24,-30],
// 
// 4 16 80 24 10 80 0 10 80 20 -30 80 24 -30
  [4,16,80,24,10,80,0,10,80,20,-30,80,24,-30],
// 3 16 80 0 10 80 0 -10 80 20 -30
  [3,16,80,0,10,80,0,-10,80,20,-30],
// 4 16 76 24 6 76 24 -26 76 20 -26 76 4 6
  [4,16,76,24,6,76,24,-26,76,20,-26,76,4,6],
// 3 16 76 4 6 76 20 -26 76 4 -10
  [3,16,76,4,6,76,20,-26,76,4,-10],
// 4 16 -76 24 6 -76 4 6 -76 20 -26 -76 24 -26
  [4,16,-76,24,6,-76,4,6,-76,20,-26,-76,24,-26],
// 3 16 -76 4 6 -76 4 -10 -76 20 -26
  [3,16,-76,4,6,-76,4,-10,-76,20,-26],
// 4 16 -80 24 10 -80 24 -30 -80 20 -30 -80 0 10
  [4,16,-80,24,10,-80,24,-30,-80,20,-30,-80,0,10],
// 3 16 -80 0 10 -80 20 -30 -80 0 -10
  [3,16,-80,0,10,-80,20,-30,-80,0,-10],
// 
// 4 16 76 20 -26 -76 20 -26 -76 4 -10 76 4 -10
  [4,16,76,20,-26,-76,20,-26,-76,4,-10,76,4,-10],
// 4 16 80 20 -30 80 0 -10 -80 0 -10 -80 20 -30
  [4,16,80,20,-30,80,0,-10,-80,0,-10,-80,20,-30],
// 
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__4445(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4445(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4445(line=0.2);