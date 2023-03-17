use <../lib.scad>
use <../p/4-4con11.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__u9057() = [
// 0 ~Electric Train 12V Power Pickup Plug Pin Type 1
// 0 Name: u9057.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c494
// 
// 0 !HISTORY 2012-02-03 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 4 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,4,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 -1 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,-1,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 -1 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-1,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -5 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-5,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -6 0 5.5 0 0 0 1 0 0 0 5.5 4-4edge.dat
  [1,16,0,-6,0,5.5,0,0,0,1,0,0,0,5.5, ldraw_lib__4_4edge()],
// 1 16 0 -6 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-6,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -10 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-10,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -11.5 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,-11.5,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 -13 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-13,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -15.5 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-15.5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -18.5 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,-18.5,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 4 0 3 0 0 0 -1 0 0 0 3 4-4disc.dat
  [1,16,0,4,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4disc()],
// 1 16 0 4 0 3 0 0 0 -5 0 0 0 3 4-4cyli.dat
  [1,16,0,4,0,3,0,0,0,-5,0,0,0,3, ldraw_lib__4_4cyli()],
// 1 16 0 -1 0 3 0 0 0 -1 0 0 0 3 4-4ring1.dat
  [1,16,0,-1,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring1()],
// 1 16 0 -1 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,0,-1,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -5 0 0.5 0 0 0 -1 0 0 0 0.5 4-4con11.dat
  [1,16,0,-5,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4con11()],
// 1 16 0 -6 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,-6,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -6 0 0.5 0 0 0 1 0 0 0 0.5 4-4rin10.dat
  [1,16,0,-6,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin10()],
// 1 16 0 -6 0 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,0,-6,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -10 0 1 0 0 0 -1.5 0 0 0 1 4-4con3.dat
  [1,16,0,-10,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 0 -13 0 1 0 0 0 1.5 0 0 0 1 4-4con3.dat
  [1,16,0,-13,0,1,0,0,0,1.5,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 0 -13 0 4 0 0 0 -2.5 0 0 0 4 4-4cyli.dat
  [1,16,0,-13,0,4,0,0,0,-2.5,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -15.5 0 1 0 0 0 -3 0 0 0 1 4-4con3.dat
  [1,16,0,-15.5,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 0 -18.5 0 3 0 0 0 1 0 0 0 3 4-4disc.dat
  [1,16,0,-18.5,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4disc()],
];
makepoly(ldraw_lib__u9057(), line=0.2);