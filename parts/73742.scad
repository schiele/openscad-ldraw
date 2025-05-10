use <../lib.scad>
use <2369.scad>
use <2370.scad>
use <2371.scad>
function ldraw_lib__73742() = [
// 0 Boat Hull Floating 51 x 12 with V-shaped Stern with Light Grey Decks
// 0 Name: 73742.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bfloat4c01, Rebrickable upn0385c01, Set 4030, Set 4031
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2369.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2369()],
// 1 7 0 -104 400 1 0 0 0 1 0 0 0 1 2371.dat
  [1,7,0,-104,400,1,0,0,0,1,0,0,0,1, ldraw_lib__2371()],
// 1 7 0 -128 -350 1 0 0 0 1 0 0 0 1 2370.dat
  [1,7,0,-128,-350,1,0,0,0,1,0,0,0,1, ldraw_lib__2370()],
];
module ldraw_lib__73742(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73742(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73742(line=0.2);