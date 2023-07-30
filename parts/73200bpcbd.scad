use <../lib.scad>
use <3815b.scad>
use <3816cpcbd.scad>
use <3817cpcbd.scad>
function ldraw_lib__73200bpcbd() = [
// 0 Minifig Hips and Legs with Black Triangles on Foot Pattern
// 0 Name: 73200bpcbd.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpcbd.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0340, Brickowl 435047, Chinese New Year, CMF
// 0 !KEYWORDS Collectible Minifigures, Costume, pig, Rebrickable 970c43pr0711
// 0 !KEYWORDS series 12, set 80102, animal
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpcbd.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpcbd()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpcbd.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpcbd()],
];
module ldraw_lib__73200bpcbd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpcbd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpcbd(line=0.2);