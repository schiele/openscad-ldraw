use <../lib.scad>
use <s/60637p01s01.scad>
use <s/60637s01.scad>
use <s/60637s02.scad>
use <s/60637s03.scad>
function ldraw_lib__60637p01() = [
// 0 ~Figure Troll Body Left with Metallic Dark Grey Armour Pattern
// 0 Name: 60637p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 60671c02pb01, Set 7038, Set 7048, set 852293
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60637s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60637s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60637p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60637p01s01()],
// 1 87 0 0 0 1 0 0 0 1 0 0 0 1 s\60637s02.dat
  [1,87,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60637s02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\60637s03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60637s03()],
];
module ldraw_lib__60637p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60637p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60637p01(line=0.2);