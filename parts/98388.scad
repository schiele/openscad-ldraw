use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <s/98388s01.scad>
use <s/98388s02.scad>
use <../p/stud4a.scad>
function ldraw_lib__98388() = [
// 0 Animal Friends Bird
// 0 Name: 98388.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chick, Parrot, Sparrow
// 
// 0 !HISTORY 2013-12-07 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-10-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98388s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98388s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98388s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98388s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388s02()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 -7 0 8 0 0 0 3 0 0 0 8 4-4cyli.dat
  [1,16,0,-7,0,8,0,0,0,3,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 -16 0 0 0 4 4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,-16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -20 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,-20,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -20 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,-20,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
];
module ldraw_lib__98388(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98388(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98388(line=0.2);