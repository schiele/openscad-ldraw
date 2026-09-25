use <../lib.scad>
use <6531941n.scad>
use <92747.scad>
function ldraw_lib__92747d01() = [
// 0 Minifig Shield Oval with Dark Bluish Grey Oval Hatch Sticker
// 0 Name: 92747d01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Rebrickable 10111483, Set 10356, Star Trek
// 0 !KEYWORDS U.S.S. Enterprise NCC-1701-D
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92747.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92747()],
// 1 16 0 0 -8 1 0 0 0 0 -1 0 1 0 6531941n.dat
  [1,16,0,0,-8,1,0,0,0,0,-1,0,1,0, ldraw_lib__6531941n()],
];
module ldraw_lib__92747d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92747d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92747d01(line=0.2);