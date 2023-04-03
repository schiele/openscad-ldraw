use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <s/90640s05.scad>
use <s/90649s01.scad>
function ldraw_lib__90649() = [
// 0 Constraction Shell  4 x  7 x  4.5 Shoulder
// 0 Name: 90649.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-05-06 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90649s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90649s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90649s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90649s01()],
// 
// 1 16 0 10 -33.5 0 0 1 1 0 0 0 1 0 s\90640s05.dat
  [1,16,0,10,-33.5,0,0,1,1,0,0,0,1,0, ldraw_lib__s__90640s05()],
// 
// 1 16 0 0 -31 4.5 0 0 0 0 4.5 0 -1 0 2-4edge.dat
  [1,16,0,0,-31,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -31 4.5 0 0 0 0 4.5 0 -1 0 2-4ndis.dat
  [1,16,0,0,-31,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 -30 -4.5 0 0 0 0 -4.5 0 -1 0 2-4edge.dat
  [1,16,0,0,-30,-4.5,0,0,0,0,-4.5,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -30 -4.5 0 0 0 0 -4.5 0 -1 0 2-4ndis.dat
  [1,16,0,0,-30,-4.5,0,0,0,0,-4.5,0,-1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -30 -4.5 0 0 0 0 -4.5 0 -1 0 2-4cyli.dat
  [1,16,0,0,-30,-4.5,0,0,0,0,-4.5,0,-1,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 -34 4.5 0 0 0 0 4.5 0 -1 0 4-4edge.dat
  [1,16,0,0,-34,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 4.5 0 0 0 0 4.5 0 -3 0 4-4cyli.dat
  [1,16,0,0,-31,4.5,0,0,0,0,4.5,0,-3,0, ldraw_lib__4_4cyli()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 -31 4.5 0 0 0 0 4.5 0 -3 0 4-4cylo.dat
  [1,16,0,20,-31,4.5,0,0,0,0,4.5,0,-3,0, ldraw_lib__4_4cylo()],
// 1 16 0 20 -31 4.5 0 0 0 0 4.5 0 -1 0 4-4ndis.dat
  [1,16,0,20,-31,4.5,0,0,0,0,4.5,0,-1,0, ldraw_lib__4_4ndis()],
// 5 24 0 33.22 -33.5 0 33.22 -31 4.5 33.476 -31 -4.5 33.476 -31
  [5,24,0,33.22,-33.5,0,33.22,-31,4.5,33.476,-31,-4.5,33.476,-31],
];
module ldraw_lib__90649(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90649(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90649(line=0.2);