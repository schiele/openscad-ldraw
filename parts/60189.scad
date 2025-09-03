use <../lib.scad>
use <s/3001s02.scad>
use <../p/stud.scad>
function ldraw_lib__60189() = [
// 0 Brick Braille 2 x 4 with 1 Stud (DOTS-1)
// 0 Name: 60189.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ⠁ Unicode U+2801 (10241)
// 
// 0 !HISTORY 2024-11-20 [Cheenzo] Changed origin and fixed rotation matrix
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3001s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001s02()],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 4 16 -40 0 20 -40 0 -20 40 0 -20 40 0 20
  [4,16,-40,0,20,-40,0,-20,40,0,-20,40,0,20],
];
module ldraw_lib__60189(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60189(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60189(line=0.2);