use <../lib.scad>
use <s/t1111s01.scad>
function ldraw_lib__t1111() = [
// 0 ~| Circuit Cubes Propeller  3 Blade 10.1 Diameter
// 0 Name: t1111.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Propeller
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\t1111s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__t1111s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\t1111s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__t1111s01()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\t1111s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__t1111s01()],
];
module ldraw_lib__t1111(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1111(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1111(line=0.2);