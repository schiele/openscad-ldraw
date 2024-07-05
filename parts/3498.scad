use <../lib.scad>
use <11609.scad>
function ldraw_lib__3498() = [
// 0 =Plate  1 x  1 Round with Five-Pointed Star Top and Pin Hole
// 0 Name: 3498.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 0 // Alias of 11609
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11609.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11609()],
];
module ldraw_lib__3498(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3498(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3498(line=0.2);