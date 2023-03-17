use <../lib.scad>
use <u9046.scad>
function ldraw_lib__4629916() = [
// 0 ~_Wedge  4 x  4 with Stud Notches White (Obsolete)
// 0 Name: 4629916.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2019-05-29 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 u9046.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9046()],
];
makepoly(ldraw_lib__4629916(), line=0.2);