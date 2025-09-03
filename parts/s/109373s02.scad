use <../../lib.scad>
use <../../p/4-4disc.scad>
use <../../p/stug2-2x2.scad>
function ldraw_lib__s__109373s02() = [
// 0 ~Brick  2 x  2 x  0.667 with Rubber Foot - Studs
// 0 Name: s\109373s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 1 16 10 0 10 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,10,0,10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 10 0 -10 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,10,0,-10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -10 0 10 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,-10,0,10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -10 0 -10 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,-10,0,-10,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
];
module ldraw_lib__s__109373s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__109373s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__109373s02(line=0.2);