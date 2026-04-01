use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138p0ss01.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p0s() = [
// 0 Tile  1 x  1 Round with White Eight-Pointed Snowflake Pattern
// 0 Name: 98138p0s.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb105, Brickowl 327824, Brickset 49060, CMF, Disney
// 0 !KEYWORDS Jack Skellington, Rebrickable 98138pr0114, Set 71024-16
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2026-01-16 [Blechtaler] subfiled, added NOCLIP
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p0ss01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p0ss01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\98138p0ss01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__98138p0ss01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\98138p0ss01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__98138p0ss01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98138p0ss01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p0ss01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\98138p0ss01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98138p0ss01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\98138p0ss01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__98138p0ss01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\98138p0ss01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__98138p0ss01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\98138p0ss01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98138p0ss01()],
];
module ldraw_lib__98138p0s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p0s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p0s(line=0.2);