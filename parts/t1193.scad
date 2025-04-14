use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__t1193() = [
// 0 ~| BuWizz Electric Motor Bearing
// 0 Name: t1193.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 0 11.25 0 0 0 0 11.25 0 -4 0 4-4cylo.dat
  [1,16,0,0,0,11.25,0,0,0,0,11.25,0,-4,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 9 0 0 0 0 9 0 -4 0 4-4cylo.dat
  [1,16,0,0,0,9,0,0,0,0,9,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2.25 0 0 0 0 2.25 0 -4 0 4-4ring4.dat
  [1,16,0,0,0,2.25,0,0,0,0,2.25,0,-4,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -4 2.25 0 0 0 0 2.25 0 4 0 4-4ring4.dat
  [1,16,0,0,-4,2.25,0,0,0,0,2.25,0,4,0, ldraw_lib__4_4ring4()],
];
module ldraw_lib__t1193(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1193(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1193(line=0.2);