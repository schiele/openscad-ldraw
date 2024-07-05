use <../lib.scad>
use <t1094k02p02.scad>
use <t1095k01p01.scad>
function ldraw_lib__t1095p01() = [
// 0 | Circuit Cubes Twin Cable 22L with Yellow and Medium Lilac Wires Pattern
// 0 Name: t1095p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 -180 0 0 0 -1 0 0 0 1 -1 0 0 t1095k01p01.dat
  [1,16,-180,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1095k01p01()],
// 1 16 180 0 0 0 1 0 0 0 -1 -1 0 0 t1095k01p01.dat
  [1,16,180,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__t1095k01p01()],
// 1 16 -175 0 0 0 350 0 0 0 1 -1 0 0 t1094k02p02.dat
  [1,16,-175,0,0,0,350,0,0,0,1,-1,0,0, ldraw_lib__t1094k02p02()],
];
module ldraw_lib__t1095p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1095p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1095p01(line=0.2);