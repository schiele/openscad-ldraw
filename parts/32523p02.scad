use <../lib.scad>
use <s/32523p02s01.scad>
use <s/32523s01.scad>
function ldraw_lib__32523p02() = [
// 0 Technic Beam  3 with Grille Pattern
// 0 Name: 32523p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 32523pb22, Jeep Wrangler, Rebrickable 32523pr0002
// 0 !KEYWORDS Set 42122
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32523s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32523s01()],
// 1 16 9 0 0 0 0 -1 1 0 0 0 -1 0 s\32523p02s01.dat
  [1,16,9,0,0,0,0,-1,1,0,0,0,-1,0, ldraw_lib__s__32523p02s01()],
// 1 16 9 0 0 0 0 -1 1 0 0 0 1 0 s\32523p02s01.dat
  [1,16,9,0,0,0,0,-1,1,0,0,0,1,0, ldraw_lib__s__32523p02s01()],
];
module ldraw_lib__32523p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32523p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32523p02(line=0.2);