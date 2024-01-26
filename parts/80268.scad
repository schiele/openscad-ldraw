use <../lib.scad>
use <80267.scad>
function ldraw_lib__80268() = [
// 0 Technic Panel Fairing Smooth Right #60 (Wide Medium Parallelogram)
// 0 Name: 80268.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 80267.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__80267()],
];
module ldraw_lib__80268(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80268(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80268(line=0.2);