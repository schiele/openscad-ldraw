use <../lib.scad>
use <s/87568s01.scad>
use <s/87568s02.scad>
function ldraw_lib__87568p03() = [
// 0 Minifig Mechanical Arm Bent with Clips at 90 Degrees with Tan Pattern on Left Side
// 0 Name: 87568p03.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 87568pb01L, General Grievous, set 8095, set 9515
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Subfile without pattern
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87568s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87568s01()],
// 
// 0 // Pattern
// 1 19 0 0 0 1 0 0 0 1 0 0 0 1 s\87568s02.dat
  [1,19,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87568s02()],
];
makepoly(ldraw_lib__87568p03(), line=0.2);