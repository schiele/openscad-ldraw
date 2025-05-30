use <../lib.scad>
use <54732.scad>
use <89653.scad>
use <89654.scad>
use <89655.scad>
use <89657.scad>
use <89658.scad>
use <89662.scad>
use <../p/box.scad>
function ldraw_lib__87576() = [
// 0 Electric Energy Display
// 0 Name: 87576.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bb0491
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 80 0 1 0 0 0 1 0 0 0 1 89654.dat
  [1,16,0,80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__89654()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 89653.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__89653()],
// 1 2 0 0 -40 1 0 0 0 1 0 0 0 1 89658.dat
  [1,2,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__89658()],
// 1 25 -40 -16 -40 -1 0 0 0 1 0 0 0 -1 89657.dat
  [1,25,-40,-16,-40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__89657()],
// 1 494 41 42 -116 0 0 -1 0 1 0 -1 0 0 89662.dat
  [1,494,41,42,-116,0,0,-1,0,1,0,-1,0,0, ldraw_lib__89662()],
// 1 494 -41 42 -116 0 0 1 0 1 0 -1 0 0 89662.dat
  [1,494,-41,42,-116,0,0,1,0,1,0,-1,0,0, ldraw_lib__89662()],
// 1 47 0 7 45 1 0 0 0 1 0 0 0 1 89655.dat
  [1,47,0,7,45,1,0,0,0,1,0,0,0,1, ldraw_lib__89655()],
// 1 7 0 36 82 -1 0 0 0 1 0 0 0 -1 54732.dat
  [1,7,0,36,82,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732()],
// 0 // Fake PCB
// 1 2 0 30 46 0 0 50 0 2 0 50 0 0 box.dat
  [1,2,0,30,46,0,0,50,0,2,0,50,0,0, ldraw_lib__box()],
];
module ldraw_lib__87576(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87576(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87576(line=0.2);