use <../lib.scad>
use <s/13786p07s01.scad>
use <s/13786p07s02.scad>
use <s/13786s01.scad>
use <s/13786s02.scad>
use <s/13786s04.scad>
function ldraw_lib__13786p07() = [
// 0 Animal Cat Standing Looking Forward with Tan Breast, Tan Chin and Black Nose Angry Face Pattern
// 0 Name: 13786p07.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12 Grimmauld Place, Bricklink 13786pb08, Crookshanks
// 0 !KEYWORDS Rebrickable 13786pr0024, Set 76408
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 0 // Structure
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786s01()],
// 0 // Sides
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786s02()],
// 0 // Forehead
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786s04()],
// 0 // Blaze
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786p07s01()],
// 0 // Eye/Muzzle
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13786p07s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786p07s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\13786p07s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__13786p07s02()],
];
module ldraw_lib__13786p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13786p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13786p07(line=0.2);