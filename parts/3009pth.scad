use <../lib.scad>
use <s/3009pths01.scad>
use <s/3009s01.scad>
function ldraw_lib__3009pth() = [
// 0 Brick  1 x  6 with Black Thick "TAXA" Pattern
// 0 Name: 3009pth.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3009pb010, Rebrickable 3009pr0085, Set 226-1-DBASE
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009pths01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009pths01()],
];
module ldraw_lib__3009pth(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009pth(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009pth(line=0.2);