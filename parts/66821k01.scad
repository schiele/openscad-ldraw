use <../lib.scad>
use <../p/box4o8a.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__66821k01() = [
// 0 Bracelet 25L with 14 x  2 Studs Segment with Studs
// 0 Name: 66821k01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS Band, Dots, Strap, wrist
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 2.25 -6 22.5 0 0 0 0 2.25 0 12 0 box4o8a.dat
  [1,16,0,2.25,-6,22.5,0,0,0,0,2.25,0,12,0, ldraw_lib__box4o8a()],
];
makepoly(ldraw_lib__66821k01(), line=0.2);