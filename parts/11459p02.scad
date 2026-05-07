use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <s/11459s01.scad>
function ldraw_lib__11459p02() = [
// 0 Minifig Plunger with Reddish Brown Handle Pattern
// 0 Name: 11459p02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !KEYWORDS BrickLink 11251pb01, Brickowl 235408, Brickset 11459, Collectible
// 0 !KEYWORDS Groundskeeper Willie, Plumber, Rebrickable 11251pat0002
// 0 !KEYWORDS Set 71009-13, The Simpsons Series 2
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11459s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11459s01()],
// 
// 1 70 0 0 0 4 0 0 0 -42 0 0 0 -4 4-4cyli.dat
  [1,70,0,0,0,4,0,0,0,-42,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 70 0 -42 0 -4 0 0 0 -2 0 0 0 -4 4-8sphe.dat
  [1,70,0,-42,0,-4,0,0,0,-2,0,0,0,-4, ldraw_lib__4_8sphe()],
];
module ldraw_lib__11459p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11459p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11459p02(line=0.2);