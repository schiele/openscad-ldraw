use <../lib.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <2-4ndis.scad>
use <2-4ring3.scad>
use <4-4edge.scad>
use <rect3.scad>
function ldraw_lib__peghole4() = [
// 0 Peg Hole End Extended Short
// 0 Name: peghole4.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2010-04-06 [cwdee] Correct line spacing after BFC INVERTNEXT
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 2 0 0 0 8 2-4cyli.dat
  [1,16,0,0,0,8,0,0,0,2,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 0 2 0 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,2,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 0 2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 2 0 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 2 0 2 0 0 0 1 0 0 0 2 2-4ring3.dat
  [1,16,0,2,0,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ring3()],
// 4 16 6 2 -6 8 2 -9 8 2 0 6 2 0
  [4,16,6,2,-6,8,2,-9,8,2,0,6,2,0],
// 4 16 6 2 -6 -6 2 -6 -8 2 -9 8 2 -9
  [4,16,6,2,-6,-6,2,-6,-8,2,-9,8,2,-9],
// 4 16 -6 2 -6 -6 2 0 -8 2 0 -8 2 -9
  [4,16,-6,2,-6,-6,2,0,-8,2,0,-8,2,-9],
// 1 16 8 1 -4.5 0 1 0 1 0 0 0 0 -4.5 rect3.dat
  [1,16,8,1,-4.5,0,1,0,1,0,0,0,0,-4.5, ldraw_lib__rect3()],
// 1 16 -8 1 -4.5 0 -1 0 1 0 0 0 0 -4.5 rect3.dat
  [1,16,-8,1,-4.5,0,-1,0,1,0,0,0,0,-4.5, ldraw_lib__rect3()],
// 2 24 8 2 -9 -8 2 -9
  [2,24,8,2,-9,-8,2,-9],
];
module ldraw_lib__peghole4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__peghole4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__peghole4(line=0.2);