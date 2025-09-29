use <../lib.scad>
use <18677.scad>
function ldraw_lib__28809() = [
// 0 =Plate  1 x  2 with Offset Peghole on Underside
// 0 Name: 28809.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 18677, Rebrickable 18677
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Alias of 18677
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18677.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18677()],
];
module ldraw_lib__28809(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28809(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28809(line=0.2);