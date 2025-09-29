use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring1.scad>
function ldraw_lib__s__4113s02() = [
// 0 ~Electric Switch: Cover Female Plugs Part Inside with Two Cylinders
// 0 Name: s\4113s02.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-04-24 [kuramapika1] Reworked
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 4 16 -78 2 18 78 2 18 78 2 -18 -78 2 -18
  [4,16,-78,2,18,78,2,18,78,2,-18,-78,2,-18],
// 1 16 -20 2 0 5 0 0 0 22.5 0 0 0 5 4-4cylo.dat
  [1,16,-20,2,0,5,0,0,0,22.5,0,0,0,5, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 2 0 2.5 0 0 0 22.5 0 0 0 2.5 4-4cylo.dat
  [1,16,-20,2,0,2.5,0,0,0,22.5,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 1 16 -20 24.5 0 2.5 0 0 0 -1 0 0 0 2.5 4-4ring1.dat
  [1,16,-20,24.5,0,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4ring1()],
// 1 16 20 2 0 5 0 0 0 22.5 0 0 0 5 4-4cylo.dat
  [1,16,20,2,0,5,0,0,0,22.5,0,0,0,5, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 2 0 2.5 0 0 0 22.5 0 0 0 2.5 4-4cylo.dat
  [1,16,20,2,0,2.5,0,0,0,22.5,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 1 16 20 24.5 0 2.5 0 0 0 -1 0 0 0 2.5 4-4ring1.dat
  [1,16,20,24.5,0,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4ring1()],
];
module ldraw_lib__s__4113s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4113s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4113s02(line=0.2);