use <../lib.scad>
use <3815b.scad>
use <3816cp71.scad>
use <3817cp71.scad>
function ldraw_lib__73200bp71() = [
// 0 Minifig Hips and Legs with Reflective Stripes and Tan Pocket Outline Pattern
// 0 Name: 73200bp71.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp71.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 131990, Far From Home, Firebrigade
// 0 !KEYWORDS Rebrickable 970c03pr0408, set 45022, set 60024, set 60133, set 60214
// 0 !KEYWORDS set 60321, set 60393, set 76128, set 77943, set 850618, set 951704
// 0 !KEYWORDS Spider-Man, Super Heroes, Bricklink 970c00pb0160
// 
// 0 !HISTORY 2023-03-09 [Philo] Adapted to "c" geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp71.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp71()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp71.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp71()],
];
module ldraw_lib__73200bp71(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp71(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp71(line=0.2);