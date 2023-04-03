use <../lib.scad>
use <../p/2-4cyls.scad>
use <../p/3-8cyli.scad>
use <s/2698s01.scad>
function ldraw_lib__2698() = [
// 0 Technic Action Figure Torso
// 0 Name: 2698.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2698s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2698s01()],
// 1 16 -15 -46 0 0 -4 0 8.48528 0 -8.48528 -8.48528 0 -8.48528 3-8cyli.dat
  [1,16,-15,-46,0,0,-4,0,8.48528,0,-8.48528,-8.48528,0,-8.48528, ldraw_lib__3_8cyli()],
// 1 16 -19 -46 0 0 -3 0 12 0 0 0 0 -12 2-4cyls.dat
  [1,16,-19,-46,0,0,-3,0,12,0,0,0,0,-12, ldraw_lib__2_4cyls()],
// 1 16 15 -46 0 0 4 0 8.48528 0 -8.48528 -8.48528 0 -8.48528 3-8cyli.dat
  [1,16,15,-46,0,0,4,0,8.48528,0,-8.48528,-8.48528,0,-8.48528, ldraw_lib__3_8cyli()],
// 1 16 19 -46 0 0 3 0 12 0 0 0 0 -12 2-4cyls.dat
  [1,16,19,-46,0,0,3,0,12,0,0,0,0,-12, ldraw_lib__2_4cyls()],
// 4 16 -15 0 -14 -15 -36 -12.434 -20 -36 -12.434 -20 0 -14
  [4,16,-15,0,-14,-15,-36,-12.434,-20,-36,-12.434,-20,0,-14],
// 4 16 20 0 -14 20 -36 -12.434 15 -36 -12.434 15 0 -14
  [4,16,20,0,-14,20,-36,-12.434,15,-36,-12.434,15,0,-14],
// 4 16 15 0 -14 15 -36 -12.434 -15 -36 -12.434 -15 0 -14
  [4,16,15,0,-14,15,-36,-12.434,-15,-36,-12.434,-15,0,-14],
// 4 16 15 -46 -12 -15 -46 -12 -15 -36 -12.434 15 -36 -12.434
  [4,16,15,-46,-12,-15,-46,-12,-15,-36,-12.434,15,-36,-12.434],
// 4 16 -15 -46 -12 15 -46 -12 15 -50.592 -11.087 -15 -50.592 -11.087
  [4,16,-15,-46,-12,15,-46,-12,15,-50.592,-11.087,-15,-50.592,-11.087],
// 4 16 -15 -57.086 -4.592 -15 -54.486 -8.485 -5 -54.486 -8.485 -8.5 -57.086 -4.592
  [4,16,-15,-57.086,-4.592,-15,-54.486,-8.485,-5,-54.486,-8.485,-8.5,-57.086,-4.592],
// 4 16 -15 -57.086 -4.592 -8.5 -57.086 -4.592 -9 -58 0 -15 -58 0
  [4,16,-15,-57.086,-4.592,-8.5,-57.086,-4.592,-9,-58,0,-15,-58,0],
// 4 16 0 -52.592 -9.75 -5 -54.486 -8.485 -15 -54.486 -8.485 -15 -50.592 -11.087
  [4,16,0,-52.592,-9.75,-5,-54.486,-8.485,-15,-54.486,-8.485,-15,-50.592,-11.087],
// 3 16 -15 -50.592 -11.087 15 -50.592 -11.087 0 -52.592 -9.75
  [3,16,-15,-50.592,-11.087,15,-50.592,-11.087,0,-52.592,-9.75],
// 4 16 8.5 -57.086 -4.592 5 -54.486 -8.485 15 -54.486 -8.485 15 -57.086 -4.592
  [4,16,8.5,-57.086,-4.592,5,-54.486,-8.485,15,-54.486,-8.485,15,-57.086,-4.592],
// 4 16 15 -58 0 9 -58 0 8.5 -57.086 -4.592 15 -57.086 -4.592
  [4,16,15,-58,0,9,-58,0,8.5,-57.086,-4.592,15,-57.086,-4.592],
// 4 16 15 -50.592 -11.087 15 -54.486 -8.485 5 -54.486 -8.485 0 -52.592 -9.75
  [4,16,15,-50.592,-11.087,15,-54.486,-8.485,5,-54.486,-8.485,0,-52.592,-9.75],
// 5 24 15 -46 -12 -15 -46 -12 -15 -36 -12.434 -15 -50.592 -11.087
  [5,24,15,-46,-12,-15,-46,-12,-15,-36,-12.434,-15,-50.592,-11.087],
// 5 24 -15 -50.592 -11.087 15 -50.592 -11.087 15 -46 -12 0 -52.592 -9.75
  [5,24,-15,-50.592,-11.087,15,-50.592,-11.087,15,-46,-12,0,-52.592,-9.75],
// 5 24 -15 -54.486 -8.485 -5 -54.486 -8.485 1 -52.592 -9.75 -9 -57.086 -4.592
  [5,24,-15,-54.486,-8.485,-5,-54.486,-8.485,1,-52.592,-9.75,-9,-57.086,-4.592],
// 5 24 -15 -57.086 -4.592 -8.5 -57.086 -4.592 -5 -54.486 -8.485 -9 -58 0
  [5,24,-15,-57.086,-4.592,-8.5,-57.086,-4.592,-5,-54.486,-8.485,-9,-58,0],
// 5 24 15 -57.086 -4.592 8.5 -57.086 -4.592 5 -54.486 -8.485 9 -58 0
  [5,24,15,-57.086,-4.592,8.5,-57.086,-4.592,5,-54.486,-8.485,9,-58,0],
// 5 24 15 -54.486 -8.485 5 -54.486 -8.485 -1 -52.592 -9.75 9 -57.086 -4.592
  [5,24,15,-54.486,-8.485,5,-54.486,-8.485,-1,-52.592,-9.75,9,-57.086,-4.592],
];
module ldraw_lib__2698(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2698(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2698(line=0.2);