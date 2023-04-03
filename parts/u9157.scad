use <../lib.scad>
use <../p/4-4con8.scad>
use <../p/4-4con9.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin17.scad>
function ldraw_lib__u9157() = [
// 0 ~Battery Button Cell LR41
// 0 Name: u9157.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 10 0 0 0 -1 0 0 0 10 4-4disc.dat
  [1,16,0,0,0,10,0,0,0,-1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 0 0 0 10 0 0 0 -7 0 0 0 10 4-4cyli.dat
  [1,16,0,0,0,10,0,0,0,-7,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 -7 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-7,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,-8,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 8.5 0 0 0 1 0 0 0 8.5 4-4edge.dat
  [1,16,0,-8,0,8.5,0,0,0,1,0,0,0,8.5, ldraw_lib__4_4edge()],
// 1 16 0 -9 0 7.556 0 0 0 1 0 0 0 7.556 4-4edge.dat
  [1,16,0,-9,0,7.556,0,0,0,1,0,0,0,7.556, ldraw_lib__4_4edge()],
// 1 16 0 -9 0 7.556 0 0 0 1 0 0 0 7.556 4-4disc.dat
  [1,16,0,-9,0,7.556,0,0,0,1,0,0,0,7.556, ldraw_lib__4_4disc()],
// 1 16 0 -7 0 1 0 0 0 -1 0 0 0 1 4-4con9.dat
  [1,16,0,-7,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4con9()],
// 1 16 0 -8 0 0.944 0 0 0 -1 0 0 0 0.944 4-4con8.dat
  [1,16,0,-8,0,0.944,0,0,0,-1,0,0,0,0.944, ldraw_lib__4_4con8()],
// 1 0 0 -8 0 0.5 0 0 0 1 0 0 0 0.5 4-4rin17.dat
  [1,0,0,-8,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin17()],
];
module ldraw_lib__u9157(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9157(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9157(line=0.2);