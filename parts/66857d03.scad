use <../lib.scad>
use <6521012e.scad>
use <66857.scad>
function ldraw_lib__66857d03() = [
// 0 Tile  2 x  4 with Rounded Ends with Dark Blue Leaves and White Bee Sign Sticker
// 0 Name: 66857d03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Beekeepers' House and Flower Garden, Rebrickable 10110453, Set 42669
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 66857.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__66857()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6521012e.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6521012e()],
];
module ldraw_lib__66857d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66857d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66857d03(line=0.2);