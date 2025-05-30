use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <s/90617s02.scad>
use <s/90617s03.scad>
function ldraw_lib__90612() = [
// 0 Constraction Limb  3
// 0 Name: 90612.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-26 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 s\90617s03.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90617s03()],
// 1 16 0 0 0 12.81 0 0 0 0 12.81 0 -12.81 0 4-8sphe.dat
  [1,16,0,0,0,12.81,0,0,0,0,12.81,0,-12.81,0, ldraw_lib__4_8sphe()],
// 1 16 0 0 10 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,10,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90617s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90617s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90617s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90617s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\90617s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__90617s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\90617s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__90617s02()],
];
module ldraw_lib__90612(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90612(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90612(line=0.2);