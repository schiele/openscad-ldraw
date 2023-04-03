use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/axlehol4.scad>
use <../p/npeghol3.scad>
use <../p/npeghol4.scad>
use <../p/npeghole.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__32056() = [
// 0 Technic Beam  3 x  3 x  0.5 Liftarm Bent 90
// 0 Name: 32056.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2000-06-21 {Ishino Keiichiro} corrected two lines which had dupe vertices; negated 2nd Y values
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-10-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant; use npeghole.dat primitive; use ring8 and ring3; add optional lines (2004-05-13)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 10 -5 0 0 0 -1 0 3 0 1 0 0 npeghole.dat
  [1,16,10,-5,0,0,0,-1,0,3,0,1,0,0, ldraw_lib__npeghole()],
// 1 16 10 5 0 0 0 -1 0 -3 0 1 0 0 npeghole.dat
  [1,16,10,5,0,0,0,-1,0,-3,0,1,0,0, ldraw_lib__npeghole()],
// 1 16 0 -5 0 -9 0 0 0 1 0 0 0 -9 1-4edge.dat
  [1,16,0,-5,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 0 -5 0 -3 0 0 0 1 0 0 0 -3 2-4ring2.dat
  [1,16,0,-5,0,-3,0,0,0,1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 5 0 3 0 0 0 -1 0 0 0 -3 2-4ring2.dat
  [1,16,0,5,0,3,0,0,0,-1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 40 -5 0 0 0 3 0 1 0 -3 0 0 2-4ring2.dat
  [1,16,40,-5,0,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4ring2()],
// 1 16 40 5 0 0 0 3 0 -1 0 3 0 0 2-4ring2.dat
  [1,16,40,5,0,0,0,3,0,-1,0,3,0,0, ldraw_lib__2_4ring2()],
// 1 16 0 -5 40 3 0 0 0 1 0 0 0 3 2-4ring2.dat
  [1,16,0,-5,40,3,0,0,0,1,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 0 5 40 -3 0 0 0 -1 0 0 0 3 2-4ring2.dat
  [1,16,0,5,40,-3,0,0,0,-1,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 0 5 0 -9 0 0 0 1 0 0 0 -9 1-4edge.dat
  [1,16,0,5,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 0 -5 0 -9 0 0 0 10 0 0 0 -9 1-4cyli.dat
  [1,16,0,-5,0,-9,0,0,0,10,0,0,0,-9, ldraw_lib__1_4cyli()],
// 1 16 0 -5 0 1 0 0 0 10 0 0 0 1 axlehol4.dat
  [1,16,0,-5,0,1,0,0,0,10,0,0,0,1, ldraw_lib__axlehol4()],
// 1 16 0 -5 10 1 0 0 0 10 0 0 0 1 npeghol3.dat
  [1,16,0,-5,10,1,0,0,0,10,0,0,0,1, ldraw_lib__npeghol3()],
// 1 16 0 -5 40 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-5,40,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 5 40 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,5,40,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 -5 40 9 0 0 0 10 0 0 0 9 2-4cyli.dat
  [1,16,0,-5,40,9,0,0,0,10,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 -5 40 1 0 0 0 10 0 0 0 -1 axlehol4.dat
  [1,16,0,-5,40,1,0,0,0,10,0,0,0,-1, ldraw_lib__axlehol4()],
// 1 16 0 -5 30 1 0 0 0 10 0 0 0 -1 npeghol4.dat
  [1,16,0,-5,30,1,0,0,0,10,0,0,0,-1, ldraw_lib__npeghol4()],
// 1 16 40 -5 0 0 0 9 0 1 0 9 0 0 2-4edge.dat
  [1,16,40,-5,0,0,0,9,0,1,0,9,0,0, ldraw_lib__2_4edge()],
// 1 16 40 5 0 0 0 9 0 1 0 9 0 0 2-4edge.dat
  [1,16,40,5,0,0,0,9,0,1,0,9,0,0, ldraw_lib__2_4edge()],
// 1 16 40 -5 0 0 0 9 0 10 0 9 0 0 2-4cyli.dat
  [1,16,40,-5,0,0,0,9,0,10,0,9,0,0, ldraw_lib__2_4cyli()],
// 1 16 40 -5 0 0 0 -1 0 10 0 1 0 0 axlehol4.dat
  [1,16,40,-5,0,0,0,-1,0,10,0,1,0,0, ldraw_lib__axlehol4()],
// 1 16 30 -5 0 0 0 -1 0 10 0 1 0 0 npeghol4.dat
  [1,16,30,-5,0,0,0,-1,0,10,0,1,0,0, ldraw_lib__npeghol4()],
// 1 16 0 -5 20 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-5,20,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 5 20 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,5,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -5 20 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-5,20,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 5 20 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,5,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 20 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-3,20,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 20 -5 0 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,20,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 20 5 0 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,20,5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 20 -5 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,20,-5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 20 5 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,20,5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -3 0 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,20,-3,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 4 16 9 -5 20 6.36 -5 13.64 6.36 -5 6.36 9 -5 9
  [4,16,9,-5,20,6.36,-5,13.64,6.36,-5,6.36,9,-5,9],
// 4 16 -9 -5 0 -6.36 -5 6.36 -6.36 -5 13.64 -9 -5 20
  [4,16,-9,-5,0,-6.36,-5,6.36,-6.36,-5,13.64,-9,-5,20],
// 4 16 9 5 9 6.36 5 6.36 6.36 5 13.64 9 5 20
  [4,16,9,5,9,6.36,5,6.36,6.36,5,13.64,9,5,20],
// 4 16 -9 5 20 -6.36 5 13.64 -6.36 5 6.36 -9 5 0
  [4,16,-9,5,20,-6.36,5,13.64,-6.36,5,6.36,-9,5,0],
// 4 16 9 -5 9 6.36 -5 6.36 13.64 -5 6.36 20 -5 9
  [4,16,9,-5,9,6.36,-5,6.36,13.64,-5,6.36,20,-5,9],
// 4 16 20 -5 -9 13.64 -5 -6.36 6.36 -5 -6.36 0 -5 -9
  [4,16,20,-5,-9,13.64,-5,-6.36,6.36,-5,-6.36,0,-5,-9],
// 4 16 20 5 9 13.64 5 6.36 6.36 5 6.36 9 5 9
  [4,16,20,5,9,13.64,5,6.36,6.36,5,6.36,9,5,9],
// 4 16 0 5 -9 6.36 5 -6.36 13.64 5 -6.36 20 5 -9
  [4,16,0,5,-9,6.36,5,-6.36,13.64,5,-6.36,20,5,-9],
// 1 16 20 0 -9 -20 0 0 0 0 5 0 1 0 rect2p.dat
  [1,16,20,0,-9,-20,0,0,0,0,5,0,1,0, ldraw_lib__rect2p()],
// 1 16 -9 0 20 0 1 0 0 0 5 20 0 0 rect2p.dat
  [1,16,-9,0,20,0,1,0,0,0,5,20,0,0, ldraw_lib__rect2p()],
// 1 16 9 0 24.5 0 -1 0 0 0 5 -15.5 0 0 rect2p.dat
  [1,16,9,0,24.5,0,-1,0,0,0,5,-15.5,0,0, ldraw_lib__rect2p()],
// 1 16 24.5 0 9 0 0 -15.5 5 0 0 0 -1 0 rect3.dat
  [1,16,24.5,0,9,0,0,-15.5,5,0,0,0,-1,0, ldraw_lib__rect3()],
// 0
];
module ldraw_lib__32056(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32056(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32056(line=0.2);