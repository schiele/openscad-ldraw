use <../lib.scad>
use <3815b.scad>
use <3816cp8a.scad>
use <3817cp8a.scad>
function ldraw_lib__73200bp8a() = [
// 0 Minifig Hips and Legs with Reddish Brown Apron Pattern
// 0 Name: 73200bp8a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Barista, BrickLink 970c55pb05, Rebrickable 970c24pr0900, Set 10255
// 0 !KEYWORDS Set 10297, Set 21325
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp8a.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp8a()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp8a.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp8a()],
];
module ldraw_lib__73200bp8a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp8a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp8a(line=0.2);