use <../lib.scad>
use <3815b.scad>
use <3816c.scad>
use <80690.scad>
function ldraw_lib__84133() = [
// 0 Minifig Hips and Legs with Spring Prosthetic Leg Left
// 0 Name: 84133.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Blade, Cheetah, flexible, foot
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 80690.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__80690()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816c.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816c()],
];
module ldraw_lib__84133(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84133(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84133(line=0.2);