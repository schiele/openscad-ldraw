use <../lib.scad>
use <23807.scad>
use <25560c01.scad>
use <25561.scad>
use <34745.scad>
function ldraw_lib__25561c01() = [
// 0 Electric Control+ Hub Body Assembly
// 0 Name: 25561c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Powered Up, Technic
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 25561.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__25561()],
// 1 71 50 -40 -20 0 0 -1 0 1 0 1 0 0 23807.dat
  [1,71,50,-40,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__23807()],
// 1 71 50 -40 -60 0 0 -1 0 1 0 1 0 0 23807.dat
  [1,71,50,-40,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__23807()],
// 1 71 -50 -40 -20 0 0 1 0 1 0 -1 0 0 23807.dat
  [1,71,-50,-40,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__23807()],
// 1 71 -50 -40 -60 0 0 1 0 1 0 -1 0 0 23807.dat
  [1,71,-50,-40,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__23807()],
// 1 2 0 -50 -40 1 0 0 0 1 0 0 0 1 34745.dat
  [1,2,0,-50,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__34745()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 25560c01.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__25560c01()],
];
module ldraw_lib__25561c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25561c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25561c01(line=0.2);