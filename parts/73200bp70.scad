use <../lib.scad>
use <3815b.scad>
use <3816cp70.scad>
use <3817cp70.scad>
function ldraw_lib__73200bp70() = [
// 0 Minifig Hips and Legs with Reflective Stripes and Black Pocket Outline Pattern
// 0 Name: 73200bp70.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp70.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0901, Brickowl 985018, Firebrigade
// 0 !KEYWORDS Rebrickable 970c38pr1598, set 30566, Set 60213, Set 60214, Set 60216
// 0 !KEYWORDS set 60318, Set 60321, set 952104, set 952301, Stuntz
// 
// 0 !HISTORY 2023-03-09 [Philo] Updated to "c" geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp70.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp70()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp70.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp70()],
];
module ldraw_lib__73200bp70(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp70(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp70(line=0.2);