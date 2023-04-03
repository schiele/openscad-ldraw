use <../lib.scad>
use <39370.scad>
use <52629.scad>
function ldraw_lib__39370c01() = [
// 0 Technic Beam  5 x  3 H-shaped with Ball Socket with White 19mm Ball
// 0 Name: 39370c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ball Castor, Spike Prime
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 39370.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__39370()],
// 1 15 0 46 0 1 0 0 0 1 0 0 0 1 52629.dat
  [1,15,0,46,0,1,0,0,0,1,0,0,0,1, ldraw_lib__52629()],
];
module ldraw_lib__39370c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39370c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39370c01(line=0.2);