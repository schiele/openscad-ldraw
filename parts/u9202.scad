use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-8sphe.scad>
use <../p/box5.scad>
function ldraw_lib__u9202() = [
// 0 ~Technic Control Centre II - Power Socket
// 0 Name: u9202.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -8 0 0 0 0 -8 0 -20 0 4-4cyli.dat
  [1,16,0,0,0,-8,0,0,0,0,-8,0,-20,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 -8 0 0 0 0 -8 0 -1 0 4-4ndis.dat
  [1,16,0,0,0,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 -8 0 0 0 0 -8 0 -1 0 4-4edge.dat
  [1,16,0,0,0,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__4_4edge()],
// 1 494 0 0 -2 -2 0 0 0 0 -2 0 -18 0 4-4cyli.dat
  [1,494,0,0,-2,-2,0,0,0,0,-2,0,-18,0, ldraw_lib__4_4cyli()],
// 1 494 0 0 -20 -2 0 0 0 0 -2 0 -1 0 4-4edge.dat
  [1,494,0,0,-20,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4edge()],
// 1 494 0 0 -20 -2 0 0 0 0 -2 0 -1 0 4-4ring1.dat
  [1,494,0,0,-20,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -20 -4 0 0 0 0 -4 0 -1 0 4-4ring1.dat
  [1,16,0,0,-20,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -20 -4 0 0 0 0 -4 0 -1 0 4-4edge.dat
  [1,16,0,0,-20,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 -8 0 0 0 0 -8 0 -1 0 4-4edge.dat
  [1,16,0,0,-20,-8,0,0,0,0,-8,0,-1,0, ldraw_lib__4_4edge()],
// 1 494 0 0 -2 -2 0 0 0 0 -2 0 1 0 4-8sphe.dat
  [1,494,0,0,-2,-2,0,0,0,0,-2,0,1,0, ldraw_lib__4_8sphe()],
// 4 16 8 -8 0 13 -12 0 13 12 0 8 8 0
  [4,16,8,-8,0,13,-12,0,13,12,0,8,8,0],
// 4 16 8 8 0 13 12 0 -13 12 0 -8 8 0
  [4,16,8,8,0,13,12,0,-13,12,0,-8,8,0],
// 4 16 -8 8 0 -13 12 0 -13 -12 0 -8 -8 0
  [4,16,-8,8,0,-13,12,0,-13,-12,0,-8,-8,0],
// 4 16 -8 -8 0 -13 -12 0 13 -12 0 8 -8 0
  [4,16,-8,-8,0,-13,-12,0,13,-12,0,8,-8,0],
// 1 16 0 0 0 13 0 0 0 0 12 0 -22 0 box5.dat
  [1,16,0,0,0,13,0,0,0,0,12,0,-22,0, ldraw_lib__box5()],
];
module ldraw_lib__u9202(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9202(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9202(line=0.2);