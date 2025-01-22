use <../lib.scad>
use <15068.scad>
use <6501596fc01.scad>
function ldraw_lib__15068d0b() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with "WA" Header Letter Sticker
// 0 Name: 15068d0b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Addams Family, Set 76780, Wednesday
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15068()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6501596fc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6501596fc01()],
];
module ldraw_lib__15068d0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068d0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068d0b(line=0.2);