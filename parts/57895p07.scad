use <../lib.scad>
use <s/57895p07s01.scad>
use <s/57895s01.scad>
function ldraw_lib__57895p07() = [
// 0 Glass for Window  1 x  4 x  6 with White Lattice, Magenta Hearts and Medium Lavender and Magenta Stylized Flower Pattern
// 0 Name: 57895p07.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Glass
// 0 !KEYWORDS BrickLink 57895pb039, Friends, Rebrickable 57895pr0009, Set 41308
// 0 !KEYWORDS Set 41314
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2018-06-16 [tchang] New part
// 0 !HISTORY 2025-07-25 [Blechtaler] subparted, corrected BFC
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57895s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57895s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57895p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57895p07s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57895p07s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57895p07s01()],
];
module ldraw_lib__57895p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57895p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57895p07(line=0.2);