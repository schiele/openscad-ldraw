use <../lib.scad>
use <s/1022968s01.scad>
use <s/1023035s02.scad>
use <s/1023035s03.scad>
use <s/1023035s04.scad>
function ldraw_lib__1022968() = [
// 0 Figure Friends Legs with Cropped Trousers (Thin Hinge)
// 0 Name: 1022968.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-04-14 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-04-14 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1023035s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1022968s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022968s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1022968s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022968s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\1023035s04.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s04()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023035s04.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s04()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\1023035s03.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s03()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023035s03.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s03()],
];
module ldraw_lib__1022968(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1022968(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1022968(line=0.2);