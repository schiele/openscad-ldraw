use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring8.scad>
use <../p/peghole.scad>
use <s/47299s01.scad>
use <s/47299s02.scad>
function ldraw_lib__47299() = [
// 0 Constraction Shell  2 x  3 x  1.5 with Peghole
// 0 Name: 47299.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle, cover, Knee, Toa Metru
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-10-12 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47299s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47299s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47299s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47299s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\47299s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__47299s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\47299s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__47299s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47299s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47299s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\47299s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__47299s02()],
// 
// 0 // center peghole
// 1 16 0 -10 0 0 0 -1 0 1 0 1 0 0 peghole.dat
  [1,16,0,-10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__peghole()],
// 1 16 0 -10 0 0 0 -1 0 1 0 1 0 0 4-4ring8.dat
  [1,16,0,-10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 0 0 -6 0 6 0 6 0 0 4-4cyli.dat
  [1,16,0,-8,0,0,0,-6,0,6,0,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 peghole.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__peghole()],
// 1 16 0 0 0 0 0 -1 0 -1 0 1 0 0 4-4ring8.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__4_4ring8()],
// 1 16 0 -10 0 0 0 -9 0 10 0 9 0 0 4-4cylo.dat
  [1,16,0,-10,0,0,0,-9,0,10,0,9,0,0, ldraw_lib__4_4cylo()],
];
module ldraw_lib__47299(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47299(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47299(line=0.2);