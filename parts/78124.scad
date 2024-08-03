use <../lib.scad>
use <4536.scad>
function ldraw_lib__78124() = [
// 0 =Container Cupboard  2 x  3 x  2 Drawer
// 0 Name: 78124.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 0 // Alias of 4536
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4536.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4536()],
];
module ldraw_lib__78124(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78124(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78124(line=0.2);