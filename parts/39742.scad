use <../lib.scad>
use <s/39742s01.scad>
use <s/39742s02.scad>
use <s/39742s03.scad>
use <s/39742s04.scad>
use <s/39742s05.scad>
use <s/39742s06.scad>
use <s/39742s07.scad>
use <s/39742s08.scad>
function ldraw_lib__39742() = [
// 0 Animal Cat Standing with Spiky Mohawk and Collar
// 0 Name: 39742.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-11-09 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-11-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 0 // Structure
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39742s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39742s01()],
// 0 // Mohawk and Collar
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39742s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39742s02()],
// 0 // Side Stripes 1
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39742s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39742s03()],
// 0 // Side Stripes 2
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39742s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39742s04()],
// 0 // Chest
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39742s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39742s05()],
// 0 // Nose areas
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39742s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39742s06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\39742s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39742s06()],
// 0 // Eyes areas
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39742s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39742s07()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\39742s07.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39742s07()],
// 0 // Bandage areas
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39742s08.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39742s08()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\39742s08.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39742s08()],
];
module ldraw_lib__39742(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39742(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39742(line=0.2);