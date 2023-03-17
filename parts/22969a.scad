use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ering.scad>
use <../p/4-4ring2.scad>
use <../p/48/1-4con32.scad>
use <../p/48/4-4con15.scad>
use <../p/48/4-4con7.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin11.scad>
use <../p/48/4-4rin14.scad>
use <../p/48/4-4rin15.scad>
use <../p/48/4-4rin16.scad>
use <../p/48/4-4rin18.scad>
use <../p/48/4-4rin26.scad>
use <../p/48/4-4ring8.scad>
use <../p/axl2ho10.scad>
use <../p/axl2hol2.scad>
use <../p/axl2hol3.scad>
use <../p/axl2hol8.scad>
use <../p/axl2hol9.scad>
use <../p/connhole.scad>
use <s/22969s01.scad>
function ldraw_lib__22969a() = [
// 0 Wheel 56 x 46 Technic Racing
// 0 Name: 22969a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-04-14 [MagFors] Original design by Marc Klein
// 0 !HISTORY 2022-04-14 [MagFors] Reworked to correct an offset of the spokes
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 2 0 0 1 0 1 0 -1 0 0 s\22969s01.dat
  [1,16,0,0,2,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__22969s01()],
// 1 16 0 0 2 0 -.866025 -.5 0 -.5 .866025 -1 0 0 s\22969s01.dat
  [1,16,0,0,2,0,-.866025,-.5,0,-.5,.866025,-1,0,0, ldraw_lib__s__22969s01()],
// 1 16 0 0 2 0 .866025 -.5 0 -.5 -.866025 -1 0 0 s\22969s01.dat
  [1,16,0,0,2,0,.866025,-.5,0,-.5,-.866025,-1,0,0, ldraw_lib__s__22969s01()],
// 1 16 0 0 2 0 0 -1 0 1 0 -1 0 0 s\22969s01.dat
  [1,16,0,0,2,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__22969s01()],
// 1 16 0 0 2 0 .866025 .5 0 -.5 .866025 -1 0 0 s\22969s01.dat
  [1,16,0,0,2,0,.866025,.5,0,-.5,.866025,-1,0,0, ldraw_lib__s__22969s01()],
// 1 16 0 0 2 0 -.866025 .5 0 -.5 -.866025 -1 0 0 s\22969s01.dat
  [1,16,0,0,2,0,-.866025,.5,0,-.5,-.866025,-1,0,0, ldraw_lib__s__22969s01()],
// 
// 1 16 0 20 -10 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,20,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 1 16 17.3205 -10 -10 -.5 0 -.866 -.866 0 .5 0 1 0 connhole.dat
  [1,16,17.3205,-10,-10,-.5,0,-.866,-.866,0,.5,0,1,0, ldraw_lib__connhole()],
// 1 16 -17.3205 -10 -10 -.5 0 .866 .866 0 .5 0 1 0 connhole.dat
  [1,16,-17.3205,-10,-10,-.5,0,.866,.866,0,.5,0,1,0, ldraw_lib__connhole()],
// 
// 0 // center axlehole
// 1 16 0 0 -20 7.7942 0 -4.5 4.5 0 7.7942 0 -10 0 4-4cylo.dat
  [1,16,0,0,-20,7.7942,0,-4.5,4.5,0,7.7942,0,-10,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -15 -3 0 -5.1962 5.1962 0 -3 0 -15 0 4-4cyli.dat
  [1,16,0,0,-15,-3,0,-5.1962,5.1962,0,-3,0,-15,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -30 -3 0 -5.1962 5.1962 0 -3 0 -1 0 4-4edge.dat
  [1,16,0,0,-30,-3,0,-5.1962,5.1962,0,-3,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -30 1.5 0 2.5981 -2.5981 0 1.5 0 1 0 4-4ring2.dat
  [1,16,0,0,-30,1.5,0,2.5981,-2.5981,0,1.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -13 7.7942 0 4.5 4.5 0 -7.7942 0 23 0 4-4cylo.dat
  [1,16,0,0,-13,7.7942,0,4.5,4.5,0,-7.7942,0,23,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 10 1.5 0 -2.5981 -2.5981 0 -1.5 0 -1 0 4-4ring2.dat
  [1,16,0,0,10,1.5,0,-2.5981,-2.5981,0,-1.5,0,-1,0, ldraw_lib__4_4ring2()],
// 
// 1 16 0 0 10 .866 0 -.5 .5 0 .866 0 -1 0 axl2hol2.dat
  [1,16,0,0,10,.866,0,-.5,.5,0,.866,0,-1,0, ldraw_lib__axl2hol2()],
// 1 16 0 0 -15 .866 0 -.5 .5 0 .866 0 -1 0 axl2hol3.dat
  [1,16,0,0,-15,.866,0,-.5,.5,0,.866,0,-1,0, ldraw_lib__axl2hol3()],
// 1 16 0 0 10 .866 0 -.5 .5 0 .866 0 -1 0 axl2hol9.dat
  [1,16,0,0,10,.866,0,-.5,.5,0,.866,0,-1,0, ldraw_lib__axl2hol9()],
// 1 16 0 0 -15 .866 0 -.5 .5 0 .866 0 -1 0 axl2hol9.dat
  [1,16,0,0,-15,.866,0,-.5,.5,0,.866,0,-1,0, ldraw_lib__axl2hol9()],
// 1 16 0 0 10 .866 0 -.5 .5 0 .866 0 -25 0 axl2hol8.dat
  [1,16,0,0,10,.866,0,-.5,.5,0,.866,0,-25,0, ldraw_lib__axl2hol8()],
// 1 16 0 0 10 .866 0 -.5 .5 0 .866 0 -1 0 axl2ho10.dat
  [1,16,0,0,10,.866,0,-.5,.5,0,.866,0,-1,0, ldraw_lib__axl2ho10()],
// 1 16 0 0 -15 .866 0 -.5 .5 0 .866 0 1 0 axl2ho10.dat
  [1,16,0,0,-15,.866,0,-.5,.5,0,.866,0,1,0, ldraw_lib__axl2ho10()],
// 1 16 0 0 10 5.196 0 -3 3 0 5.196 0 -1 0 4-4ering.dat
  [1,16,0,0,10,5.196,0,-3,3,0,5.196,0,-1,0, ldraw_lib__4_4ering()],
// 
// 0 // outer edge rings
// 1 16 0 0 -54 60 0 0 0 0 -60 0 1 0 48\4-4edge.dat
  [1,16,0,0,-54,60,0,0,0,0,-60,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -32.32 60 0 0 0 0 -60 0 1 0 48\4-4edge.dat
  [1,16,0,0,-32.32,60,0,0,0,0,-60,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -25.92 52 0 0 0 0 -52 0 1 0 48\4-4edge.dat
  [1,16,0,0,-25.92,52,0,0,0,0,-52,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 52 0 0 0 0 -52 0 1 0 48\4-4edge.dat
  [1,16,0,0,0,52,0,0,0,0,-52,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 57 0 0 0 0 -57 0 1 0 48\4-4edge.dat
  [1,16,0,0,0,57,0,0,0,0,-57,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 58 60 0 0 0 0 -60 0 1 0 48\4-4edge.dat
  [1,16,0,0,58,60,0,0,0,0,-60,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -58 68 0 0 0 0 -68 0 1 0 48\4-4edge.dat
  [1,16,0,0,-58,68,0,0,0,0,-68,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -58 64 0 0 0 0 -64 0 1 0 48\4-4edge.dat
  [1,16,0,0,-58,64,0,0,0,0,-64,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -53 68 0 0 0 0 -68 0 1 0 48\4-4edge.dat
  [1,16,0,0,-53,68,0,0,0,0,-68,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -53 64 0 0 0 0 -64 0 1 0 48\4-4edge.dat
  [1,16,0,0,-53,64,0,0,0,0,-64,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -48 64 0 0 0 0 -64 0 1 0 48\4-4edge.dat
  [1,16,0,0,-48,64,0,0,0,0,-64,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -48 76 0 0 0 0 -76 0 1 0 48\4-4edge.dat
  [1,16,0,0,-48,76,0,0,0,0,-76,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -44 76 0 0 0 0 -76 0 1 0 48\4-4edge.dat
  [1,16,0,0,-44,76,0,0,0,0,-76,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -44 66 0 0 0 0 -66 0 1 0 48\4-4edge.dat
  [1,16,0,0,-44,66,0,0,0,0,-66,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -34 66 0 0 0 0 -66 0 1 0 48\4-4edge.dat
  [1,16,0,0,-34,66,0,0,0,0,-66,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 3 64 0 0 0 0 -64 0 1 0 48\4-4edge.dat
  [1,16,0,0,3,64,0,0,0,0,-64,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -5 60 0 0 0 0 -60 0 1 0 48\4-4edge.dat
  [1,16,0,0,-5,60,0,0,0,0,-60,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 44 66 0 0 0 0 -66 0 1 0 48\4-4edge.dat
  [1,16,0,0,44,66,0,0,0,0,-66,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 26 66 0 0 0 0 -66 0 1 0 48\4-4edge.dat
  [1,16,0,0,26,66,0,0,0,0,-66,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 44 76 0 0 0 0 -76 0 1 0 48\4-4edge.dat
  [1,16,0,0,44,76,0,0,0,0,-76,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 48 76 0 0 0 0 -76 0 1 0 48\4-4edge.dat
  [1,16,0,0,48,76,0,0,0,0,-76,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 48 64 0 0 0 0 -64 0 1 0 48\4-4edge.dat
  [1,16,0,0,48,64,0,0,0,0,-64,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 53 64 0 0 0 0 -64 0 1 0 48\4-4edge.dat
  [1,16,0,0,53,64,0,0,0,0,-64,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 53 68 0 0 0 0 -68 0 1 0 48\4-4edge.dat
  [1,16,0,0,53,68,0,0,0,0,-68,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 58 68 0 0 0 0 -68 0 1 0 48\4-4edge.dat
  [1,16,0,0,58,68,0,0,0,0,-68,0,1,0, ldraw_lib__48__4_4edge()],
// 
// 0 // inside cylinder wall
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -54 60 0 0 0 0 -60 0 21.68 0 48\4-4cyli.dat
  [1,16,0,0,-54,60,0,0,0,0,-60,0,21.68,0, ldraw_lib__48__4_4cyli()],
// 0 // inlined cone goes here - part of s\22969s01.dat
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 52 0 0 0 0 -52 0 -25.92 0 48\4-4cyli.dat
  [1,16,0,0,0,52,0,0,0,0,-52,0,-25.92,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 0 3 0 0 0 0 -3 0 -1 0 48\4-4rin18.dat
  [1,16,0,0,0,3,0,0,0,0,-3,0,-1,0, ldraw_lib__48__4_4rin18()],
// 1 16 0 0 0 2 0 0 0 0 -2 0 -1 0 48\4-4rin26.dat
  [1,16,0,0,0,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4rin26()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 58 60 0 0 0 0 -60 0 -30 0 48\4-4cyli.dat
  [1,16,0,0,58,60,0,0,0,0,-60,0,-30,0, ldraw_lib__48__4_4cyli()],
// 
// 0 // front edge
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -58 0 0 4 4 0 0 0 4 0 48\4-4con15.dat
  [1,16,0,0,-58,0,0,4,4,0,0,0,4,0, ldraw_lib__48__4_4con15()],
// 1 16 0 0 -58 0 0 4 4 0 0 0 1 0 48\4-4rin16.dat
  [1,16,0,0,-58,0,0,4,4,0,0,0,1,0, ldraw_lib__48__4_4rin16()],
// 
// 0 // back edge
// 1 16 0 0 58 4 0 0 0 0 4 0 -1 0 48\4-4rin15.dat
  [1,16,0,0,58,4,0,0,0,0,4,0,-1,0, ldraw_lib__48__4_4rin15()],
// 1 16 0 0 58 4 0 0 0 0 4 0 -1 0 48\4-4rin16.dat
  [1,16,0,0,58,4,0,0,0,0,4,0,-1,0, ldraw_lib__48__4_4rin16()],
// 
// 0 // outside cylinder wall
// 1 16 0 0 -53 68 0 0 0 0 -68 0 -5 0 48\4-4cyli.dat
  [1,16,0,0,-53,68,0,0,0,0,-68,0,-5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -53 4 0 0 0 0 4 0 -1 0 48\4-4rin16.dat
  [1,16,0,0,-53,4,0,0,0,0,4,0,-1,0, ldraw_lib__48__4_4rin16()],
// 1 16 0 0 -48 64 0 0 0 0 -64 0 -5 0 48\4-4cyli.dat
  [1,16,0,0,-48,64,0,0,0,0,-64,0,-5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -48 8 0 0 0 0 -8 0 1 0 48\4-4ring8.dat
  [1,16,0,0,-48,8,0,0,0,0,-8,0,1,0, ldraw_lib__48__4_4ring8()],
// 1 16 0 0 -48 4 0 0 0 0 -4 0 1 0 48\4-4rin18.dat
  [1,16,0,0,-48,4,0,0,0,0,-4,0,1,0, ldraw_lib__48__4_4rin18()],
// 1 16 0 0 -44 76 0 0 0 0 -76 0 -4 0 48\4-4cyli.dat
  [1,16,0,0,-44,76,0,0,0,0,-76,0,-4,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -44 6 0 0 0 0 6 0 -1 0 48\4-4rin11.dat
  [1,16,0,0,-44,6,0,0,0,0,6,0,-1,0, ldraw_lib__48__4_4rin11()],
// 1 16 0 0 -44 4 0 0 0 0 4 0 -1 0 48\4-4rin18.dat
  [1,16,0,0,-44,4,0,0,0,0,4,0,-1,0, ldraw_lib__48__4_4rin18()],
// 1 16 0 0 -34 66 0 0 0 0 -66 0 -10 0 48\4-4cyli.dat
  [1,16,0,0,-34,66,0,0,0,0,-66,0,-10,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -34 2 0 0 0 0 2 0 1.8 0 48\1-4con32.dat
  [1,16,0,0,-34,2,0,0,0,0,2,0,1.8,0, ldraw_lib__48__1_4con32()],
// 1 16 0 0 -34 0 0 -2 2 0 0 0 1.8 0 48\1-4con32.dat
  [1,16,0,0,-34,0,0,-2,2,0,0,0,1.8,0, ldraw_lib__48__1_4con32()],
// 1 16 0 0 -34 -2 0 0 0 0 -2 0 1.8 0 48\1-4con32.dat
  [1,16,0,0,-34,-2,0,0,0,0,-2,0,1.8,0, ldraw_lib__48__1_4con32()],
// 1 16 0 0 -34 0 0 2 -2 0 0 0 1.8 0 48\1-4con32.dat
  [1,16,0,0,-34,0,0,2,-2,0,0,0,1.8,0, ldraw_lib__48__1_4con32()],
// 1 16 0 0 -32.2 8 0 0 0 0 8 0 7.2 0 48\4-4con7.dat
  [1,16,0,0,-32.2,8,0,0,0,0,8,0,7.2,0, ldraw_lib__48__4_4con7()],
// 1 16 0 0 -5 56 0 0 0 0 -56 0 -20 0 48\4-4cylo.dat
  [1,16,0,0,-5,56,0,0,0,0,-56,0,-20,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -5 4 0 0 0 0 -4 0 1 0 48\4-4rin14.dat
  [1,16,0,0,-5,4,0,0,0,0,-4,0,1,0, ldraw_lib__48__4_4rin14()],
// 1 16 0 0 3 4 0 0 0 0 -4 0 -8 0 48\4-4con15.dat
  [1,16,0,0,3,4,0,0,0,0,-4,0,-8,0, ldraw_lib__48__4_4con15()],
// 1 16 0 0 26 2 0 0 0 0 -2 0 -23 0 48\1-4con32.dat
  [1,16,0,0,26,2,0,0,0,0,-2,0,-23,0, ldraw_lib__48__1_4con32()],
// 1 16 0 0 26 0 0 2 2 0 0 0 -23 0 48\1-4con32.dat
  [1,16,0,0,26,0,0,2,2,0,0,0,-23,0, ldraw_lib__48__1_4con32()],
// 1 16 0 0 26 -2 0 0 0 0 2 0 -23 0 48\1-4con32.dat
  [1,16,0,0,26,-2,0,0,0,0,2,0,-23,0, ldraw_lib__48__1_4con32()],
// 1 16 0 0 26 0 0 -2 -2 0 0 0 -23 0 48\1-4con32.dat
  [1,16,0,0,26,0,0,-2,-2,0,0,0,-23,0, ldraw_lib__48__1_4con32()],
// 1 16 0 0 44 66 0 0 0 0 -66 0 -18 0 48\4-4cyli.dat
  [1,16,0,0,44,66,0,0,0,0,-66,0,-18,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 44 6 0 0 0 0 -6 0 1 0 48\4-4rin11.dat
  [1,16,0,0,44,6,0,0,0,0,-6,0,1,0, ldraw_lib__48__4_4rin11()],
// 1 16 0 0 44 4 0 0 0 0 -4 0 1 0 48\4-4rin18.dat
  [1,16,0,0,44,4,0,0,0,0,-4,0,1,0, ldraw_lib__48__4_4rin18()],
// 1 16 0 0 48 76 0 0 0 0 -76 0 -4 0 48\4-4cyli.dat
  [1,16,0,0,48,76,0,0,0,0,-76,0,-4,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 48 8 0 0 0 0 8 0 -1 0 48\4-4ring8.dat
  [1,16,0,0,48,8,0,0,0,0,8,0,-1,0, ldraw_lib__48__4_4ring8()],
// 1 16 0 0 48 4 0 0 0 0 4 0 -1 0 48\4-4rin18.dat
  [1,16,0,0,48,4,0,0,0,0,4,0,-1,0, ldraw_lib__48__4_4rin18()],
// 1 16 0 0 53 64 0 0 0 0 -64 0 -5 0 48\4-4cyli.dat
  [1,16,0,0,53,64,0,0,0,0,-64,0,-5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 53 4 0 0 0 0 -4 0 1 0 48\4-4rin16.dat
  [1,16,0,0,53,4,0,0,0,0,-4,0,1,0, ldraw_lib__48__4_4rin16()],
// 1 16 0 0 58 68 0 0 0 0 -68 0 -5 0 48\4-4cyli.dat
  [1,16,0,0,58,68,0,0,0,0,-68,0,-5,0, ldraw_lib__48__4_4cyli()],
];
makepoly(ldraw_lib__22969a(), line=0.2);