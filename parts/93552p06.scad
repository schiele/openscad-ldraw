use <../lib.scad>
use <../p/4-4con9.scad>
use <s/93552s01.scad>
use <s/93552s02.scad>
use <s/93552s03.scad>
function ldraw_lib__93552p06() = [
// 0 Minifig Paint Brush with Full Blue Tip Pattern
// 0 Name: 93552p06.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 93552pb06, Brickowl 960214, Rebrickable 93552pat0003
// 0 !KEYWORDS set 10332, Set 21333, Set 4002023, Set 42619, Set 43205, Set 43221
// 0 !KEYWORDS Set 43222
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s02()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\93552s03.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93552s03()],
// 1 16 0 -30 0 0.4 0 0 0 -5 0 0 0 0.4 4-4con9.dat
  [1,16,0,-30,0,0.4,0,0,0,-5,0,0,0,0.4, ldraw_lib__4_4con9()],
];
module ldraw_lib__93552p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93552p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93552p06(line=0.2);