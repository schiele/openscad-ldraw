use <../../lib.scad>
use <../../p/2-4cyls.scad>
use <../../p/3-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/ring2.scad>
function ldraw_lib__s__32109_1() = [
// 0 ~Electric Mindstorms RCX Angled Bottom Stud For 32109
// 0 Name: s\32109-1.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 1999-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC NOCERTIFY
  [0,"BFC","NOCERTIFY"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 2 0 6.36 0 -6.36 0 1 0 6.36 0 6.36 3-4edge.dat
  [1,16,0,2,0,6.36,0,-6.36,0,1,0,6.36,0,6.36, ldraw_lib__3_4edge()],
// 1 16 0 0 0 4.24 0 -4.24 0.941 1 -0.941 4.24 0 4.24 4-4edge.dat
  [1,16,0,0,0,4.24,0,-4.24,0.941,1,-0.941,4.24,0,4.24, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6.36 0 -6.36 1.412 1 -1.412 6.36 0 6.36 3-4edge.dat
  [1,16,0,0,0,6.36,0,-6.36,1.412,1,-1.412,6.36,0,6.36, ldraw_lib__3_4edge()],
// 1 16 0 0 0 3 0 0 0.666 1 0 0 0 3 ring2.dat
  [1,16,0,0,0,3,0,0,0.666,1,0,0,0,3, ldraw_lib__ring2()],
// 1 16 0 1.60 0 6 0 0 0 -1.60 0 0 0 -6 2-4cyls.dat
  [1,16,0,1.60,0,6,0,0,0,-1.60,0,0,0,-6, ldraw_lib__2_4cyls()],
// 1 16 0 1.60 0 6 0 0 0 -1.60 0 0 0 6 2-4cyls.dat
  [1,16,0,1.60,0,6,0,0,0,-1.60,0,0,0,6, ldraw_lib__2_4cyls()],
// 1 16 0 1.60 0 6 0 0 0 0.40 0 0 0 6 4-4cyli.dat
  [1,16,0,1.60,0,6,0,0,0,0.40,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 2 0 9 0 0 0 -2 0 0 0 -9 2-4cyls.dat
  [1,16,0,2,0,9,0,0,0,-2,0,0,0,-9, ldraw_lib__2_4cyls()],
// 1 16 0 2 0 9 0 0 0 -2 0 0 0 9 2-4cyls.dat
  [1,16,0,2,0,9,0,0,0,-2,0,0,0,9, ldraw_lib__2_4cyls()],
// 2 24 7 2 5.50 7 2 14.50
  [2,24,7,2,5.50,7,2,14.50],
// 0
];
makepoly(ldraw_lib__s__32109_1(), line=0.2);