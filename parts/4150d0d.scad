use <../lib.scad>
use <4150.scad>
use <6011268e.scad>
function ldraw_lib__4150d0d() = [
// 0 Tile  2 x  2 Round with Vinyl Record "MONSTER ROCK" Sticker
// 0 Name: 4150d0d.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4150pb112, Monster Fighters, Set 10228
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4150.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4150()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6011268e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6011268e()],
];
module ldraw_lib__4150d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150d0d(line=0.2);