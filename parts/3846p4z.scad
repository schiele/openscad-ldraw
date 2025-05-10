use <../lib.scad>
use <s/3846p4zs02.scad>
use <s/3846s01.scad>
function ldraw_lib__3846p4z() = [
// 0 Minifig Shield Triangular with 3 Yellow Trefoils on Blue Background Pattern
// 0 Name: 3846p4z.dat
// 0 Author: Yann Bouzon [Zaghor]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 3846pb061, Castle, Rebrickable 3846pr0045, Set 10305
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\3846p4zs02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4zs02()],
// 1 1 0 0 0 -1 0 0 0 1 0 0 0 1 s\3846p4zs02.dat
  [1,1,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4zs02()],
];
module ldraw_lib__3846p4z(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846p4z(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846p4z(line=0.2);