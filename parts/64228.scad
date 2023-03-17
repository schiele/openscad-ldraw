use <../lib.scad>
use <84724.scad>
use <87513.scad>
use <87515.scad>
use <87520.scad>
use <u9013.scad>
function ldraw_lib__64228() = [
// 0 Electric Power Functions AAA Battery Box [72 Bottom] (Needs Work)
// 0 Name: 64228.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Needs Work: Internal battery holder parts missing
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87513.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87513()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 87515.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87515()],
// 1 25 -14.5 1 0 1 0 0 0 1 0 0 0 1 87520.dat
  [1,25,-14.5,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87520()],
// 1 2 -40 0 0 1 0 0 0 1 0 0 0 1 84724.dat
  [1,2,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__84724()],
// 1 0 -40 88 0 1 0 0 0 -1 0 0 0 -1 u9013.dat
  [1,0,-40,88,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9013()],
// 1 0 40 88 0 1 0 0 0 -1 0 0 0 -1 u9013.dat
  [1,0,40,88,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9013()],
];
makepoly(ldraw_lib__64228(), line=0.2);