use <../lib.scad>
use <../p/48/1-4con21.scad>
use <../p/48/1-4con41.scad>
use <../p/48/1-4con52.scad>
use <../p/48/1-4rin11.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin12.scad>
function ldraw_lib__36() = [
// 0 Tyre Large
// 0 Name: 36.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant using circular primitives
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 6 41 0 0 0 0 41 0 1 0 48\4-4edge.dat
  [1,16,0,0,6,41,0,0,0,0,41,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -6 41 0 0 0 0 41 0 1 0 48\4-4edge.dat
  [1,16,0,0,-6,41,0,0,0,0,41,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 7 44 0 0 0 0 44 0 1 0 48\4-4edge.dat
  [1,16,0,0,7,44,0,0,0,0,44,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -7 44 0 0 0 0 44 0 1 0 48\4-4edge.dat
  [1,16,0,0,-7,44,0,0,0,0,44,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 9 44 0 0 0 0 44 0 1 0 48\4-4edge.dat
  [1,16,0,0,9,44,0,0,0,0,44,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 44 0 0 0 0 44 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9,44,0,0,0,0,44,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 9 46 0 0 0 0 46 0 1 0 48\4-4edge.dat
  [1,16,0,0,9,46,0,0,0,0,46,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 46 0 0 0 0 46 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9,46,0,0,0,0,46,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 9 48 0 0 0 0 48 0 1 0 48\4-4edge.dat
  [1,16,0,0,9,48,0,0,0,0,48,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 48 0 0 0 0 48 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9,48,0,0,0,0,48,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 9 50 0 0 0 0 50 0 1 0 48\4-4edge.dat
  [1,16,0,0,9,50,0,0,0,0,50,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 50 0 0 0 0 50 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9,50,0,0,0,0,50,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 9 52 0 0 0 0 52 0 1 0 48\4-4edge.dat
  [1,16,0,0,9,52,0,0,0,0,52,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 52 0 0 0 0 52 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9,52,0,0,0,0,52,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 53 0 0 0 0 53 0 1 0 48\4-4edge.dat
  [1,16,0,0,0,53,0,0,0,0,53,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 41 0 0 0 0 41 0 12 0 48\4-4cyli.dat
  [1,16,0,0,-6,41,0,0,0,0,41,0,12,0, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7 2 0 0 0 0 2 0 -0.6667 0 48\1-4con21.dat
  [1,16,0,0,7,2,0,0,0,0,2,0,-0.6667,0, ldraw_lib__48__1_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6.3333 0 0 -1 -1 0 0 0 -0.3333 0 48\1-4con41.dat
  [1,16,0,0,6.3333,0,0,-1,-1,0,0,0,-0.3333,0, ldraw_lib__48__1_4con41()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7 0 0 -2 2 0 0 0 -0.6667 0 48\1-4con21.dat
  [1,16,0,0,7,0,0,-2,2,0,0,0,-0.6667,0, ldraw_lib__48__1_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6.333 1 0 0 0 0 -1 0 -0.3333 0 48\1-4con41.dat
  [1,16,0,0,6.333,1,0,0,0,0,-1,0,-0.3333,0, ldraw_lib__48__1_4con41()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7 -2 0 0 0 0 -2 0 -0.6667 0 48\1-4con21.dat
  [1,16,0,0,7,-2,0,0,0,0,-2,0,-0.6667,0, ldraw_lib__48__1_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6.333 0 0 1 1 0 0 0 -0.3333 0 48\1-4con41.dat
  [1,16,0,0,6.333,0,0,1,1,0,0,0,-0.3333,0, ldraw_lib__48__1_4con41()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7 0 0 2 -2 0 0 0 -0.6667 0 48\1-4con21.dat
  [1,16,0,0,7,0,0,2,-2,0,0,0,-0.6667,0, ldraw_lib__48__1_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6.333 -1 0 0 0 0 1 0 -0.3333 0 48\1-4con41.dat
  [1,16,0,0,6.333,-1,0,0,0,0,1,0,-0.3333,0, ldraw_lib__48__1_4con41()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 -2 0 0 0 0 2 0 0.6667 0 48\1-4con21.dat
  [1,16,0,0,-7,-2,0,0,0,0,2,0,0.6667,0, ldraw_lib__48__1_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6.333 0 0 1 -1 0 0 0 0.3333 0 48\1-4con41.dat
  [1,16,0,0,-6.333,0,0,1,-1,0,0,0,0.3333,0, ldraw_lib__48__1_4con41()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 0 0 -2 -2 0 0 0 0.6667 0 48\1-4con21.dat
  [1,16,0,0,-7,0,0,-2,-2,0,0,0,0.6667,0, ldraw_lib__48__1_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6.333 1 0 0 0 0 1 0 0.3333 0 48\1-4con41.dat
  [1,16,0,0,-6.333,1,0,0,0,0,1,0,0.3333,0, ldraw_lib__48__1_4con41()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 2 0 0 0 0 -2 0 0.6667 0 48\1-4con21.dat
  [1,16,0,0,-7,2,0,0,0,0,-2,0,0.6667,0, ldraw_lib__48__1_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6.333 0 0 -1 1 0 0 0 0.3333 0 48\1-4con41.dat
  [1,16,0,0,-6.333,0,0,-1,1,0,0,0,0.3333,0, ldraw_lib__48__1_4con41()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 0 0 2 2 0 0 0 0.6667 0 48\1-4con21.dat
  [1,16,0,0,-7,0,0,2,2,0,0,0,0.6667,0, ldraw_lib__48__1_4con21()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6.333 -1 0 0 0 0 -1 0 0.3333 0 48\1-4con41.dat
  [1,16,0,0,-6.333,-1,0,0,0,0,-1,0,0.3333,0, ldraw_lib__48__1_4con41()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7 44 0 0 0 0 44 0 2 0 48\4-4cyli.dat
  [1,16,0,0,7,44,0,0,0,0,44,0,2,0, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 -44 0 0 0 0 44 0 -2 0 48\4-4cyli.dat
  [1,16,0,0,-7,-44,0,0,0,0,44,0,-2,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 9 0 0 -4 -4 0 0 0 -1 0 48\1-4rin11.dat
  [1,16,0,0,9,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__48__1_4rin11()],
// 1 16 0 0 9 4 0 0 0 0 -4 0 -1 0 48\1-4rin11.dat
  [1,16,0,0,9,4,0,0,0,0,-4,0,-1,0, ldraw_lib__48__1_4rin11()],
// 1 16 0 0 9 0 0 4 4 0 0 0 -1 0 48\1-4rin11.dat
  [1,16,0,0,9,0,0,4,4,0,0,0,-1,0, ldraw_lib__48__1_4rin11()],
// 1 16 0 0 9 -4 0 0 0 0 4 0 -1 0 48\1-4rin11.dat
  [1,16,0,0,9,-4,0,0,0,0,4,0,-1,0, ldraw_lib__48__1_4rin11()],
// 1 16 0 0 9 0 0 -4 -4 0 0 0 -1 0 48\4-4rin12.dat
  [1,16,0,0,9,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__48__4_4rin12()],
// 1 16 0 0 -9 0 0 4 -4 0 0 0 1 0 48\1-4rin11.dat
  [1,16,0,0,-9,0,0,4,-4,0,0,0,1,0, ldraw_lib__48__1_4rin11()],
// 1 16 0 0 -9 -4 0 0 0 0 -4 0 1 0 48\1-4rin11.dat
  [1,16,0,0,-9,-4,0,0,0,0,-4,0,1,0, ldraw_lib__48__1_4rin11()],
// 1 16 0 0 -9 0 0 -4 4 0 0 0 1 0 48\1-4rin11.dat
  [1,16,0,0,-9,0,0,-4,4,0,0,0,1,0, ldraw_lib__48__1_4rin11()],
// 1 16 0 0 -9 4 0 0 0 0 4 0 1 0 48\1-4rin11.dat
  [1,16,0,0,-9,4,0,0,0,0,4,0,1,0, ldraw_lib__48__1_4rin11()],
// 1 16 0 0 -9 0 0 4 -4 0 0 0 1 0 48\4-4rin12.dat
  [1,16,0,0,-9,0,0,4,-4,0,0,0,1,0, ldraw_lib__48__4_4rin12()],
// 1 16 0 0 0 0 0 1 -1 0 0 0 9 0 48\1-4con52.dat
  [1,16,0,0,0,0,0,1,-1,0,0,0,9,0, ldraw_lib__48__1_4con52()],
// 1 16 0 0 0 1 0 0 0 0 1 0 9 0 48\1-4con52.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,9,0, ldraw_lib__48__1_4con52()],
// 1 16 0 0 0 0 0 -1 1 0 0 0 9 0 48\1-4con52.dat
  [1,16,0,0,0,0,0,-1,1,0,0,0,9,0, ldraw_lib__48__1_4con52()],
// 1 16 0 0 0 -1 0 0 0 0 -1 0 9 0 48\1-4con52.dat
  [1,16,0,0,0,-1,0,0,0,0,-1,0,9,0, ldraw_lib__48__1_4con52()],
// 1 16 0 0 0 0 0 1 -1 0 0 0 -9 0 48\1-4con52.dat
  [1,16,0,0,0,0,0,1,-1,0,0,0,-9,0, ldraw_lib__48__1_4con52()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -9 0 48\1-4con52.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-9,0, ldraw_lib__48__1_4con52()],
// 1 16 0 0 0 0 0 -1 1 0 0 0 -9 0 48\1-4con52.dat
  [1,16,0,0,0,0,0,-1,1,0,0,0,-9,0, ldraw_lib__48__1_4con52()],
// 1 16 0 0 0 -1 0 0 0 0 -1 0 -9 0 48\1-4con52.dat
  [1,16,0,0,0,-1,0,0,0,0,-1,0,-9,0, ldraw_lib__48__1_4con52()],
// 0
];
module ldraw_lib__36(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__36(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__36(line=0.2);