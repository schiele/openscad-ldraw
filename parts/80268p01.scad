use <../lib.scad>
use <80267p01.scad>
function ldraw_lib__80268p01() = [
// 0 Technic Panel Fairing Smooth Right #60 (Wide Medium Parallelogram) with Black Stripe Pattern
// 0 Name: 80268p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 80268pb01, Ferrari Daytona SP3, Rebrickable 80268pr0001
// 0 !KEYWORDS set 42143
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 80267p01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__80267p01()],
];
module ldraw_lib__80268p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80268p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80268p01(line=0.2);