use <../lib.scad>
use <18973p08.scad>
function ldraw_lib__18973p09() = [
// 0 Windscreen  6 x  4 x  1.333 Curved with Headlights and Vents on Red Background Right Pattern
// 0 Name: 18973p09.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 18973pb12R, Ferrari 488 GTE AF CORSE
// 0 !KEYWORDS Rebrickable 18973pr0010, Set 42125
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 18973p08.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__18973p08()],
];
module ldraw_lib__18973p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18973p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18973p09(line=0.2);