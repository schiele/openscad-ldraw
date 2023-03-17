use <../lib.scad>
use <32190.scad>
use <4125165gc01.scad>
function ldraw_lib__32190d01() = [
// 0 Technic Panel Fairing #1 with White "v8" on Red Background Sticker
// 0 Name: 32190d01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 8448
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32190.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32190()],
// 1 16 -28 0 0 0 1 0 -1 0 0 0 0 1 4125165gc01.dat
  [1,16,-28,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4125165gc01()],
];
makepoly(ldraw_lib__32190d01(), line=0.2);