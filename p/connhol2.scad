use <../lib.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <2-4ndis.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring3.scad>
use <4-4ring8.scad>
use <peghole.scad>
use <rect2p.scad>
function ldraw_lib__connhol2() = [
// 0 Technic Connector Hole Long with Extended End
// 0 Name: connhol2.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 10 0 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 10 0 1 0 0 0 -1 0 0 0 -1 4-4ring8.dat
  [1,16,0,10,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 -8 0 6 0 0 0 -1 0 0 0 -6 4-4edge.dat
  [1,16,0,-8,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 -8 0 8 0 0 0 1 0 0 0 8 2-4ndis.dat
  [1,16,0,-8,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 -8 0 0 0 -2 0 0 0 -8 2-4cyli.dat
  [1,16,0,-8,0,-8,0,0,0,-2,0,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 0 -8 0 -8 0 0 0 -1 0 0 0 -8 2-4edge.dat
  [1,16,0,-8,0,-8,0,0,0,-1,0,0,0,-8, ldraw_lib__2_4edge()],
// 1 16 0 -10 0 -8 0 0 0 -1 0 0 0 -8 2-4edge.dat
  [1,16,0,-10,0,-8,0,0,0,-1,0,0,0,-8, ldraw_lib__2_4edge()],
// 1 16 -8 -9 4 0 -1 0 0 0 1 -4 0 0 rect2p.dat
  [1,16,-8,-9,4,0,-1,0,0,0,1,-4,0,0, ldraw_lib__rect2p()],
// 1 16 8 -9 4 0 1 0 0 0 1 -4 0 0 rect2p.dat
  [1,16,8,-9,4,0,1,0,0,0,1,-4,0,0, ldraw_lib__rect2p()],
// 0 //
];
module ldraw_lib__connhol2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connhol2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connhol2(line=0.2);