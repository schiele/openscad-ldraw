use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/87570p01s01.scad>
use <s/87570s01.scad>
function ldraw_lib__87570p01() = [
// 0 Minifig Head Trandoshan with White Teeth and Orange Eyes with Black Pupil Pattern
// 0 Name: 87570p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Boosk, Bricklink 87570pb01, Set 10221, Set 8097, Star Wars
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87570s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87570s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87570s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87570s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87570p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87570p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87570p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87570p01s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -24.908 0 6 0 0 0 24.908 0 0 0 6 4-4cyli.dat
  [1,16,0,-24.908,0,6,0,0,0,24.908,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -24.908 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-24.908,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -24.908 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-24.908,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
];
module ldraw_lib__87570p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87570p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87570p01(line=0.2);