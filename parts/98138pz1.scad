use <../lib.scad>
use <s/98138pz0s01.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pz1() = [
// 0 Tile  1 x  1 Round with Two White Squares Within Black Round Pattern
// 0 Name: 98138pz1.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, bricklink 98138pb090, Eye, Harry Potter, Hedwig
// 0 !KEYWORDS Rebrickable 98138pr0093, Set 41615
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2023-04-21 [Cheenzo] Updated to use subfile, added keywords
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\98138pz0s01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138pz0s01()],
];
module ldraw_lib__98138pz1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pz1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pz1(line=0.2);