use <../lib.scad>
use <s/48995s01.scad>
use <s/99141s02.scad>
function ldraw_lib__48995pt1() = [
// 0 Tile  2 x  3 Rounded with Hole with LEGO Logo Type 2 Pattern
// 0 Name: 48995pt1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 48995pb02, Rebrickable 48995pr0002
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48995s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48995s01()],
// 1 16 0 0 0 -1.7 0 0 0 1 0 0 0 -1.7 s\99141s02.dat
  [1,16,0,0,0,-1.7,0,0,0,1,0,0,0,-1.7, ldraw_lib__s__99141s02()],
// 4 16 -20 0 -20 20 0 -20 17 0 -17 -17 0 -17
  [4,16,-20,0,-20,20,0,-20,17,0,-17,-17,0,-17],
// 4 16 -20 0 20 -20 0 -20 -17 0 -17 -17 0 17
  [4,16,-20,0,20,-20,0,-20,-17,0,-17,-17,0,17],
// 4 16 20 0 20 -20 0 20 -17 0 17 17 0 17
  [4,16,20,0,20,-20,0,20,-17,0,17,17,0,17],
// 4 16 20 0 -20 20 0 20 17 0 17 17 0 -17
  [4,16,20,0,-20,20,0,20,17,0,17,17,0,-17],
];
module ldraw_lib__48995pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48995pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48995pt1(line=0.2);