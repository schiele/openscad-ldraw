use <../../lib.scad>
use <../../p/48/2-4edge.scad>
use <../../p/48/2-4ndis.scad>
function ldraw_lib__s__t43111s02() = [
// 0 ~| Hubelino Inner End
// 0 Name: s\t43111s02.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 4 0 36 0 0 0 0 32 0 -1 0 48\2-4edge.dat
  [1,16,0,4,0,36,0,0,0,0,32,0,-1,0, ldraw_lib__48__2_4edge()],
// 
// 3 16 0 36 0 36 48 0 -36 48 0
  [3,16,0,36,0,36,48,0,-36,48,0],
// 3 16 36 48 0 0 36 0 36 36 0
  [3,16,36,48,0,0,36,0,36,36,0],
// 3 16 0 36 0 -36 48 0 -36 36 0
  [3,16,0,36,0,-36,48,0,-36,36,0],
// 1 16 0 4 0 36 0 0 0 0 32 0 -1 0 48\2-4ndis.dat
  [1,16,0,4,0,36,0,0,0,0,32,0,-1,0, ldraw_lib__48__2_4ndis()],
];
module ldraw_lib__s__t43111s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__t43111s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__t43111s02(line=0.2);