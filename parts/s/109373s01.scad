use <../../lib.scad>
use <109373s03.scad>
function ldraw_lib__s__109373s01() = [
// 0 ~Brick  2 x  2 x  0.667 with Rubber Foot - Foot
// 0 Name: s\109373s01.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\109373s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__109373s03()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\109373s03.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__109373s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\109373s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__109373s03()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\109373s03.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__109373s03()],
// 4 16 -4 0 4 -4 0 -4 4 0 -4 4 0 4
  [4,16,-4,0,4,-4,0,-4,4,0,-4,4,0,4],
];
module ldraw_lib__s__109373s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__109373s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__109373s01(line=0.2);