use <../lib.scad>
use <s/30124bs01.scad>
use <s/30124bs02.scad>
use <s/30124bs04.scad>
use <s/30124bs05.scad>
function ldraw_lib__30124b() = [
// 0 Minifig Helmet Standard
// 0 Name: 30124b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP place visor at y= 8 z= 0.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS crash helmet, full face, motorcycle helmet, police helmet
// 0 !KEYWORDS space helmet
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-07-15 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30124bs02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30124bs04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30124bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30124bs05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30124bs05()],
];
module ldraw_lib__30124b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30124b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30124b(line=0.2);