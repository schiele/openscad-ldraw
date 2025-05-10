use <../lib.scad>
use <s/2723p05s01.scad>
use <s/2723s02.scad>
function ldraw_lib__2723p05() = [
// 0 Technic Disc  3 x  3 with Axlehole with 4 Black Sections on One Side and 8 on Reverse Pattern
// 0 Name: 2723p05.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2723pb002, control, Rebrickable 2723pr0005, Set 1090
// 0 !KEYWORDS Set 1092, Set 9700
// 
// 0 !HISTORY 2023-01-01 [MagFors] Reworked pattern subfile
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2723s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2723s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2723p05s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2723p05s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\2723p05s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2723p05s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2723p05s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2723p05s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\2723p05s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2723p05s01()],
];
module ldraw_lib__2723p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2723p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2723p05(line=0.2);