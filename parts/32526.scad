use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/beamhole.scad>
use <../p/npeghole.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32526(realsolid=false) = [
// 0 Technic Beam  3 x  5 Bent 90
// 0 Name: 32526.dat
// 0 Author: Jonathan P. Brown
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 153 (2002-09-06)
// 0 !HISTORY 2008-07-08 [OrionP] Made some primitive substitution (2002-11-06)
// 0 !HISTORY 2008-07-09 [guyvivan] Use npeghole.dat and rect... primitives (2004-07-06)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 -10 0 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 10 0 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -10 0 9 0 0 0 20 0 0 0 -9 2-4cyli.dat
  [1,16,0,-10,0,9,0,0,0,20,0,0,0,-9, ldraw_lib__2_4cyli(realsolid)],
// 1 16 -9 0 40 0 1 0 0 0 10 -40 0 0 rect2p.dat
  [1,16,-9,0,40,0,1,0,0,0,10,-40,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 9 0 35.5 0 -1 0 0 0 10 35.5 0 0 rect2p.dat
  [1,16,9,0,35.5,0,-1,0,0,0,10,35.5,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 40 -10 80 0 0 9 0 1 0 9 0 0 2-4edge.dat
  [1,16,40,-10,80,0,0,9,0,1,0,9,0,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 40 10 80 0 0 9 0 1 0 9 0 0 2-4edge.dat
  [1,16,40,10,80,0,0,9,0,1,0,9,0,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 40 -10 80 0 0 9 0 20 0 9 0 0 2-4cyli.dat
  [1,16,40,-10,80,0,0,9,0,20,0,9,0,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 24.5 0 71 0 0 -15.5 10 0 0 0 1 0 rect3.dat
  [1,16,24.5,0,71,0,0,-15.5,10,0,0,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 20 0 89 20 0 0 0 0 -10 0 -1 0 rect2p.dat
  [1,16,20,0,89,20,0,0,0,0,-10,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 -10 80 -9 0 0 0 1 0 0 0 9 1-4edge.dat
  [1,16,0,-10,80,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 10 80 -9 0 0 0 1 0 0 0 9 1-4edge.dat
  [1,16,0,10,80,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 -10 80 -9 0 0 0 20 0 0 0 9 1-4cyli.dat
  [1,16,0,-10,80,-9,0,0,0,20,0,0,0,9, ldraw_lib__1_4cyli(realsolid)],
// 1 16 0 -10 60 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,60,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole(realsolid)],
// 1 16 40 0 80 0 0 -1 0 1 0 1 0 0 beamhole.dat
  [1,16,40,0,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__beamhole(realsolid)],
// 1 16 0 10 60 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 60 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,60,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -10 80 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,80,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 0 10 80 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,80,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 80 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,80,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 20 -10 80 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,20,-10,80,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 20 10 80 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,20,10,80,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -8 80 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,20,-8,80,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 4 16 0 -10 89 6.36 -10 86.36 13.64 -10 86.36 20 -10 89
  [4,16,0,-10,89,6.36,-10,86.36,13.64,-10,86.36,20,-10,89],
// 4 16 20 -10 71 13.64 -10 73.64 6.36 -10 73.64 9 -10 71
  [4,16,20,-10,71,13.64,-10,73.64,6.36,-10,73.64,9,-10,71],
// 4 16 20 10 89 13.64 10 86.36 6.36 10 86.36 0 10 89
  [4,16,20,10,89,13.64,10,86.36,6.36,10,86.36,0,10,89],
// 4 16 6.36 10 73.64 13.64 10 73.64 20 10 71 9 10 71
  [4,16,6.36,10,73.64,13.64,10,73.64,20,10,71,9,10,71],
// 4 16 6.36 -10 73.64 6.36 -10 66.36 9 -10 60 9 -10 71
  [4,16,6.36,-10,73.64,6.36,-10,66.36,9,-10,60,9,-10,71],
// 4 16 -9 -10 60 -6.36 -10 66.36 -6.36 -10 73.64 -9 -10 80
  [4,16,-9,-10,60,-6.36,-10,66.36,-6.36,-10,73.64,-9,-10,80],
// 4 16 9 10 60 6.36 10 66.36 6.36 10 73.64 9 10 71
  [4,16,9,10,60,6.36,10,66.36,6.36,10,73.64,9,10,71],
// 4 16 -6.36 10 73.64 -6.36 10 66.36 -9 10 60 -9 10 80
  [4,16,-6.36,10,73.64,-6.36,10,66.36,-9,10,60,-9,10,80],
// 1 16 10 -10 80 0 0 -1 0 8 0 1 0 0 npeghole.dat
  [1,16,10,-10,80,0,0,-1,0,8,0,1,0,0, ldraw_lib__npeghole(realsolid)],
// 1 16 10 10 80 0 0 -1 0 -8 0 1 0 0 npeghole.dat
  [1,16,10,10,80,0,0,-1,0,-8,0,1,0,0, ldraw_lib__npeghole(realsolid)],
// 1 16 0 -10 70 1 0 0 0 8 0 0 0 1 npeghole.dat
  [1,16,0,-10,70,1,0,0,0,8,0,0,0,1, ldraw_lib__npeghole(realsolid)],
// 1 16 0 10 70 1 0 0 0 -8 0 0 0 1 npeghole.dat
  [1,16,0,10,70,1,0,0,0,-8,0,0,0,1, ldraw_lib__npeghole(realsolid)],
// 1 16 0 -10 60 1 0 0 0 1 0 0 0 -1 4-4ring8.dat
  [1,16,0,-10,60,1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 -10 80 1 0 0 0 1 0 0 0 -1 4-4ring8.dat
  [1,16,0,-10,80,1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 20 -10 80 1 0 0 0 1 0 0 0 -1 4-4ring8.dat
  [1,16,20,-10,80,1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 10 60 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 10 80 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,80,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 20 10 80 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,20,10,80,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 0
];
module ldraw_lib__32526(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32526(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32526(line=0.2);