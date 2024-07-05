use <../lib.scad>
use <t1059k01.scad>
use <t1059k02.scad>
function ldraw_lib__t1092() = [
// 0 | Circuit Cubes Cable 13L
// 0 Name: t1092.dat
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
// 1 16 120 0 0 0 -1 0 0 0 1 -1 0 0 t1059k01.dat
  [1,16,120,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1059k01()],
// 1 16 -120 0 0 0 1 0 0 0 1 1 0 0 t1059k01.dat
  [1,16,-120,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__t1059k01()],
// 1 16 88 0 0 0 -176 0 0 0 1 -1 0 0 t1059k02.dat
  [1,16,88,0,0,0,-176,0,0,0,1,-1,0,0, ldraw_lib__t1059k02()],
];
module ldraw_lib__t1092(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1092(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1092(line=0.2);