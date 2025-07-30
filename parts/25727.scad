use <../lib.scad>
use <s/1023035s04.scad>
use <s/25727s01.scad>
use <s/25727s03.scad>
function ldraw_lib__25727() = [
// 0 Figure Friends Legs with Cargo Pants (Thick Hinge)
// 0 Name: 25727.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-16 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-01-17 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25727s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\25727s03.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727s03()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 1 s\25727s03.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25727s03()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\1023035s04.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s04()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023035s04.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s04()],
];
module ldraw_lib__25727(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25727(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25727(line=0.2);