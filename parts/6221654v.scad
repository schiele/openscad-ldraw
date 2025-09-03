use <../lib.scad>
use <s/6221654vs01.scad>
use <s/6221654vs02.scad>
use <s/6221654vs03.scad>
use <s/6221654vs04.scad>
use <s/6221654vs05.scad>
use <s/6221654vs06.scad>
use <s/stickerback018x019.scad>
function ldraw_lib__6221654v() = [
// 0 Sticker  1.9 x  1.8 with Ferrari Square Badge and Red Stripes on White Background
// 0 Name: 6221654v.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2017, 488, 63, BrickLink 75886stk01, Christina Nielsen, Corsa, GT3
// 0 !KEYWORDS IMSA, Rebrickable 37800, Scuderia, Set 75886, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6221654vs01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221654vs01()],
// 1 16 0 0 13.8547 1 0 0 0 1 0 0 0 1 s\6221654vs02.dat
  [1,16,0,0,13.8547,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221654vs02()],
// 1 16 0 0 -.7172 1 0 0 0 1 0 0 0 1 s\6221654vs03.dat
  [1,16,0,0,-.7172,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221654vs03()],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6221654vs04.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221654vs04()],
// 1 16 0 0 -14.6522 1 0 0 0 1 0 0 0 1 s\6221654vs05.dat
  [1,16,0,0,-14.6522,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221654vs05()],
// 1 16 0 0 -14.681 1 0 0 0 1 0 0 0 1 s\6221654vs06.dat
  [1,16,0,0,-14.681,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221654vs06()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\stickerback018x019.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__stickerback018x019()],
];
module ldraw_lib__6221654v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221654v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221654v(line=0.2);