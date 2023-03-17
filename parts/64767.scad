use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cyls.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/64767s01.scad>
use <s/64767s02.scad>
use <../p/stud4a.scad>
function ldraw_lib__64767() = [
// 0 Minifig Head Spongebob Octopus
// 0 Name: 64767.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-11-15 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 -21.2 0 -6 0 0 0 1 0 0 0 -6 4-4edge.dat
  [1,16,0,-21.2,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 -21.2 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,0,-21.2,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 -6 0 0 0 -17.2 0 0 0 -6 4-4cyli.dat
  [1,16,0,-4,0,-6,0,0,0,-17.2,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 -1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,-4,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 -4 0 0 0 -8 0 -0.85 0 -8 0 0 4-4cyls.dat
  [1,16,0,-4,0,0,0,-8,0,-0.85,0,-8,0,0, ldraw_lib__4_4cyls()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64767s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64767s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\64767s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64767s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64767s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64767s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\64767s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64767s02()],
];
makepoly(ldraw_lib__64767(), line=0.2);