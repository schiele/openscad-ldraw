use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/axleend2.scad>
use <../p/axleho10.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__99008() = [
// 0 Technic Axle  4 with Middle Cylindrical Stop
// 0 Name: 99008.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2025-09-01 [MagFors] Beveled axle ends
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 20 0 0 0 17.5 0 0 0 -1 -1 0 0 axlehol8.dat
  [1,16,20,0,0,0,17.5,0,0,0,-1,-1,0,0, ldraw_lib__axlehol8()],
// 1 16 40 0 0 0 -1 0 0 0 -1 -1 0 0 axleend2.dat
  [1,16,40,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axleend2()],
// 1 16 -37.5 0 0 0 37.5 0 0 0 -1 -1 0 0 axlehol8.dat
  [1,16,-37.5,0,0,0,37.5,0,0,0,-1,-1,0,0, ldraw_lib__axlehol8()],
// 1 16 -40 0 0 0 1 0 0 0 -1 1 0 0 axleend2.dat
  [1,16,-40,0,0,0,1,0,0,0,-1,1,0,0, ldraw_lib__axleend2()],
// 1 16 0 0 0 0 20 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,0,20,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol3.dat
  [1,16,0,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol3()],
// 1 16 20 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol3.dat
  [1,16,20,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol3()],
// 1 16 20 0 0 0 -1 0 0 0 -1 -1 0 0 axleho10.dat
  [1,16,20,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axleho10()],
// 1 16 0 0 0 0 1 0 0 0 -1 1 0 0 axleho10.dat
  [1,16,0,0,0,0,1,0,0,0,-1,1,0,0, ldraw_lib__axleho10()],
// 1 16 20 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol9.dat
  [1,16,20,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol9()],
// 1 16 0 0 0 0 -1 0 0 0 -1 -1 0 0 axlehol9.dat
  [1,16,0,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__axlehol9()],
];
module ldraw_lib__99008(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99008(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99008(line=0.2);