use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <s/87689s01.scad>
function ldraw_lib__87689() = [
// 0 Scala Clip-On Butterfly
// 0 Name: 87689.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2010-09-10 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-10-06 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87689s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87689s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87689s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87689s01()],
// 1 16 0 4 0 4 0 0 0 4 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -2 0 4 0 0 0 6 0 0 0 4 4-4cyli.dat
  [1,16,0,-2,0,4,0,0,0,6,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 2 0 0 0 4 0 0 0 2 4-4cylc.dat
  [1,16,0,0,0,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
];
makepoly(ldraw_lib__87689(), line=0.2);