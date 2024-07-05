use <../lib.scad>
use <22484.scad>
function ldraw_lib__67692() = [
// 0 =Bar  2L with Ball Joint-8
// 0 Name: 67692.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 0 // Alias of 22484
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22484.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22484()],
];
module ldraw_lib__67692(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67692(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67692(line=0.2);