use <../lib.scad>
use <s/76796p01s01.scad>
use <s/76796s01.scad>
function ldraw_lib__76796p01() = [
// 0 Windscreen  4 x  6 x  1.333 Curved Open with Six Black and White Window Pattern
// 0 Name: 76796p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 78840, Bricklink 76796pb01, Discovery, Rebrickable 76796pr0001
// 0 !KEYWORDS Set 10283, Space Shuttle, STS-31
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\76796s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76796s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\76796p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76796p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\76796p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__76796p01s01()],
];
module ldraw_lib__76796p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76796p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76796p01(line=0.2);