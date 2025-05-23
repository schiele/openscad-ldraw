use <../lib.scad>
use <4257p01.scad>
use <4258.scad>
function ldraw_lib__73162p01() = [
// 0 Duplo Brick  2 x  4 x  2 with Rounded Ends with Movable Eyes with Black Pupil Pattern
// 0 Name: 73162p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS BrickLink 4258c01pb01, Rebrickable 4258c01, Set 1501
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4258.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4258()],
// 1 15 29 48 -40 1 0 0 0 1 0 0 0 1 4257p01.dat
  [1,15,29,48,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__4257p01()],
// 1 15 -29 48 -40 1 0 0 0 1 0 0 0 1 4257p01.dat
  [1,15,-29,48,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__4257p01()],
];
module ldraw_lib__73162p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73162p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73162p01(line=0.2);