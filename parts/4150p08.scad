use <../lib.scad>
use <s/14769p03s01.scad>
use <s/4150s01.scad>
function ldraw_lib__4150p08() = [
// 0 Tile  2 x  2 Round with Magenta and Bright Pink Life Preserver with Curved Bands Pattern
// 0 Name: 4150p08.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beach, boat, Bricklink 4150pb106, Friends, Pool, Set 3063, Set 3937
// 0 !KEYWORDS Set 41008, Set 41015, ship
// 
// 0 !HISTORY 2020-09-17 [RainbowDolphin] Branched from 14769p03 by Philippe Hurbain [Philo]
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769p03s01()],
];
module ldraw_lib__4150p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150p08(line=0.2);