use <../lib.scad>
use <80271.scad>
function ldraw_lib__80272() = [
// 0 Technic Panel Bent  4 x  5 x  5 Tapered Right #71
// 0 Name: 80272.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 80271.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__80271()],
];
module ldraw_lib__80272(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80272(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80272(line=0.2);