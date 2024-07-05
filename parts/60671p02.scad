use <../lib.scad>
use <60634.scad>
use <60635p02.scad>
use <60636.scad>
use <60637p02.scad>
use <60638.scad>
use <60644p01.scad>
function ldraw_lib__60671p02() = [
// 0 Figure Troll Body with Copper Armour Pattern
// 0 Name: 60671p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 60671c01pb01, Brickowl 728272, Rebrickable 60671pat0003
// 0 !KEYWORDS Set 7036, set 852293
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 134 0 0 0 1 0 0 0 1 0 0 0 1 60634.dat
  [1,134,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60634()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60635p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60635p02()],
// 1 134 0 0 0 1 0 0 0 1 0 0 0 1 60636.dat
  [1,134,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60637p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60637p02()],
// 1 134 0 0 0 1 0 0 0 1 0 0 0 1 60638.dat
  [1,134,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60638()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60644p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60644p01()],
];
module ldraw_lib__60671p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60671p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60671p02(line=0.2);