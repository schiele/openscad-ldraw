use <../../lib.scad>
use <6600s06.scad>
use <6600s07.scad>
function ldraw_lib__s__6600s02() = [
// 0 ~Wheel  4 x 21 with Three Spokes and Integral Rubber Tyre - Tyre
// 0 Name: s\6600s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6600s07.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6600s07()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6600s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6600s07()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\6600s06.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6600s06()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\6600s06.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6600s06()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6600s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6600s06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6600s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6600s06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6600s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6600s06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6600s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6600s06()],
// 
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\6600s06.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__6600s06()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 s\6600s06.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__6600s06()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\6600s06.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__6600s06()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\6600s06.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__6600s06()],
// 
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 -1 s\6600s06.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__6600s06()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\6600s06.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__6600s06()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\6600s06.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__6600s06()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\6600s06.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__6600s06()],
];
module ldraw_lib__s__6600s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6600s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6600s02(line=0.2);