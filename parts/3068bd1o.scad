use <../lib.scad>
use <3068b.scad>
use <6435269i.scad>
function ldraw_lib__3068bd1o() = [
// 0 Tile  2 x  2 with Leaves Sketch Sticker
// 0 Name: 3068bd1o.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6435269i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6435269i()],
];
module ldraw_lib__3068bd1o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd1o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd1o(line=0.2);