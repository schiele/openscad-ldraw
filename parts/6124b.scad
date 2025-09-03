use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con5.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <s/6124bs01.scad>
function ldraw_lib__6124b() = [
// 0 Minifig Magic Wand with Long Handle
// 0 Name: 6124b.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Belville, BrickLink 6124, Castle, Dragon Masters, fairy, Fairy Tale
// 0 !KEYWORDS Fright Knights, Majisto, Millimy, Rebrickable 6124, Time Cruisers
// 0 !KEYWORDS Time Twisters, Willa, Witch, Wizard
// 
// 0 !HISTORY 2024-06-22 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-06-22 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-05-20 [KnightOfTarenta] Sub-Filed from revised 6124.dat by Philippe Hurbain [Philo]
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Star
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6124bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6124bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6124bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6124bs01()],
// 
// 0 // Handle
// 1 16 0 0 0 4 0 0 0 -16 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-16,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -16 0 1 0 0 0 -1 0 0 0 1 4-4con3.dat
  [1,16,0,-16,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 0 -17 0 .5 0 0 0 -.5 0 0 0 .5 4-4con5.dat
  [1,16,0,-17,0,.5,0,0,0,-.5,0,0,0,.5, ldraw_lib__4_4con5()],
// 1 16 0 -17.5 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,-17.5,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 -17.5 0 2.5 0 0 0 -35.35789 0 0 0 2.5 4-4cyli.dat
  [1,16,0,-17.5,0,2.5,0,0,0,-35.35789,0,0,0,2.5, ldraw_lib__4_4cyli()],
];
module ldraw_lib__6124b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6124b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6124b(line=0.2);