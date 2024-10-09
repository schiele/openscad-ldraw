use <../lib.scad>
use <2924ac01d01.scad>
function ldraw_lib__2924ad01() = [
// 0 ~Moved to 2924ac01d01
// 0 Name: 2924ad01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2924ac01d01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2924ac01d01()],
];
module ldraw_lib__2924ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2924ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2924ad01(line=0.2);