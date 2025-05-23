use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring17.scad>
use <../p/4-4ring9.scad>
use <../p/rect3.scad>
use <s/30027s01.scad>
use <s/30027s02.scad>
use <s/30027s03.scad>
use <../p/wpinhol2.scad>
function ldraw_lib__30027d() = [
// 0 Wheel Rim  8 x  8 Notched Hole, One Slot, Recessed Cross, for Wheel Holding Pin
// 0 Name: 30027d.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30027b, Rebrickable 30027b
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 2 1 0 0 0 0 1 0 -8 0 wpinhol2.dat
  [1,16,0,0,2,1,0,0,0,0,1,0,-8,0, ldraw_lib__wpinhol2()],
// 
// 1 16 0 0 10 6 0 0 0 0 6 0 -2 0 4-4edge.dat
  [1,16,0,0,10,6,0,0,0,0,6,0,-2,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 6 0 0 0 0 6 0 -2 0 4-4cyli.dat
  [1,16,0,0,10,6,0,0,0,0,6,0,-2,0, ldraw_lib__4_4cyli()],
// 2 24 6 0 8 5.702 1.5 8
  [2,24,6,0,8,5.702,1.5,8],
// 2 24 6 0 8 5.702 -1.5 8
  [2,24,6,0,8,5.702,-1.5,8],
// 2 24 0 -6 8 1.5 -5.702 8
  [2,24,0,-6,8,1.5,-5.702,8],
// 2 24 0 -6 8 -1.5 -5.702 8
  [2,24,0,-6,8,-1.5,-5.702,8],
// 2 24 -6 0 8 -5.702 -1.5 8
  [2,24,-6,0,8,-5.702,-1.5,8],
// 2 24 -6 0 8 -5.702 1.5 8
  [2,24,-6,0,8,-5.702,1.5,8],
// 2 24 0 6 8 -1.5 5.702 8
  [2,24,0,6,8,-1.5,5.702,8],
// 2 24 0 6 8 1.5 5.702 8
  [2,24,0,6,8,1.5,5.702,8],
// 1 16 0 0 8 1 0 0 0 1 0 0 0 4 s\30027s03.dat
  [1,16,0,0,8,1,0,0,0,1,0,0,0,4, ldraw_lib__s__30027s03()],
// 1 16 0 0 8 0 -1 0 1 0 0 0 0 4 s\30027s03.dat
  [1,16,0,0,8,0,-1,0,1,0,0,0,0,4, ldraw_lib__s__30027s03()],
// 1 16 0 0 8 -1 0 0 0 -1 0 0 0 4 s\30027s03.dat
  [1,16,0,0,8,-1,0,0,0,-1,0,0,0,4, ldraw_lib__s__30027s03()],
// 1 16 0 0 8 0 1 0 -1 0 0 0 0 4 s\30027s03.dat
  [1,16,0,0,8,0,1,0,-1,0,0,0,0,4, ldraw_lib__s__30027s03()],
// 2 24 8 0 8 7.702 1.5 8
  [2,24,8,0,8,7.702,1.5,8],
// 2 24 8 0 8 7.702 -1.5 8
  [2,24,8,0,8,7.702,-1.5,8],
// 2 24 0 -8 8 1.5 -7.702 8
  [2,24,0,-8,8,1.5,-7.702,8],
// 2 24 0 -8 8 -1.5 -7.702 8
  [2,24,0,-8,8,-1.5,-7.702,8],
// 2 24 -8 0 8 -7.702 -1.5 8
  [2,24,-8,0,8,-7.702,-1.5,8],
// 2 24 -8 0 8 -7.702 1.5 8
  [2,24,-8,0,8,-7.702,1.5,8],
// 2 24 0 8 8 -1.5 7.702 8
  [2,24,0,8,8,-1.5,7.702,8],
// 2 24 0 8 8 1.5 7.702 8
  [2,24,0,8,8,1.5,7.702,8],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 8 0 0 0 0 8 0 -2 0 4-4cyli.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,-2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30027s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30027s02()],
// 
// 1 16 -5.851 -0.75 -1 0 -1 0.149 0 0 -0.75 1 0 0 rect3.dat
  [1,16,-5.851,-0.75,-1,0,-1,0.149,0,0,-0.75,1,0,0, ldraw_lib__rect3()],
// 5 24 -6 0 0 -6 0 -2 -5.5434 2.2962 0 -5.702 -1.5 0
  [5,24,-6,0,0,-6,0,-2,-5.5434,2.2962,0,-5.702,-1.5,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -6 6 0 0 0 -2 0 1-4cylo.dat
  [1,16,0,0,0,0,0,-6,6,0,0,0,-2,0, ldraw_lib__1_4cylo()],
// 1 16 0.75 5.851 -1 0 0 0.75 0 1 -0.149 -1 0 0 rect3.dat
  [1,16,0.75,5.851,-1,0,0,0.75,0,1,-0.149,-1,0,0, ldraw_lib__rect3()],
// 5 24 0 6 0 0 6 -2 -2.2962 5.5434 0 1.5 5.702 0
  [5,24,0,6,0,0,6,-2,-2.2962,5.5434,0,1.5,5.702,0],
// 1 16 0 0 0 0 0 -8 8 0 0 0 -2 0 1-4cyli.dat
  [1,16,0,0,0,0,0,-8,8,0,0,0,-2,0, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30027s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30027s01()],
// 
// 0 // ring on rim frontside
// 1 16 0 0 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring17.dat
  [1,16,0,0,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 1 0 4-4ring9.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring9()],
];
module ldraw_lib__30027d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30027d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30027d(line=0.2);