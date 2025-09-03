use <../lib.scad>
use <3069b.scad>
use <6435269c.scad>
function ldraw_lib__3069bd1a() = [
// 0 Tile  1 x  2 with Nelumbo Nucifera Sign Sticker
// 0 Name: 3069bd1a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 41757stk01, Rebrickable 10109627, Set 41757
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6435269c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6435269c()],
];
module ldraw_lib__3069bd1a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd1a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd1a(line=0.2);