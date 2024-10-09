use <../lib.scad>
use <2924bc01.scad>
function ldraw_lib__2924b() = [
// 0 ~Moved to 2924bc01
// 0 Name: 2924b.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2924bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2924bc01()],
];
module ldraw_lib__2924b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2924b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2924b(line=0.2);