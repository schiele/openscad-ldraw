use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box5.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__4033() = [
// 0 Train Window  1 x  4 x  3
// 0 Name: 4033.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFC'd and fixed errors (2006-02-19)
// 0 !HISTORY 2008-07-08 [DeannaEarley] Added side holes (2008-03-03)
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 20 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,72,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 40 72 10 36 72 6 -36 72 6 -40 72 10
  [4,16,40,72,10,36,72,6,-36,72,6,-40,72,10],
// 4 16 -40 72 10 -36 72 6 -36 72 -6 -40 72 -10
  [4,16,-40,72,10,-36,72,6,-36,72,-6,-40,72,-10],
// 4 16 -40 72 -10 -36 72 -6 36 72 -6 40 72 -10
  [4,16,-40,72,-10,-36,72,-6,36,72,-6,40,72,-10],
// 4 16 40 72 -10 36 72 -6 36 72 6 40 72 10
  [4,16,40,72,-10,36,72,-6,36,72,6,40,72,10],
// 
// 2 24 40 72 -10 -40 72 -10
  [2,24,40,72,-10,-40,72,-10],
// 2 24 40 72 10 -40 72 10
  [2,24,40,72,10,-40,72,10],
// 2 24 40 72 -10 40 72 10
  [2,24,40,72,-10,40,72,10],
// 2 24 -40 72 -10 -40 72 10
  [2,24,-40,72,-10,-40,72,10],
// 
// 2 24 40 0 -10 -40 0 -10
  [2,24,40,0,-10,-40,0,-10],
// 2 24 40 0 10 -40 0 10
  [2,24,40,0,10,-40,0,10],
// 2 24 40 0 -10 40 0 10
  [2,24,40,0,-10,40,0,10],
// 2 24 -40 0 -10 -40 0 10
  [2,24,-40,0,-10,-40,0,10],
// 
// 2 24 40 0 -10 40 72 -10
  [2,24,40,0,-10,40,72,-10],
// 2 24 40 0 10 40 72 10
  [2,24,40,0,10,40,72,10],
// 2 24 -40 0 -10 -40 72 -10
  [2,24,-40,0,-10,-40,72,-10],
// 2 24 -40 0 10 -40 72 10
  [2,24,-40,0,10,-40,72,10],
// 
// 1 16 26 12 -10 4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,26,12,-10,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 30 12 -10 30 60 -10
  [2,24,30,12,-10,30,60,-10],
// 1 16 26 60 -10 4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,26,60,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 26 64 -10 -26 64 -10
  [2,24,26,64,-10,-26,64,-10],
// 1 16 -26 60 -10 -4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,-26,60,-10,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -30 60 -10 -30 12 -10
  [2,24,-30,60,-10,-30,12,-10],
// 1 16 -26 12 -10 -4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,-26,12,-10,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -26 8 -10 26 8 -10
  [2,24,-26,8,-10,26,8,-10],
// 
// 1 16 26 12 -6 4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,26,12,-6,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 30 12 -6 30 60 -6
  [2,24,30,12,-6,30,60,-6],
// 1 16 26 60 -6 4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,26,60,-6,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -26 60 -6 -4 0 0 0 0 4 0 1 0 1-4edge.dat
  [1,16,-26,60,-6,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -30 60 -6 -30 12 -6
  [2,24,-30,60,-6,-30,12,-6],
// 1 16 -26 12 -6 -4 0 0 0 0 -4 0 1 0 1-4edge.dat
  [1,16,-26,12,-6,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -26 8 -6 26 8 -6
  [2,24,-26,8,-6,26,8,-6],
// 
// 2 24 36 4 10 -36 4 10
  [2,24,36,4,10,-36,4,10],
// 2 24 36 64 10 -36 64 10
  [2,24,36,64,10,-36,64,10],
// 2 24 36 4 10 36 64 10
  [2,24,36,4,10,36,64,10],
// 2 24 -36 4 10 -36 64 10
  [2,24,-36,4,10,-36,64,10],
// 
// 2 24 36 4 -6 -36 4 -6
  [2,24,36,4,-6,-36,4,-6],
// 2 24 36 64 -6 26 64 -6
  [2,24,36,64,-6,26,64,-6],
// 2 24 -36 64 -6 -26 64 -6
  [2,24,-36,64,-6,-26,64,-6],
// 2 24 36 4 -6 36 64 -6
  [2,24,36,4,-6,36,64,-6],
// 2 24 -36 4 -6 -36 64 -6
  [2,24,-36,4,-6,-36,64,-6],
// 
// 2 24 36 4 10 36 4 -6
  [2,24,36,4,10,36,4,-6],
// 2 24 -36 4 10 -36 4 -6
  [2,24,-36,4,10,-36,4,-6],
// 2 24 36 64 10 36 64 -6
  [2,24,36,64,10,36,64,-6],
// 2 24 -36 64 10 -36 64 -6
  [2,24,-36,64,10,-36,64,-6],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 12 -10 4 0 0 0 0 -4 0 4 0 1-4cyli.dat
  [1,16,26,12,-10,4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4cyli()],
// 4 16 30 12 -6 30 60 -6 30 60 -10 30 12 -10
  [4,16,30,12,-6,30,60,-6,30,60,-10,30,12,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 60 -10 4 0 0 0 0 4 0 4 0 1-4cyli.dat
  [1,16,26,60,-10,4,0,0,0,0,4,0,4,0, ldraw_lib__1_4cyli()],
// 4 16 26 64 -6 -26 64 -6 -26 64 -10 26 64 -10
  [4,16,26,64,-6,-26,64,-6,-26,64,-10,26,64,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -26 60 -10 -4 0 0 0 0 4 0 4 0 1-4cyli.dat
  [1,16,-26,60,-10,-4,0,0,0,0,4,0,4,0, ldraw_lib__1_4cyli()],
// 4 16 -30 60 -6 -30 12 -6 -30 12 -10 -30 60 -10
  [4,16,-30,60,-6,-30,12,-6,-30,12,-10,-30,60,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -26 12 -10 -4 0 0 0 0 -4 0 4 0 1-4cyli.dat
  [1,16,-26,12,-10,-4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4cyli()],
// 4 16 -26 8 -6 26 8 -6 26 8 -10 -26 8 -10
  [4,16,-26,8,-6,26,8,-6,26,8,-10,-26,8,-10],
// 
// 1 16 26 12 -6 4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,26,12,-6,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 26 60 -6 4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,26,60,-6,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -26 60 -6 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-26,60,-6,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -26 12 -6 -4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-26,12,-6,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 
// 4 16 36 4 -6 30 8 -6 -30 8 -6 -36 4 -6
  [4,16,36,4,-6,30,8,-6,-30,8,-6,-36,4,-6],
// 4 16 30 8 -6 36 4 -6 36 64 -6 30 64 -6
  [4,16,30,8,-6,36,4,-6,36,64,-6,30,64,-6],
// 4 16 -30 64 -6 -36 64 -6 -36 4 -6 -30 8 -6
  [4,16,-30,64,-6,-36,64,-6,-36,4,-6,-30,8,-6],
// 
// 0 Inside edge faces
// 4 16 -36 4 -6 -36 4 10 36 4 10 36 4 -6
  [4,16,-36,4,-6,-36,4,10,36,4,10,36,4,-6],
// 4 16 36 64 -6 36 64 10 -36 64 10 -36 64 -6
  [4,16,36,64,-6,36,64,10,-36,64,10,-36,64,-6],
// 
// 4 16 36 31.5 -1 36 4 10 36 64 10 36 36.5 -1
  [4,16,36,31.5,-1,36,4,10,36,64,10,36,36.5,-1],
// 4 16 36 4 -6 36 4 10 36 31.5 -1 36 31.5 -6
  [4,16,36,4,-6,36,4,10,36,31.5,-1,36,31.5,-6],
// 4 16 36 64 10 36 64 -6 36 36.5 -6 36 36.5 -1
  [4,16,36,64,10,36,64,-6,36,36.5,-6,36,36.5,-1],
// 4 16 -36 36.5 -1 -36 64 10 -36 4 10 -36 31.5 -1
  [4,16,-36,36.5,-1,-36,64,10,-36,4,10,-36,31.5,-1],
// 4 16 -36 31.5 -6 -36 31.5 -1 -36 4 10 -36 4 -6
  [4,16,-36,31.5,-6,-36,31.5,-1,-36,4,10,-36,4,-6],
// 4 16 -36 36.5 -1 -36 36.5 -6 -36 64 -6 -36 64 10
  [4,16,-36,36.5,-1,-36,36.5,-6,-36,64,-6,-36,64,10],
// 
// 4 16 40 0 10 36 4 10 -36 4 10 -40 0 10
  [4,16,40,0,10,36,4,10,-36,4,10,-40,0,10],
// 4 16 36 64 10 40 72 10 -40 72 10 -36 64 10
  [4,16,36,64,10,40,72,10,-40,72,10,-36,64,10],
// 4 16 36 4 10 40 0 10 40 72 10 36 64 10
  [4,16,36,4,10,40,0,10,40,72,10,36,64,10],
// 4 16 -36 64 10 -40 72 10 -40 0 10 -36 4 10
  [4,16,-36,64,10,-40,72,10,-40,0,10,-36,4,10],
// 
// 1 16 26 12 -10 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,26,12,-10,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 26 60 -10 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,26,60,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -26 60 -10 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-26,60,-10,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -26 12 -10 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-26,12,-10,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 
// 4 16 -40 0 -10 -30 8 -10 30 8 -10 40 0 -10
  [4,16,-40,0,-10,-30,8,-10,30,8,-10,40,0,-10],
// 4 16 -30 64 -10 -40 72 -10 40 72 -10 30 64 -10
  [4,16,-30,64,-10,-40,72,-10,40,72,-10,30,64,-10],
// 4 16 30 64 -10 40 72 -10 40 0 -10 30 8 -10
  [4,16,30,64,-10,40,72,-10,40,0,-10,30,8,-10],
// 4 16 -30 8 -10 -40 0 -10 -40 72 -10 -30 64 -10
  [4,16,-30,8,-10,-40,0,-10,-40,72,-10,-30,64,-10],
// 
// 0 Outside edge faces
// 4 16 40 0 -10 40 0 10 -40 0 10 -40 0 -10
  [4,16,40,0,-10,40,0,10,-40,0,10,-40,0,-10],
// 4 16 40 72 -10 40 72 10 40 36.5 -1 40 36.5 -6
  [4,16,40,72,-10,40,72,10,40,36.5,-1,40,36.5,-6],
// 4 16 40 0 10 40 31.5 -1 40 36.5 -1 40 72 10
  [4,16,40,0,10,40,31.5,-1,40,36.5,-1,40,72,10],
// 4 16 40 31.5 -6 40 31.5 -1 40 0 10 40 0 -10
  [4,16,40,31.5,-6,40,31.5,-1,40,0,10,40,0,-10],
// 4 16 40 72 -10 40 36.5 -6 40 31.5 -6 40 0 -10
  [4,16,40,72,-10,40,36.5,-6,40,31.5,-6,40,0,-10],
// 4 16 -40 36.5 -6 -40 36.5 -1 -40 72 10 -40 72 -10
  [4,16,-40,36.5,-6,-40,36.5,-1,-40,72,10,-40,72,-10],
// 4 16 -40 72 10 -40 36.5 -1 -40 31.5 -1 -40 0 10
  [4,16,-40,72,10,-40,36.5,-1,-40,31.5,-1,-40,0,10],
// 4 16 -40 0 -10 -40 0 10 -40 31.5 -1 -40 31.5 -6
  [4,16,-40,0,-10,-40,0,10,-40,31.5,-1,-40,31.5,-6],
// 4 16 -40 0 -10 -40 31.5 -6 -40 36.5 -6 -40 72 -10
  [4,16,-40,0,-10,-40,31.5,-6,-40,36.5,-6,-40,72,-10],
// 
// 0 Side holes
// 1 16 40 34 -3.5 0 -1 0 2.5 0 0 0 0 2.5 4-4ndis.dat
  [1,16,40,34,-3.5,0,-1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 1 16 40 34 -3.5 0 -1 0 2.5 0 0 0 0 2.5 4-4edge.dat
  [1,16,40,34,-3.5,0,-1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 34 -3.5 0 4 0 2.5 0 0 0 0 2.5 4-4cyli.dat
  [1,16,36,34,-3.5,0,4,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 36 34 -3.5 0 1 0 2.5 0 0 0 0 2.5 4-4ndis.dat
  [1,16,36,34,-3.5,0,1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 1 16 36 34 -3.5 0 1 0 2.5 0 0 0 0 2.5 4-4edge.dat
  [1,16,36,34,-3.5,0,1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4edge()],
// 
// 1 16 -40 34 -3.5 0 1 0 2.5 0 0 0 0 2.5 4-4ndis.dat
  [1,16,-40,34,-3.5,0,1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 1 16 -40 34 -3.5 0 1 0 2.5 0 0 0 0 2.5 4-4edge.dat
  [1,16,-40,34,-3.5,0,1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 34 -3.5 0 4 0 2.5 0 0 0 0 2.5 4-4cyli.dat
  [1,16,-40,34,-3.5,0,4,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 -36 34 -3.5 0 -1 0 2.5 0 0 0 0 2.5 4-4ndis.dat
  [1,16,-36,34,-3.5,0,-1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 1 16 -36 34 -3.5 0 -1 0 2.5 0 0 0 0 2.5 4-4edge.dat
  [1,16,-36,34,-3.5,0,-1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4edge()],
// 
// 0 Top studs
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
// 0 Glass pane
// 0 1 47 0 0 0 1 0 0 0 1 0 0 0 1 4034.dat
];
module ldraw_lib__4033(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4033(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4033(line=0.2);