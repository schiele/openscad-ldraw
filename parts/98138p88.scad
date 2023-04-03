use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138p88s01.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p88() = [
// 0 Tile  1 x  1 Round with Metallic Gold Speaker Grille Pattern
// 0 Name: 98138p88.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 98138pb064
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p88s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p88s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98138p88s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p88s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\98138p88s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98138p88s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\98138p88s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98138p88s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\98138p88s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__98138p88s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\98138p88s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__98138p88s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\98138p88s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__98138p88s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\98138p88s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__98138p88s01()],
];
module ldraw_lib__98138p88(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p88(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p88(line=0.2);