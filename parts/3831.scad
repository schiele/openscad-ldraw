use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/1-4tang.scad>
use <../p/3-4cylo.scad>
use <../p/3-4edge.scad>
use <../p/3-4ring3.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring3.scad>
use <../p/box2-5.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud3.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__3831() = [
// 0 Hinge Brick  1 x  4 Base
// 0 Name: 3831.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Replace 1-4ndis by 1-4ring underside (2005-11-22)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, introduced n-fcylo.dat
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Primitives
// 1 16 -20 4 10 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-20,4,10,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 0 10 -1 0 0 0 1 0 0 0 -1 stug-1x2.dat
  [1,16,-20,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_1x2()],
// 1 16 -4 4 4 -6 0 0 0 -1 0 0 0 6 1-4ndis.dat
  [1,16,-4,4,4,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 -10 24 10 6 0 0 0 -1 0 0 0 -6 1-4tang.dat
  [1,16,-10,24,10,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4tang()],
// 1 16 0 24 0 -8 0 0 0 1 0 0 0 -8 3-4edge.dat
  [1,16,0,24,0,-8,0,0,0,1,0,0,0,-8, ldraw_lib__3_4edge()],
// 1 16 0 24 0 0 0 2 0 -1 0 2 0 0 3-4ring3.dat
  [1,16,0,24,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__3_4ring3()],
// 1 16 0 24 0 0 0 -6 0 -1 0 6 0 0 1-4tang.dat
  [1,16,0,24,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__1_4tang()],
// 1 16 0 8 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -10 10 10 6 0 0 0 -1 0 0 0 -6 1-4chrd.dat
  [1,16,-10,10,10,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 -4 10 4 -6 0 0 0 -1 0 0 0 6 1-4chrd.dat
  [1,16,-4,10,4,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 -8 0 1 0 8 0 0 1-4ndis.dat
  [1,16,0,0,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__1_4ndis()],
// 1 16 -24 12 0 0 0 16 12 0 0 0 1 0 rect3.dat
  [1,16,-24,12,0,0,0,16,12,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -23 14 4 -13 0 0 0 0 10 0 -1 0 rect2p.dat
  [1,16,-23,14,4,-13,0,0,0,0,10,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -4 14 13 0 1 0 0 0 10 -3 0 0 rect2p.dat
  [1,16,-4,14,13,0,1,0,0,0,10,-3,0,0, ldraw_lib__rect2p()],
// 1 16 0 12 14 0 -1 0 -12 0 0 0 0 -6 rect3.dat
  [1,16,0,12,14,0,-1,0,-12,0,0,0,0,-6, ldraw_lib__rect3()],
// 1 16 -20 12 10 0 0 -20 -12 0 0 0 10 0 box2-5.dat
  [1,16,-20,12,10,0,0,-20,-12,0,0,0,10,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 14 10 0 0 -16 -10 0 0 0 6 0 box2-5.dat
  [1,16,-20,14,10,0,0,-16,-10,0,0,0,6,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 10 6 0 0 0 14 0 0 0 -6 1-4cylo.dat
  [1,16,-10,10,10,6,0,0,0,14,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 -4 4 4 -6 0 0 0 6 0 0 0 6 1-4cylo.dat
  [1,16,-4,4,4,-6,0,0,0,6,0,0,0,6, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -8 0 0 0 8 0 0 0 8 1-4cylo.dat
  [1,16,0,0,0,-8,0,0,0,8,0,0,0,8, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 6 0 0 0 16 0 0 0 6 4-4cylo.dat
  [1,16,0,8,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 8 0 -8 0 0 0 16 0 0 0 -8 3-4cylo.dat
  [1,16,0,8,0,-8,0,0,0,16,0,0,0,-8, ldraw_lib__3_4cylo()],
// 0 // Faces
// 4 16 0 24 8 -4 24 10 -4 24 16 0 24 20
  [4,16,0,24,8,-4,24,10,-4,24,16,0,24,20],
// 4 16 0 24 20 -4 24 16 -36 24 16 -40 24 20
  [4,16,0,24,20,-4,24,16,-36,24,16,-40,24,20],
// 4 16 -40 24 20 -36 24 16 -36 24 4 -40 24 0
  [4,16,-40,24,20,-36,24,16,-36,24,4,-40,24,0],
// 4 16 -40 24 0 -36 24 4 -10 24 4 -8 24 0
  [4,16,-40,24,0,-36,24,4,-10,24,4,-8,24,0],
// 4 16 -36 4 16 -10 4 10 -10 4 4 -36 4 4
  [4,16,-36,4,16,-10,4,10,-10,4,4,-36,4,4],
// 4 16 -36 4 16 -4 4 16 -4 4 10 -10 4 10
  [4,16,-36,4,16,-4,4,16,-4,4,10,-10,4,10],
// 4 16 0 0 20 -40 0 20 -8 0 8 0 0 8
  [4,16,0,0,20,-40,0,20,-8,0,8,0,0,8],
// 4 16 -40 0 20 -40 0 0 -8 0 0 -8 0 8
  [4,16,-40,0,20,-40,0,0,-8,0,0,-8,0,8],
// 4 16 0 24 8 0 24 6 -4 24 8.8066 -4 24 10
  [4,16,0,24,8,0,24,6,-4,24,8.8066,-4,24,10],
// 4 16 0 24 6 -1.1934 24 6 -4.4566 24 7.7038 -4 24 8.8066
  [4,16,0,24,6,-1.1934,24,6,-4.4566,24,7.7038,-4,24,8.8066],
// 4 16 -1.1934 24 6 -2.2962 24 5.5434 -4.9132 24 6.601 -4.4566 24 7.7038
  [4,16,-1.1934,24,6,-2.2962,24,5.5434,-4.9132,24,6.601,-4.4566,24,7.7038],
// 4 16 -2.2962 24 5.5434 -3.399 24 5.0868 -5.7574 24 5.7574 -4.9132 24 6.601
  [4,16,-2.2962,24,5.5434,-3.399,24,5.0868,-5.7574,24,5.7574,-4.9132,24,6.601],
// 4 16 -3.399 24 5.0868 -4.2426 24 4.2426 -6.601 24 4.9132 -5.7574 24 5.7574
  [4,16,-3.399,24,5.0868,-4.2426,24,4.2426,-6.601,24,4.9132,-5.7574,24,5.7574],
// 4 16 -4.2426 24 4.2426 -5.0868 24 3.399 -7.7038 24 4.4566 -6.601 24 4.9132
  [4,16,-4.2426,24,4.2426,-5.0868,24,3.399,-7.7038,24,4.4566,-6.601,24,4.9132],
// 4 16 -5.0868 24 3.399 -5.5434 24 2.2962 -8.8066 24 4 -7.7038 24 4.4566
  [4,16,-5.0868,24,3.399,-5.5434,24,2.2962,-8.8066,24,4,-7.7038,24,4.4566],
// 4 16 -5.5434 24 2.2962 -6 24 1.1934 -10 24 4 -8.8066 24 4
  [4,16,-5.5434,24,2.2962,-6,24,1.1934,-10,24,4,-8.8066,24,4],
// 4 16 -6 24 1.1934 -6 24 0 -8 24 0 -10 24 4
  [4,16,-6,24,1.1934,-6,24,0,-8,24,0,-10,24,4],
// 0 // Edges
// 2 24 -4 4 10 -4 10 10
  [2,24,-4,4,10,-4,10,10],
// 2 24 -10 4 4 -10 10 4
  [2,24,-10,4,4,-10,10,4],
];
module ldraw_lib__3831(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3831(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3831(line=0.2);