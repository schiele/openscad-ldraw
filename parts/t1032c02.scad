use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-8sphe.scad>
use <t1032.scad>
use <t1033.scad>
function ldraw_lib__t1032c02() = [
// 0 | Vengit S-Brick Plus Power Functions Bluetooth Receiver
// 0 Name: t1032c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 0 !KEYWORDS WeDo
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1032.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1032()],
// 1 16 0 32 0 1 0 0 0 1 0 0 0 1 t1033.dat
  [1,16,0,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1033()],
// 0 // Blue LED
// 1 33 0 16 -36 4 0 0 0 0 4 0 -4 0 4-8sphe.dat
  [1,33,0,16,-36,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_8sphe()],
// 1 494 0 16 -36 -4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,494,0,16,-36,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__t1032c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1032c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1032c02(line=0.2);