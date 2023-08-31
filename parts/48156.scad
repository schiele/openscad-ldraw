use <../lib.scad>
use <s/48156s01.scad>
use <s/48156s02.scad>
use <s/48156s04.scad>
use <s/48156s05.scad>
function ldraw_lib__48156() = [
// 0 Minifig Helmet SW Scout Trooper
// 0 Name: 48156.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Star Wars
// 
// 0 !HISTORY 2022-02-17 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-02-17 [fhareide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-09-18 [MagFors] Adjusted subfiles
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48156s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48156s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\48156s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__48156s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48156s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48156s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\48156s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__48156s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48156s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48156s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\48156s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__48156s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48156s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48156s05()],
];
module ldraw_lib__48156(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48156(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48156(line=0.2);