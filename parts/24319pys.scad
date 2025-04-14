use <../lib.scad>
use <24074.scad>
use <973pys.scad>
function ldraw_lib__24319pys() = [
// 0 Minifig Torso with Flipper Arms with Dark Turquoise Scarf with White Snowflakes and Fish Pattern
// 0 Name: 24319pys.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Antarctica, Bricklink 973pb3461c01, GWP, Penguin Suit Girl
// 0 !KEYWORDS Penguin Winter Hut, Rebrickable 24319pr9822, Seasonal, Set 5005251
// 0 !KEYWORDS Winter
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pys.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pys()],
// 1 16 15.552 9 0 .985 .17 0 -.17 .985 0 0 0 1 24074.dat
  [1,16,15.552,9,0,.985,.17,0,-.17,.985,0,0,0,1, ldraw_lib__24074()],
// 1 16 -15.552 9 0 -.985 -.17 0 -.17 .985 0 0 0 -1 24074.dat
  [1,16,-15.552,9,0,-.985,-.17,0,-.17,.985,0,0,0,-1, ldraw_lib__24074()],
];
module ldraw_lib__24319pys(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24319pys(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24319pys(line=0.2);