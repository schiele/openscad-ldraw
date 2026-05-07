use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axleend2.scad>
use <../p/axleho10.scad>
use <../p/axleho12.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__u9052() = [
// 0 ~Motor Windup  2 x  6 x  2.333 Ratchet Axle
// 0 Name: u9052.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 0 !HISTORY 2025-12-03 [Blechtaler] used beveled axle end
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 20 0 0 0 -1 0 1 0 0 0 0 1 axleend2.dat
  [1,16,20,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axleend2()],
// 1 16 0 0 0 0 17.5 0 1 0 0 0 0 1 axlehol8.dat
  [1,16,0,0,0,0,17.5,0,1,0,0,0,0,1, ldraw_lib__axlehol8()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 axleho10.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axleho10()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 axlehol3.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 0 0 0 -10 0 1 0 0 0 0 1 axleho12.dat
  [1,16,0,0,0,0,-10,0,1,0,0,0,0,1, ldraw_lib__axleho12()],
// 1 16 -10 0 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,-10,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 1 0 0 0 6 6 0 0 4-4disc.dat
  [1,16,-10,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__u9052(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9052(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9052(line=0.2);