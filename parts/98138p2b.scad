use <../lib.scad>
use <s/98138p1ds01.scad>
use <s/98138p1ds02.scad>
function ldraw_lib__98138p2b() = [
// 0 Tile  1 x  1 Round with Dark Azure Heart and Medium Lilac Banner with "BFF" Pattern
// 0 Name: 98138p2b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Best Friends Forever, Bricklink 98138pb167, Dots, Mega Pack
// 0 !KEYWORDS Set 41913
// 
// 0 !HISTORY 2021-06-14 [RainbowDolphin] Branched from 98138p1d-98138p1g by Gerald Lasser [GeraldLasser] for different colour
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p1ds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p1ds01()],
// 1 321 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p1ds02.dat
  [1,321,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p1ds02()],
];
module ldraw_lib__98138p2b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p2b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p2b(line=0.2);