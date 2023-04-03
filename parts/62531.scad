use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring8.scad>
use <../p/box2-5.scad>
use <../p/peghole.scad>
use <s/62531s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__62531(realsolid=false) = [
// 0 Technic Panel Smooth 11 x  2 x  3
// 0 Name: 62531.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 10 0 -1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 0 10 0 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -6 0 0 0 -16 0 0 0 6 4-4cyli.dat
  [1,16,0,8,0,-6,0,0,0,-16,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 -9 0 0 1 0 0 0 -1 -8 0 0 box2-5.dat
  [1,16,6,-9,0,0,1,0,0,0,-1,-8,0,0, ldraw_lib__box2_5(realsolid)],
// 2 24 -9 -8 -8 -9 -8 8
  [2,24,-9,-8,-8,-9,-8,8],
// 4 16 -8 -8 -8 -8 -8 8 -9 -8 8 -9 -8 -8
  [4,16,-8,-8,-8,-8,-8,8,-9,-8,8,-9,-8,-8],
// 1 16 0 -8 0 6 0 0 0 16 0 0 0 6 4-4edge.dat
  [1,16,0,-8,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -8 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 -8 0 8 0 0 0 16 0 0 0 8 4-4ndis.dat
  [1,16,0,-8,0,8,0,0,0,16,0,0,0,8, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62531s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62531s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\62531s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__62531s01(realsolid)],
// 0
];
module ldraw_lib__62531(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62531(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62531(line=0.2);