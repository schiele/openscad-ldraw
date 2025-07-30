use <../lib.scad>
use <39199p02.scad>
use <92248.scad>
function ldraw_lib__20379p02() = [
// 0 Figure Friends Hips and Legs with Asymmetrical Layered Skirt with Bright Light Yellow Ruffle and Medium Nougat Legs Pattern
// 0 Name: 20379p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 20377c00pb09, Pocahontas, Rebrickable 20379c01pr0008
// 0 !KEYWORDS Set 43215
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 39199p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__39199p02()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__20379p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20379p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20379p02(line=0.2);