use <../lib.scad>
use <s/35714s01.scad>
use <s/35714s02.scad>
function ldraw_lib__35714() = [
// 0 Minfig Hair Female Parted in Center, Two Braids Hanging in Front
// 0 Name: 35714.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2024-10-22 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-10-22 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // Hair
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35714s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35714s01()],
// 0 // Bows
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35714s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35714s02()],
];
module ldraw_lib__35714(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35714(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35714(line=0.2);