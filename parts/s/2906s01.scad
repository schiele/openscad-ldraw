use <../../lib.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ring8.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/box4-4a.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__2906s01() = [
// 0 ~Technic Rotor  4 Blade  7 Diameter
// 0 Name: s\2906s01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Subpart UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 50 4 0 -1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,50,4,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 8 0 -16 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,50,8,0,-16,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 4 16 66 8 -6 34 8 -6 30 8 -10 70 8 -10
  [4,16,66,8,-6,34,8,-6,30,8,-10,70,8,-10],
// 4 16 66 8 6 66 8 -6 70 8 -10 70 8 10
  [4,16,66,8,6,66,8,-6,70,8,-10,70,8,10],
// 4 16 34 8 6 66 8 6 70 8 10 30 8 10
  [4,16,34,8,6,66,8,6,70,8,10,30,8,10],
// 4 16 34 8 -6 34 8 6 32 8 6 32 8 -6
  [4,16,34,8,-6,34,8,6,32,8,6,32,8,-6],
// 3 16 32 8 6 34 8 6 30 8 10
  [3,16,32,8,6,34,8,6,30,8,10],
// 3 16 34 8 -6 32 8 -6 30 8 -10
  [3,16,34,8,-6,32,8,-6,30,8,-10],
// 1 16 50 8 0 0 0 20 0 -8 0 -10 0 0 box4-4a.dat
  [1,16,50,8,0,0,0,20,0,-8,0,-10,0,0, ldraw_lib__box4_4a()],
// 1 16 28 3 -8 0 0 -2 3 0 0 0 1 2 rect.dat
  [1,16,28,3,-8,0,0,-2,3,0,0,0,1,2, ldraw_lib__rect()],
// 1 16 28 3 8 0 0 -2 -3 0 0 0 -1 -2 rect.dat
  [1,16,28,3,8,0,0,-2,-3,0,0,0,-1,-2, ldraw_lib__rect()],
// 4 16 30 0 10 30 0 -10 26 0 -6 26 0 6
  [4,16,30,0,10,30,0,-10,26,0,-6,26,0,6],
// 3 16 26 0 6 26 0 -6 18 0 0
  [3,16,26,0,6,26,0,-6,18,0,0],
// 3 16 26 0 6 18 0 0 16.8 0 6
  [3,16,26,0,6,18,0,0,16.8,0,6],
// 3 16 26 0 -6 16.8 0 -6 18 0 0
  [3,16,26,0,-6,16.8,0,-6,18,0,0],
// 1 16 21.4032 3 -6 0 0 -4.5967 3 0 0 0 1 0 rect3.dat
  [1,16,21.4032,3,-6,0,0,-4.5967,3,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 16.8065 0 -6 16.8065 6 -6 16.6298 6 -6.8884 16.6298 0 -6.8884
  [4,16,16.8065,0,-6,16.8065,6,-6,16.6298,6,-6.8884,16.6298,0,-6.8884],
// 4 16 19.2699 6 -10 16.6298 6 -6.8884 16.8065 6 -6 26 6 -6
  [4,16,19.2699,6,-10,16.6298,6,-6.8884,16.8065,6,-6,26,6,-6],
// 4 16 15.556 6 -15.556 12.728 6 -12.728 16.6298 6 -6.8884 19.2699 6 -10
  [4,16,15.556,6,-15.556,12.728,6,-12.728,16.6298,6,-6.8884,19.2699,6,-10],
// 2 24 16.8065 0 -6 16.6298 0 -6.8884
  [2,24,16.8065,0,-6,16.6298,0,-6.8884],
// 2 24 16.8065 6 -6 16.6298 6 -6.8884
  [2,24,16.8065,6,-6,16.6298,6,-6.8884],
// 4 16 15.5562 8 -15.5562 15.5562 6 -15.5562 19.2699 6 -10 19.2699 8 -10
  [4,16,15.5562,8,-15.5562,15.5562,6,-15.5562,19.2699,6,-10,19.2699,8,-10],
// 5 24 15.5562 6 -15.5562 15.5562 8 -15.5562 8.4194 6 -20.3258 20.3258 6 -8.4194
  [5,24,15.5562,6,-15.5562,15.5562,8,-15.5562,8.4194,6,-20.3258,20.3258,6,-8.4194],
// 2 24 19.2699 6 -10 15.5562 6 -15.5562
  [2,24,19.2699,6,-10,15.5562,6,-15.5562],
// 2 24 19.2699 8 -10 15.5562 8 -15.5562
  [2,24,19.2699,8,-10,15.5562,8,-15.5562],
// 2 24 19.2699 6 -10 30 6 -10
  [2,24,19.2699,6,-10,30,6,-10],
// 2 24 19.2699 8 -10 30 8 -10
  [2,24,19.2699,8,-10,30,8,-10],
// 2 24 19.2699 6 -10 19.2699 8 -10
  [2,24,19.2699,6,-10,19.2699,8,-10],
// 3 16 26 6 -6 30 6 -10 19.2699 6 -10
  [3,16,26,6,-6,30,6,-10,19.2699,6,-10],
// 4 16 30 8 -10 19.2699 8 -10 19.2699 6 -10 30 6 -10
  [4,16,30,8,-10,19.2699,8,-10,19.2699,6,-10,30,6,-10],
// 4 16 16.6298 8 -6.8884 12.728 8 -12.728 15.556 8 -15.556 19.2699 8 -10
  [4,16,16.6298,8,-6.8884,12.728,8,-12.728,15.556,8,-15.556,19.2699,8,-10],
// 1 16 21.4032 12 -6 0 0 -4.5967 4 0 0 0 1 0 rect.dat
  [1,16,21.4032,12,-6,0,0,-4.5967,4,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 16.8065 8 -6 16.8065 16 -6 16.6298 16 -6.8884 16.6298 8 -6.8884
  [4,16,16.8065,8,-6,16.8065,16,-6,16.6298,16,-6.8884,16.6298,8,-6.8884],
// 2 24 16.8065 8 -6 16.6298 8 -6.8884
  [2,24,16.8065,8,-6,16.6298,8,-6.8884],
// 4 16 16.8065 8 -6 16.6298 8 -6.8884 19.2699 8 -10 26 8 -6
  [4,16,16.8065,8,-6,16.6298,8,-6.8884,19.2699,8,-10,26,8,-6],
// 3 16 19.2699 8 -10 30 8 -10 26 8 -6
  [3,16,19.2699,8,-10,30,8,-10,26,8,-6],
// 2 24 30 8 -10 26 16 -6
  [2,24,30,8,-10,26,16,-6],
// 3 16 30 8 -10 26 16 -6 26 8 -6
  [3,16,30,8,-10,26,16,-6,26,8,-6],
// 2 24 30 8 -10 30 8 -5
  [2,24,30,8,-10,30,8,-5],
// 2 24 30 8 -5 26 16 -3
  [2,24,30,8,-5,26,16,-3],
// 2 24 26 16 -3 26 16 -6
  [2,24,26,16,-3,26,16,-6],
// 4 16 30 8 -10 30 8 -5 26 16 -3 26 16 -6
  [4,16,30,8,-10,30,8,-5,26,16,-3,26,16,-6],
// 1 16 32 6 -3.5 0 1 0 2 0 0 0 0 -2.5 rect.dat
  [1,16,32,6,-3.5,0,1,0,2,0,0,0,0,-2.5, ldraw_lib__rect()],
// 2 24 32 4 -6 26 4 -3
  [2,24,32,4,-6,26,4,-3],
// 1 16 23.5 10 -3 0 0 2.5 -6 0 0 0 -1 0 rect3.dat
  [1,16,23.5,10,-3,0,0,2.5,-6,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 30 8 -5 32 8 -6
  [2,24,30,8,-5,32,8,-6],
// 3 16 30 8 -5 30 8 -10 32 8 -6
  [3,16,30,8,-5,30,8,-10,32,8,-6],
// 4 16 30 8 -5 32 8 -6 32 4 -6 30 4 -5
  [4,16,30,8,-5,32,8,-6,32,4,-6,30,4,-5],
// 4 16 30 8 -5 30 4 -5 26 4 -3 26 16 -3
  [4,16,30,8,-5,30,4,-5,26,4,-3,26,16,-3],
// 4 16 26 16 -3 21 16 -3 16.8065 16 -6 26 16 -6
  [4,16,26,16,-3,21,16,-3,16.8065,16,-6,26,16,-6],
// 3 16 21 16 -3 18 16 -3 16.8065 16 -6
  [3,16,21,16,-3,18,16,-3,16.8065,16,-6],
// 3 16 18 16 -3 18 16 0 16.8065 16 -6
  [3,16,18,16,-3,18,16,0,16.8065,16,-6],
// 2 24 18 16 0 16.8065 16 -6
  [2,24,18,16,0,16.8065,16,-6],
// 4 16 26 4 -3 32 4 -6 32 4 -1 26 4 -1
  [4,16,26,4,-3,32,4,-6,32,4,-1,26,4,-1],
// 4 16 21 4 -3 26 4 -3 26 4 -1 21 4 -1
  [4,16,21,4,-3,26,4,-3,26,4,-1,21,4,-1],
// 4 16 32 4 -1 32 8 -1 26 8 -1 21 4 -1
  [4,16,32,4,-1,32,8,-1,26,8,-1,21,4,-1],
// 2 24 32 4 -1 21 4 -1
  [2,24,32,4,-1,21,4,-1],
// 0
// 1 16 21 4 0 0 0 -3 0 -1 0 3 0 0 2-4disc.dat
  [1,16,21,4,0,0,0,-3,0,-1,0,3,0,0, ldraw_lib__2_4disc()],
// 1 16 21 4 0 0 0 -3 0 1 0 -3 0 0 2-4edge.dat
  [1,16,21,4,0,0,0,-3,0,1,0,-3,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 21 4 0 0 0 -3 0 12 0 -3 0 0 2-4cyli.dat
  [1,16,21,4,0,0,0,-3,0,12,0,-3,0,0, ldraw_lib__2_4cyli()],
// 1 16 21 16 0 0 0 -3 0 1 0 -3 0 0 2-4edge.dat
  [1,16,21,16,0,0,0,-3,0,1,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 21 16 0 0 0 -3 0 -1 0 -3 0 0 2-4ndis.dat
  [1,16,21,16,0,0,0,-3,0,-1,0,-3,0,0, ldraw_lib__2_4ndis()],
// 1 16 29 8 0 -3 0 0 0 -1 0 0 0 1 rect2p.dat
  [1,16,29,8,0,-3,0,0,0,-1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 23.5 6 0 0 0 -2.5 0 -1 -2 -1 0 0 rect.dat
  [1,16,23.5,6,0,0,0,-2.5,0,-1,-2,-1,0,0, ldraw_lib__rect()],
// 0
// 1 16 21.4032 3 6 0 0 -4.5967 -3 0 0 0 -1 0 rect3.dat
  [1,16,21.4032,3,6,0,0,-4.5967,-3,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 16.6298 6 6.8884 16.8065 6 6 16.8065 0 6 16.6298 0 6.8884
  [4,16,16.6298,6,6.8884,16.8065,6,6,16.8065,0,6,16.6298,0,6.8884],
// 4 16 16.8065 6 6 16.6298 6 6.8884 19.2699 6 10 26 6 6
  [4,16,16.8065,6,6,16.6298,6,6.8884,19.2699,6,10,26,6,6],
// 4 16 16.6298 6 6.8884 12.728 6 12.728 15.556 6 15.556 19.2699 6 10
  [4,16,16.6298,6,6.8884,12.728,6,12.728,15.556,6,15.556,19.2699,6,10],
// 2 24 16.8065 0 6 16.6298 0 6.8884
  [2,24,16.8065,0,6,16.6298,0,6.8884],
// 2 24 16.8065 6 6 16.6298 6 6.8884
  [2,24,16.8065,6,6,16.6298,6,6.8884],
// 4 16 19.2699 6 10 15.5562 6 15.5562 15.5562 8 15.5562 19.2699 8 10
  [4,16,19.2699,6,10,15.5562,6,15.5562,15.5562,8,15.5562,19.2699,8,10],
// 2 24 19.2699 6 10 15.5562 6 15.5562
  [2,24,19.2699,6,10,15.5562,6,15.5562],
// 2 24 19.2699 8 10 15.5562 8 15.5562
  [2,24,19.2699,8,10,15.5562,8,15.5562],
// 2 24 19.2699 6 10 30 6 10
  [2,24,19.2699,6,10,30,6,10],
// 2 24 19.2699 8 10 30 8 10
  [2,24,19.2699,8,10,30,8,10],
// 2 24 19.2699 6 10 19.2699 8 10
  [2,24,19.2699,6,10,19.2699,8,10],
// 3 16 19.2699 6 10 30 6 10 26 6 6
  [3,16,19.2699,6,10,30,6,10,26,6,6],
// 4 16 19.2699 6 10 19.2699 8 10 30 8 10 30 6 10
  [4,16,19.2699,6,10,19.2699,8,10,30,8,10,30,6,10],
// 4 16 15.556 8 15.556 12.728 8 12.728 16.6298 8 6.8884 19.2699 8 10
  [4,16,15.556,8,15.556,12.728,8,12.728,16.6298,8,6.8884,19.2699,8,10],
// 1 16 21.4032 12 6 0 0 -4.5967 -4 0 0 0 -1 0 rect.dat
  [1,16,21.4032,12,6,0,0,-4.5967,-4,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 16.6298 16 6.8884 16.8065 16 6 16.8065 8 6 16.6298 8 6.8884
  [4,16,16.6298,16,6.8884,16.8065,16,6,16.8065,8,6,16.6298,8,6.8884],
// 2 24 16.8065 8 6 16.6298 8 6.8884
  [2,24,16.8065,8,6,16.6298,8,6.8884],
// 4 16 19.2699 8 10 16.6298 8 6.8884 16.8065 8 6 26 8 6
  [4,16,19.2699,8,10,16.6298,8,6.8884,16.8065,8,6,26,8,6],
// 3 16 26 8 6 30 8 10 19.2699 8 10
  [3,16,26,8,6,30,8,10,19.2699,8,10],
// 2 24 30 8 10 26 16 6
  [2,24,30,8,10,26,16,6],
// 3 16 30 8 10 26 8 6 26 16 6
  [3,16,30,8,10,26,8,6,26,16,6],
// 2 24 30 8 10 30 8 5
  [2,24,30,8,10,30,8,5],
// 2 24 30 8 5 26 16 3
  [2,24,30,8,5,26,16,3],
// 2 24 26 16 3 26 16 6
  [2,24,26,16,3,26,16,6],
// 4 16 26 16 3 30 8 5 30 8 10 26 16 6
  [4,16,26,16,3,30,8,5,30,8,10,26,16,6],
// 1 16 32 6 3.5 0 1 0 2 0 0 0 0 -2.5 rect.dat
  [1,16,32,6,3.5,0,1,0,2,0,0,0,0,-2.5, ldraw_lib__rect()],
// 2 24 32 4 6 26 4 3
  [2,24,32,4,6,26,4,3],
// 1 16 23.5 10 3 0 0 2.5 6 0 0 0 1 0 rect3.dat
  [1,16,23.5,10,3,0,0,2.5,6,0,0,0,1,0, ldraw_lib__rect3()],
// 2 24 30 8 5 32 8 6
  [2,24,30,8,5,32,8,6],
// 3 16 32 8 6 30 8 10 30 8 5
  [3,16,32,8,6,30,8,10,30,8,5],
// 4 16 32 4 6 32 8 6 30 8 5 30 4 5
  [4,16,32,4,6,32,8,6,30,8,5,30,4,5],
// 4 16 26 4 3 30 4 5 30 8 5 26 16 3
  [4,16,26,4,3,30,4,5,30,8,5,26,16,3],
// 4 16 16.8065 16 6 21 16 3 26 16 3 26 16 6
  [4,16,16.8065,16,6,21,16,3,26,16,3,26,16,6],
// 3 16 16.8065 16 6 18 16 3 21 16 3
  [3,16,16.8065,16,6,18,16,3,21,16,3],
// 3 16 16.8065 16 6 18 16 0 18 16 3
  [3,16,16.8065,16,6,18,16,0,18,16,3],
// 2 24 18 16 0 16.8065 16 6
  [2,24,18,16,0,16.8065,16,6],
// 4 16 32 4 1 32 4 6 26 4 3 26 4 1
  [4,16,32,4,1,32,4,6,26,4,3,26,4,1],
// 4 16 26 4 1 26 4 3 21 4 3 21 4 1
  [4,16,26,4,1,26,4,3,21,4,3,21,4,1],
// 4 16 26 8 1 32 8 1 32 4 1 21 4 1
  [4,16,26,8,1,32,8,1,32,4,1,21,4,1],
// 2 24 32 4 1 21 4 1
  [2,24,32,4,1,21,4,1],
// 0
// 1 16 0 22 0 16.6302 0 6.8886 0 10 0 6.8886 0 -16.6302 1-8cyli.dat
  [1,16,0,22,0,16.6302,0,6.8886,0,10,0,6.8886,0,-16.6302, ldraw_lib__1_8cyli()],
// 1 16 0 32 0 16.6302 0 6.8886 0 1 0 6.8886 0 -16.6302 1-8edge.dat
  [1,16,0,32,0,16.6302,0,6.8886,0,1,0,6.8886,0,-16.6302, ldraw_lib__1_8edge()],
// 1 16 0 32 0 1.8478 0 .7654 0 -1 0 .7654 0 -1.8478 1-8ring8.dat
  [1,16,0,32,0,1.8478,0,.7654,0,-1,0,.7654,0,-1.8478, ldraw_lib__1_8ring8()],
// 1 16 0 32 0 14.7824 0 6.1232 0 1 0 6.1232 0 -14.7824 1-8edge.dat
  [1,16,0,32,0,14.7824,0,6.1232,0,1,0,6.1232,0,-14.7824, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 0 14.7824 0 6.1232 0 10 0 6.1232 0 -14.7824 1-8cyli.dat
  [1,16,0,22,0,14.7824,0,6.1232,0,10,0,6.1232,0,-14.7824, ldraw_lib__1_8cyli()],
// 0
// 1 16 0 0 0 16.6302 0 -6.8886 0 1 0 -6.8886 0 -16.6302 1-8edge.dat
  [1,16,0,0,0,16.6302,0,-6.8886,0,1,0,-6.8886,0,-16.6302, ldraw_lib__1_8edge()],
// 1 16 0 0 0 16.6302 0 -6.8886 0 6 0 -6.8886 0 -16.6302 1-8cyli.dat
  [1,16,0,0,0,16.6302,0,-6.8886,0,6,0,-6.8886,0,-16.6302, ldraw_lib__1_8cyli()],
// 1 16 0 6 0 16.6302 0 -6.8886 0 1 0 -6.8886 0 -16.6302 1-8edge.dat
  [1,16,0,6,0,16.6302,0,-6.8886,0,1,0,-6.8886,0,-16.6302, ldraw_lib__1_8edge()],
// 1 16 0 8 0 16.6302 0 -6.8886 0 1 0 -6.8886 0 -16.6302 1-8edge.dat
  [1,16,0,8,0,16.6302,0,-6.8886,0,1,0,-6.8886,0,-16.6302, ldraw_lib__1_8edge()],
// 1 16 0 8 0 16.6302 0 -6.8886 0 8 0 -6.8886 0 -16.6302 1-8cyli.dat
  [1,16,0,8,0,16.6302,0,-6.8886,0,8,0,-6.8886,0,-16.6302, ldraw_lib__1_8cyli()],
// 0
// 2 24 14.9938 32 -9.337 13.5795 32 -7.9227
  [2,24,14.9938,32,-9.337,13.5795,32,-7.9227],
// 2 24 9.337 32 -14.9938 7.9227 32 -13.5795
  [2,24,9.337,32,-14.9938,7.9227,32,-13.5795],
// 4 16 9.337 32 -14.9938 12.7278 32 -12.7278 11.3136 32 -11.3136 7.9227 32 -13.5795
  [4,16,9.337,32,-14.9938,12.7278,32,-12.7278,11.3136,32,-11.3136,7.9227,32,-13.5795],
// 4 16 11.3136 32 -11.3136 12.7278 32 -12.7278 14.9938 32 -9.337 13.5795 32 -7.9227
  [4,16,11.3136,32,-11.3136,12.7278,32,-12.7278,14.9938,32,-9.337,13.5795,32,-7.9227],
// 2 24 7.9227 32 -13.5795 11.3136 32 -11.3136
  [2,24,7.9227,32,-13.5795,11.3136,32,-11.3136],
// 2 24 11.3136 32 -11.3136 13.5795 32 -7.9227
  [2,24,11.3136,32,-11.3136,13.5795,32,-7.9227],
// 4 16 7.9227 32 -13.5795 11.3136 32 -11.3136 11.3136 22 -11.3136 7.9227 22 -13.5795
  [4,16,7.9227,32,-13.5795,11.3136,32,-11.3136,11.3136,22,-11.3136,7.9227,22,-13.5795],
// 4 16 11.3136 22 -11.3136 11.3136 32 -11.3136 13.5795 32 -7.9227 13.5795 22 -7.9227
  [4,16,11.3136,22,-11.3136,11.3136,32,-11.3136,13.5795,32,-7.9227,13.5795,22,-7.9227],
// 5 24 11.3136 32 -11.3136 11.3136 22 -11.3136 7.9227 32 -13.5795 13.5795 32 -7.9227
  [5,24,11.3136,32,-11.3136,11.3136,22,-11.3136,7.9227,32,-13.5795,13.5795,32,-7.9227],
// 2 24 13.5795 32 -7.9227 13.5795 22 -7.9227
  [2,24,13.5795,32,-7.9227,13.5795,22,-7.9227],
// 2 24 7.9227 32 -13.5795 7.9227 22 -13.5795
  [2,24,7.9227,32,-13.5795,7.9227,22,-13.5795],
// 0
// 4 16 12.7278 28 -12.7278 12.7278 22 -12.7278 14.9938 22 -9.337 14.9938 28 -9.337
  [4,16,12.7278,28,-12.7278,12.7278,22,-12.7278,14.9938,22,-9.337,14.9938,28,-9.337],
// 2 24 12.7278 28 -12.7278 14.9938 28 -9.337
  [2,24,12.7278,28,-12.7278,14.9938,28,-9.337],
// 2 24 14.142 29 -14.142 16.4079 29 -10.7511
  [2,24,14.142,29,-14.142,16.4079,29,-10.7511],
// 2 24 14.142 31 -14.142 16.4079 31 -10.7511
  [2,24,14.142,31,-14.142,16.4079,31,-10.7511],
// 2 24 12.7278 32 -12.7278 14.9938 32 -9.337
  [2,24,12.7278,32,-12.7278,14.9938,32,-9.337],
// 4 16 12.7278 28 -12.7278 14.9938 28 -9.337 16.4079 29 -10.7511 14.142 29 -14.142
  [4,16,12.7278,28,-12.7278,14.9938,28,-9.337,16.4079,29,-10.7511,14.142,29,-14.142],
// 4 16 14.142 29 -14.142 16.4079 29 -10.7511 16.4079 31 -10.7511 14.142 31 -14.142
  [4,16,14.142,29,-14.142,16.4079,29,-10.7511,16.4079,31,-10.7511,14.142,31,-14.142],
// 4 16 14.142 31 -14.142 16.4079 31 -10.7511 14.9938 32 -9.337 12.7278 32 -12.7278
  [4,16,14.142,31,-14.142,16.4079,31,-10.7511,14.9938,32,-9.337,12.7278,32,-12.7278],
// 2 24 14.9938 28 -9.337 16.4079 29 -10.7511
  [2,24,14.9938,28,-9.337,16.4079,29,-10.7511],
// 2 24 16.4079 29 -10.7511 16.4079 31 -10.7511
  [2,24,16.4079,29,-10.7511,16.4079,31,-10.7511],
// 2 24 16.4079 31 -10.7511 14.9938 32 -9.337
  [2,24,16.4079,31,-10.7511,14.9938,32,-9.337],
// 4 16 16.4079 31 -10.7511 16.4079 29 -10.7511 14.9938 28 -9.337 14.9938 32 -9.337
  [4,16,16.4079,31,-10.7511,16.4079,29,-10.7511,14.9938,28,-9.337,14.9938,32,-9.337],
// 4 16 13.5795 32 -7.9227 14.9938 32 -9.337 14.9938 22 -9.337 13.5795 22 -7.9227
  [4,16,13.5795,32,-7.9227,14.9938,32,-9.337,14.9938,22,-9.337,13.5795,22,-7.9227],
// 2 24 14.9938 22 -9.337 14.9938 28 -9.337
  [2,24,14.9938,22,-9.337,14.9938,28,-9.337],
// 2 24 14.9938 22 -9.337 13.5795 22 -7.9227
  [2,24,14.9938,22,-9.337,13.5795,22,-7.9227],
// 4 16 14.7124 22 -6.2272 13.5795 22 -7.9227 14.9938 22 -9.337 16.1268 22 -7.6416
  [4,16,14.7124,22,-6.2272,13.5795,22,-7.9227,14.9938,22,-9.337,16.1268,22,-7.6416],
// 2 24 16.1268 22 -7.6416 14.7124 22 -6.2272
  [2,24,16.1268,22,-7.6416,14.7124,22,-6.2272],
// 2 24 16.1268 32 -7.6416 14.7124 32 -6.2272
  [2,24,16.1268,32,-7.6416,14.7124,32,-6.2272],
// 4 16 16.1268 22 -7.6416 16.1268 32 -7.6416 14.7124 32 -6.2272 14.7124 22 -6.2272
  [4,16,16.1268,22,-7.6416,16.1268,32,-7.6416,14.7124,32,-6.2272,14.7124,22,-6.2272],
// 2 24 16.1268 22 -7.6416 16.1268 32 -7.6416
  [2,24,16.1268,22,-7.6416,16.1268,32,-7.6416],
// 2 24 14.7124 22 -6.2272 14.7124 32 -6.2272
  [2,24,14.7124,22,-6.2272,14.7124,32,-6.2272],
// 2 24 14.9938 22 -9.337 16.1268 22 -7.6416
  [2,24,14.9938,22,-9.337,16.1268,22,-7.6416],
// 2 24 13.5795 22 -7.9227 14.7124 22 -6.2272
  [2,24,13.5795,22,-7.9227,14.7124,22,-6.2272],
// 4 16 16.6296 22 -6.8882 16.6296 32 -6.8882 16.1268 32 -7.6416 16.1268 22 -7.6416
  [4,16,16.6296,22,-6.8882,16.6296,32,-6.8882,16.1268,32,-7.6416,16.1268,22,-7.6416],
// 4 16 14.7124 32 -6.2272 16.1268 32 -7.6416 16.6296 32 -6.8882 14.7819 32 -6.1229
  [4,16,14.7124,32,-6.2272,16.1268,32,-7.6416,16.6296,32,-6.8882,14.7819,32,-6.1229],
// 2 24 16.6296 32 -6.8882 16.1268 32 -7.6416
  [2,24,16.6296,32,-6.8882,16.1268,32,-7.6416],
// 4 16 14.7124 32 -6.2272 14.7819 32 -6.1229 14.7819 22 -6.1229 14.7124 22 -6.2272
  [4,16,14.7124,32,-6.2272,14.7819,32,-6.1229,14.7819,22,-6.1229,14.7124,22,-6.2272],
// 2 24 14.7124 32 -6.2272 14.7819 32 -6.1229
  [2,24,14.7124,32,-6.2272,14.7819,32,-6.1229],
// 0
// 5 24 12.7278 28 -12.7278 12.7278 22 -12.7278 14.9938 28 -9.337 9.337 28 -14.9938
  [5,24,12.7278,28,-12.7278,12.7278,22,-12.7278,14.9938,28,-9.337,9.337,28,-14.9938],
// 5 24 12.7278 28 -12.7278 14.142 29 -14.142 16.4079 29 -10.7511 10.7511 29 -16.4079
  [5,24,12.7278,28,-12.7278,14.142,29,-14.142,16.4079,29,-10.7511,10.7511,29,-16.4079],
// 5 24 14.142 29 -14.142 14.142 31 -14.142 16.4079 31 -10.7511 10.7511 31 -16.4079
  [5,24,14.142,29,-14.142,14.142,31,-14.142,16.4079,31,-10.7511,10.7511,31,-16.4079],
// 5 24 14.142 31 -14.142 12.7278 32 -12.7278 14.9938 32 -9.337 9.337 32 -14.9938
  [5,24,14.142,31,-14.142,12.7278,32,-12.7278,14.9938,32,-9.337,9.337,32,-14.9938],
// 0
// 4 16 12.7278 22 -12.7278 12.7278 28 -12.7278 9.337 28 -14.9938 9.337 22 -14.9938
  [4,16,12.7278,22,-12.7278,12.7278,28,-12.7278,9.337,28,-14.9938,9.337,22,-14.9938],
// 2 24 9.337 28 -14.9938 12.7278 28 -12.7278
  [2,24,9.337,28,-14.9938,12.7278,28,-12.7278],
// 2 24 10.7511 29 -16.4079 14.142 29 -14.142
  [2,24,10.7511,29,-16.4079,14.142,29,-14.142],
// 2 24 10.7511 31 -16.4079 14.142 31 -14.142
  [2,24,10.7511,31,-16.4079,14.142,31,-14.142],
// 2 24 9.337 32 -14.9938 12.7278 32 -12.7278
  [2,24,9.337,32,-14.9938,12.7278,32,-12.7278],
// 4 16 10.7511 29 -16.4079 9.337 28 -14.9938 12.7278 28 -12.7278 14.142 29 -14.142
  [4,16,10.7511,29,-16.4079,9.337,28,-14.9938,12.7278,28,-12.7278,14.142,29,-14.142],
// 4 16 10.7511 31 -16.4079 10.7511 29 -16.4079 14.142 29 -14.142 14.142 31 -14.142
  [4,16,10.7511,31,-16.4079,10.7511,29,-16.4079,14.142,29,-14.142,14.142,31,-14.142],
// 4 16 9.337 32 -14.9938 10.7511 31 -16.4079 14.142 31 -14.142 12.7278 32 -12.7278
  [4,16,9.337,32,-14.9938,10.7511,31,-16.4079,14.142,31,-14.142,12.7278,32,-12.7278],
// 2 24 9.337 28 -14.9938 10.7511 29 -16.4079
  [2,24,9.337,28,-14.9938,10.7511,29,-16.4079],
// 2 24 10.7511 29 -16.4079 10.7511 31 -16.4079
  [2,24,10.7511,29,-16.4079,10.7511,31,-16.4079],
// 2 24 10.7511 31 -16.4079 9.337 32 -14.9938
  [2,24,10.7511,31,-16.4079,9.337,32,-14.9938],
// 4 16 9.337 28 -14.9938 10.7511 29 -16.4079 10.7511 31 -16.4079 9.337 32 -14.9938
  [4,16,9.337,28,-14.9938,10.7511,29,-16.4079,10.7511,31,-16.4079,9.337,32,-14.9938],
// 4 16 9.337 22 -14.9938 9.337 32 -14.9938 7.9227 32 -13.5795 7.9227 22 -13.5795
  [4,16,9.337,22,-14.9938,9.337,32,-14.9938,7.9227,32,-13.5795,7.9227,22,-13.5795],
// 2 24 9.337 22 -14.9938 9.337 28 -14.9938
  [2,24,9.337,22,-14.9938,9.337,28,-14.9938],
// 2 24 9.337 22 -14.9938 7.9227 22 -13.5795
  [2,24,9.337,22,-14.9938,7.9227,22,-13.5795],
// 4 16 9.337 22 -14.9938 7.9227 22 -13.5795 6.2272 22 -14.7124 7.6416 22 -16.1268
  [4,16,9.337,22,-14.9938,7.9227,22,-13.5795,6.2272,22,-14.7124,7.6416,22,-16.1268],
// 2 24 7.6416 22 -16.1268 6.2272 22 -14.7124
  [2,24,7.6416,22,-16.1268,6.2272,22,-14.7124],
// 2 24 7.6416 32 -16.1268 6.2272 32 -14.7124
  [2,24,7.6416,32,-16.1268,6.2272,32,-14.7124],
// 4 16 6.2272 32 -14.7124 7.6416 32 -16.1268 7.6416 22 -16.1268 6.2272 22 -14.7124
  [4,16,6.2272,32,-14.7124,7.6416,32,-16.1268,7.6416,22,-16.1268,6.2272,22,-14.7124],
// 2 24 7.6416 22 -16.1268 7.6416 32 -16.1268
  [2,24,7.6416,22,-16.1268,7.6416,32,-16.1268],
// 2 24 6.2272 22 -14.7124 6.2272 32 -14.7124
  [2,24,6.2272,22,-14.7124,6.2272,32,-14.7124],
// 2 24 9.337 22 -14.9938 7.6416 22 -16.1268
  [2,24,9.337,22,-14.9938,7.6416,22,-16.1268],
// 2 24 7.9227 22 -13.5795 6.2272 22 -14.7124
  [2,24,7.9227,22,-13.5795,6.2272,22,-14.7124],
// 4 16 7.6416 32 -16.1268 6.8882 32 -16.6296 6.8882 22 -16.6296 7.6416 22 -16.1268
  [4,16,7.6416,32,-16.1268,6.8882,32,-16.6296,6.8882,22,-16.6296,7.6416,22,-16.1268],
// 4 16 6.8882 32 -16.6296 7.6416 32 -16.1268 6.2272 32 -14.7124 6.1229 32 -14.7819
  [4,16,6.8882,32,-16.6296,7.6416,32,-16.1268,6.2272,32,-14.7124,6.1229,32,-14.7819],
// 2 24 6.8882 32 -16.6296 7.6416 32 -16.1268
  [2,24,6.8882,32,-16.6296,7.6416,32,-16.1268],
// 4 16 6.1229 22 -14.7819 6.1229 32 -14.7819 6.2272 32 -14.7124 6.2272 22 -14.7124
  [4,16,6.1229,22,-14.7819,6.1229,32,-14.7819,6.2272,32,-14.7124,6.2272,22,-14.7124],
// 2 24 6.2272 32 -14.7124 6.1229 32 -14.7819
  [2,24,6.2272,32,-14.7124,6.1229,32,-14.7819],
// 0
];
module ldraw_lib__s__2906s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2906s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2906s01(line=0.2);