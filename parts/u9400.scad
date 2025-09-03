use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__u9400() = [
// 0 ~Electric Sound Brick  4 x  4 x  1.667 Loudspeaker
// 0 Name: u9400.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Details not modeled
// 
// 1 16 0 0 0 0 0 36 0 -14 0 7 0 0 box.dat
  [1,16,0,0,0,0,0,36,0,-14,0,7,0,0, ldraw_lib__box()],
];
module ldraw_lib__u9400(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9400(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9400(line=0.2);