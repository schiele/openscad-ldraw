use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/87570s01.scad>
use <s/87570s02.scad>
function ldraw_lib__87570() = [
// 0 Minifig Head Trandoshan
// 0 Name: 87570.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Boosk, Star Wars
// 
// 0 !HISTORY 2011-10-27 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-10-29 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-19 [GeraldLasser] Included Patternable Area
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87570s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87570s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87570s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87570s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87570s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87570s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87570s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87570s02()],
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
module ldraw_lib__87570(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87570(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87570(line=0.2);