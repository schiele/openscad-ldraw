use <../lib.scad>
use <60634.scad>
use <60635p01.scad>
use <60636.scad>
use <60637p01.scad>
use <60638.scad>
use <60644p01.scad>
function ldraw_lib__60671p01() = [
// 0 Figure Troll Body with Pearl Dark Grey Armour Pattern
// 0 Name: 60671p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 60671c02pb01, Brickowl 463908, Rebrickable 60671pat0001
// 0 !KEYWORDS Set 7038, Set 7048, set 852293
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 148 0 0 0 1 0 0 0 1 0 0 0 1 60634.dat
  [1,148,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60634()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60635p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60635p01()],
// 1 148 0 0 0 1 0 0 0 1 0 0 0 1 60636.dat
  [1,148,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60637p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60637p01()],
// 1 148 0 0 0 1 0 0 0 1 0 0 0 1 60638.dat
  [1,148,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60638()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60644p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60644p01()],
];
module ldraw_lib__60671p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60671p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60671p01(line=0.2);