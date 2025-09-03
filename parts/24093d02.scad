use <../lib.scad>
use <24093.scad>
use <6435269k.scad>
function ldraw_lib__24093d02() = [
// 0 Minifig Book Cover with "Liann" Sketchbook Cover Sticker
// 0 Name: 24093d02.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24093.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24093()],
// 1 16 2 0 20 0 -1 0 0 0 -1 1 0 0 6435269k.dat
  [1,16,2,0,20,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6435269k()],
];
module ldraw_lib__24093d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24093d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24093d02(line=0.2);