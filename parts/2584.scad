use <../lib.scad>
use <../p/2-4ndis.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/3-8ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4-1.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/stud4a.scad>
function ldraw_lib__2584() = [
// 0 Hose Reel  2 x  2 Holder
// 0 Name: 2584.dat
// 0 Author: Luis E. Fernandez [lfernand]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [WilliamH] BFC'd (2006-09-17)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 -16 -6 0 0 1 0 8 0 0 0 0 -8 4-4edge.dat
  [1,16,-16,-6,0,0,1,0,8,0,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 -20 -6 0 0 1 0 8 0 0 0 0 -8 4-4edge.dat
  [1,16,-20,-6,0,0,1,0,8,0,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 -20 -6 0 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,-20,-6,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 -16 -6 0 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,-16,-6,0,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 16 -6 0 0 1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,16,-6,0,0,1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 1 16 20 -6 0 0 -1 0 0 0 8 8 0 0 2-4ndis.dat
  [1,16,20,-6,0,0,-1,0,0,0,8,8,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -6 0 0 4 0 8 0 0 0 0 -8 4-4cyli.dat
  [1,16,-20,-6,0,0,4,0,8,0,0,0,0,-8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,16,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 16 0 6 0 0 0 4 0 0 0 6 4-4edge.dat
  [1,16,0,16,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 16 0 6 0 0 0 4 0 0 0 6 4-4ndis.dat
  [1,16,0,16,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 16 0 0 0 4 0 0 0 16 box4.dat
  [1,16,0,20,0,16,0,0,0,4,0,0,0,16, ldraw_lib__box4()],
// 1 16 0 20 0 8 0 0 0 4 0 0 0 8 4-4edge.dat
  [1,16,0,20,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 20 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,20,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 14 16 0 0 0 -2 0 -7 0 -0.5 0 0 box4-1.dat
  [1,16,14,16,0,0,0,-2,0,-7,0,-0.5,0,0, ldraw_lib__box4_1()],
// 1 16 -14 16 0 0 0 2 0 -7 0 0.5 0 0 box4-1.dat
  [1,16,-14,16,0,0,0,2,0,-7,0,0.5,0,0, ldraw_lib__box4_1()],
// 1 16 16 -6 0 0 -1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,16,-6,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 20 -6 0 0 -1 0 -4.5922 0 -11.0866 11.0866 0 -4.5922 3-8edge.dat
  [1,16,20,-6,0,0,-1,0,-4.5922,0,-11.0866,11.0866,0,-4.5922, ldraw_lib__3_8edge()],
// 1 16 16 -6 0 0 -1 0 -4.5922 0 -11.0866 11.0866 0 -4.5922 3-8edge.dat
  [1,16,16,-6,0,0,-1,0,-4.5922,0,-11.0866,11.0866,0,-4.5922, ldraw_lib__3_8edge()],
// 1 16 -16 -6 0 0 -1 0 -4.5922 0 -11.0866 11.0866 0 -4.5922 3-8edge.dat
  [1,16,-16,-6,0,0,-1,0,-4.5922,0,-11.0866,11.0866,0,-4.5922, ldraw_lib__3_8edge()],
// 1 16 -20 -6 0 0 -1 0 -4.5922 0 -11.0866 11.0866 0 -4.5922 3-8edge.dat
  [1,16,-20,-6,0,0,-1,0,-4.5922,0,-11.0866,11.0866,0,-4.5922, ldraw_lib__3_8edge()],
// 1 16 20 -6 0 0 -1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,20,-6,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 20 -6 0 0 -1 0 -1.53073 0 -3.69552 3.69552 0 -1.53073 3-8ring2.dat
  [1,16,20,-6,0,0,-1,0,-1.53073,0,-3.69552,3.69552,0,-1.53073, ldraw_lib__3_8ring2()],
// 1 16 16 -6 0 0 1 0 -1.53073 0 -3.69552 3.69552 0 -1.53073 3-8ring2.dat
  [1,16,16,-6,0,0,1,0,-1.53073,0,-3.69552,3.69552,0,-1.53073, ldraw_lib__3_8ring2()],
// 1 16 -16 -6 0 0 -1 0 -1.53073 0 -3.69552 3.69552 0 -1.53073 3-8ring2.dat
  [1,16,-16,-6,0,0,-1,0,-1.53073,0,-3.69552,3.69552,0,-1.53073, ldraw_lib__3_8ring2()],
// 1 16 -20 -6 0 0 1 0 -1.53073 0 -3.69552 3.69552 0 -1.53073 3-8ring2.dat
  [1,16,-20,-6,0,0,1,0,-1.53073,0,-3.69552,3.69552,0,-1.53073, ldraw_lib__3_8ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -6 0 0 4 0 8 0 0 0 0 8 4-4cyli.dat
  [1,16,16,-6,0,0,4,0,8,0,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 20 -6 0 0 -4 0 -4.5922 0 -11.0866 11.0866 0 -4.5922 3-8cyli.dat
  [1,16,20,-6,0,0,-4,0,-4.5922,0,-11.0866,11.0866,0,-4.5922, ldraw_lib__3_8cyli()],
// 1 16 -16 -6 0 0 -4 0 -4.5922 0 -11.0866 11.0866 0 -4.5922 3-8cyli.dat
  [1,16,-16,-6,0,0,-4,0,-4.5922,0,-11.0866,11.0866,0,-4.5922, ldraw_lib__3_8cyli()],
// 2 24 -16 16 -20 -16 16 20
  [2,24,-16,16,-20,-16,16,20],
// 2 24 16 16 20 16 16 -20
  [2,24,16,16,20,16,16,-20],
// 2 24 20 16 -20 20 -9.802 -11.382
  [2,24,20,16,-20,20,-9.802,-11.382],
// 2 24 16 16 -20 16 -9.802 -11.382
  [2,24,16,16,-20,16,-9.802,-11.382],
// 2 24 -16 16 -20 -16 -9.802 -11.382
  [2,24,-16,16,-20,-16,-9.802,-11.382],
// 2 24 -20 16 -20 -20 -9.802 -11.382
  [2,24,-20,16,-20,-20,-9.802,-11.382],
// 2 24 -20 16 20 -20 -9.802 11.382
  [2,24,-20,16,20,-20,-9.802,11.382],
// 2 24 -16 16 20 -16 -9.802 11.382
  [2,24,-16,16,20,-16,-9.802,11.382],
// 2 24 16 16 20 16 -9.802 11.382
  [2,24,16,16,20,16,-9.802,11.382],
// 2 24 20 16 20 20 -9.802 11.382
  [2,24,20,16,20,20,-9.802,11.382],
// 4 16 -16 16 -20 -6 16 -6 -6 16 6 -16 16 20
  [4,16,-16,16,-20,-6,16,-6,-6,16,6,-16,16,20],
// 4 16 -16 16 20 -6 16 6 6 16 6 16 16 20
  [4,16,-16,16,20,-6,16,6,6,16,6,16,16,20],
// 4 16 -16 20 16 -8 20 8 -8 20 -8 -16 20 -16
  [4,16,-16,20,16,-8,20,8,-8,20,-8,-16,20,-16],
// 4 16 16 20 16 8 20 8 -8 20 8 -16 20 16
  [4,16,16,20,16,8,20,8,-8,20,8,-16,20,16],
// 1 16 0 20 20 20 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,20,20,20,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 1 16 0 20 -20 20 0 0 0 0 4 0 1 0 rect.dat
  [1,16,0,20,-20,20,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 4 16 -20 24 20 -16 24 16 -16 24 -16 -20 24 -20
  [4,16,-20,24,20,-16,24,16,-16,24,-16,-20,24,-20],
// 4 16 16 16 -20 6 16 -6 -6 16 -6 -16 16 -20
  [4,16,16,16,-20,6,16,-6,-6,16,-6,-16,16,-20],
// 4 16 16 16 20 6 16 6 6 16 -6 16 16 -20
  [4,16,16,16,20,6,16,6,6,16,-6,16,16,-20],
// 4 16 -16 20 -16 -8 20 -8 8 20 -8 16 20 -16
  [4,16,-16,20,-16,-8,20,-8,8,20,-8,16,20,-16],
// 4 16 16 20 -16 8 20 -8 8 20 8 16 20 16
  [4,16,16,20,-16,8,20,-8,8,20,8,16,20,16],
// 1 16 20 20 0 0 -1 0 4 0 0 0 0 20 rect1.dat
  [1,16,20,20,0,0,-1,0,4,0,0,0,0,20, ldraw_lib__rect1()],
// 1 16 -20 20 0 0 1 0 4 0 0 0 0 20 rect1.dat
  [1,16,-20,20,0,0,1,0,4,0,0,0,0,20, ldraw_lib__rect1()],
// 4 16 -20 24 -20 -16 24 -16 16 24 -16 20 24 -20
  [4,16,-20,24,-20,-16,24,-16,16,24,-16,20,24,-20],
// 4 16 20 24 20 16 24 16 -16 24 16 -20 24 20
  [4,16,20,24,20,16,24,16,-16,24,16,-20,24,20],
// 4 16 20 24 -20 16 24 -16 16 24 16 20 24 20
  [4,16,20,24,-20,16,24,-16,16,24,16,20,24,20],
// 4 16 20 -10.5924 -11.0868 20 -9.802 -11.382 20 -6 -8 20 -9.0616 -7.3912
  [4,16,20,-10.5924,-11.0868,20,-9.802,-11.382,20,-6,-8,20,-9.0616,-7.3912],
// 4 16 16 -10.5924 -11.0868 16 -9.802 -11.382 20 -9.802 -11.382 20 -10.5924 -11.0868
  [4,16,16,-10.5924,-11.0868,16,-9.802,-11.382,20,-9.802,-11.382,20,-10.5924,-11.0868],
// 4 16 -20 -10.5924 -11.0868 -20 -9.802 -11.382 -16 -9.802 -11.382 -16 -10.5924 -11.0868
  [4,16,-20,-10.5924,-11.0868,-20,-9.802,-11.382,-16,-9.802,-11.382,-16,-10.5924,-11.0868],
// 4 16 -16 -10.5924 11.0868 -16 -9.802 11.382 -20 -9.802 11.382 -20 -10.5924 11.0868
  [4,16,-16,-10.5924,11.0868,-16,-9.802,11.382,-20,-9.802,11.382,-20,-10.5924,11.0868],
// 4 16 20 -10.5924 11.0868 20 -9.802 11.382 16 -9.802 11.382 16 -10.5924 11.0868
  [4,16,20,-10.5924,11.0868,20,-9.802,11.382,16,-9.802,11.382,16,-10.5924,11.0868],
// 2 24 20 -9.802 -11.382 20 -10.5924 -11.0868
  [2,24,20,-9.802,-11.382,20,-10.5924,-11.0868],
// 2 24 20 -9.802 11.382 20 -10.5924 11.0868
  [2,24,20,-9.802,11.382,20,-10.5924,11.0868],
// 2 24 16 -9.802 -11.382 16 -10.5924 -11.0868
  [2,24,16,-9.802,-11.382,16,-10.5924,-11.0868],
// 2 24 16 -9.802 11.382 16 -10.5924 11.0868
  [2,24,16,-9.802,11.382,16,-10.5924,11.0868],
// 2 24 -16 -9.802 -11.382 -16 -10.5924 -11.0868
  [2,24,-16,-9.802,-11.382,-16,-10.5924,-11.0868],
// 2 24 -16 -9.802 11.382 -16 -10.5924 11.0868
  [2,24,-16,-9.802,11.382,-16,-10.5924,11.0868],
// 2 24 -20 -9.802 -11.382 -20 -10.5924 -11.0868
  [2,24,-20,-9.802,-11.382,-20,-10.5924,-11.0868],
// 2 24 -20 -9.802 11.382 -20 -10.5924 11.0868
  [2,24,-20,-9.802,11.382,-20,-10.5924,11.0868],
// 5 24 -20 -9.802 11.382 -16 -9.802 11.382 -20 -10.5924 11.0868 -20 16 20
  [5,24,-20,-9.802,11.382,-16,-9.802,11.382,-20,-10.5924,11.0868,-20,16,20],
// 5 24 -20 -9.802 -11.382 -16 -9.802 -11.382 -20 -10.5924 -11.0868 -20 16 -20
  [5,24,-20,-9.802,-11.382,-16,-9.802,-11.382,-20,-10.5924,-11.0868,-20,16,-20],
// 5 24 20 -9.802 -11.382 16 -9.802 -11.382 20 -10.5924 -11.0868 20 16 -20
  [5,24,20,-9.802,-11.382,16,-9.802,-11.382,20,-10.5924,-11.0868,20,16,-20],
// 5 24 20 -9.802 11.382 16 -9.802 11.382 20 -10.5924 11.0868 20 16 20
  [5,24,20,-9.802,11.382,16,-9.802,11.382,20,-10.5924,11.0868,20,16,20],
// 4 16 20 2 -8 20 -6 -8 20 -9.802 -11.382 20 16 -20
  [4,16,20,2,-8,20,-6,-8,20,-9.802,-11.382,20,16,-20],
// 4 16 20 16 -20 20 -9.802 -11.382 16 -9.802 -11.382 16 16 -20
  [4,16,20,16,-20,20,-9.802,-11.382,16,-9.802,-11.382,16,16,-20],
// 4 16 -16 16 -20 -16 -9.802 -11.382 -20 -9.802 -11.382 -20 16 -20
  [4,16,-16,16,-20,-16,-9.802,-11.382,-20,-9.802,-11.382,-20,16,-20],
// 4 16 -20 16 20 -20 -9.802 11.382 -16 -9.802 11.382 -16 16 20
  [4,16,-20,16,20,-20,-9.802,11.382,-16,-9.802,11.382,-16,16,20],
// 4 16 16 16 20 16 -9.802 11.382 20 -9.802 11.382 20 16 20
  [4,16,16,16,20,16,-9.802,11.382,20,-9.802,11.382,20,16,20],
// 4 16 20 16 20 20 -9.802 11.382 20 -6 8 20 2 8
  [4,16,20,16,20,20,-9.802,11.382,20,-6,8,20,2,8],
// 4 16 20 2 -8 20 16 -20 20 16 20 20 2 8
  [4,16,20,2,-8,20,16,-20,20,16,20,20,2,8],
// 4 16 20 -9.802 11.382 20 -10.5924 11.0868 20 -9.0616 7.3912 20 -6 8
  [4,16,20,-9.802,11.382,20,-10.5924,11.0868,20,-9.0616,7.3912,20,-6,8],
// 4 16 16 -9.0616 -7.3912 16 -6 -8 16 -9.802 -11.382 16 -10.5924 -11.0868
  [4,16,16,-9.0616,-7.3912,16,-6,-8,16,-9.802,-11.382,16,-10.5924,-11.0868],
// 4 16 16 16 -20 16 -9.802 -11.382 16 -6 -8 16 2 -8
  [4,16,16,16,-20,16,-9.802,-11.382,16,-6,-8,16,2,-8],
// 4 16 16 2 8 16 -6 8 16 -9.802 11.382 16 16 20
  [4,16,16,2,8,16,-6,8,16,-9.802,11.382,16,16,20],
// 4 16 16 2 8 16 16 20 16 16 -20 16 2 -8
  [4,16,16,2,8,16,16,20,16,16,-20,16,2,-8],
// 4 16 16 -6 8 16 -9.0616 7.3912 16 -10.5924 11.0868 16 -9.802 11.382
  [4,16,16,-6,8,16,-9.0616,7.3912,16,-10.5924,11.0868,16,-9.802,11.382],
// 4 16 -16 -10.5924 -11.0868 -16 -9.802 -11.382 -16 -6 -8 -16 -9.0616 -7.3912
  [4,16,-16,-10.5924,-11.0868,-16,-9.802,-11.382,-16,-6,-8,-16,-9.0616,-7.3912],
// 4 16 -16 2 -8 -16 -6 -8 -16 -9.802 -11.382 -16 16 -20
  [4,16,-16,2,-8,-16,-6,-8,-16,-9.802,-11.382,-16,16,-20],
// 4 16 -16 16 20 -16 -9.802 11.382 -16 -6 8 -16 2 8
  [4,16,-16,16,20,-16,-9.802,11.382,-16,-6,8,-16,2,8],
// 4 16 -16 2 -8 -16 16 -20 -16 16 20 -16 2 8
  [4,16,-16,2,-8,-16,16,-20,-16,16,20,-16,2,8],
// 4 16 -16 -9.802 11.382 -16 -10.5924 11.0868 -16 -9.0616 7.3912 -16 -6 8
  [4,16,-16,-9.802,11.382,-16,-10.5924,11.0868,-16,-9.0616,7.3912,-16,-6,8],
// 4 16 -20 -9.0616 -7.3912 -20 -6 -8 -20 -9.802 -11.382 -20 -10.5924 -11.0868
  [4,16,-20,-9.0616,-7.3912,-20,-6,-8,-20,-9.802,-11.382,-20,-10.5924,-11.0868],
// 4 16 -20 16 -20 -20 -9.802 -11.382 -20 -6 -8 -20 2 -8
  [4,16,-20,16,-20,-20,-9.802,-11.382,-20,-6,-8,-20,2,-8],
// 4 16 -20 2 8 -20 -6 8 -20 -9.802 11.382 -20 16 20
  [4,16,-20,2,8,-20,-6,8,-20,-9.802,11.382,-20,16,20],
// 4 16 -20 2 8 -20 16 20 -20 16 -20 -20 2 -8
  [4,16,-20,2,8,-20,16,20,-20,16,-20,-20,2,-8],
// 4 16 -20 -6 8 -20 -9.0616 7.3912 -20 -10.5924 11.0868 -20 -9.802 11.382
  [4,16,-20,-6,8,-20,-9.0616,7.3912,-20,-10.5924,11.0868,-20,-9.802,11.382],
// 0
];
makepoly(ldraw_lib__2584(), line=0.2);