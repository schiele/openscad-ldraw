use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/43370s01.scad>
function ldraw_lib__43370() = [
// 0 Minifig Torso with Arm Locking Notches
// 0 Name: 43370.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basketball, NBA
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43370s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43370s01()],
// 0 // Plain front
// 4 16 -19 32 -10 19 32 -10 19 29 -10 -19 29 -10
  [4,16,-19,32,-10,19,32,-10,19,29,-10,-19,29,-10],
// 4 16 14.345 2 -10 -14.345 2 -10 -19 29 -10 19 29 -10
  [4,16,14.345,2,-10,-14.345,2,-10,-19,29,-10,19,29,-10],
// 4 16 12 0 -10 -12 0 -10 -14.345 2 -10 14.345 2 -10
  [4,16,12,0,-10,-12,0,-10,-14.345,2,-10,14.345,2,-10],
// 0 // Plain back
// 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
  [4,16,-19,29,10,19,29,10,19,32,10,-19,32,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 0 // Neck mark
// 1 16 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,16,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
];
module ldraw_lib__43370(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43370(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43370(line=0.2);