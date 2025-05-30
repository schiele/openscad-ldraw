use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4ring36.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring17.scad>
use <../p/48/4-4ring18.scad>
use <s/85489bs1.scad>
use <s/85489s01.scad>
use <s/85489s02.scad>
function ldraw_lib__85489b() = [
// 0 Train Wheel Large with Axlehole and Pinhole without Flange
// 0 Name: 85489b.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 85489a, Rebrickable 85558
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85489s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85489s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\85489s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__85489s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85489s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85489s02()],
// 1 16 0 0 -9 24.042 0 -24.042 24.042 0 24.042 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-9,24.042,0,-24.042,24.042,0,24.042,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 -9 24.042 0 -24.042 24.042 0 24.042 0 -1 0 48\1-4edge.dat
  [1,16,0,0,-9,24.042,0,-24.042,24.042,0,24.042,0,-1,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 24.042 0 -24.042 24.042 0 24.042 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,0,24.042,0,-24.042,24.042,0,24.042,0,-1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 0 24.042 0 -24.042 24.042 0 24.042 0 -1 0 48\1-4edge.dat
  [1,16,0,0,0,24.042,0,-24.042,24.042,0,24.042,0,-1,0, ldraw_lib__48__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 0 0 -34 34 0 0 0 14 0 48\4-4cyli.dat
  [1,16,0,0,-10,0,0,-34,34,0,0,0,14,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -10 0 0 -34 34 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,-10,0,0,-34,34,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 4 0 0 -34 34 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,4,0,0,-34,34,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -10 0 0 2 2 0 0 0 1 0 48\4-4ring17.dat
  [1,16,0,0,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__48__4_4ring17()],
// 1 16 0 0 -10 0 0 1 1 0 0 0 1 0 48\1-4ring36.dat
  [1,16,0,0,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__48__1_4ring36()],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 48\1-4ring36.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__48__1_4ring36()],
// 1 16 0 0 -10 0 0 -1 -1 0 0 0 1 0 48\1-4ring36.dat
  [1,16,0,0,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__48__1_4ring36()],
// 1 16 0 0 -10 -1 0 0 0 0 1 0 1 0 48\1-4ring36.dat
  [1,16,0,0,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__48__1_4ring36()],
// 1 16 0 0 -10 0 0 -37 37 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,-10,0,0,-37,37,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85489bs1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85489bs1()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\85489bs1.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__85489bs1()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\85489bs1.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__85489bs1()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\85489bs1.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__85489bs1()],
// 1 16 0 0 4 0 0 -38 38 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,4,0,0,-38,38,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 4 0 0 2 2 0 0 0 -1 0 48\4-4ring18.dat
  [1,16,0,0,4,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4ring18()],
// 1 16 0 0 4 0 0 2 2 0 0 0 -1 0 48\4-4ring17.dat
  [1,16,0,0,4,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4ring17()],
];
module ldraw_lib__85489b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85489b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85489b(line=0.2);