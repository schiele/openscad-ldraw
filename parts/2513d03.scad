use <../lib.scad>
use <169575b.scad>
use <2513.scad>
function ldraw_lib__2513d03() = [
// 0 Car Mudguard  3 x  4 with Fire Logo Badge Small Sticker
// 0 Name: 2513d03.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Blaze Commander, Bricklink 2513pb10, BrickOwl 388977, Fire 1994
// 0 !KEYWORDS Fire Fighters, Fire Station, Rebrickable 169575, Set 6525, town
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2513.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2513()],
// 1 16 0 10 -30 1 0 0 0 0.8944 -0.4472 0 0.4472 0.8944 169575b.dat
  [1,16,0,10,-30,1,0,0,0,0.8944,-0.4472,0,0.4472,0.8944, ldraw_lib__169575b()],
];
module ldraw_lib__2513d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2513d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2513d03(line=0.2);