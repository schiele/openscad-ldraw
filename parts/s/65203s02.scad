use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <65203s04.scad>
function ldraw_lib__s__65203s02() = [
// 0 ~Figure Micro Doll Body with Long Dress Neck and Arms
// 0 Name: s\65203s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 0 // Neck
// 1 16 0 -52 1.5 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-52,1.5,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -52 1.5 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,-52,1.5,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -52 1.5 4 0 0 0 15 0 0 0 4 4-4cyli.dat
  [1,16,0,-52,1.5,4,0,0,0,15,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 0 // Arms
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65203s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65203s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\65203s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__65203s04()],
];
module ldraw_lib__s__65203s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65203s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65203s02(line=0.2);