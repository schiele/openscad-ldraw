use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/axlehol4.scad>
use <../p/beamhole.scad>
use <../p/npeghol4.scad>
use <../p/npeghole.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__32140() = [
// 0 Technic Beam  2 x  4 Liftarm Bent 90
// 0 Name: 32140.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 10 50 1 0 0 0 -8 0 0 0 1 npeghole.dat
  [1,16,0,10,50,1,0,0,0,-8,0,0,0,1, ldraw_lib__npeghole()],
// 1 16 0 -10 50 1 0 0 0 8 0 0 0 1 npeghole.dat
  [1,16,0,-10,50,1,0,0,0,8,0,0,0,1, ldraw_lib__npeghole()],
// 1 16 10 10 60 0 0 -1 0 -8 0 1 0 0 npeghole.dat
  [1,16,10,10,60,0,0,-1,0,-8,0,1,0,0, ldraw_lib__npeghole()],
// 1 16 10 -10 60 0 0 -1 0 8 0 1 0 0 npeghole.dat
  [1,16,10,-10,60,0,0,-1,0,8,0,1,0,0, ldraw_lib__npeghole()],
// 1 16 0 -10 0 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 10 0 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -10 0 9 0 0 0 20 0 0 0 -9 2-4cyli.dat
  [1,16,0,-10,0,9,0,0,0,20,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 -10 0 1 0 0 0 20 0 0 0 1 axlehol4.dat
  [1,16,0,-10,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axlehol4()],
// 1 16 0 -10 10 1 0 0 0 20 0 0 0 1 npeghol4.dat
  [1,16,0,-10,10,1,0,0,0,20,0,0,0,1, ldraw_lib__npeghol4()],
// 1 16 0 -10 0 3 0 0 0 1 0 0 0 -3 2-4ring2.dat
  [1,16,0,-10,0,3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 10 0 3 0 0 0 -1 0 0 0 -3 2-4ring2.dat
  [1,16,0,10,0,3,0,0,0,-1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 20 -10 60 0 0 9 0 1 0 9 0 0 2-4edge.dat
  [1,16,20,-10,60,0,0,9,0,1,0,9,0,0, ldraw_lib__2_4edge()],
// 1 16 20 10 60 0 0 9 0 1 0 9 0 0 2-4edge.dat
  [1,16,20,10,60,0,0,9,0,1,0,9,0,0, ldraw_lib__2_4edge()],
// 1 16 20 -10 60 0 0 9 0 20 0 9 0 0 2-4cyli.dat
  [1,16,20,-10,60,0,0,9,0,20,0,9,0,0, ldraw_lib__2_4cyli()],
// 1 16 9 0 25.5 0 -1 0 0 0 -10 25.5 0 0 rect2p.dat
  [1,16,9,0,25.5,0,-1,0,0,0,-10,25.5,0,0, ldraw_lib__rect2p()],
// 1 16 14.5 0 51 0 0 -5.5 -10 0 0 0 1 0 rect3.dat
  [1,16,14.5,0,51,0,0,-5.5,-10,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 10 0 69 -10 0 0 0 0 -10 0 -1 0 rect2p.dat
  [1,16,10,0,69,-10,0,0,0,0,-10,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -9 0 30 0 1 0 0 0 -10 -30 0 0 rect2p.dat
  [1,16,-9,0,30,0,1,0,0,0,-10,-30,0,0, ldraw_lib__rect2p()],
// 1 16 0 -10 60 -9 0 0 0 1 0 0 0 9 1-4edge.dat
  [1,16,0,-10,60,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 0 10 60 -9 0 0 0 1 0 0 0 9 1-4edge.dat
  [1,16,0,10,60,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 0 -10 60 -9 0 0 0 20 0 0 0 9 1-4cyli.dat
  [1,16,0,-10,60,-9,0,0,0,20,0,0,0,9, ldraw_lib__1_4cyli()],
// 1 16 0 -10 20 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,20,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 10 20 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -10 60 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,60,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole()],
// 1 16 0 10 60 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 20 -10 60 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,20,-10,60,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 20 10 60 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,20,10,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 20 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,20,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -10 20 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-10,20,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 10 20 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 60 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,60,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -10 60 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-10,60,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 10 60 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,10,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -8 60 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,20,-8,60,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 20 -10 60 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,20,-10,60,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 20 10 60 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,20,10,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 4 16 6.36 -10 46.36 9 -10 40 9 -10 51 6.36 -10 53.64
  [4,16,6.36,-10,46.36,9,-10,40,9,-10,51,6.36,-10,53.64],
// 4 16 -9 -10 40 -6.36 -10 46.36 -6.36 -10 53.64 -9 -10 60
  [4,16,-9,-10,40,-6.36,-10,46.36,-6.36,-10,53.64,-9,-10,60],
// 4 16 9 10 40 6.36 10 46.36 6.36 10 53.64 9 10 51
  [4,16,9,10,40,6.36,10,46.36,6.36,10,53.64,9,10,51],
// 4 16 -6.36 10 46.36 -9 10 40 -9 10 60 -6.36 10 53.64
  [4,16,-6.36,10,46.36,-9,10,40,-9,10,60,-6.36,10,53.64],
// 4 16 0 -10 69 6.36 -10 66.36 13.64 -10 66.36 20 -10 69
  [4,16,0,-10,69,6.36,-10,66.36,13.64,-10,66.36,20,-10,69],
// 4 16 6.36 -10 53.64 9 -10 51 20 -10 51 13.64 -10 53.64
  [4,16,6.36,-10,53.64,9,-10,51,20,-10,51,13.64,-10,53.64],
// 4 16 6.36 10 66.36 0 10 69 20 10 69 13.64 10 66.36
  [4,16,6.36,10,66.36,0,10,69,20,10,69,13.64,10,66.36],
// 4 16 9 10 51 6.36 10 53.64 13.64 10 53.64 20 10 51
  [4,16,9,10,51,6.36,10,53.64,13.64,10,53.64,20,10,51],
// 0
];
module ldraw_lib__32140(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32140(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32140(line=0.2);