use <../lib.scad>
use <s/87568s01.scad>
use <s/87568s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87568p04(realsolid=false) = [
// 0 Minifig Mechanical Arm Bent with Clips at 90 Degrees with Tan Pattern on Right Side
// 0 Name: 87568p04.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 87568pb01R, General Grievous, set 8095, set 9515
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Subfile without pattern
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87568s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87568s01(realsolid)],
// 
// 0 // Pattern
// 1 19 0 0 0 -1 0 0 0 1 0 0 0 1 s\87568s02.dat
  [1,19,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87568s02(realsolid)],
];
module ldraw_lib__87568p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87568p04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87568p04(line=0.2);