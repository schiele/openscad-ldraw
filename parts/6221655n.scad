use <../lib.scad>
use <s/6221655ns01.scad>
use <s/6221655ns02.scad>
use <s/6221655ns03.scad>
use <s/6221655ns04.scad>
use <s/6221655ns05.scad>
use <s/6221655ns06.scad>
use <s/6221655ns07.scad>
function ldraw_lib__6221655n() = [
// 0 Sticker  1.8 x  1.9 with White 911 in Red Square on White Background
// 0 Name: 6221655n.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3.0, Porsche, RSR, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6221655ns01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ns01()],
// 1 16 0 0 13.8547 1 0 0 0 1 0 0 0 1 s\6221655ns02.dat
  [1,16,0,0,13.8547,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ns02()],
// 1 16 0 0 -.7172 1 0 0 0 1 0 0 0 1 s\6221655ns03.dat
  [1,16,0,0,-.7172,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ns03()],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6221655ns04.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ns04()],
// 1 16 0 0 -14.6522 1 0 0 0 1 0 0 0 1 s\6221655ns05.dat
  [1,16,0,0,-14.6522,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ns05()],
// 1 16 0 0 -14.681 1 0 0 0 1 0 0 0 1 s\6221655ns06.dat
  [1,16,0,0,-14.681,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ns06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6221655ns07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ns07()],
];
module ldraw_lib__6221655n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221655n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221655n(line=0.2);