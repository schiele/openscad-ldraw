use <../lib.scad>
use <s/87567p02s02.scad>
use <s/87567s01.scad>
use <s/87567s02.scad>
use <s/87567s04.scad>
function ldraw_lib__87567p02() = [
// 0 Minifig Mechanical Head Cyborg with White Face Pattern
// 0 Name: 87567p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 87567pb02, General Grievous, set 75040, set 75199
// 0 !KEYWORDS Set 75286, Star Wars
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87567s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87567s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\87567p02s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87567p02s02()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\87567p02s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87567p02s02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\87567s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87567s02()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\87567s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87567s02()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\87567s04.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87567s04()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 1 s\87567s04.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87567s04()],
];
module ldraw_lib__87567p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87567p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87567p02(line=0.2);