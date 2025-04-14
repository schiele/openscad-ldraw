use <../lib.scad>
use <3815bps1.scad>
use <3816cps1.scad>
use <3817cps1.scad>
function ldraw_lib__73200bps1() = [
// 0 Minifig Hips and Legs with SW Kylo Ren Silver Checkered Lines Pattern
// 0 Name: 73200bps1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bps1.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0790, Brickowl 544300, Rebrickable 970c03pr1386
// 0 !KEYWORDS Set 75179, Set 75196, Set 75216, Set 75256, Set 75264, Star Wars
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bps1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bps1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cps1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cps1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cps1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cps1()],
];
module ldraw_lib__73200bps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bps1(line=0.2);