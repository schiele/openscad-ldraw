use <../lib.scad>
use <6435269j.scad>
use <66857.scad>
function ldraw_lib__66857d02() = [
// 0 Tile  2 x  4 with Rounded Ends with Botanical Garden Sketch Sticker
// 0 Name: 66857d02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 41757stk01, Rebrickable 10109627, Set 41757
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 66857.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__66857()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6435269j.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6435269j()],
];
module ldraw_lib__66857d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66857d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66857d02(line=0.2);