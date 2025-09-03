use <../lib.scad>
use <59595p02.scad>
use <92248.scad>
function ldraw_lib__59794p02() = [
// 0 Figure Friends Hips and Legs with Skirt with Ankles with Light Nougat Legs, Metallic Pink Filigree and Lavender Triangle Pattern
// 0 Name: 59794p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Anna, Bricklink 59595c00pb02, Rebrickable 59794c01pr0190, Set 41164
// 0 !KEYWORDS Set 41165, Set 43215, Set 43238
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59595p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59595p02()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
module ldraw_lib__59794p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59794p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59794p02(line=0.2);