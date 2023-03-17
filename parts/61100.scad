use <../lib.scad>
use <61521c01.scad>
use <61523.scad>
use <61524.scad>
function ldraw_lib__61100() = [
// 0 Motor Windup  2 x  4 x  2.333 (Complete)
// 0 Name: 61100.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-08-31 [cwdee] Use body assembly
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 25 50 26 0 1 0 0 0 0 -1 0 1 0 61523.dat
  [1,25,50,26,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__61523()],
// 1 25 -20 26 -20 1 0 0 0 1 0 0 0 1 61524.dat
  [1,25,-20,26,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__61524()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61521c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61521c01()],
];
makepoly(ldraw_lib__61100(), line=0.2);