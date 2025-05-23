use <../lib.scad>
use <s/21849s01.scad>
function ldraw_lib__21849() = [
// 0 Windscreen  8 x  4 x  2 with Handle and  2 Studs
// 0 Name: 21849.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 35328
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-06-29 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\21849s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__21849s01()],
// 4 16 -40 25 -30 -40 25 -170 -20 -18 -50 -31.1346 6 -10
  [4,16,-40,25,-30,-40,25,-170,-20,-18,-50,-31.1346,6,-10],
// 4 16 20 -18 -50 40 25 -170 40 25 -30 31.1346 6 -10
  [4,16,20,-18,-50,40,25,-170,40,25,-30,31.1346,6,-10],
// 4 16 -31.1346 6 -10 -20 -18 -50 -20 -18 -30 -27.425 -2 -10
  [4,16,-31.1346,6,-10,-20,-18,-50,-20,-18,-30,-27.425,-2,-10],
// 4 16 20 -18 -50 -20 -18 -50 -40 25 -170 40 25 -170
  [4,16,20,-18,-50,-20,-18,-50,-40,25,-170,40,25,-170],
// 4 16 20 -18 -30 20 -18 -50 31.1346 6 -10 27.425 -2 -10
  [4,16,20,-18,-30,20,-18,-50,31.1346,6,-10,27.425,-2,-10],
// 2 24 -40 25 -170 -20 -18 -50
  [2,24,-40,25,-170,-20,-18,-50],
// 2 24 40 25 -170 20 -18 -50
  [2,24,40,25,-170,20,-18,-50],
];
module ldraw_lib__21849(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21849(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21849(line=0.2);