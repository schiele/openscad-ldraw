use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con5.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <s/6124bs01.scad>
function ldraw_lib__28681() = [
// 0 Minifig Magic Wand with Short Handle
// 0 Name: 28681.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 6124, Christmas Tree, Disney, fairy, Fairy Tale, Friends
// 0 !KEYWORDS Notre-Dame, Rebrickable 6124, Witch, Wizard
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Star
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6124bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6124bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6124bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6124bs01()],
// 
// 0 // Handle
// 1 16 0 0 0 4 0 0 0 -10 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-10,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -10 0 1 0 0 0 -1 0 0 0 1 4-4con3.dat
  [1,16,0,-10,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 0 -11 0 .5 0 0 0 -.5 0 0 0 .5 4-4con5.dat
  [1,16,0,-11,0,.5,0,0,0,-.5,0,0,0,.5, ldraw_lib__4_4con5()],
// 1 16 0 -11.5 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,-11.5,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 -11.5 0 2.5 0 0 0 -41.35789 0 0 0 2.5 4-4cyli.dat
  [1,16,0,-11.5,0,2.5,0,0,0,-41.35789,0,0,0,2.5, ldraw_lib__4_4cyli()],
];
module ldraw_lib__28681(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28681(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28681(line=0.2);