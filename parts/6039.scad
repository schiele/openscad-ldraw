use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
function ldraw_lib__6039() = [
// 0 Cone  2 x  2 x  1.667 Octagonal
// 0 Name: 6039.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Aquazone, peak, pipe, point
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-05 [mkennedy] BFCed, used more primitives, fixed bowtie quads
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 38 16 12.28 0 0 0 0 2 0 1 0 rect3.dat
  [1,16,0,38,16,12.28,0,0,0,0,2,0,1,0, ldraw_lib__rect3()],
// 1 16 -16 38 0 0 -1 0 0 0 2 12.28 0 0 rect3.dat
  [1,16,-16,38,0,0,-1,0,0,0,2,12.28,0,0, ldraw_lib__rect3()],
// 1 16 0 38 -16 12.28 0 0 0 0 2 0 -1 0 rect3.dat
  [1,16,0,38,-16,12.28,0,0,0,0,2,0,-1,0, ldraw_lib__rect3()],
// 1 16 16 38 0 0 1 0 0 0 2 12.28 0 0 rect3.dat
  [1,16,16,38,0,0,1,0,0,0,2,12.28,0,0, ldraw_lib__rect3()],
// 0
// 1 16 0 32 16 0 0 6.6 -4 0 0 0 1 0 rect1.dat
  [1,16,0,32,16,0,0,6.6,-4,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -16 32 0 0 -1 0 -4 0 0 0 0 6.6 rect1.dat
  [1,16,-16,32,0,0,-1,0,-4,0,0,0,0,6.6, ldraw_lib__rect1()],
// 1 16 0 32 -16 0 0 -6.6 -4 0 0 0 -1 0 rect1.dat
  [1,16,0,32,-16,0,0,-6.6,-4,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 16 32 0 0 1 0 -4 0 0 0 0 -6.6 rect1.dat
  [1,16,16,32,0,0,1,0,-4,0,0,0,0,-6.6, ldraw_lib__rect1()],
// 0
// 1 16 0 36 20 8.28 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,36,20,8.28,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 1 16 -20 36 0 0 1 0 0 0 4 8.28 0 0 rect.dat
  [1,16,-20,36,0,0,1,0,0,0,4,8.28,0,0, ldraw_lib__rect()],
// 1 16 0 36 -20 -8.28 0 0 0 0 4 0 1 0 rect.dat
  [1,16,0,36,-20,-8.28,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 1 16 20 36 0 0 -1 0 0 0 4 -8.28 0 0 rect.dat
  [1,16,20,36,0,0,-1,0,0,0,4,-8.28,0,0, ldraw_lib__rect()],
// 0
// 2 24 20 40 -8.28 16 40 -12.28
  [2,24,20,40,-8.28,16,40,-12.28],
// 2 24 16 40 12.28 20 40 8.28
  [2,24,16,40,12.28,20,40,8.28],
// 2 24 8.28 40 20 12.28 40 16
  [2,24,8.28,40,20,12.28,40,16],
// 2 24 -12.28 40 16 -8.28 40 20
  [2,24,-12.28,40,16,-8.28,40,20],
// 2 24 -20 40 8.28 -16 40 12.28
  [2,24,-20,40,8.28,-16,40,12.28],
// 2 24 -16 40 -12.28 -20 40 -8.28
  [2,24,-16,40,-12.28,-20,40,-8.28],
// 2 24 -8.28 40 -20 -12.28 40 -16
  [2,24,-8.28,40,-20,-12.28,40,-16],
// 2 24 12.28 40 -16 8.28 40 -20
  [2,24,12.28,40,-16,8.28,40,-20],
// 0
// 2 24 16 36 6.6 16 36 12.28
  [2,24,16,36,6.6,16,36,12.28],
// 2 24 16 36 12.28 12.28 36 16
  [2,24,16,36,12.28,12.28,36,16],
// 2 24 12.28 36 16 6.6 36 16
  [2,24,12.28,36,16,6.6,36,16],
// 0
// 2 24 -6.6 36 16 -12.28 36 16
  [2,24,-6.6,36,16,-12.28,36,16],
// 2 24 -12.28 36 16 -16 36 12.28
  [2,24,-12.28,36,16,-16,36,12.28],
// 2 24 -16 36 12.28 -16 36 6.6
  [2,24,-16,36,12.28,-16,36,6.6],
// 0
// 2 24 -16 36 -6.6 -16 36 -12.28
  [2,24,-16,36,-6.6,-16,36,-12.28],
// 2 24 -16 36 -12.28 -12.28 36 -16
  [2,24,-16,36,-12.28,-12.28,36,-16],
// 2 24 -12.28 36 -16 -6.6 36 -16
  [2,24,-12.28,36,-16,-6.6,36,-16],
// 0
// 2 24 6.6 36 -16 12.28 36 -16
  [2,24,6.6,36,-16,12.28,36,-16],
// 2 24 12.28 36 -16 16 36 -12.28
  [2,24,12.28,36,-16,16,36,-12.28],
// 2 24 16 36 -12.28 16 36 -6.6
  [2,24,16,36,-12.28,16,36,-6.6],
// 0
// 2 24 20 32 -8.28 8.28 32 -20
  [2,24,20,32,-8.28,8.28,32,-20],
// 2 24 8.28 32 20 20 32 8.28
  [2,24,8.28,32,20,20,32,8.28],
// 2 24 -20 32 8.28 -8.28 32 20
  [2,24,-20,32,8.28,-8.28,32,20],
// 2 24 -8.28 32 -20 -20 32 -8.28
  [2,24,-8.28,32,-20,-20,32,-8.28],
// 0
// 4 16 -8.28 40 20 -12.28 40 16 12.28 40 16 8.28 40 20
  [4,16,-8.28,40,20,-12.28,40,16,12.28,40,16,8.28,40,20],
// 4 16 -20 40 -8.28 -16 40 -12.28 -16 40 12.28 -20 40 8.28
  [4,16,-20,40,-8.28,-16,40,-12.28,-16,40,12.28,-20,40,8.28],
// 4 16 8.28 40 -20 12.28 40 -16 -12.28 40 -16 -8.28 40 -20
  [4,16,8.28,40,-20,12.28,40,-16,-12.28,40,-16,-8.28,40,-20],
// 4 16 20 40 8.28 16 40 12.28 16 40 -12.28 20 40 -8.28
  [4,16,20,40,8.28,16,40,12.28,16,40,-12.28,20,40,-8.28],
// 0
// 4 16 16 36 6.6 16 36 12.28 12.28 36 16 6.6 36 16
  [4,16,16,36,6.6,16,36,12.28,12.28,36,16,6.6,36,16],
// 4 16 -6.6 36 16 -12.28 36 16 -16 36 12.28 -16 36 6.6
  [4,16,-6.6,36,16,-12.28,36,16,-16,36,12.28,-16,36,6.6],
// 4 16 -16 36 -6.6 -16 36 -12.28 -12.28 36 -16 -6.6 36 -16
  [4,16,-16,36,-6.6,-16,36,-12.28,-12.28,36,-16,-6.6,36,-16],
// 4 16 6.6 36 -16 12.28 36 -16 16 36 -12.28 16 36 -6.6
  [4,16,6.6,36,-16,12.28,36,-16,16,36,-12.28,16,36,-6.6],
// 0
// 4 16 20 40 8.28 20 32 8.28 16 36 12.28 16 40 12.28
  [4,16,20,40,8.28,20,32,8.28,16,36,12.28,16,40,12.28],
// 4 16 16 36 12.28 20 32 8.28 8.28 32 20 12.28 36 16
  [4,16,16,36,12.28,20,32,8.28,8.28,32,20,12.28,36,16],
// 4 16 12.28 40 16 12.28 36 16 8.28 32 20 8.28 40 20
  [4,16,12.28,40,16,12.28,36,16,8.28,32,20,8.28,40,20],
// 0
// 4 16 -8.28 40 20 -8.28 32 20 -12.28 36 16 -12.28 40 16
  [4,16,-8.28,40,20,-8.28,32,20,-12.28,36,16,-12.28,40,16],
// 4 16 -12.28 36 16 -8.28 32 20 -20 32 8.28 -16 36 12.28
  [4,16,-12.28,36,16,-8.28,32,20,-20,32,8.28,-16,36,12.28],
// 4 16 -16 40 12.28 -16 36 12.28 -20 32 8.28 -20 40 8.28
  [4,16,-16,40,12.28,-16,36,12.28,-20,32,8.28,-20,40,8.28],
// 0
// 4 16 -20 40 -8.28 -20 32 -8.28 -16 36 -12.28 -16 40 -12.28
  [4,16,-20,40,-8.28,-20,32,-8.28,-16,36,-12.28,-16,40,-12.28],
// 4 16 -16 36 -12.28 -20 32 -8.28 -8.28 32 -20 -12.28 36 -16
  [4,16,-16,36,-12.28,-20,32,-8.28,-8.28,32,-20,-12.28,36,-16],
// 4 16 -12.28 40 -16 -12.28 36 -16 -8.28 32 -20 -8.28 40 -20
  [4,16,-12.28,40,-16,-12.28,36,-16,-8.28,32,-20,-8.28,40,-20],
// 0
// 4 16 8.28 40 -20 8.28 32 -20 12.28 36 -16 12.28 40 -16
  [4,16,8.28,40,-20,8.28,32,-20,12.28,36,-16,12.28,40,-16],
// 4 16 12.28 36 -16 8.28 32 -20 20 32 -8.28 16 36 -12.28
  [4,16,12.28,36,-16,8.28,32,-20,20,32,-8.28,16,36,-12.28],
// 4 16 16 40 -12.28 16 36 -12.28 20 32 -8.28 20 40 -8.28
  [4,16,16,40,-12.28,16,36,-12.28,20,32,-8.28,20,40,-8.28],
// 0
// 2 24 10 0 4.14 20 32 8.28
  [2,24,10,0,4.14,20,32,8.28],
// 2 24 10 0 -4.14 20 32 -8.28
  [2,24,10,0,-4.14,20,32,-8.28],
// 2 24 4.14 0 -10 8.28 32 -20
  [2,24,4.14,0,-10,8.28,32,-20],
// 2 24 -4.14 0 -10 -8.28 32 -20
  [2,24,-4.14,0,-10,-8.28,32,-20],
// 2 24 -10 0 -4.14 -20 32 -8.28
  [2,24,-10,0,-4.14,-20,32,-8.28],
// 2 24 -10 0 4.14 -20 32 8.28
  [2,24,-10,0,4.14,-20,32,8.28],
// 2 24 -4.14 0 10 -8.28 32 20
  [2,24,-4.14,0,10,-8.28,32,20],
// 2 24 4.14 0 10 8.28 32 20
  [2,24,4.14,0,10,8.28,32,20],
// 2 24 10 0 4.14 10 0 -4.14
  [2,24,10,0,4.14,10,0,-4.14],
// 2 24 10 0 -4.14 4.14 0 -10
  [2,24,10,0,-4.14,4.14,0,-10],
// 2 24 4.14 0 -10 -4.14 0 -10
  [2,24,4.14,0,-10,-4.14,0,-10],
// 2 24 -4.14 0 -10 -10 0 -4.14
  [2,24,-4.14,0,-10,-10,0,-4.14],
// 2 24 -10 0 -4.14 -10 0 4.14
  [2,24,-10,0,-4.14,-10,0,4.14],
// 2 24 -10 0 4.14 -4.14 0 10
  [2,24,-10,0,4.14,-4.14,0,10],
// 2 24 -4.14 0 10 4.14 0 10
  [2,24,-4.14,0,10,4.14,0,10],
// 2 24 4.14 0 10 10 0 4.14
  [2,24,4.14,0,10,10,0,4.14],
// 0
// 4 16 10 0 4.14 20 32 8.28 20 32 -8.28 10 0 -4.14
  [4,16,10,0,4.14,20,32,8.28,20,32,-8.28,10,0,-4.14],
// 4 16 10 0 -4.14 20 32 -8.28 8.28 32 -20 4.14 0 -10
  [4,16,10,0,-4.14,20,32,-8.28,8.28,32,-20,4.14,0,-10],
// 4 16 4.14 0 -10 8.28 32 -20 -8.28 32 -20 -4.14 0 -10
  [4,16,4.14,0,-10,8.28,32,-20,-8.28,32,-20,-4.14,0,-10],
// 4 16 -4.14 0 -10 -8.28 32 -20 -20 32 -8.28 -10 0 -4.14
  [4,16,-4.14,0,-10,-8.28,32,-20,-20,32,-8.28,-10,0,-4.14],
// 4 16 -10 0 -4.14 -20 32 -8.28 -20 32 8.28 -10 0 4.14
  [4,16,-10,0,-4.14,-20,32,-8.28,-20,32,8.28,-10,0,4.14],
// 4 16 -10 0 4.14 -20 32 8.28 -8.28 32 20 -4.14 0 10
  [4,16,-10,0,4.14,-20,32,8.28,-8.28,32,20,-4.14,0,10],
// 4 16 -4.14 0 10 -8.28 32 20 8.28 32 20 4.14 0 10
  [4,16,-4.14,0,10,-8.28,32,20,8.28,32,20,4.14,0,10],
// 4 16 4.14 0 10 8.28 32 20 20 32 8.28 10 0 4.14
  [4,16,4.14,0,10,8.28,32,20,20,32,8.28,10,0,4.14],
// 0
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 10 0 4.14 10 0 -4.14 6 0 -6 6 0 6
  [4,16,10,0,4.14,10,0,-4.14,6,0,-6,6,0,6],
// 3 16 10 0 -4.14 4.14 0 -10 6 0 -6
  [3,16,10,0,-4.14,4.14,0,-10,6,0,-6],
// 4 16 4.14 0 -10 -4.14 0 -10 -6 0 -6 6 0 -6
  [4,16,4.14,0,-10,-4.14,0,-10,-6,0,-6,6,0,-6],
// 3 16 -4.14 0 -10 -10 0 -4.14 -6 0 -6
  [3,16,-4.14,0,-10,-10,0,-4.14,-6,0,-6],
// 4 16 -10 0 -4.14 -10 0 4.14 -6 0 6 -6 0 -6
  [4,16,-10,0,-4.14,-10,0,4.14,-6,0,6,-6,0,-6],
// 3 16 -10 0 4.14 -4.14 0 10 -6 0 6
  [3,16,-10,0,4.14,-4.14,0,10,-6,0,6],
// 4 16 -4.14 0 10 4.14 0 10 6 0 6 -6 0 6
  [4,16,-4.14,0,10,4.14,0,10,6,0,6,-6,0,6],
// 3 16 4.14 0 10 10 0 4.14 6 0 6
  [3,16,4.14,0,10,10,0,4.14,6,0,6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 16 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 16 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 32 0 1 0 0 0 16 0 0 0 1 axlehol3.dat
  [1,16,0,32,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 16 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,16,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 16 0 1 0 0 0 16 0 0 0 1 axlehole.dat
  [1,16,0,16,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 10 0 8 0 0 0 22 0 0 0 8 4-4cyli.dat
  [1,16,0,10,0,8,0,0,0,22,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 32 0 1 0 0 0 -2 0 0 0 1 stud4a.dat
  [1,16,0,32,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 10 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,10,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0
// 2 24 16 36 6.6 16 28 6.6
  [2,24,16,36,6.6,16,28,6.6],
// 2 24 16 36 -6.6 16 28 -6.6
  [2,24,16,36,-6.6,16,28,-6.6],
// 2 24 6.6 36 -16 6.6 28 -16
  [2,24,6.6,36,-16,6.6,28,-16],
// 2 24 -6.6 36 -16 -6.6 28 -16
  [2,24,-6.6,36,-16,-6.6,28,-16],
// 2 24 -16 36 -6.6 -16 28 -6.6
  [2,24,-16,36,-6.6,-16,28,-6.6],
// 2 24 -16 36 6.6 -16 28 6.6
  [2,24,-16,36,6.6,-16,28,6.6],
// 2 24 -6.6 36 16 -6.6 28 16
  [2,24,-6.6,36,16,-6.6,28,16],
// 2 24 6.6 36 16 6.6 28 16
  [2,24,6.6,36,16,6.6,28,16],
// 2 24 16 28 6.6 16 28 -6.6
  [2,24,16,28,6.6,16,28,-6.6],
// 2 24 16 28 -6.6 6.6 28 -16
  [2,24,16,28,-6.6,6.6,28,-16],
// 2 24 6.6 28 -16 -6.6 28 -16
  [2,24,6.6,28,-16,-6.6,28,-16],
// 2 24 -6.6 28 -16 -16 28 -6.6
  [2,24,-6.6,28,-16,-16,28,-6.6],
// 2 24 -16 28 -6.6 -16 28 6.6
  [2,24,-16,28,-6.6,-16,28,6.6],
// 2 24 -16 28 6.6 -6.6 28 16
  [2,24,-16,28,6.6,-6.6,28,16],
// 2 24 -6.6 28 16 6.6 28 16
  [2,24,-6.6,28,16,6.6,28,16],
// 2 24 6.6 28 16 16 28 6.6
  [2,24,6.6,28,16,16,28,6.6],
// 2 24 16 28 6.6 9.125 10 3.778
  [2,24,16,28,6.6,9.125,10,3.778],
// 2 24 16 28 -6.6 9.125 10 -3.778
  [2,24,16,28,-6.6,9.125,10,-3.778],
// 2 24 6.6 28 -16 3.778 10 -9.125
  [2,24,6.6,28,-16,3.778,10,-9.125],
// 2 24 -6.6 28 -16 -3.778 10 -9.125
  [2,24,-6.6,28,-16,-3.778,10,-9.125],
// 2 24 -16 28 -6.6 -9.125 10 -3.778
  [2,24,-16,28,-6.6,-9.125,10,-3.778],
// 2 24 -16 28 6.6 -9.125 10 3.778
  [2,24,-16,28,6.6,-9.125,10,3.778],
// 2 24 -6.6 28 16 -3.778 10 9.125
  [2,24,-6.6,28,16,-3.778,10,9.125],
// 2 24 6.6 28 16 3.778 10 9.125
  [2,24,6.6,28,16,3.778,10,9.125],
// 2 24 9.125 10 3.778 9.125 10 -3.778
  [2,24,9.125,10,3.778,9.125,10,-3.778],
// 2 24 9.125 10 -3.778 3.778 10 -9.125
  [2,24,9.125,10,-3.778,3.778,10,-9.125],
// 2 24 3.778 10 -9.125 -3.778 10 -9.125
  [2,24,3.778,10,-9.125,-3.778,10,-9.125],
// 2 24 -3.778 10 -9.125 -9.125 10 -3.778
  [2,24,-3.778,10,-9.125,-9.125,10,-3.778],
// 2 24 -9.125 10 -3.778 -9.125 10 3.778
  [2,24,-9.125,10,-3.778,-9.125,10,3.778],
// 2 24 -9.125 10 3.778 -3.778 10 9.125
  [2,24,-9.125,10,3.778,-3.778,10,9.125],
// 2 24 -3.778 10 9.125 3.778 10 9.125
  [2,24,-3.778,10,9.125,3.778,10,9.125],
// 2 24 3.778 10 9.125 9.125 10 3.778
  [2,24,3.778,10,9.125,9.125,10,3.778],
// 0
// 1 16 -11.3 32 11.3 4.7 0 0 0 0 4 4.7 1 0 rect.dat
  [1,16,-11.3,32,11.3,4.7,0,0,0,0,4,4.7,1,0, ldraw_lib__rect()],
// 1 16 -11.3 32 -11.3 -4.7 -1 0 0 0 4 4.7 0 0 rect.dat
  [1,16,-11.3,32,-11.3,-4.7,-1,0,0,0,4,4.7,0,0, ldraw_lib__rect()],
// 1 16 11.3 32 -11.3 -4.7 0 0 0 0 4 -4.7 -1 0 rect.dat
  [1,16,11.3,32,-11.3,-4.7,0,0,0,0,4,-4.7,-1,0, ldraw_lib__rect()],
// 1 16 11.3 32 11.3 4.7 1 0 0 0 4 -4.7 0 0 rect.dat
  [1,16,11.3,32,11.3,4.7,1,0,0,0,4,-4.7,0,0, ldraw_lib__rect()],
// 0
// 0
// 4 16 16 28 6.6 9.125 10 3.778 9.125 10 -3.778 16 28 -6.6
  [4,16,16,28,6.6,9.125,10,3.778,9.125,10,-3.778,16,28,-6.6],
// 4 16 16 28 -6.6 9.125 10 -3.778 3.778 10 -9.125 6.6 28 -16
  [4,16,16,28,-6.6,9.125,10,-3.778,3.778,10,-9.125,6.6,28,-16],
// 4 16 6.6 28 -16 3.778 10 -9.125 -3.778 10 -9.125 -6.6 28 -16
  [4,16,6.6,28,-16,3.778,10,-9.125,-3.778,10,-9.125,-6.6,28,-16],
// 4 16 -6.6 28 -16 -3.778 10 -9.125 -9.125 10 -3.778 -16 28 -6.6
  [4,16,-6.6,28,-16,-3.778,10,-9.125,-9.125,10,-3.778,-16,28,-6.6],
// 4 16 -16 28 -6.6 -9.125 10 -3.778 -9.125 10 3.778 -16 28 6.6
  [4,16,-16,28,-6.6,-9.125,10,-3.778,-9.125,10,3.778,-16,28,6.6],
// 4 16 -16 28 6.6 -9.125 10 3.778 -3.778 10 9.125 -6.6 28 16
  [4,16,-16,28,6.6,-9.125,10,3.778,-3.778,10,9.125,-6.6,28,16],
// 4 16 -6.6 28 16 -3.778 10 9.125 3.778 10 9.125 6.6 28 16
  [4,16,-6.6,28,16,-3.778,10,9.125,3.778,10,9.125,6.6,28,16],
// 4 16 6.6 28 16 3.778 10 9.125 9.125 10 3.778 16 28 6.6
  [4,16,6.6,28,16,3.778,10,9.125,9.125,10,3.778,16,28,6.6],
// 1 16 0 10 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,10,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 0
];
makepoly(ldraw_lib__6039(), line=0.2);