use <../lib.scad>
use <s/2654bs02.scad>
use <s/2654bs03.scad>
use <s/2654p02s01.scad>
function ldraw_lib__2654bp02() = [
// 0 Dish  2 x  2 without Rim with Grille Pattern
// 0 Name: 2654bp02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2654pb016, ECTO-1, Ghostbusters, Rebrickable 2654pr0004
// 0 !KEYWORDS Set 10274
// 
// 0 !PREVIEW 16 0 0 0 1 0 0 0 -1 0 0 0 -1
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2654bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2654bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2654bs03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2654bs03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2654p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2654p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2654p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2654p02s01()],
];
module ldraw_lib__2654bp02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2654bp02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2654bp02(line=0.2);