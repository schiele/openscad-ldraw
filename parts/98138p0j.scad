use <../lib.scad>
use <s/98138p0js01.scad>
use <s/98138p0js02.scad>
use <s/98138p0js03.scad>
use <s/98138p0js04.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p0j() = [
// 0 Tile  1 x  1 Round with Strawberry Pattern
// 0 Name: 98138p0j.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 98138pb015, Brickowl 988162, Brickset 15826
// 0 !KEYWORDS Rebrickable 98138pr0017, set 10749
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-08-07 [RainbowDolphin] Subparted for common use
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p0js01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p0js01()],
// 1 27 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p0js02.dat
  [1,27,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p0js02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p0js03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p0js03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p0js04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p0js04()],
];
module ldraw_lib__98138p0j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p0j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p0j(line=0.2);