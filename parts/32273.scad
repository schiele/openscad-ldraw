use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
use <s/32273s01.scad>
use <s/32273s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32273(realsolid=false) = [
// 0 Technic Turntable  5 x  5 Base
// 0 Name: 32273.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2017-08-11 [MagFors] bfc'd, made subfiles
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32273s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32273s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32273s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32273s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32273s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32273s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\32273s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32273s01(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32273s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32273s02(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\32273s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__32273s02(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\32273s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__32273s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\32273s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32273s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32273s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32273s02(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\32273s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__32273s02(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\32273s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__32273s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32273s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32273s02(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 -40 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,2,-40,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 0 10 -40 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 3 16 -20 0 -49 20 0 -49 0 0 -48
  [3,16,-20,0,-49,20,0,-49,0,0,-48],
// 3 16 -20 10 -49 0 10 -48 20 10 -49
  [3,16,-20,10,-49,0,10,-48,20,10,-49],
// 1 16 0 5 -49 -20 0 0 0 0 5 0 1 0 rect2p.dat
  [1,16,0,5,-49,-20,0,0,0,0,5,0,1,0, ldraw_lib__rect2p(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 40 -6 0 0 0 6 0 0 0 -6 4-4cyli.dat
  [1,16,0,2,40,-6,0,0,0,6,0,0,0,-6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 peghole.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__peghole(realsolid)],
// 1 16 0 10 40 -1 0 0 0 -1 0 0 0 -1 peghole.dat
  [1,16,0,10,40,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__peghole(realsolid)],
// 3 16 20 0 49 -20 0 49 0 0 48
  [3,16,20,0,49,-20,0,49,0,0,48],
// 3 16 20 10 49 0 10 48 -20 10 49
  [3,16,20,10,49,0,10,48,-20,10,49],
// 1 16 0 5 49 20 0 0 0 0 5 0 -1 0 rect2p.dat
  [1,16,0,5,49,20,0,0,0,0,5,0,-1,0, ldraw_lib__rect2p(realsolid)],
];
module ldraw_lib__32273(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32273(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32273(line=0.2);