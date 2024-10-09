use <../../lib.scad>
use <24087s03.scad>
use <24779s03.scad>
function ldraw_lib__s__24087s01() = [
// 0 ~Minifig Skirt Ruffled - Without Patternable Surfaces
// 0 Name: s\24087s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24779s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24779s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24779s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24779s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24087s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24087s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\24087s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24087s03()],
// 0 // www.holly-wood.it
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\24087s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__24087s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24087s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24087s03()],
];
module ldraw_lib__s__24087s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24087s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24087s01(line=0.2);