use <../lib.scad>
use <4142921a.scad>
use <4142921b.scad>
use <6239.scad>
function ldraw_lib__6239d04() = [
// 0 Tail Shuttle  2 x  6 x  4 with "Spyrunner" Sticker
// 0 Name: 6239d04.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS City, Set 3439, town
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6239.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6239()],
// 1 16 -2 -40 30 0 1 0 0 0 -1 -1 0 0 4142921a.dat
  [1,16,-2,-40,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__4142921a()],
// 1 16 2 -40 30 0 -1 0 0 0 -1 1 0 0 4142921b.dat
  [1,16,2,-40,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4142921b()],
];
module ldraw_lib__6239d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6239d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6239d04(line=0.2);