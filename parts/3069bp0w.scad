use <../lib.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bp0w() = [
// 0 Tile  1 x  2 with Black Rectangle Pattern
// 0 Name: 3069bp0w.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Icons, Lamborghini, Rebrickable 3069bpr9964, Set 10337
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 4 16 20 0 10 19.5 0 9.5 19.5 0 -9.5 20 0 -10
  [4,16,20,0,10,19.5,0,9.5,19.5,0,-9.5,20,0,-10],
// 4 16 -19.5 0 9.5 19.5 0 9.5 20 0 10 -20 0 10
  [4,16,-19.5,0,9.5,19.5,0,9.5,20,0,10,-20,0,10],
// 4 16 -20 0 -10 20 0 -10 19.5 0 -9.5 -19.5 0 -9.5
  [4,16,-20,0,-10,20,0,-10,19.5,0,-9.5,-19.5,0,-9.5],
// 4 16 -20 0 -10 -19.5 0 -9.5 -19.5 0 9.5 -20 0 10
  [4,16,-20,0,-10,-19.5,0,-9.5,-19.5,0,9.5,-20,0,10],
// 4 0 -19.5 0 -9.5 19.5 0 -9.5 19.5 0 9.5 -19.5 0 9.5
  [4,0,-19.5,0,-9.5,19.5,0,-9.5,19.5,0,9.5,-19.5,0,9.5],
];
module ldraw_lib__3069bp0w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp0w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp0w(line=0.2);