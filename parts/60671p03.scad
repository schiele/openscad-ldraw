use <../lib.scad>
use <60634.scad>
use <60635p03.scad>
use <60636p03.scad>
use <60637p03.scad>
use <60638p03.scad>
use <60644p03.scad>
function ldraw_lib__60671p03() = [
// 0 Figure Troll Body with Black Decorated Armour Pattern
// 0 Name: 60671p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 60671c03pb01, Rebrickable 60671pat0002pr0004, Set 7097
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 60634.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60634()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60635p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60635p03()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 60636p03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60636p03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60637p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60637p03()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 60638p03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60638p03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60644p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60644p03()],
];
module ldraw_lib__60671p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60671p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60671p03(line=0.2);