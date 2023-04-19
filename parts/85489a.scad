use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4rin36.scad>
use <../p/48/4-4con10.scad>
use <../p/48/4-4con17.scad>
use <../p/48/4-4con19.scad>
use <../p/48/4-4con22.scad>
use <../p/48/4-4con9.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin17.scad>
use <../p/48/4-4rin22.scad>
use <s/85489as1.scad>
use <s/85489s01.scad>
use <s/85489s02.scad>
function ldraw_lib__85489a() = [
// 0 Train Wheel Large with Axlehole and Pinhole
// 0 Name: 85489a.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\85489s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__85489s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\85489s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__85489s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85489s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85489s02()],
// 1 16 0 0 -9 24.042 0 -24.042 24.042 0 24.042 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-9,24.042,0,-24.042,24.042,0,24.042,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 0 24.042 0 -24.042 24.042 0 24.042 0 -1 0 48\1-4chrd.dat
  [1,16,0,0,0,24.042,0,-24.042,24.042,0,24.042,0,-1,0, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 0 24.042 0 -24.042 24.042 0 24.042 0 -1 0 48\1-4edge.dat
  [1,16,0,0,0,24.042,0,-24.042,24.042,0,24.042,0,-1,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 -9 24.042 0 -24.042 24.042 0 24.042 0 -1 0 48\1-4edge.dat
  [1,16,0,0,-9,24.042,0,-24.042,24.042,0,24.042,0,-1,0, ldraw_lib__48__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 0 0 -34 34 0 0 0 14 0 48\4-4cyli.dat
  [1,16,0,0,-10,0,0,-34,34,0,0,0,14,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -10 0 0 -34 34 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,-10,0,0,-34,34,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 4 0 0 -34 34 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,4,0,0,-34,34,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -10 0 0 2 2 0 0 0 1 0 48\4-4rin17.dat
  [1,16,0,0,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__48__4_4rin17()],
// 1 16 0 0 -10 0 0 1 1 0 0 0 1 0 48\1-4rin36.dat
  [1,16,0,0,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__48__1_4rin36()],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 48\1-4rin36.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__48__1_4rin36()],
// 1 16 0 0 -10 0 0 -1 -1 0 0 0 1 0 48\1-4rin36.dat
  [1,16,0,0,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__48__1_4rin36()],
// 1 16 0 0 -10 -1 0 0 0 0 1 0 1 0 48\1-4rin36.dat
  [1,16,0,0,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__48__1_4rin36()],
// 1 16 0 0 -10 0 0 -37 37 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,-10,0,0,-37,37,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85489as1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85489as1()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\85489as1.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__85489as1()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\85489as1.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__85489as1()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\85489as1.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__85489as1()],
// 1 16 0 0 3 0 0 -38 38 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,3,0,0,-38,38,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 4 0 0 2 2 0 0 0 -1 0 48\4-4con19.dat
  [1,16,0,0,4,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4con19()],
// 1 16 0 0 6 0 0 4 4 0 0 0 -2 0 48\4-4con10.dat
  [1,16,0,0,6,0,0,4,4,0,0,0,-2,0, ldraw_lib__48__4_4con10()],
// 1 16 0 0 7 0 0 2 2 0 0 0 -1 0 48\4-4con22.dat
  [1,16,0,0,7,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4con22()],
// 1 16 0 0 7 0 0 -46 46 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,7,0,0,-46,46,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 7 0 0 -46 46 0 0 0 2 0 48\4-4cyli.dat
  [1,16,0,0,7,0,0,-46,46,0,0,0,2,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 9 0 0 -46 46 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,9,0,0,-46,46,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 9 0 0 2 2 0 0 0 -1 0 48\4-4rin22.dat
  [1,16,0,0,9,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4rin22()],
// 1 16 0 0 9 0 0 -44 44 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,9,0,0,-44,44,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 0 0 4 4 0 0 0 -2 0 48\4-4con10.dat
  [1,16,0,0,9,0,0,4,4,0,0,0,-2,0, ldraw_lib__48__4_4con10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7 0 0 4 4 0 0 0 -2 0 48\4-4con9.dat
  [1,16,0,0,7,0,0,4,4,0,0,0,-2,0, ldraw_lib__48__4_4con9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5 0 0 2 2 0 0 0 -1 0 48\4-4con17.dat
  [1,16,0,0,5,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4con17()],
];
module ldraw_lib__85489a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85489a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85489a(line=0.2);