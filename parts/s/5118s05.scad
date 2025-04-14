use <../../lib.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/5-16edge.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__5118s05() = [
// 0 ~Slope Brick 45  6 x  8 Family - Truncated Understud
// 0 Name: s\5118s05.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 0 0 8 0 0 0 -8 0 0 0 8 3-16cyli.dat
  [1,16,0,0,0,8,0,0,0,-8,0,0,0,8, ldraw_lib__3_16cyli()],
// 1 16 0 0 0 8 0 0 0 -8 0 0 0 -8 3-16cyli.dat
  [1,16,0,0,0,8,0,0,0,-8,0,0,0,-8, ldraw_lib__3_16cyli()],
// 1 16 0 -8 0 8 0 0 0 -8 0 0 0 8 3-16edge.dat
  [1,16,0,-8,0,8,0,0,0,-8,0,0,0,8, ldraw_lib__3_16edge()],
// 1 16 0 -8 0 8 0 0 0 -8 0 0 0 -8 3-16edge.dat
  [1,16,0,-8,0,8,0,0,0,-8,0,0,0,-8, ldraw_lib__3_16edge()],
// 2 24 3.0616 0 -7.3912 3.0616 -8 -7.3912
  [2,24,3.0616,0,-7.3912,3.0616,-8,-7.3912],
// 2 24 3.0616 0 7.3912 3.0616 -8 7.3912
  [2,24,3.0616,0,7.3912,3.0616,-8,7.3912],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -8 0 0 0 6 3-16cyli.dat
  [1,16,0,0,0,6,0,0,0,-8,0,0,0,6, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -8 0 0 0 -6 3-16cyli.dat
  [1,16,0,0,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__3_16cyli()],
// 1 16 0 -8 0 6 0 0 0 -8 0 0 0 6 3-16edge.dat
  [1,16,0,-8,0,6,0,0,0,-8,0,0,0,6, ldraw_lib__3_16edge()],
// 1 16 0 -8 0 6 0 0 0 -8 0 0 0 -6 3-16edge.dat
  [1,16,0,-8,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__3_16edge()],
// 2 24 3.0616 -8 5.0319 3.0616 0 5.0319
  [2,24,3.0616,-8,5.0319,3.0616,0,5.0319],
// 2 24 3.0616 0 -5.0319 3.0616 -8 -5.0319
  [2,24,3.0616,0,-5.0319,3.0616,-8,-5.0319],
// 2 24 2.2962 0 5.5434 3.0616 0 5.0319
  [2,24,2.2962,0,5.5434,3.0616,0,5.0319],
// 2 24 2.2962 0 -5.5434 3.0616 0 -5.0319
  [2,24,2.2962,0,-5.5434,3.0616,0,-5.0319],
// 1 16 0 0 0 -8 0 0 0 -8 0 0 0 8 5-16edge.dat
  [1,16,0,0,0,-8,0,0,0,-8,0,0,0,8, ldraw_lib__5_16edge()],
// 1 16 0 0 0 -8 0 0 0 -8 0 0 0 -8 5-16edge.dat
  [1,16,0,0,0,-8,0,0,0,-8,0,0,0,-8, ldraw_lib__5_16edge()],
// 1 16 0 0 0 -6 0 0 0 -8 0 0 0 6 5-16edge.dat
  [1,16,0,0,0,-6,0,0,0,-8,0,0,0,6, ldraw_lib__5_16edge()],
// 1 16 0 0 0 -6 0 0 0 -8 0 0 0 -6 5-16edge.dat
  [1,16,0,0,0,-6,0,0,0,-8,0,0,0,-6, ldraw_lib__5_16edge()],
];
module ldraw_lib__s__5118s05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__5118s05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__5118s05(line=0.2);