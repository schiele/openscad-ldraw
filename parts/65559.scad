use <../lib.scad>
use <s/3001s02.scad>
use <../p/stud.scad>
function ldraw_lib__65559() = [
// 0 Brick Braille 2 x 4 with 1 Stud (DOTS-5)
// 0 Name: 65559.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ⠐ Unicode U+2810 (10256), Set 4000503, set 40656
// 
// 0 !HISTORY 2024-08-18 [MagFors] Changed orientation, added keywords
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3001s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001s02()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 4 16 40 0 -20 40 0 20 -40 0 20 -40 0 -20
  [4,16,40,0,-20,40,0,20,-40,0,20,-40,0,-20],
];
module ldraw_lib__65559(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65559(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65559(line=0.2);