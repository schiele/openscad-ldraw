use <../lib.scad>
use <3815p6g.scad>
use <3816p6g.scad>
use <3817.scad>
function ldraw_lib__3815c6g() = [
// 0 ~Minifig Hips and Legs with White and Gold Markings Pattern (Obsolete)
// 0 Name: 3815c6g.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815p6g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815p6g()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816p6g.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816p6g()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817()],
];
makepoly(ldraw_lib__3815c6g(), line=0.2);