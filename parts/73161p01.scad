use <../lib.scad>
use <1006334p01.scad>
use <92244p0a.scad>
use <92245p0a.scad>
function ldraw_lib__73161p01() = [
// 0 Figure Friends Boy Torso with Arms and Dark Azure Hoodie with Coral Short Sleeves Pattern
// 0 Name: 73161p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink FTBpb081c01, Leo, Rebrickable 11408c02pr0167, Set 41730
// 0 !KEYWORDS Set 41747, Set 42639
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -11.8 3.7 1 0 0 0 1 0 0 0 1 1006334p01.dat
  [1,16,0,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__1006334p01()],
// 1 16 11 -11.8 3.7 1 0 0 0 1 0 0 0 1 92244p0a.dat
  [1,16,11,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92244p0a()],
// 1 16 -11 -11.8 3.7 1 0 0 0 1 0 0 0 1 92245p0a.dat
  [1,16,-11,-11.8,3.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92245p0a()],
];
module ldraw_lib__73161p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73161p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73161p01(line=0.2);