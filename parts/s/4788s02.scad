use <../../lib.scad>
use <4788s01.scad>
function ldraw_lib__s__4788s02() = [
// 0 ~Fabuland Paddle Wheeler Wheel  4 Blades
// 0 Name: s\4788s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 2 24 16 0 12 15.8682 -2 12
  [2,24,16,0,12,15.8682,-2,12],
// 2 24 16 0 12 15.8682 2 12
  [2,24,16,0,12,15.8682,2,12],
// 2 24 5.5 2 12 16 2 12
  [2,24,5.5,2,12,16,2,12],
// 2 24 16 -2 12 5.5 -2 12
  [2,24,16,-2,12,5.5,-2,12],
// 4 16 16 2 12 5.5 2 12 5.5 -2 12 16 -2 12
  [4,16,16,2,12,5.5,2,12,5.5,-2,12,16,-2,12],
// 2 24 5.5 2 2 16 2 2
  [2,24,5.5,2,2,16,2,2],
// 2 24 16 -2 2 5.5 -2 2
  [2,24,16,-2,2,5.5,-2,2],
// 4 16 16 -2 2 16 -2 12 5.5 -2 12 5.5 -2 2
  [4,16,16,-2,2,16,-2,12,5.5,-2,12,5.5,-2,2],
// 2 24 15.8682 -2 2 15.8682 -2 12
  [2,24,15.8682,-2,2,15.8682,-2,12],
// 4 16 5.5 2 12 16 2 12 16 2 2 5.5 2 2
  [4,16,5.5,2,12,16,2,12,16,2,2,5.5,2,2],
// 2 24 15.8682 2 12 15.8682 2 2
  [2,24,15.8682,2,12,15.8682,2,2],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4788s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4788s01()],
// 
// 1 16 0 0 0 0.86603 -0.5 0 0.5 0.86603 0 0 0 1 s\4788s01.dat
  [1,16,0,0,0,0.86603,-0.5,0,0.5,0.86603,0,0,0,1, ldraw_lib__s__4788s01()],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 1 s\4788s01.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__4788s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\4788s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__4788s01()],
];
module ldraw_lib__s__4788s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4788s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4788s02(line=0.2);