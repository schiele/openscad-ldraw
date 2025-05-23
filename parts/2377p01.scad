use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/box5.scad>
use <s/3069bs18.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__2377p01() = [
// 0 Window  1 x  2 x  2 Plane with Thin Black "POLICE" Pattern
// 0 Name: 2377p01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 2377pb01, Rebrickable 2377pr0001, Set 6642
// 
// 0 !HISTORY 2007-07-09 [cwdee] Correct stud type from stud2 to stud
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,48,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -20 48 10 -16 48 6 16 48 6 20 48 10
  [4,16,-20,48,10,-16,48,6,16,48,6,20,48,10],
// 4 16 -20 48 -10 -16 48 -6 -16 48 6 -20 48 10
  [4,16,-20,48,-10,-16,48,-6,-16,48,6,-20,48,10],
// 4 16 20 48 -10 16 48 -6 -16 48 -6 -20 48 -10
  [4,16,20,48,-10,16,48,-6,-16,48,-6,-20,48,-10],
// 4 16 20 48 10 16 48 6 16 48 -6 20 48 -10
  [4,16,20,48,10,16,48,6,16,48,-6,20,48,-10],
// 2 24 20 48 10 -20 48 10
  [2,24,20,48,10,-20,48,10],
// 2 24 -20 48 10 -20 48 -10
  [2,24,-20,48,10,-20,48,-10],
// 2 24 -20 48 -10 20 48 -10
  [2,24,-20,48,-10,20,48,-10],
// 2 24 20 48 -10 20 48 10
  [2,24,20,48,-10,20,48,10],
// 2 24 20 40 10 -20 40 10
  [2,24,20,40,10,-20,40,10],
// 2 24 -20 40 10 -20 40 -2
  [2,24,-20,40,10,-20,40,-2],
// 2 24 -20 40 -2 -16 40 -2
  [2,24,-20,40,-2,-16,40,-2],
// 2 24 -16 40 -2 -16 40 -6
  [2,24,-16,40,-2,-16,40,-6],
// 2 24 -16 40 -6 16 40 -6
  [2,24,-16,40,-6,16,40,-6],
// 2 24 16 40 -6 16 40 -2
  [2,24,16,40,-6,16,40,-2],
// 2 24 16 40 -2 20 40 -2
  [2,24,16,40,-2,20,40,-2],
// 2 24 20 40 -2 20 40 10
  [2,24,20,40,-2,20,40,10],
// 2 24 20 4 10 -20 4 10
  [2,24,20,4,10,-20,4,10],
// 2 24 -20 4 10 -20 4 -2
  [2,24,-20,4,10,-20,4,-2],
// 2 24 -20 4 -2 -16 4 -2
  [2,24,-20,4,-2,-16,4,-2],
// 2 24 -16 4 -2 -16 4 -6
  [2,24,-16,4,-2,-16,4,-6],
// 2 24 -16 4 -6 -8 4 -6
  [2,24,-16,4,-6,-8,4,-6],
// 2 24 8 4 -6 16 4 -6
  [2,24,8,4,-6,16,4,-6],
// 2 24 16 4 -6 16 4 -2
  [2,24,16,4,-6,16,4,-2],
// 2 24 16 4 -2 20 4 -2
  [2,24,16,4,-2,20,4,-2],
// 2 24 20 4 -2 20 4 10
  [2,24,20,4,-2,20,4,10],
// 2 24 20 0 10 -20 0 10
  [2,24,20,0,10,-20,0,10],
// 2 24 -20 0 10 -20 0 -10
  [2,24,-20,0,10,-20,0,-10],
// 2 24 -20 0 -10 20 0 -10
  [2,24,-20,0,-10,20,0,-10],
// 2 24 20 0 -10 20 0 10
  [2,24,20,0,-10,20,0,10],
// 2 24 -8 32 -6 8 32 -6
  [2,24,-8,32,-6,8,32,-6],
// 2 24 -8 32 -10 8 32 -10
  [2,24,-8,32,-10,8,32,-10],
// 2 24 -8 4 -10 8 4 -10
  [2,24,-8,4,-10,8,4,-10],
// 1 16 8 28 -6 4 0 0 0 0 4 0 4 0 1-4edge.dat
  [1,16,8,28,-6,4,0,0,0,0,4,0,4,0, ldraw_lib__1_4edge()],
// 1 16 -8 28 -6 -4 0 0 0 0 4 0 4 0 1-4edge.dat
  [1,16,-8,28,-6,-4,0,0,0,0,4,0,4,0, ldraw_lib__1_4edge()],
// 1 16 8 28 -10 4 0 0 0 0 4 0 4 0 1-4edge.dat
  [1,16,8,28,-10,4,0,0,0,0,4,0,4,0, ldraw_lib__1_4edge()],
// 1 16 -8 28 -10 -4 0 0 0 0 4 0 4 0 1-4edge.dat
  [1,16,-8,28,-10,-4,0,0,0,0,4,0,4,0, ldraw_lib__1_4edge()],
// 1 16 8 8 -6 4 0 0 0 0 -4 0 4 0 1-4edge.dat
  [1,16,8,8,-6,4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4edge()],
// 1 16 -8 8 -6 -4 0 0 0 0 -4 0 4 0 1-4edge.dat
  [1,16,-8,8,-6,-4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4edge()],
// 1 16 8 8 -10 4 0 0 0 0 -4 0 4 0 1-4edge.dat
  [1,16,8,8,-10,4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4edge()],
// 1 16 -8 8 -10 -4 0 0 0 0 -4 0 4 0 1-4edge.dat
  [1,16,-8,8,-10,-4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4edge()],
// 2 24 12 8 -6 12 28 -6
  [2,24,12,8,-6,12,28,-6],
// 2 24 -12 8 -6 -12 28 -6
  [2,24,-12,8,-6,-12,28,-6],
// 2 24 12 8 -10 12 28 -10
  [2,24,12,8,-10,12,28,-10],
// 2 24 -12 8 -10 -12 28 -10
  [2,24,-12,8,-10,-12,28,-10],
// 2 24 16 4 -2 16 40 -2
  [2,24,16,4,-2,16,40,-2],
// 2 24 -16 4 -2 -16 40 -2
  [2,24,-16,4,-2,-16,40,-2],
// 2 24 16 4 -6 16 40 -6
  [2,24,16,4,-6,16,40,-6],
// 2 24 -16 4 -6 -16 40 -6
  [2,24,-16,4,-6,-16,40,-6],
// 2 24 20 40 10 20 48 10
  [2,24,20,40,10,20,48,10],
// 2 24 -20 40 10 -20 48 10
  [2,24,-20,40,10,-20,48,10],
// 2 24 20 4 -2 20 40 -2
  [2,24,20,4,-2,20,40,-2],
// 2 24 -20 4 -2 -20 40 -2
  [2,24,-20,4,-2,-20,40,-2],
// 2 24 20 0 10 20 4 10
  [2,24,20,0,10,20,4,10],
// 2 24 -20 0 10 -20 4 10
  [2,24,-20,0,10,-20,4,10],
// 2 24 20 0 -10 20 48 -10
  [2,24,20,0,-10,20,48,-10],
// 2 24 -20 0 -10 -20 48 -10
  [2,24,-20,0,-10,-20,48,-10],
// 1 16 8 28 -6 4 0 0 0 0 4 0 -4 0 1-4ndis.dat
  [1,16,8,28,-6,4,0,0,0,0,4,0,-4,0, ldraw_lib__1_4ndis()],
// 1 16 -8 28 -6 -4 0 0 0 0 4 0 -4 0 1-4ndis.dat
  [1,16,-8,28,-6,-4,0,0,0,0,4,0,-4,0, ldraw_lib__1_4ndis()],
// 1 16 8 28 -10 4 0 0 0 0 4 0 4 0 1-4ndis.dat
  [1,16,8,28,-10,4,0,0,0,0,4,0,4,0, ldraw_lib__1_4ndis()],
// 1 16 -8 28 -10 -4 0 0 0 0 4 0 4 0 1-4ndis.dat
  [1,16,-8,28,-10,-4,0,0,0,0,4,0,4,0, ldraw_lib__1_4ndis()],
// 1 16 8 8 -6 4 0 0 0 0 -4 0 -4 0 1-4ndis.dat
  [1,16,8,8,-6,4,0,0,0,0,-4,0,-4,0, ldraw_lib__1_4ndis()],
// 1 16 -8 8 -6 -4 0 0 0 0 -4 0 -4 0 1-4ndis.dat
  [1,16,-8,8,-6,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__1_4ndis()],
// 1 16 8 8 -10 4 0 0 0 0 -4 0 4 0 1-4ndis.dat
  [1,16,8,8,-10,4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4ndis()],
// 1 16 -8 8 -10 -4 0 0 0 0 -4 0 4 0 1-4ndis.dat
  [1,16,-8,8,-10,-4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 28 -10 4 0 0 0 0 4 0 4 0 1-4cyli.dat
  [1,16,8,28,-10,4,0,0,0,0,4,0,4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 28 -10 -4 0 0 0 0 4 0 4 0 1-4cyli.dat
  [1,16,-8,28,-10,-4,0,0,0,0,4,0,4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 8 -10 4 0 0 0 0 -4 0 4 0 1-4cyli.dat
  [1,16,8,8,-10,4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 8 -10 -4 0 0 0 0 -4 0 4 0 1-4cyli.dat
  [1,16,-8,8,-10,-4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4cyli()],
// 4 16 -8 32 -10 -8 32 -6 8 32 -6 8 32 -10
  [4,16,-8,32,-10,-8,32,-6,8,32,-6,8,32,-10],
// 4 16 -8 4 -6 -8 4 -10 8 4 -10 8 4 -6
  [4,16,-8,4,-6,-8,4,-10,8,4,-10,8,4,-6],
// 4 16 12 8 -6 12 8 -10 12 28 -10 12 28 -6
  [4,16,12,8,-6,12,8,-10,12,28,-10,12,28,-6],
// 4 16 -12 28 -6 -12 28 -10 -12 8 -10 -12 8 -6
  [4,16,-12,28,-6,-12,28,-10,-12,8,-10,-12,8,-6],
// 4 16 20 40 10 20 40 -2 -20 40 -2 -20 40 10
  [4,16,20,40,10,20,40,-2,-20,40,-2,-20,40,10],
// 4 16 16 40 -2 16 40 -6 -16 40 -6 -16 40 -2
  [4,16,16,40,-2,16,40,-6,-16,40,-6,-16,40,-2],
// 4 16 20 4 -2 20 4 10 -20 4 10 -20 4 -2
  [4,16,20,4,-2,20,4,10,-20,4,10,-20,4,-2],
// 4 16 16 4 -6 16 4 -2 -16 4 -2 -16 4 -6
  [4,16,16,4,-6,16,4,-2,-16,4,-2,-16,4,-6],
// 4 16 20 0 10 20 0 -10 -20 0 -10 -20 0 10
  [4,16,20,0,10,20,0,-10,-20,0,-10,-20,0,10],
// 4 16 20 40 -2 20 40 10 20 48 10 20 48 -10
  [4,16,20,40,-2,20,40,10,20,48,10,20,48,-10],
// 4 16 20 4 -2 20 40 -2 20 48 -10 20 0 -10
  [4,16,20,4,-2,20,40,-2,20,48,-10,20,0,-10],
// 4 16 20 4 10 20 4 -2 20 0 -10 20 0 10
  [4,16,20,4,10,20,4,-2,20,0,-10,20,0,10],
// 4 16 16 40 -6 16 40 -2 16 4 -2 16 4 -6
  [4,16,16,40,-6,16,40,-2,16,4,-2,16,4,-6],
// 4 16 -16 40 -2 -16 40 -6 -16 4 -6 -16 4 -2
  [4,16,-16,40,-2,-16,40,-6,-16,4,-6,-16,4,-2],
// 4 16 -20 48 10 -20 40 10 -20 40 -2 -20 48 -10
  [4,16,-20,48,10,-20,40,10,-20,40,-2,-20,48,-10],
// 4 16 -20 48 -10 -20 40 -2 -20 4 -2 -20 0 -10
  [4,16,-20,48,-10,-20,40,-2,-20,4,-2,-20,0,-10],
// 4 16 -20 0 -10 -20 4 -2 -20 4 10 -20 0 10
  [4,16,-20,0,-10,-20,4,-2,-20,4,10,-20,0,10],
// 4 16 20 48 10 20 40 10 -20 40 10 -20 48 10
  [4,16,20,48,10,20,40,10,-20,40,10,-20,48,10],
// 4 16 20 4 10 20 0 10 -20 0 10 -20 4 10
  [4,16,20,4,10,20,0,10,-20,0,10,-20,4,10],
// 4 16 20 40 -2 20 4 -2 16 4 -2 16 40 -2
  [4,16,20,40,-2,20,4,-2,16,4,-2,16,40,-2],
// 4 16 -20 4 -2 -20 40 -2 -16 40 -2 -16 4 -2
  [4,16,-20,4,-2,-20,40,-2,-16,40,-2,-16,4,-2],
// 4 16 16 4 -6 12 4 -6 12 32 -6 16 40 -6
  [4,16,16,4,-6,12,4,-6,12,32,-6,16,40,-6],
// 4 16 -12 32 -6 -12 4 -6 -16 4 -6 -16 40 -6
  [4,16,-12,32,-6,-12,4,-6,-16,4,-6,-16,40,-6],
// 4 16 16 40 -6 12 32 -6 -12 32 -6 -16 40 -6
  [4,16,16,40,-6,12,32,-6,-12,32,-6,-16,40,-6],
// 4 16 12 32 -10 12 4 -10 20 0 -10 20 36.5 -10
  [4,16,12,32,-10,12,4,-10,20,0,-10,20,36.5,-10],
// 4 16 -20 0 -10 -12 4 -10 -12 32 -10 -20 36.5 -10
  [4,16,-20,0,-10,-12,4,-10,-12,32,-10,-20,36.5,-10],
// 4 16 -20 36.5 -10 -12 32 -10 12 32 -10 20 36.5 -10
  [4,16,-20,36.5,-10,-12,32,-10,12,32,-10,20,36.5,-10],
// 4 16 -20 48 -10 -20 36.5 -10 -17 36.5 -10 -17 48 -10
  [4,16,-20,48,-10,-20,36.5,-10,-17,36.5,-10,-17,48,-10],
// 4 16 17 48 -10 17 36.5 -10 20 36.5 -10 20 48 -10
  [4,16,17,48,-10,17,36.5,-10,20,36.5,-10,20,48,-10],
// 4 16 -17 48 -10 -17 43.5 -10 17 43.5 -10 17 48 -10
  [4,16,-17,48,-10,-17,43.5,-10,17,43.5,-10,17,48,-10],
// 4 16 20 0 -10 12 4 -10 -12 4 -10 -20 0 -10
  [4,16,20,0,-10,12,4,-10,-12,4,-10,-20,0,-10],
// 1 16 10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 0 40 -10 1 0 0 0 0 -0.7 0 1 0 s\3069bs18.dat
  [1,16,0,40,-10,1,0,0,0,0,-0.7,0,1,0, ldraw_lib__s__3069bs18()],
// 0
];
module ldraw_lib__2377p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2377p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2377p01(line=0.2);