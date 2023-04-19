use <../lib.scad>
use <../p/connhole.scad>
use <s/39370s01.scad>
function ldraw_lib__39370() = [
// 0 Technic Beam  5 x  3 H-shaped with Ball Socket
// 0 Name: 39370.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 0 1 0 0 0 -1 -1 0 0 connhole.dat
  [1,16,0,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__connhole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39370s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39370s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\39370s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39370s01()],
];
module ldraw_lib__39370(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39370(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39370(line=0.2);