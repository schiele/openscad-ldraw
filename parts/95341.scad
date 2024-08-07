use <../lib.scad>
use <s/95341s00.scad>
use <s/95341s03.scad>
use <s/95341s04.scad>
use <s/95341s05.scad>
function ldraw_lib__95341() = [
// 0 Animal Goat
// 0 Name: 95341.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 5170
// 
// 0 !HISTORY 2024-01-10 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-02-11 [fhareide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95341s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341s00()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95341s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95341s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341s04()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95341s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\95341s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__95341s05()],
// 
// 4 16 7.448 -9.667 -38.882 5.081 -11.444 -42.171 3.262 -5.141 -46.109 6.684 -4.343 -40.941
  [4,16,7.448,-9.667,-38.882,5.081,-11.444,-42.171,3.262,-5.141,-46.109,6.684,-4.343,-40.941],
// 4 16 -5.081 -11.444 -42.171 -7.448 -9.667 -38.882 -6.684 -4.343 -40.941 -3.262 -5.141 -46.109
  [4,16,-5.081,-11.444,-42.171,-7.448,-9.667,-38.882,-6.684,-4.343,-40.941,-3.262,-5.141,-46.109],
];
module ldraw_lib__95341(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95341(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95341(line=0.2);