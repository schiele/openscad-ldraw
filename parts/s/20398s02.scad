use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring9.scad>
use <../../p/r04o3500.scad>
function ldraw_lib__s__20398s02() = [
// 0 ~Minifig Cup Take Out Dome Lid
// 0 Name: s\20398s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 
// 1 16 0 -21 0 -1 0 0 0 -1 0 0 0 1 4-4ring9.dat
  [1,16,0,-21,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 -21 0 10 0 0 0 -3 0 0 0 10 4-4cylo.dat
  [1,16,0,-21,0,10,0,0,0,-3,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 -24 0 -1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,-24,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 -24 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,-24,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 
// 1 16 0 -24 0 2 0 0 0 -2.2857 0 0 0 2 r04o3500.dat
  [1,16,0,-24,0,2,0,0,0,-2.2857,0,0,0,2, ldraw_lib__r04o3500()],
// 1 16 0 -24 0 2 0 0 0 -2.2857 0 0 0 -2 r04o3500.dat
  [1,16,0,-24,0,2,0,0,0,-2.2857,0,0,0,-2, ldraw_lib__r04o3500()],
// 1 16 0 -24 0 -2 0 0 0 -2.2857 0 0 0 2 r04o3500.dat
  [1,16,0,-24,0,-2,0,0,0,-2.2857,0,0,0,2, ldraw_lib__r04o3500()],
// 1 16 0 -24 0 -2 0 0 0 -2.2857 0 0 0 -2 r04o3500.dat
  [1,16,0,-24,0,-2,0,0,0,-2.2857,0,0,0,-2, ldraw_lib__r04o3500()],
];
module ldraw_lib__s__20398s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__20398s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__20398s02(line=0.2);