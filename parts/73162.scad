use <../lib.scad>
use <4257.scad>
use <4258.scad>
function ldraw_lib__73162() = [
// 0 Duplo Brick  2 x  4 x  2 with Rounded Ends with Movable Eyes
// 0 Name: 73162.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4258.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4258()],
// 1 16 29 48 -40 1 0 0 0 1 0 0 0 1 4257.dat
  [1,16,29,48,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__4257()],
// 1 16 -29 48 -40 1 0 0 0 1 0 0 0 1 4257.dat
  [1,16,-29,48,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__4257()],
];
makepoly(ldraw_lib__73162(), line=0.2);