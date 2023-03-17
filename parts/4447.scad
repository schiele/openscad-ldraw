use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__4447() = [
// 0 Window  4 x  4 x  3 Roof
// 0 Name: 4447.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-02-08 [anathema] Added pivot holes; BFC'd; corrected stud type
// 0 !HISTORY 2009-11-24 [cwdee] Corrected non-planar quads and related errors
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 20 68 -60 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,68,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 68 -60 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,68,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 68 -60 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,68,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 -60 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,72,-60,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 40 72 -50 36 72 -54 -36 72 -54 -40 72 -50
  [4,16,40,72,-50,36,72,-54,-36,72,-54,-40,72,-50],
// 4 16 -40 72 -50 -36 72 -54 -36 72 -66 -40 72 -70
  [4,16,-40,72,-50,-36,72,-54,-36,72,-66,-40,72,-70],
// 4 16 -40 72 -70 -36 72 -66 36 72 -66 40 72 -70
  [4,16,-40,72,-70,-36,72,-66,36,72,-66,40,72,-70],
// 4 16 40 72 -70 36 72 -66 36 72 -54 40 72 -50
  [4,16,40,72,-70,36,72,-66,36,72,-54,40,72,-50],
// 2 24 40 72 -50 -40 72 -50
  [2,24,40,72,-50,-40,72,-50],
// 2 24 -40 72 -50 -40 72 -70
  [2,24,-40,72,-50,-40,72,-70],
// 2 24 -40 72 -70 40 72 -70
  [2,24,-40,72,-70,40,72,-70],
// 2 24 40 72 -70 40 72 -50
  [2,24,40,72,-70,40,72,-50],
// 2 24 36 64 -50 -36 64 -50
  [2,24,36,64,-50,-36,64,-50],
// 2 24 -36 64 -50 -36 64 -70
  [2,24,-36,64,-50,-36,64,-70],
// 2 24 -40 64 -70 40 64 -70
  [2,24,-40,64,-70,40,64,-70],
// 2 24 36 64 -70 36 64 -50
  [2,24,36,64,-70,36,64,-50],
// 2 24 40 4 10 -40 4 10
  [2,24,40,4,10,-40,4,10],
// 2 24 -36 4 10 -36 4 -17.5
  [2,24,-36,4,10,-36,4,-17.5],
// 2 24 -36 4 -17.5 36 4 -17.5
  [2,24,-36,4,-17.5,36,4,-17.5],
// 2 24 36 4 -17.5 36 4 10
  [2,24,36,4,-17.5,36,4,10],
// 2 24 40 0 10 -40 0 10
  [2,24,40,0,10,-40,0,10],
// 2 24 -40 0 10 -40 0 -14
  [2,24,-40,0,10,-40,0,-14],
// 2 24 -40 0 -14 40 0 -14
  [2,24,-40,0,-14,40,0,-14],
// 2 24 40 0 -14 40 0 10
  [2,24,40,0,-14,40,0,10],
// 2 24 36 64 -50 36 72 -50
  [2,24,36,64,-50,36,72,-50],
// 2 24 -36 64 -50 -36 72 -50
  [2,24,-36,64,-50,-36,72,-50],
// 2 24 40 0 10 40 4 10
  [2,24,40,0,10,40,4,10],
// 2 24 -40 0 10 -40 4 10
  [2,24,-40,0,10,-40,4,10],
// 2 24 40 64 -70 40 72 -70
  [2,24,40,64,-70,40,72,-70],
// 2 24 -40 64 -70 -40 72 -70
  [2,24,-40,64,-70,-40,72,-70],
// 2 24 40 72 -50 40 4 10
  [2,24,40,72,-50,40,4,10],
// 2 24 -40 72 -50 -40 4 10
  [2,24,-40,72,-50,-40,4,10],
// 2 24 36 72 -50 36 4 10
  [2,24,36,72,-50,36,4,10],
// 2 24 -36 72 -50 -36 4 10
  [2,24,-36,72,-50,-36,4,10],
// 2 24 40 0 -14 40 64 -70
  [2,24,40,0,-14,40,64,-70],
// 2 24 -40 0 -14 -40 64 -70
  [2,24,-40,0,-14,-40,64,-70],
// 2 24 36 4 -17.5 36 64 -70
  [2,24,36,4,-17.5,36,64,-70],
// 2 24 -36 4 -17.5 -36 64 -70
  [2,24,-36,4,-17.5,-36,64,-70],
// 4 16 -36 64 -50 -36 64 -70 36 64 -70 36 64 -50
  [4,16,-36,64,-50,-36,64,-70,36,64,-70,36,64,-50],
// 4 16 36 4 10 36 4 -17.5 -36 4 -17.5 -36 4 10
  [4,16,36,4,10,36,4,-17.5,-36,4,-17.5,-36,4,10],
// 4 16 -40 0 10 -40 0 -14 40 0 -14 40 0 10
  [4,16,-40,0,10,-40,0,-14,40,0,-14,40,0,10],
// 4 16 -36 72 -50 -36 64 -50 36 64 -50 36 72 -50
  [4,16,-36,72,-50,-36,64,-50,36,64,-50,36,72,-50],
// 4 16 40 72 -70 40 64 -70 -40 64 -70 -40 72 -70
  [4,16,40,72,-70,40,64,-70,-40,64,-70,-40,72,-70],
// 4 16 -40 4 10 -40 0 10 40 0 10 40 4 10
  [4,16,-40,4,10,-40,0,10,40,0,10,40,4,10],
// 4 16 36 4 -17.5 40 0 -14 -40 0 -14 -36 4 -17.5
  [4,16,36,4,-17.5,40,0,-14,-40,0,-14,-36,4,-17.5],
// 3 16 36 4 -17.5 36 32 -35.735 36 64 -70
  [3,16,36,4,-17.5,36,32,-35.735,36,64,-70],
// 3 16 36 64 -70 36 32 -35.735 36 37 -35.735
  [3,16,36,64,-70,36,32,-35.735,36,37,-35.735],
// 3 16 36 37 -31.735 36 32 -31.735 36 4 10
  [3,16,36,37,-31.735,36,32,-31.735,36,4,10],
// 4 16 36 32 -35.735 36 4 -17.5 36 4 10 36 32 -31.735
  [4,16,36,32,-35.735,36,4,-17.5,36,4,10,36,32,-31.735],
// 4 16 36 64 -50 36 36 -31.735 36 4 10 36 72 -50
  [4,16,36,64,-50,36,36,-31.735,36,4,10,36,72,-50],
// 4 16 36 64 -70 36 36 -35.735 36 36 -31.735 36 64 -50
  [4,16,36,64,-70,36,36,-35.735,36,36,-31.735,36,64,-50],
// 3 16 -36 64 -70 -36 32 -35.735 -36 4 -17.5
  [3,16,-36,64,-70,-36,32,-35.735,-36,4,-17.5],
// 3 16 -40 0 -14 -40 32 -35.735 -40 64 -70
  [3,16,-40,0,-14,-40,32,-35.735,-40,64,-70],
// 3 16 -40 64 -70 -40 32 -35.735 -40 36 -35.735
  [3,16,-40,64,-70,-40,32,-35.735,-40,36,-35.735],
// 3 16 -40 36 -31.735 -40 32 -31.735 -40 4 10
  [3,16,-40,36,-31.735,-40,32,-31.735,-40,4,10],
// 3 16 -40 32 -31.735 -40 32 -35.735 -40 0 -14
  [3,16,-40,32,-31.735,-40,32,-35.735,-40,0,-14],
// 3 16 40 64 -70 40 32 -35.735 40 0 -14
  [3,16,40,64,-70,40,32,-35.735,40,0,-14],
// 3 16 40 36 -35.735 40 32 -35.735 40 64 -70
  [3,16,40,36,-35.735,40,32,-35.735,40,64,-70],
// 3 16 40 4 10 40 32 -31.735 40 36 -31.735
  [3,16,40,4,10,40,32,-31.735,40,36,-31.735],
// 3 16 40 0 -14 40 32 -35.735 40 32 -31.735
  [3,16,40,0,-14,40,32,-35.735,40,32,-31.735],
// 3 16 -36 37 -35.735 -36 32 -35.735 -36 64 -70
  [3,16,-36,37,-35.735,-36,32,-35.735,-36,64,-70],
// 3 16 -36 4 10 -36 32 -31.735 -36 37 -31.735
  [3,16,-36,4,10,-36,32,-31.735,-36,37,-31.735],
// 4 16 -36 32 -31.735 -36 4 10 -36 4 -17.5 -36 32 -35.735
  [4,16,-36,32,-31.735,-36,4,10,-36,4,-17.5,-36,32,-35.735],
// 4 16 -40 32 -31.735 -40 0 -14 -40 0 10 -40 4 10
  [4,16,-40,32,-31.735,-40,0,-14,-40,0,10,-40,4,10],
// 4 16 40 4 10 40 0 10 40 0 -14 40 32 -31.735
  [4,16,40,4,10,40,0,10,40,0,-14,40,32,-31.735],
// 4 16 -36 72 -50 -36 4 10 -36 36 -31.735 -36 64 -50
  [4,16,-36,72,-50,-36,4,10,-36,36,-31.735,-36,64,-50],
// 4 16 -40 72 -70 -40 36 -31.735 -40 4 10 -40 72 -50
  [4,16,-40,72,-70,-40,36,-31.735,-40,4,10,-40,72,-50],
// 4 16 40 72 -50 40 4 10 40 36 -31.735 40 72 -70
  [4,16,40,72,-50,40,4,10,40,36,-31.735,40,72,-70],
// 4 16 -40 64 -70 -40 36 -35.735 -40 36 -31.735 -40 72 -70
  [4,16,-40,64,-70,-40,36,-35.735,-40,36,-31.735,-40,72,-70],
// 4 16 40 72 -70 40 36 -31.735 40 36 -35.735 40 64 -70
  [4,16,40,72,-70,40,36,-31.735,40,36,-35.735,40,64,-70],
// 4 16 -36 64 -50 -36 36 -31.735 -36 36 -35.735 -36 64 -70
  [4,16,-36,64,-50,-36,36,-31.735,-36,36,-35.735,-36,64,-70],
// 4 16 40 72 -50 36 72 -50 36 4 10 40 4 10
  [4,16,40,72,-50,36,72,-50,36,4,10,40,4,10],
// 4 16 -40 4 10 -36 4 10 -36 72 -50 -40 72 -50
  [4,16,-40,4,10,-36,4,10,-36,72,-50,-40,72,-50],
// 4 16 40 0 -14 36 4 -17.5 36 64 -70 40 64 -70
  [4,16,40,0,-14,36,4,-17.5,36,64,-70,40,64,-70],
// 4 16 -40 64 -70 -36 64 -70 -36 4 -17.5 -40 0 -14
  [4,16,-40,64,-70,-36,64,-70,-36,4,-17.5,-40,0,-14],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 34 -33.735 0 1 0 0 0 -2 -2 0 0 4-4edge.dat
  [1,16,40,34,-33.735,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4edge()],
// 1 16 36 34 -33.735 0 1 0 0 0 -2 -2 0 0 4-4ndis.dat
  [1,16,36,34,-33.735,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4ndis()],
// 1 16 40 34 -33.735 0 -1 0 0 0 -2 2 0 0 4-4ndis.dat
  [1,16,40,34,-33.735,0,-1,0,0,0,-2,2,0,0, ldraw_lib__4_4ndis()],
// 1 16 -36 34 -33.735 0 -1 0 0 0 -2 2 0 0 4-4ndis.dat
  [1,16,-36,34,-33.735,0,-1,0,0,0,-2,2,0,0, ldraw_lib__4_4ndis()],
// 1 16 -40 34 -33.735 0 1 0 0 0 -2 -2 0 0 4-4ndis.dat
  [1,16,-40,34,-33.735,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4ndis()],
// 1 16 36 34 -33.735 0 1 0 0 0 -2 -2 0 0 4-4edge.dat
  [1,16,36,34,-33.735,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4edge()],
// 1 16 -36 34 -33.735 0 1 0 0 0 -2 -2 0 0 4-4edge.dat
  [1,16,-36,34,-33.735,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4edge()],
// 1 16 -40 34 -33.735 0 1 0 0 0 -2 -2 0 0 4-4edge.dat
  [1,16,-40,34,-33.735,0,1,0,0,0,-2,-2,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 34 -33.735 0 4 0 0 0 -2 -2 0 0 4-4cyli.dat
  [1,16,-40,34,-33.735,0,4,0,0,0,-2,-2,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 34 -33.735 0 4 0 0 0 -2 -2 0 0 4-4cyli.dat
  [1,16,36,34,-33.735,0,4,0,0,0,-2,-2,0,0, ldraw_lib__4_4cyli()],
// 0
];
makepoly(ldraw_lib__4447(), line=0.2);