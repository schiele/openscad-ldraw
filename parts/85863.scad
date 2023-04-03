use <../lib.scad>
use <../p/2-4cyli.scad>
use <s/85863s01.scad>
use <../p/t04o5000.scad>
$fa=1; $fs=0.2;
function ldraw_lib__85863(realsolid=false) = [
// 0 Microfig
// 0 Name: 85863.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 0 !KEYWORDS Baby, Board Game, Pawn
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85863s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85863s01(realsolid)],
// 1 16 0 3 0 -9 0 0 0 10 0 0 0 -9 2-4cyli.dat
  [1,16,0,3,0,-9,0,0,0,10,0,0,0,-9, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 13 0 -6 0 0 0 6 0 0 0 -6 t04o5000.dat
  [1,16,0,13,0,-6,0,0,0,6,0,0,0,-6, ldraw_lib__t04o5000(realsolid)],
// 1 16 0 13 0 0 0 6 0 6 0 -6 0 0 t04o5000.dat
  [1,16,0,13,0,0,0,6,0,6,0,-6,0,0, ldraw_lib__t04o5000(realsolid)],
// 1 16 0 3 0 6 0 0 0 -6 0 0 0 -6 t04o5000.dat
  [1,16,0,3,0,6,0,0,0,-6,0,0,0,-6, ldraw_lib__t04o5000(realsolid)],
// 1 16 0 3 0 0 0 -6 0 -6 0 -6 0 0 t04o5000.dat
  [1,16,0,3,0,0,0,-6,0,-6,0,-6,0,0, ldraw_lib__t04o5000(realsolid)],
// 4 16 7 17.5 -6.5 -7 17.5 -6.5 -10 31 -8 10 31 -8
  [4,16,7,17.5,-6.5,-7,17.5,-6.5,-10,31,-8,10,31,-8],
];
module ldraw_lib__85863(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85863(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85863(line=0.2);