use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__u9130() = [
// 0 ~Electric Train 12V Power Pickup
// 0 Name: u9130.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c494
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 9 0 0 0 1.5 0 0 0 9 4-4disc.dat
  [1,16,0,0,0,9,0,0,0,1.5,0,0,0,9, ldraw_lib__4_4disc()],
// 1 16 0 0 0 9 0 0 0 1.5 0 0 0 9 4-4edge.dat
  [1,16,0,0,0,9,0,0,0,1.5,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 0 0 9 0 0 0 10 0 0 0 9 4-4cyli.dat
  [1,16,0,0,0,9,0,0,0,10,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 0 10 0 9 0 0 0 1.5 0 0 0 9 4-8sphe.dat
  [1,16,0,10,0,9,0,0,0,1.5,0,0,0,9, ldraw_lib__4_8sphe()],
// 
];
makepoly(ldraw_lib__u9130(), line=0.2);