use <../../lib.scad>
use <../../p/48/4-4ring7.scad>
use <../../p/48/tm04o2000.scad>
function ldraw_lib__s__105162s04() = [
// 0 ~Wheel 13.4 x 24 Integral Smooth Racing Tyre Rim Front
// 0 Name: s\105162s04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 -23.8 3.125 0 0 0 0 3.125 0 .3 0 48\4-4ring7.dat
  [1,16,0,0,-23.8,3.125,0,0,0,0,3.125,0,.3,0, ldraw_lib__48__4_4ring7()],
// 1 16 0 0 -15.8 25 0 0 0 0 -25 0 -40 0 48\tm04o2000.dat
  [1,16,0,0,-15.8,25,0,0,0,0,-25,0,-40,0, ldraw_lib__48__tm04o2000()],
// 1 16 0 0 -15.8 0 0 25 25 0 0 0 -40 0 48\tm04o2000.dat
  [1,16,0,0,-15.8,0,0,25,25,0,0,0,-40,0, ldraw_lib__48__tm04o2000()],
// 1 16 0 0 -15.8 -25 0 0 0 0 25 0 -40 0 48\tm04o2000.dat
  [1,16,0,0,-15.8,-25,0,0,0,0,25,0,-40,0, ldraw_lib__48__tm04o2000()],
// 1 16 0 0 -15.8 0 0 -25 -25 0 0 0 -40 0 48\tm04o2000.dat
  [1,16,0,0,-15.8,0,0,-25,-25,0,0,0,-40,0, ldraw_lib__48__tm04o2000()],
];
module ldraw_lib__s__105162s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__105162s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__105162s04(line=0.2);