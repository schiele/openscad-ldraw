use <../../lib.scad>
use <../../p/48/4-4cyli.scad>
use <105162s04.scad>
function ldraw_lib__s__110100s02() = [
// 0 ~Wheel 14.9 x 24 Integral Smooth Racing Tyre Rim without Front
// 0 Name: s\110100s02.dat
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
// 1 16 0 0 -.4 30 0 0 0 0 30 0 -21.4 0 48\4-4cyli.dat
  [1,16,0,0,-.4,30,0,0,0,0,30,0,-21.4,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -16.2 1 0 0 0 1 0 0 0 -1 s\105162s04.dat
  [1,16,0,0,-16.2,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__105162s04()],
];
module ldraw_lib__s__110100s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__110100s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__110100s02(line=0.2);