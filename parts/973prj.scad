use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973prjs01.scad>
use <s/973s01.scad>
function ldraw_lib__973prj() = [
// 0 Minifig Torso with SW Vest with Dark Blue Plates Pattern
// 0 Name: 973prj.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb3689, Cara, Carasynthia, Dune, Mandalorian, set 75254
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973prjs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973prjs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973prjs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973prjs01()],
];
module ldraw_lib__973prj(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973prj(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973prj(line=0.2);