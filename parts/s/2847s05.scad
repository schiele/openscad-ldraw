use <../../lib.scad>
use <../../p/48/1-16chrd.scad>
use <../../p/48/1-16cylo.scad>
use <../../p/48/1-16tndis.scad>
function ldraw_lib__s__2847s05() = [
// 0 ~Electric 9V Battery Box  4 x 14 x  4 Bottom - Indent for Battery
// 0 Name: s\2847s05.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 3 16 -1 0 1 0 9 1 0 -9 1
  [3,16,-1,0,1,0,9,1,0,-9,1],
// 2 24 0 -9 1 0 -9 0
  [2,24,0,-9,1,0,-9,0],
// 2 24 0 9 0 0 9 1
  [2,24,0,9,0,0,9,1],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.1403 0 1 -13.14026 0 0 0 0 -23.5171 0 -1 0 48\1-16cylo.dat
  [1,16,12.1403,0,1,-13.14026,0,0,0,0,-23.5171,0,-1,0, ldraw_lib__48__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.1403 0 1 -13.14026 0 0 0 0 23.5171 0 -1 0 48\1-16cylo.dat
  [1,16,12.1403,0,1,-13.14026,0,0,0,0,23.5171,0,-1,0, ldraw_lib__48__1_16cylo()],
// 1 16 12.1403 0 1 -13.14026 0 0 0 0 -23.5171 0 1 0 48\1-16chrd.dat
  [1,16,12.1403,0,1,-13.14026,0,0,0,0,-23.5171,0,1,0, ldraw_lib__48__1_16chrd()],
// 1 16 12.1403 0 1 -13.14026 0 0 0 0 23.5171 0 1 0 48\1-16chrd.dat
  [1,16,12.1403,0,1,-13.14026,0,0,0,0,23.5171,0,1,0, ldraw_lib__48__1_16chrd()],
// 1 16 12.1403 0 0 -13.14026 0 0 0 0 -23.5171 0 1 0 48\1-16tndis.dat
  [1,16,12.1403,0,0,-13.14026,0,0,0,0,-23.5171,0,1,0, ldraw_lib__48__1_16tndis()],
// 1 16 12.1403 0 0 -13.14026 0 0 0 0 23.5171 0 1 0 48\1-16tndis.dat
  [1,16,12.1403,0,0,-13.14026,0,0,0,0,23.5171,0,1,0, ldraw_lib__48__1_16tndis()],
];
module ldraw_lib__s__2847s05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2847s05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2847s05(line=0.2);