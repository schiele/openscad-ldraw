use <../lib.scad>
use <s/66855s01.scad>
function ldraw_lib__66855() = [
// 0 Plate  2 x  2 with Truncated Cube Extension
// 0 Name: 66855.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66855s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66855s01()],
// 4 16 25 48 -30 25 5 -30 -25 5 -30 -25 48 -30
  [4,16,25,48,-30,25,5,-30,-25,5,-30,-25,48,-30],
// 4 16 -30 48 -25 -30 5 -25 -30 5 25 -30 48 25
  [4,16,-30,48,-25,-30,5,-25,-30,5,25,-30,48,25],
// 4 16 -25 48 30 -25 5 30 25 5 30 25 48 30
  [4,16,-25,48,30,-25,5,30,25,5,30,25,48,30],
// 4 16 30 48 25 30 5 25 30 5 -25 30 48 -25
  [4,16,30,48,25,30,5,25,30,5,-25,30,48,-25],
];
module ldraw_lib__66855(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66855(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66855(line=0.2);