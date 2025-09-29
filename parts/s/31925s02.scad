use <../../lib.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ring5.scad>
function ldraw_lib__s__31925s02() = [
// 0 ~Duplo Utensil Handle - Half Groove
// 0 Name: s\31925s02.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 -1 0 6 0 0 0 -1 0 0 0 6 1-8edge.dat
  [1,16,0,-1,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__1_8edge()],
// 1 16 0 1 0 6 0 0 0 1 0 0 0 6 1-8edge.dat
  [1,16,0,1,0,6,0,0,0,1,0,0,0,6, ldraw_lib__1_8edge()],
// 1 16 0 -1 0 0 0 6 0 2 0 6 0 0 1-8cyli.dat
  [1,16,0,-1,0,0,0,6,0,2,0,6,0,0, ldraw_lib__1_8cyli()],
// 1 16 0 -1 0 5 0 0 0 2 0 0 0 5 1-8cylo.dat
  [1,16,0,-1,0,5,0,0,0,2,0,0,0,5, ldraw_lib__1_8cylo()],
// 1 16 0 -1 0 1 0 0 0 -1 0 0 0 1 1-8ring5.dat
  [1,16,0,-1,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_8ring5()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 1-8ring5.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_8ring5()],
// 
// 4 16 3.5355 -1 3.5355 3.5355 1 3.5355 4.2426 1 4.2426 4.2426 -1 4.2426
  [4,16,3.5355,-1,3.5355,3.5355,1,3.5355,4.2426,1,4.2426,4.2426,-1,4.2426],
// 2 24 4.2426 -1 4.2426 4.2426 1 4.2426
  [2,24,4.2426,-1,4.2426,4.2426,1,4.2426],
// 2 24 3.5355 -1 3.5355 3.5355 1 3.5355
  [2,24,3.5355,-1,3.5355,3.5355,1,3.5355],
// 2 24 3.5355 1 3.5355 4.2426 1 4.2426
  [2,24,3.5355,1,3.5355,4.2426,1,4.2426],
// 2 24 3.5355 -1 3.5355 4.2426 -1 4.2426
  [2,24,3.5355,-1,3.5355,4.2426,-1,4.2426],
];
module ldraw_lib__s__31925s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__31925s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__31925s02(line=0.2);