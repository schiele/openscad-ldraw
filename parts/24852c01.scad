use <../lib.scad>
use <23807.scad>
use <24851c01.scad>
use <24852.scad>
function ldraw_lib__24852c01() = [
// 0 Electric Powered Up 2 Port Battery Box Body Assembly
// 0 Name: 24852c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24852.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24852()],
// 1 71 50 -40 -60 0 0 -1 0 1 0 1 0 0 23807.dat
  [1,71,50,-40,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__23807()],
// 1 71 -50 -40 -60 0 0 1 0 1 0 -1 0 0 23807.dat
  [1,71,-50,-40,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__23807()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 24851c01.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24851c01()],
];
makepoly(ldraw_lib__24852c01(), line=0.2);