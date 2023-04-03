use <../lib.scad>
use <s/98138p1ds01.scad>
use <s/98138p1ds02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__98138p1g(realsolid=false) = [
// 0 Tile  1 x  1 Round with Lavender Heart and Medium Lilac Banner with "BFF" Pattern
// 0 Name: 98138p1g.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Best Friends Forever, Bricklink 98138pb150, Dots, Mega Pack
// 0 !KEYWORDS Set 41913
// 
// 0 !HISTORY 2021-06-14 [RainbowDolphin] Subfiled patterns for colour variants
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p1ds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p1ds01(realsolid)],
// 1 31 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p1ds02.dat
  [1,31,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p1ds02(realsolid)],
];
module ldraw_lib__98138p1g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p1g(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p1g(line=0.2);