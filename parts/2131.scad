use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/box3-3.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/bump5000.scad>
use <s/2131s01.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__2131() = [
// 0 Fabuland Refrigerator Cabinet
// 0 Name: 2131.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Container
// 0 !KEYWORDS set 3646
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2131s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2131s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2131s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2131s01()],
// 
// 2 24 20 126 20 -20 126 20
  [2,24,20,126,20,-20,126,20],
// 4 16 20 126 20 20 20 20 -20 20 20 -20 126 20
  [4,16,20,126,20,20,20,20,-20,20,20,-20,126,20],
// 4 16 20 20 20 20 2 20 -20 2 20 -20 20 20
  [4,16,20,20,20,20,2,20,-20,2,20,-20,20,20],
// 0 // right outside
// 1 16 40 134 -24 0 -1 0 2 0 0 0 0 -2 1-4disc.dat
  [1,16,40,134,-24,0,-1,0,2,0,0,0,0,-2, ldraw_lib__1_4disc()],
// 2 24 40 134 -26 40 102 -26
  [2,24,40,134,-26,40,102,-26],
// 2 24 40 98 -26 40 56 -26
  [2,24,40,98,-26,40,56,-26],
// 2 24 40 52 -26 40 20 -26
  [2,24,40,52,-26,40,20,-26],
// 3 16 40 136 18 40 136 -24 40 134 -24
  [3,16,40,136,18,40,136,-24,40,134,-24],
// 3 16 40 134 -24 40 134 -26 40 102 -26
  [3,16,40,134,-24,40,134,-26,40,102,-26],
// 4 16 40 136 18 40 134 -24 40 102 -26 40 98 -26
  [4,16,40,136,18,40,134,-24,40,102,-26,40,98,-26],
// 4 16 40 136 18 40 98 -26 40 56 -26 40 20 18
  [4,16,40,136,18,40,98,-26,40,56,-26,40,20,18],
// 3 16 40 20 18 40 56 -26 40 52 -26
  [3,16,40,20,18,40,56,-26,40,52,-26],
// 3 16 40 20 18 40 52 -26 40 20 -26
  [3,16,40,20,18,40,52,-26,40,20,-26],
// 2 24 37 120 -26 37 102 -26
  [2,24,37,120,-26,37,102,-26],
// 2 24 37 98 -26 37 56 -26
  [2,24,37,98,-26,37,56,-26],
// 2 24 37 52 -26 37 20 -26
  [2,24,37,52,-26,37,20,-26],
// 2 24 37 102 -26 40 102 -26
  [2,24,37,102,-26,40,102,-26],
// 2 24 37 98 -26 40 98 -26
  [2,24,37,98,-26,40,98,-26],
// 2 24 37 56 -26 40 56 -26
  [2,24,37,56,-26,40,56,-26],
// 2 24 37 52 -26 40 52 -26
  [2,24,37,52,-26,40,52,-26],
// 4 16 37 20 -26 40 20 -26 40 52 -26 37 52 -26
  [4,16,37,20,-26,40,20,-26,40,52,-26,37,52,-26],
// 4 16 37 56 -26 40 56 -26 40 98 -26 37 98 -26
  [4,16,37,56,-26,40,56,-26,40,98,-26,37,98,-26],
// 3 16 37 102 -26 40 102 -26 37 120 -26
  [3,16,37,102,-26,40,102,-26,37,120,-26],
// 4 16 40 102 -26 40 134 -26 37 128 -26 37 120 -26
  [4,16,40,102,-26,40,134,-26,37,128,-26,37,120,-26],
// 4 16 40 134 -26 36 134 -26 36 128 -26 37 128 -26
  [4,16,40,134,-26,36,134,-26,36,128,-26,37,128,-26],
// 3 16 37 128 -26 36 128 -26 37 120 -26
  [3,16,37,128,-26,36,128,-26,37,120,-26],
// 0 // left outside
// 1 16 -40 134 -24 0 1 0 2 0 0 0 0 -2 1-4disc.dat
  [1,16,-40,134,-24,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4disc()],
// 2 24 -40 134 -26 -40 20 -26
  [2,24,-40,134,-26,-40,20,-26],
// 3 16 -40 136 18 -40 134 -24 -40 136 -24
  [3,16,-40,136,18,-40,134,-24,-40,136,-24],
// 4 16 -40 136 18 -40 20 18 -40 20 -26 -40 134 -24
  [4,16,-40,136,18,-40,20,18,-40,20,-26,-40,134,-24],
// 3 16 -40 134 -24 -40 20 -26 -40 134 -26
  [3,16,-40,134,-24,-40,20,-26,-40,134,-26],
// 4 16 -40 20 -26 -37 20 -26 -37 120 -26 -40 134 -26
  [4,16,-40,20,-26,-37,20,-26,-37,120,-26,-40,134,-26],
// 2 24 -37 20 -26 -37 120 -26
  [2,24,-37,20,-26,-37,120,-26],
// 4 16 -40 134 -26 -37 120 -26 -36 128 -26 -36 134 -26
  [4,16,-40,134,-26,-37,120,-26,-36,128,-26,-36,134,-26],
// 0 // bottom
// 2 24 37 120 -26 -37 120 -26
  [2,24,37,120,-26,-37,120,-26],
// 2 24 36 128 -26 -36 128 -26
  [2,24,36,128,-26,-36,128,-26],
// 4 16 37 120 -26 36 128 -26 -36 128 -26 -37 120 -26
  [4,16,37,120,-26,36,128,-26,-36,128,-26,-37,120,-26],
// 4 16 36 128 -26 36 128 -23 -36 128 -23 -36 128 -26
  [4,16,36,128,-26,36,128,-23,-36,128,-23,-36,128,-26],
// 2 24 36 128 -23 -36 128 -23
  [2,24,36,128,-23,-36,128,-23],
// 4 16 36 128 -23 36 122 -23 -36 122 -23 -36 128 -23
  [4,16,36,128,-23,36,122,-23,-36,122,-23,-36,128,-23],
// 2 24 36 122 -23 -36 122 -23
  [2,24,36,122,-23,-36,122,-23],
// 4 16 -20 126 20 -20 126 16 20 126 16 20 126 20
  [4,16,-20,126,20,-20,126,16,20,126,16,20,126,20],
// 2 24 20 126 16 -20 126 16
  [2,24,20,126,16,-20,126,16],
// 4 16 -20 126 16 -20 120 16 20 120 16 20 126 16
  [4,16,-20,126,16,-20,120,16,20,120,16,20,126,16],
// 2 24 20 120 16 -20 120 16
  [2,24,20,120,16,-20,120,16],
// 4 16 -20 120 16 -20 120 -18 20 120 -18 20 120 16
  [4,16,-20,120,16,-20,120,-18,20,120,-18,20,120,16],
// 2 24 20 120 -18 -20 120 -18
  [2,24,20,120,-18,-20,120,-18],
// 4 16 -20 120 -18 -20 122 -18 20 122 -18 20 120 -18
  [4,16,-20,120,-18,-20,122,-18,20,122,-18,20,120,-18],
// 2 24 20 122 -18 -20 122 -18
  [2,24,20,122,-18,-20,122,-18],
// 4 16 -20 122 -18 -20 122 -20 20 122 -20 20 122 -18
  [4,16,-20,122,-18,-20,122,-20,20,122,-20,20,122,-18],
// 2 24 20 122 -20 -20 122 -20
  [2,24,20,122,-20,-20,122,-20],
// 4 16 36 122 -23 20 122 -20 -20 122 -20 -36 122 -23
  [4,16,36,122,-23,20,122,-20,-20,122,-20,-36,122,-23],
// 3 16 36 122 -20 20 122 -20 36 122 -23
  [3,16,36,122,-20,20,122,-20,36,122,-23],
// 3 16 -36 122 -20 -36 122 -23 -20 122 -20
  [3,16,-36,122,-20,-36,122,-23,-20,122,-20],
// 0 // top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 4 16 -20 0 -26 -20 0 18 20 0 18 20 0 -26
  [4,16,-20,0,-26,-20,0,18,20,0,18,20,0,-26],
// 1 16 -20 2 18 0 40 0 -2 0 0 0 0 2 1-4cyli.dat
  [1,16,-20,2,18,0,40,0,-2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 2 24 20 3 -26 -20 3 -26
  [2,24,20,3,-26,-20,3,-26],
// 4 16 -20 3 -26 -20 0 -26 20 0 -26 20 3 -26
  [4,16,-20,3,-26,-20,0,-26,20,0,-26,20,3,-26],
// 4 16 20 3 -26 20 3 18 -20 3 18 -20 3 -26
  [4,16,20,3,-26,20,3,18,-20,3,18,-20,3,-26],
// 2 24 20 0 -26 -20 0 -26
  [2,24,20,0,-26,-20,0,-26],
// 0 // inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 109 -20 27 0 0 0 0 9 0 38 0 box5.dat
  [1,16,0,109,-20,27,0,0,0,0,9,0,38,0, ldraw_lib__box5()],
// 4 16 -37 120 -20 -27 118 -20 27 118 -20 37 120 -20
  [4,16,-37,120,-20,-27,118,-20,27,118,-20,37,120,-20],
// 4 16 -27 118 -20 -37 120 -20 -37 98 -20 -27 100 -20
  [4,16,-27,118,-20,-37,120,-20,-37,98,-20,-27,100,-20],
// 4 16 37 120 -20 27 118 -20 32 102 -20 37 102 -20
  [4,16,37,120,-20,27,118,-20,32,102,-20,37,102,-20],
// 4 16 32 102 -20 27 118 -20 27 100 -20 32 98 -20
  [4,16,32,102,-20,27,118,-20,27,100,-20,32,98,-20],
// 4 16 -27 100 -20 -37 98 -20 32 98 -20 27 100 -20
  [4,16,-27,100,-20,-37,98,-20,32,98,-20,27,100,-20],
// 2 24 -37 98 18 -37 56 18
  [2,24,-37,98,18,-37,56,18],
// 2 24 -20 3 18 20 3 18
  [2,24,-20,3,18,20,3,18],
// 2 24 32 98 -20 32 102 -20
  [2,24,32,98,-20,32,102,-20],
// 2 24 32 102 -20 37 102 -20
  [2,24,32,102,-20,37,102,-20],
// 2 24 37 102 -20 37 102 -26
  [2,24,37,102,-20,37,102,-26],
// 2 24 37 102 -20 37 120 -20
  [2,24,37,102,-20,37,120,-20],
// 4 16 37 102 -20 37 102 -26 37 120 -26 37 120 -20
  [4,16,37,102,-20,37,102,-26,37,120,-26,37,120,-20],
// 4 16 37 98 -26 37 98 18 37 56 18 37 56 -26
  [4,16,37,98,-26,37,98,18,37,56,18,37,56,-26],
// 4 16 37 52 -26 37 52 18 37 20 18 37 20 -26
  [4,16,37,52,-26,37,52,18,37,20,18,37,20,-26],
// 2 24 37 98 18 37 56 18
  [2,24,37,98,18,37,56,18],
// 2 24 -37 120 -20 37 120 -20
  [2,24,-37,120,-20,37,120,-20],
// 2 24 -37 120 -20 -37 120 -26
  [2,24,-37,120,-20,-37,120,-26],
// 2 24 37 120 -20 37 120 -26
  [2,24,37,120,-20,37,120,-26],
// 4 16 -37 120 -26 -37 120 -20 37 120 -20 37 120 -26
  [4,16,-37,120,-26,-37,120,-20,37,120,-20,37,120,-26],
// 2 24 -37 120 -20 -37 98 -20
  [2,24,-37,120,-20,-37,98,-20],
// 3 16 -37 120 -26 -37 98 -20 -37 120 -20
  [3,16,-37,120,-26,-37,98,-20,-37,120,-20],
// 4 16 -37 98 18 -37 98 -20 -37 56 -20 -37 56 18
  [4,16,-37,98,18,-37,98,-20,-37,56,-20,-37,56,18],
// 4 16 -37 120 -26 -37 20 -26 -37 56 -20 -37 98 -20
  [4,16,-37,120,-26,-37,20,-26,-37,56,-20,-37,98,-20],
// 3 16 -37 20 -26 -37 54 -20 -37 56 -20
  [3,16,-37,20,-26,-37,54,-20,-37,56,-20],
// 4 16 -37 20 -26 -37 20 18 -37 54 18 -37 54 -20
  [4,16,-37,20,-26,-37,20,18,-37,54,18,-37,54,-20],
// 2 24 -37 20 18 -37 54 18
  [2,24,-37,20,18,-37,54,18],
// 2 24 -37 54 18 -37 54 -20
  [2,24,-37,54,18,-37,54,-20],
// 2 24 -37 54 -20 -37 56 -20
  [2,24,-37,54,-20,-37,56,-20],
// 1 16 -26 101 1 1 0 0 0 1 0 0 0 -17 box3-3.dat
  [1,16,-26,101,1,1,0,0,0,1,0,0,0,-17, ldraw_lib__box3_3()],
// 1 16 26 101 1 -1 0 0 0 1 0 0 0 -17 box3-3.dat
  [1,16,26,101,1,-1,0,0,0,1,0,0,0,-17, ldraw_lib__box3_3()],
// 2 24 -37 98 -20 32 98 -20
  [2,24,-37,98,-20,32,98,-20],
// 4 16 -37 98 -20 -37 98 18 37 98 18 32 98 -20
  [4,16,-37,98,-20,-37,98,18,37,98,18,32,98,-20],
// 2 24 -37 98 -20 -37 98 18
  [2,24,-37,98,-20,-37,98,18],
// 2 24 -37 98 18 -31 98 18
  [2,24,-37,98,18,-31,98,18],
// 2 24 -29 98 18 -19 98 18
  [2,24,-29,98,18,-19,98,18],
// 2 24 -17 98 18 -7 98 18
  [2,24,-17,98,18,-7,98,18],
// 2 24 -5 98 18 5 98 18
  [2,24,-5,98,18,5,98,18],
// 2 24 7 98 18 17 98 18
  [2,24,7,98,18,17,98,18],
// 2 24 19 98 18 29 98 18
  [2,24,19,98,18,29,98,18],
// 2 24 31 98 18 37 98 18
  [2,24,31,98,18,37,98,18],
// 2 24 37 98 18 37 98 -26
  [2,24,37,98,18,37,98,-26],
// 1 16 -30 97 18 1 0 0 0 0 -1 0 -37 0 box4-1.dat
  [1,16,-30,97,18,1,0,0,0,0,-1,0,-37,0, ldraw_lib__box4_1()],
// 1 16 -18 97 18 1 0 0 0 0 -1 0 -37 0 box4-1.dat
  [1,16,-18,97,18,1,0,0,0,0,-1,0,-37,0, ldraw_lib__box4_1()],
// 1 16 -6 97 18 1 0 0 0 0 -1 0 -37 0 box4-1.dat
  [1,16,-6,97,18,1,0,0,0,0,-1,0,-37,0, ldraw_lib__box4_1()],
// 1 16 6 97 18 1 0 0 0 0 -1 0 -37 0 box4-1.dat
  [1,16,6,97,18,1,0,0,0,0,-1,0,-37,0, ldraw_lib__box4_1()],
// 1 16 18 97 18 1 0 0 0 0 -1 0 -37 0 box4-1.dat
  [1,16,18,97,18,1,0,0,0,0,-1,0,-37,0, ldraw_lib__box4_1()],
// 1 16 30 97 18 1 0 0 0 0 -1 0 -37 0 box4-1.dat
  [1,16,30,97,18,1,0,0,0,0,-1,0,-37,0, ldraw_lib__box4_1()],
// 
// 4 16 32 98 -20 37 98 18 37 98 -26 32 98 -26
  [4,16,32,98,-20,37,98,18,37,98,-26,32,98,-26],
// 2 24 32 98 -28 32 98 -20
  [2,24,32,98,-28,32,98,-20],
// 2 24 32 102 -28 32 102 -20
  [2,24,32,102,-28,32,102,-20],
// 4 16 32 102 -28 32 102 -20 32 98 -20 32 98 -28
  [4,16,32,102,-28,32,102,-20,32,98,-20,32,98,-28],
// 1 16 36 102 -28 4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,36,102,-28,4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 2 24 40 102 -28 40 102 -26
  [2,24,40,102,-28,40,102,-26],
// 2 24 40 98 -28 40 98 -26
  [2,24,40,98,-28,40,98,-26],
// 4 16 40 98 -28 40 98 -26 40 102 -26 40 102 -28
  [4,16,40,98,-28,40,98,-26,40,102,-26,40,102,-28],
// 1 16 36 98 -28 4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,36,98,-28,4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 36 98 -28 4 0 0 0 4 0 0 0 -4 2-4cyli.dat
  [1,16,36,98,-28,4,0,0,0,4,0,0,0,-4, ldraw_lib__2_4cyli()],
// 4 16 32 102 -28 37 102 -26 37 102 -20 32 102 -20
  [4,16,32,102,-28,37,102,-26,37,102,-20,32,102,-20],
// 4 16 32 102 -28 40 102 -28 40 102 -26 37 102 -26
  [4,16,32,102,-28,40,102,-28,40,102,-26,37,102,-26],
// 1 16 36 102 -28 4 0 0 0 -1 0 0 0 -4 2-4disc.dat
  [1,16,36,102,-28,4,0,0,0,-1,0,0,0,-4, ldraw_lib__2_4disc()],
// 
// 1 16 36 98 -28 -2 0 0 0 1 0 0 0 2 2-4ndis.dat
  [1,16,36,98,-28,-2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 98 -28 2 0 0 0 -1 0 0 0 2 bump5000.dat
  [1,16,36,98,-28,2,0,0,0,-1,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 36 98 -28 2 0 0 0 1 0 0 0 -2 2-4ring1.dat
  [1,16,36,98,-28,2,0,0,0,1,0,0,0,-2, ldraw_lib__2_4ring1()],
// 4 16 32 98 -26 34 98 -26 34 98 -28 32 98 -28
  [4,16,32,98,-26,34,98,-26,34,98,-28,32,98,-28],
// 4 16 38 98 -26 40 98 -26 40 98 -28 38 98 -28
  [4,16,38,98,-26,40,98,-26,40,98,-28,38,98,-28],
// 
// 4 16 -37 98 18 -37 56 18 37 56 18 37 98 18
  [4,16,-37,98,18,-37,56,18,37,56,18,37,98,18],
// 4 16 32 56 -20 37 56 18 -37 56 18 -37 56 -20
  [4,16,32,56,-20,37,56,18,-37,56,18,-37,56,-20],
// 2 24 -37 56 -20 -37 56 18
  [2,24,-37,56,-20,-37,56,18],
// 2 24 -37 56 18 -31 56 18
  [2,24,-37,56,18,-31,56,18],
// 2 24 -29 56 18 -19 56 18
  [2,24,-29,56,18,-19,56,18],
// 2 24 -17 56 18 -7 56 18
  [2,24,-17,56,18,-7,56,18],
// 2 24 -5 56 18 5 56 18
  [2,24,-5,56,18,5,56,18],
// 2 24 7 56 18 17 56 18
  [2,24,7,56,18,17,56,18],
// 2 24 19 56 18 29 56 18
  [2,24,19,56,18,29,56,18],
// 2 24 31 56 18 37 56 18
  [2,24,31,56,18,37,56,18],
// 2 24 37 56 18 37 56 -26
  [2,24,37,56,18,37,56,-26],
// 1 16 -30 57 18 1 0 0 0 0 1 0 -37 0 box4-1.dat
  [1,16,-30,57,18,1,0,0,0,0,1,0,-37,0, ldraw_lib__box4_1()],
// 1 16 -18 57 18 1 0 0 0 0 1 0 -37 0 box4-1.dat
  [1,16,-18,57,18,1,0,0,0,0,1,0,-37,0, ldraw_lib__box4_1()],
// 1 16 -6 57 18 1 0 0 0 0 1 0 -37 0 box4-1.dat
  [1,16,-6,57,18,1,0,0,0,0,1,0,-37,0, ldraw_lib__box4_1()],
// 1 16 6 57 18 1 0 0 0 0 1 0 -37 0 box4-1.dat
  [1,16,6,57,18,1,0,0,0,0,1,0,-37,0, ldraw_lib__box4_1()],
// 1 16 18 57 18 1 0 0 0 0 1 0 -37 0 box4-1.dat
  [1,16,18,57,18,1,0,0,0,0,1,0,-37,0, ldraw_lib__box4_1()],
// 1 16 30 57 18 1 0 0 0 0 1 0 -37 0 box4-1.dat
  [1,16,30,57,18,1,0,0,0,0,1,0,-37,0, ldraw_lib__box4_1()],
// 2 24 -37 56 -20 32 56 -20
  [2,24,-37,56,-20,32,56,-20],
// 2 24 -37 54 -20 32 54 -20
  [2,24,-37,54,-20,32,54,-20],
// 2 24 32 56 -20 32 54 -20
  [2,24,32,56,-20,32,54,-20],
// 4 16 -37 54 -20 32 54 -20 32 56 -20 -37 56 -20
  [4,16,-37,54,-20,32,54,-20,32,56,-20,-37,56,-20],
// 2 24 32 54 -20 32 54 18
  [2,24,32,54,-20,32,54,18],
// 2 24 32 54 18 -37 54 18
  [2,24,32,54,18,-37,54,18],
// 4 16 -37 54 18 32 54 18 32 54 -20 -37 54 -20
  [4,16,-37,54,18,32,54,18,32,54,-20,-37,54,-20],
// 4 16 32 54 -20 32 54 18 32 52 18 32 52 -28
  [4,16,32,54,-20,32,54,18,32,52,18,32,52,-28],
// 4 16 32 54 -20 32 52 -28 32 56 -28 32 56 -20
  [4,16,32,54,-20,32,52,-28,32,56,-28,32,56,-20],
// 1 16 36 52 -28 4 0 0 0 4 0 0 0 -4 2-4cyli.dat
  [1,16,36,52,-28,4,0,0,0,4,0,0,0,-4, ldraw_lib__2_4cyli()],
// 4 16 40 52 -28 40 52 -26 40 56 -26 40 56 -28
  [4,16,40,52,-28,40,52,-26,40,56,-26,40,56,-28],
// 2 24 40 56 -26 40 56 -28
  [2,24,40,56,-26,40,56,-28],
// 1 16 36 56 -28 4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,36,56,-28,4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 4 16 37 56 18 32 56 -20 32 56 -26 37 56 -26
  [4,16,37,56,18,32,56,-20,32,56,-26,37,56,-26],
// 2 24 32 56 -28 32 56 -20
  [2,24,32,56,-28,32,56,-20],
// 2 24 32 52 18 32 52 -28
  [2,24,32,52,18,32,52,-28],
// 1 16 36 52 -28 4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,36,52,-28,4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 36 52 -28 4 0 0 0 1 0 0 0 -4 2-4disc.dat
  [1,16,36,52,-28,4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4disc()],
// 4 16 32 52 18 37 52 18 37 52 -26 32 52 -28
  [4,16,32,52,18,37,52,18,37,52,-26,32,52,-28],
// 4 16 32 52 -28 37 52 -26 40 52 -26 40 52 -28
  [4,16,32,52,-28,37,52,-26,40,52,-26,40,52,-28],
// 2 24 40 52 -28 40 52 -26
  [2,24,40,52,-28,40,52,-26],
// 
// 1 16 36 56 -28 -2 0 0 0 -1 0 0 0 2 2-4ndis.dat
  [1,16,36,56,-28,-2,0,0,0,-1,0,0,0,2, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 56 -28 2 0 0 0 1 0 0 0 2 bump5000.dat
  [1,16,36,56,-28,2,0,0,0,1,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 36 56 -28 2 0 0 0 -1 0 0 0 -2 2-4ring1.dat
  [1,16,36,56,-28,2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4ring1()],
// 4 16 32 56 -28 34 56 -28 34 56 -26 32 56 -26
  [4,16,32,56,-28,34,56,-28,34,56,-26,32,56,-26],
// 4 16 38 56 -28 40 56 -28 40 56 -26 38 56 -26
  [4,16,38,56,-28,40,56,-28,40,56,-26,38,56,-26],
// 
// 2 24 37 52 -26 37 52 18
  [2,24,37,52,-26,37,52,18],
// 2 24 37 52 18 32 52 18
  [2,24,37,52,18,32,52,18],
// 2 24 37 52 18 37 20 18
  [2,24,37,52,18,37,20,18],
// 4 16 20 20 18 -20 20 18 -20 3 18 20 3 18
  [4,16,20,20,18,-20,20,18,-20,3,18,20,3,18],
// 3 16 -37 54 18 -37 20 18 -20 20 18
  [3,16,-37,54,18,-37,20,18,-20,20,18],
// 4 16 -37 54 18 -20 20 18 20 20 18 32 54 18
  [4,16,-37,54,18,-20,20,18,20,20,18,32,54,18],
// 3 16 32 54 18 20 20 18 32 52 18
  [3,16,32,54,18,20,20,18,32,52,18],
// 4 16 32 52 18 20 20 18 37 20 18 37 52 18
  [4,16,32,52,18,20,20,18,37,20,18,37,52,18],
// 
// 1 16 -37 81 -3 0 4 0 1 0 0 0 0 -21 box4-1.dat
  [1,16,-37,81,-3,0,4,0,1,0,0,0,0,-21, ldraw_lib__box4_1()],
// 1 16 -37 71 -3 0 4 0 1 0 0 0 0 -21 box4-1.dat
  [1,16,-37,71,-3,0,4,0,1,0,0,0,0,-21, ldraw_lib__box4_1()],
];
module ldraw_lib__2131(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2131(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2131(line=0.2);