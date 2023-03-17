use <../lib.scad>
use <3815.scad>
use <3816pa3.scad>
use <3817pa3.scad>
function ldraw_lib__3815ca3() = [
// 0 ~Minifig Hips and Legs with Buttoned Pockets Pattern (Obsolete)
// 0 Name: 3815ca3.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pa3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pa3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pa3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pa3()],
// 0
];
makepoly(ldraw_lib__3815ca3(), line=0.2);