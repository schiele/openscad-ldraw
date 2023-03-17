use <../lib.scad>
use <s/6021s01.scad>
use <../p/stug-1x8.scad>
use <../p/stug4-1x4.scad>
use <../p/stug4-1x5.scad>
function ldraw_lib__6021() = [
// 0 Boat Canoe  4 x 16
// 0 Name: 6021.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-11-17 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-11-17 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6021s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6021s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\6021s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6021s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\6021s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__6021s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6021s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6021s01()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8()],
// 1 16 0 4 -40 0 0 1 0 -1 0 1 0 0 stug4-1x5.dat
  [1,16,0,4,-40,0,0,1,0,-1,0,1,0,0, ldraw_lib__stug4_1x5()],
// 1 16 0 4 50 0 0 1 0 -1 0 1 0 0 stug4-1x4.dat
  [1,16,0,4,50,0,0,1,0,-1,0,1,0,0, ldraw_lib__stug4_1x4()],
];
makepoly(ldraw_lib__6021(), line=0.2);