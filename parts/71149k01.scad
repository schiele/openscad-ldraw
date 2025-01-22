use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring3.scad>
use <../p/stud.scad>
use <../p/stud4o.scad>
function ldraw_lib__71149k01() = [
// 0 ~String End Stud
// 0 Name: 71149k01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2023-03-29 [MagFors] Original by Steve Bliss as 572a, reworked
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 3 0 -1 0 0 0 -1.25 0 0 0 1 stud4o.dat
  [1,16,0,3,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 -8 0 0 0 8 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,-8,0,0,0,8,0,0,0,8, ldraw_lib__4_4cylo()],
];
module ldraw_lib__71149k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71149k01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71149k01(line=0.2);