use <../../lib.scad>
use <102525s02.scad>
use <3626cs01.scad>
function ldraw_lib__s__102525s01() = [
// 0 ~Minifig Head with Elongated Nose without Patternable Surfaces
// 0 Name: s\102525s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\102525s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__102525s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\102525s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__102525s02()],
];
module ldraw_lib__s__102525s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__102525s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__102525s01(line=0.2);