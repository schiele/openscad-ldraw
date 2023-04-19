use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4edge.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/3-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4cylse.scad>
use <../p/4-4ndis.scad>
use <../p/4-4rin11.scad>
use <../p/4-4rin12.scad>
use <../p/5-8cyli.scad>
use <../p/box3u8p.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
function ldraw_lib__2791a() = [
// 0 Technic Steering Gear Holder
// 0 Name: 2791a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 2790 (incorrect number) (2007-03-15)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2017-01-03 [MagFors] Made BFC, removed overlapping surfaces, added missing edges
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 15 -18 0 1 0 0 0 1 0 0 0 10 rect.dat
  [1,16,15,-18,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 -15 -18 0 1 0 0 0 1 0 0 0 10 rect.dat
  [1,16,-15,-18,0,1,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 16 0 0 0 -1 0 -4.97489 0 -12.01043 12.01043 0 -4.97489 3-8edge.dat
  [1,16,16,0,0,0,-1,0,-4.97489,0,-12.01043,12.01043,0,-4.97489, ldraw_lib__3_8edge()],
// 1 16 -16 0 0 0 -1 0 -4.97489 0 -12.01043 12.01043 0 -4.97489 3-8edge.dat
  [1,16,-16,0,0,0,-1,0,-4.97489,0,-12.01043,12.01043,0,-4.97489, ldraw_lib__3_8edge()],
// 
// 1 16 0 -10 9 8 0 0 0 1 0 0 0 1 rect.dat
  [1,16,0,-10,9,8,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 0 -10 -9 8 0 0 0 1 0 0 0 1 rect.dat
  [1,16,0,-10,-9,8,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 12 -10 9 2 0 0 0 1 0 0 0 1 rect.dat
  [1,16,12,-10,9,2,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 12 -10 -9 2 0 0 0 1 0 0 0 1 rect.dat
  [1,16,12,-10,-9,2,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 -12 -10 9 2 0 0 0 1 0 0 0 1 rect.dat
  [1,16,-12,-10,9,2,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 1 16 -12 -10 -9 2 0 0 0 1 0 0 0 1 rect.dat
  [1,16,-12,-10,-9,2,0,0,0,1,0,0,0,1, ldraw_lib__rect()],
// 
// 2 24 16 -18 14 16 -11 14
  [2,24,16,-18,14,16,-11,14],
// 2 24 -16 -18 14 -16 -11 14
  [2,24,-16,-18,14,-16,-11,14],
// 2 24 16 -18 -14 16 -11 -14
  [2,24,16,-18,-14,16,-11,-14],
// 2 24 -16 -18 -14 -16 -11 -14
  [2,24,-16,-18,-14,-16,-11,-14],
// 
// 2 24 14 -18 10 14 -10 10
  [2,24,14,-18,10,14,-10,10],
// 2 24 -14 -18 10 -14 -10 10
  [2,24,-14,-18,10,-14,-10,10],
// 2 24 14 -18 -10 14 -10 -10
  [2,24,14,-18,-10,14,-10,-10],
// 2 24 -14 -18 -10 -14 -10 -10
  [2,24,-14,-18,-10,-14,-10,-10],
// 
// 1 16 16 0 0 0 2 0 13 0 0 0 0 13 4-4cylse.dat
  [1,16,16,0,0,0,2,0,13,0,0,0,0,13, ldraw_lib__4_4cylse()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.3 0 0 0 1.7 0 11 0 0 0 0 11 4-4cylse.dat
  [1,16,16.3,0,0,0,1.7,0,11,0,0,0,0,11, ldraw_lib__4_4cylse()],
// 1 16 18 0 0 -0.154 -1 0 1 0 0 0 0 1 4-4rin12.dat
  [1,16,18,0,0,-0.154,-1,0,1,0,0,0,0,1, ldraw_lib__4_4rin12()],
// 1 16 18 0 0 -0.154 -1 0 1 0 0 0 0 1 4-4rin11.dat
  [1,16,18,0,0,-0.154,-1,0,1,0,0,0,0,1, ldraw_lib__4_4rin11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14 0 0 0 2.3 0 11 0 0 0 0 11 4-4cyli.dat
  [1,16,14,0,0,0,2.3,0,11,0,0,0,0,11, ldraw_lib__4_4cyli()],
// 
// 1 16 -16 0 0 0 -2 0 13 0 0 0 0 -13 4-4cylse.dat
  [1,16,-16,0,0,0,-2,0,13,0,0,0,0,-13, ldraw_lib__4_4cylse()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16.3 0 0 0 -1.7 0 11 0 0 0 0 -11 4-4cylse.dat
  [1,16,-16.3,0,0,0,-1.7,0,11,0,0,0,0,-11, ldraw_lib__4_4cylse()],
// 1 16 -18 0 0 0.154 1 0 1 0 0 0 0 -1 4-4rin12.dat
  [1,16,-18,0,0,0.154,1,0,1,0,0,0,0,-1, ldraw_lib__4_4rin12()],
// 1 16 -18 0 0 0.154 1 0 1 0 0 0 0 -1 4-4rin11.dat
  [1,16,-18,0,0,0.154,1,0,1,0,0,0,0,-1, ldraw_lib__4_4rin11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14 0 0 0 -2.3 0 11 0 0 0 0 -11 4-4cyli.dat
  [1,16,-14,0,0,0,-2.3,0,11,0,0,0,0,-11, ldraw_lib__4_4cyli()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14 0 0 0 -28 0 -4.20952 0 10.16268 10.16268 0 4.20952 5-8cyli.dat
  [1,16,14,0,0,0,-28,0,-4.20952,0,10.16268,10.16268,0,4.20952, ldraw_lib__5_8cyli()],
// 1 16 16 0 0 0 -32 0 -4.97489 0 12.01043 12.01043 0 4.97489 5-8cyli.dat
  [1,16,16,0,0,0,-32,0,-4.97489,0,12.01043,12.01043,0,4.97489, ldraw_lib__5_8cyli()],
// 5 24 -14 -4.2097 10.1629 14 -4.2097 10.1629 14 -7.4488 7.9982 14 0 11
  [5,24,-14,-4.2097,10.1629,14,-4.2097,10.1629,14,-7.4488,7.9982,14,0,11],
// 5 24 -14 -4.2097 -10.1629 14 -4.2097 -10.1629 14 -7.4488 -7.9982 14 -0.0001 -11.0003
  [5,24,-14,-4.2097,-10.1629,14,-4.2097,-10.1629,14,-7.4488,-7.9982,14,-0.0001,-11.0003],
// 
// 2 24 14 -7.4488 7.9982 14 -7.78 7.78
  [2,24,14,-7.4488,7.9982,14,-7.78,7.78],
// 2 24 -14 -7.4488 7.9982 -14 -7.78 7.78
  [2,24,-14,-7.4488,7.9982,-14,-7.78,7.78],
// 2 24 14 -7.4488 -7.9982 14 -7.7781 -7.7781
  [2,24,14,-7.4488,-7.9982,14,-7.7781,-7.7781],
// 2 24 -14 -7.4488 -7.9982 -14 -7.78 -7.78
  [2,24,-14,-7.4488,-7.9982,-14,-7.78,-7.78],
// 1 16 14 0 0 0 1 0 -7.77818 0 -7.77818 7.77818 0 -7.77818 1-4edge.dat
  [1,16,14,0,0,0,1,0,-7.77818,0,-7.77818,7.77818,0,-7.77818, ldraw_lib__1_4edge()],
// 1 16 -14 0 0 0 1 0 -7.77818 0 -7.77818 7.77818 0 -7.77818 1-4edge.dat
  [1,16,-14,0,0,0,1,0,-7.77818,0,-7.77818,7.77818,0,-7.77818, ldraw_lib__1_4edge()],
// 
// 1 16 9 -29 10 1 0 0 0 0 -1 0 -2 0 2-4cylo.dat
  [1,16,9,-29,10,1,0,0,0,0,-1,0,-2,0, ldraw_lib__2_4cylo()],
// 1 16 -9 -29 10 1 0 0 0 0 -1 0 -2 0 2-4cylo.dat
  [1,16,-9,-29,10,1,0,0,0,0,-1,0,-2,0, ldraw_lib__2_4cylo()],
// 1 16 9 -29 -10 1 0 0 0 0 -1 0 2 0 2-4cylo.dat
  [1,16,9,-29,-10,1,0,0,0,0,-1,0,2,0, ldraw_lib__2_4cylo()],
// 1 16 -9 -29 -10 1 0 0 0 0 -1 0 2 0 2-4cylo.dat
  [1,16,-9,-29,-10,1,0,0,0,0,-1,0,2,0, ldraw_lib__2_4cylo()],
// 1 16 9 -29 8 1 0 0 0 0 -1 0 1 0 2-4chrd.dat
  [1,16,9,-29,8,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 -9 -29 8 1 0 0 0 0 -1 0 1 0 2-4chrd.dat
  [1,16,-9,-29,8,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 9 -29 -8 1 0 0 0 0 -1 0 -1 0 2-4chrd.dat
  [1,16,9,-29,-8,1,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 -9 -29 -8 1 0 0 0 0 -1 0 -1 0 2-4chrd.dat
  [1,16,-9,-29,-8,1,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 -9 -19.5 10 0 0 -1 9.5 0 0 0 -2 0 box3u8p.dat
  [1,16,-9,-19.5,10,0,0,-1,9.5,0,0,0,-2,0, ldraw_lib__box3u8p()],
// 1 16 9 -19.5 10 0 0 -1 9.5 0 0 0 -2 0 box3u8p.dat
  [1,16,9,-19.5,10,0,0,-1,9.5,0,0,0,-2,0, ldraw_lib__box3u8p()],
// 1 16 -9 -19.5 -10 0 0 -1 9.5 0 0 0 2 0 box3u8p.dat
  [1,16,-9,-19.5,-10,0,0,-1,9.5,0,0,0,2,0, ldraw_lib__box3u8p()],
// 1 16 9 -19.5 -10 0 0 -1 9.5 0 0 0 2 0 box3u8p.dat
  [1,16,9,-19.5,-10,0,0,-1,9.5,0,0,0,2,0, ldraw_lib__box3u8p()],
// 
// 4 16 14 -4.2095 10.1627 14 -7.4488 7.9982 -14 -7.4488 7.9982 -14 -4.2095 10.1627
  [4,16,14,-4.2095,10.1627,14,-7.4488,7.9982,-14,-7.4488,7.9982,-14,-4.2095,10.1627],
// 4 16 -14 -7.4488 -7.9982 14 -7.4488 -7.9982 14 -4.2095 -10.1626 -14 -4.2095 -10.1626
  [4,16,-14,-7.4488,-7.9982,14,-7.4488,-7.9982,14,-4.2095,-10.1626,-14,-4.2095,-10.1626],
// 
// 1 16 0 -18 14 16 0 0 0 0 -16 0 -4 0 2-4cylo.dat
  [1,16,0,-18,14,16,0,0,0,0,-16,0,-4,0, ldraw_lib__2_4cylo()],
// 1 16 0 -18 14 16 0 0 0 0 -16 0 -1 0 1-4chrd.dat
  [1,16,0,-18,14,16,0,0,0,0,-16,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -18 14 -16 0 0 0 0 -16 0 -1 0 1-4chrd.dat
  [1,16,0,-18,14,-16,0,0,0,0,-16,0,-1,0, ldraw_lib__1_4chrd()],
// 3 16 -6 -24 14 -16 -18 14 0 -34 14
  [3,16,-6,-24,14,-16,-18,14,0,-34,14],
// 3 16 -6 -24 14 0 -34 14 6 -24 14
  [3,16,-6,-24,14,0,-34,14,6,-24,14],
// 3 16 6 -24 14 0 -34 14 16 -18 14
  [3,16,6,-24,14,0,-34,14,16,-18,14],
// 1 16 0 -18 10 16 0 0 0 0 -16 0 1 0 1-4chrd.dat
  [1,16,0,-18,10,16,0,0,0,0,-16,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -18 10 -16 0 0 0 0 -16 0 1 0 1-4chrd.dat
  [1,16,0,-18,10,-16,0,0,0,0,-16,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -14 -18 10 -6 -24 10 0 -34 10 -16 -18 10
  [4,16,-14,-18,10,-6,-24,10,0,-34,10,-16,-18,10],
// 3 16 0 -34 10 -6 -24 10 6 -24 10
  [3,16,0,-34,10,-6,-24,10,6,-24,10],
// 4 16 14 -18 10 16 -18 10 0 -34 10 6 -24 10
  [4,16,14,-18,10,16,-18,10,0,-34,10,6,-24,10],
// 
// 1 16 0 -18 -14 16 0 0 0 0 -16 0 4 0 2-4cylo.dat
  [1,16,0,-18,-14,16,0,0,0,0,-16,0,4,0, ldraw_lib__2_4cylo()],
// 1 16 0 -18 -14 -16 0 0 0 0 -16 0 1 0 1-4chrd.dat
  [1,16,0,-18,-14,-16,0,0,0,0,-16,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -18 -14 16 0 0 0 0 -16 0 1 0 1-4chrd.dat
  [1,16,0,-18,-14,16,0,0,0,0,-16,0,1,0, ldraw_lib__1_4chrd()],
// 3 16 6 -24 -14 16 -18 -14 0 -34 -14
  [3,16,6,-24,-14,16,-18,-14,0,-34,-14],
// 3 16 6 -24 -14 0 -34 -14 -6 -24 -14
  [3,16,6,-24,-14,0,-34,-14,-6,-24,-14],
// 3 16 -6 -24 -14 0 -34 -14 -16 -18 -14
  [3,16,-6,-24,-14,0,-34,-14,-16,-18,-14],
// 1 16 0 -18 -10 -16 0 0 0 0 -16 0 -1 0 1-4chrd.dat
  [1,16,0,-18,-10,-16,0,0,0,0,-16,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -18 -10 16 0 0 0 0 -16 0 -1 0 1-4chrd.dat
  [1,16,0,-18,-10,16,0,0,0,0,-16,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 14 -18 -10 6 -24 -10 0 -34 -10 16 -18 -10
  [4,16,14,-18,-10,6,-24,-10,0,-34,-10,16,-18,-10],
// 3 16 0 -34 -10 6 -24 -10 -6 -24 -10
  [3,16,0,-34,-10,6,-24,-10,-6,-24,-10],
// 4 16 -14 -18 -10 -16 -18 -10 0 -34 -10 -6 -24 -10
  [4,16,-14,-18,-10,-16,-18,-10,0,-34,-10,-6,-24,-10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -18 14 6 0 0 0 0 6 0 -4 0 4-4cylo.dat
  [1,16,0,-18,14,6,0,0,0,0,6,0,-4,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -18 -14 6 0 0 0 0 6 0 4 0 4-4cylo.dat
  [1,16,0,-18,-14,6,0,0,0,0,6,0,4,0, ldraw_lib__4_4cylo()],
// 1 16 0 -18 14 6 0 0 0 0 6 0 -1 0 4-4ndis.dat
  [1,16,0,-18,14,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -18 10 6 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,0,-18,10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -18 -10 6 0 0 0 0 6 0 -1 0 4-4ndis.dat
  [1,16,0,-18,-10,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -18 -14 6 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,0,-18,-14,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 
// 4 16 16 -4.9749 12.0104 16 -11 14 16 -18 14 16 -9.19 9.19
  [4,16,16,-4.9749,12.0104,16,-11,14,16,-18,14,16,-9.19,9.19],
// 3 16 16 -9.19 9.19 16 -18 14 16 -12.01 4.98
  [3,16,16,-9.19,9.19,16,-18,14,16,-12.01,4.98],
// 4 16 16 -13 0 16 -12.01 4.98 16 -18 14 16 -18 -14
  [4,16,16,-13,0,16,-12.01,4.98,16,-18,14,16,-18,-14],
// 3 16 16 -12.01 -4.98 16 -13 0 16 -18 -14
  [3,16,16,-12.01,-4.98,16,-13,0,16,-18,-14],
// 3 16 16 -9.19 -9.19 16 -12.01 -4.98 16 -18 -14
  [3,16,16,-9.19,-9.19,16,-12.01,-4.98,16,-18,-14],
// 4 16 16 -18 -14 16 -11 -14 16 -4.9748 -12.0103 16 -9.19 -9.19
  [4,16,16,-18,-14,16,-11,-14,16,-4.9748,-12.0103,16,-9.19,-9.19],
// 
// 3 16 14 -7.78 7.78 14 -10 8 14 -7.4488 7.9982
  [3,16,14,-7.78,7.78,14,-10,8,14,-7.4488,7.9982],
// 4 16 14 -18 10 14 -10 10 14 -10 8 14 -10.1629 4.2097
  [4,16,14,-18,10,14,-10,10,14,-10,8,14,-10.1629,4.2097],
// 3 16 14 -10.1629 4.2097 14 -10 8 14 -7.7781 7.7781
  [3,16,14,-10.1629,4.2097,14,-10,8,14,-7.7781,7.7781],
// 4 16 14 -18 10 14 -10.16 4.21 14 -11 0 14 -18 -10
  [4,16,14,-18,10,14,-10.16,4.21,14,-11,0,14,-18,-10],
// 4 16 14 -18 -10 14 -11 0 14 -10.1629 -4.2097 14 -10 -8
  [4,16,14,-18,-10,14,-11,0,14,-10.1629,-4.2097,14,-10,-8],
// 3 16 14 -10 -8 14 -10 -10 14 -18 -10
  [3,16,14,-10,-8,14,-10,-10,14,-18,-10],
// 3 16 14 -10 -8 14 -10.1629 -4.2097 14 -7.7781 -7.7781
  [3,16,14,-10,-8,14,-10.1629,-4.2097,14,-7.7781,-7.7781],
// 3 16 14 -7.4488 -7.9982 14 -10 -8 14 -7.7781 -7.7781
  [3,16,14,-7.4488,-7.9982,14,-10,-8,14,-7.7781,-7.7781],
// 
// 3 16 -14 -7.4488 7.9982 -14 -10 8 -14 -7.78 7.78
  [3,16,-14,-7.4488,7.9982,-14,-10,8,-14,-7.78,7.78],
// 4 16 -14 -10 8 -14 -10 10 -14 -18 10 -14 -10.1629 4.2097
  [4,16,-14,-10,8,-14,-10,10,-14,-18,10,-14,-10.1629,4.2097],
// 3 16 -14 -10.1629 4.2097 -14 -7.7781 7.7781 -14 -10 8
  [3,16,-14,-10.1629,4.2097,-14,-7.7781,7.7781,-14,-10,8],
// 4 16 -14 -11 0 -14 -10.16 4.21 -14 -18 10 -14 -18 -10
  [4,16,-14,-11,0,-14,-10.16,4.21,-14,-18,10,-14,-18,-10],
// 4 16 -14 -10.16 -4.21 -14 -11 0 -14 -18 -10 -14 -10 -8
  [4,16,-14,-10.16,-4.21,-14,-11,0,-14,-18,-10,-14,-10,-8],
// 3 16 -14 -10 -8 -14 -18 -10 -14 -10 -10
  [3,16,-14,-10,-8,-14,-18,-10,-14,-10,-10],
// 3 16 -14 -7.7781 -7.7781 -14 -10.1629 -4.2097 -14 -10 -8
  [3,16,-14,-7.7781,-7.7781,-14,-10.1629,-4.2097,-14,-10,-8],
// 3 16 -14 -7.78 -7.78 -14 -10 -8 -14 -7.4488 -7.9982
  [3,16,-14,-7.78,-7.78,-14,-10,-8,-14,-7.4488,-7.9982],
// 
// 4 16 -16 -18 14 -16 -11 14 -16 -4.9749 12.0104 -16 -9.19 9.19
  [4,16,-16,-18,14,-16,-11,14,-16,-4.9749,12.0104,-16,-9.19,9.19],
// 3 16 -16 -9.19 9.19 -16 -12.01 4.98 -16 -18 14
  [3,16,-16,-9.19,9.19,-16,-12.01,4.98,-16,-18,14],
// 4 16 -16 -18 14 -16 -12.01 4.98 -16 -13 0 -16 -18 -14
  [4,16,-16,-18,14,-16,-12.01,4.98,-16,-13,0,-16,-18,-14],
// 3 16 -16 -13 0 -16 -12.01 -4.98 -16 -18 -14
  [3,16,-16,-13,0,-16,-12.01,-4.98,-16,-18,-14],
// 3 16 -16 -12.01 -4.98 -16 -9.19 -9.19 -16 -18 -14
  [3,16,-16,-12.01,-4.98,-16,-9.19,-9.19,-16,-18,-14],
// 4 16 -16 -4.9748 -12.0103 -16 -11 -14 -16 -18 -14 -16 -9.19 -9.19
  [4,16,-16,-4.9748,-12.0103,-16,-11,-14,-16,-18,-14,-16,-9.19,-9.19],
// 
// 1 16 0 -7.9874 13.0052 16 0 0 0 0 3.0126 0 -1 -0.9948 rect.dat
  [1,16,0,-7.9874,13.0052,16,0,0,0,0,3.0126,0,-1,-0.9948, ldraw_lib__rect()],
// 1 16 0 -7.9874 -13.0052 0 0 -16 -3.0126 0 0 -0.9948 1 0 rect.dat
  [1,16,0,-7.9874,-13.0052,0,0,-16,-3.0126,0,0,-0.9948,1,0, ldraw_lib__rect()],
// 
// 4 16 -6 -12 14 6 -12 14 16 -11 14 -16 -11 14
  [4,16,-6,-12,14,6,-12,14,16,-11,14,-16,-11,14],
// 4 16 6 -24 14 16 -18 14 16 -11 14 6 -12 14
  [4,16,6,-24,14,16,-18,14,16,-11,14,6,-12,14],
// 4 16 -16 -11 14 -16 -18 14 -6 -24 14 -6 -12 14
  [4,16,-16,-11,14,-16,-18,14,-6,-24,14,-6,-12,14],
// 
// 4 16 14 -10 10 6 -12 10 -6 -12 10 -14 -10 10
  [4,16,14,-10,10,6,-12,10,-6,-12,10,-14,-10,10],
// 4 16 14 -10 10 14 -18 10 6 -24 10 6 -12 10
  [4,16,14,-10,10,14,-18,10,6,-24,10,6,-12,10],
// 4 16 -6 -24 10 -14 -18 10 -14 -10 10 -6 -12 10
  [4,16,-6,-24,10,-14,-18,10,-14,-10,10,-6,-12,10],
// 
// 1 16 0 -8.7244 7.9991 -14 0 0 0 0 1.2756 0 1 -0.0009 rect3.dat
  [1,16,0,-8.7244,7.9991,-14,0,0,0,0,1.2756,0,1,-0.0009, ldraw_lib__rect3()],
// 1 16 0 -8.7244 -7.9991 14 0 0 0 0 1.2756 0 -1 0.0009 rect3.dat
  [1,16,0,-8.7244,-7.9991,14,0,0,0,0,1.2756,0,-1,0.0009, ldraw_lib__rect3()],
// 
// 4 16 -6 -12 -10 6 -12 -10 14 -10 -10 -14 -10 -10
  [4,16,-6,-12,-10,6,-12,-10,14,-10,-10,-14,-10,-10],
// 4 16 6 -24 -10 14 -18 -10 14 -10 -10 6 -12 -10
  [4,16,6,-24,-10,14,-18,-10,14,-10,-10,6,-12,-10],
// 4 16 -14 -10 -10 -14 -18 -10 -6 -24 -10 -6 -12 -10
  [4,16,-14,-10,-10,-14,-18,-10,-6,-24,-10,-6,-12,-10],
// 
// 4 16 16 -11 -14 6 -12 -14 -6 -12 -14 -16 -11 -14
  [4,16,16,-11,-14,6,-12,-14,-6,-12,-14,-16,-11,-14],
// 4 16 16 -11 -14 16 -18 -14 6 -24 -14 6 -12 -14
  [4,16,16,-11,-14,16,-18,-14,6,-24,-14,6,-12,-14],
// 4 16 -6 -24 -14 -16 -18 -14 -16 -11 -14 -6 -12 -14
  [4,16,-6,-24,-14,-16,-18,-14,-16,-11,-14,-6,-12,-14],
// 
// 1 16 0 -2.4876 12.5054 0 0 -16 0.98079 0.19509 0 0.19509 -0.98079 0 recte4.dat
  [1,16,0,-2.4876,12.5054,0,0,-16,0.98079,0.19509,0,0.19509,-0.98079,0, ldraw_lib__recte4()],
// 1 16 16 -2.4876 12.5054 0 -1 0 -0.98079 0 -0.39018 -0.19509 0 1.96157 2-4chrd.dat
  [1,16,16,-2.4876,12.5054,0,-1,0,-0.98079,0,-0.39018,-0.19509,0,1.96157, ldraw_lib__2_4chrd()],
// 1 16 -16 -2.4876 12.5054 0 1 0 -0.98079 0 -0.39018 -0.19509 0 1.96157 2-4chrd.dat
  [1,16,-16,-2.4876,12.5054,0,1,0,-0.98079,0,-0.39018,-0.19509,0,1.96157, ldraw_lib__2_4chrd()],
// 1 16 16 -2.4876 12.5054 0 -32 0 -0.98079 0 -0.39018 -0.19509 0 1.96157 2-4cylo.dat
  [1,16,16,-2.4876,12.5054,0,-32,0,-0.98079,0,-0.39018,-0.19509,0,1.96157, ldraw_lib__2_4cylo()],
// 
// 1 16 0 2.4876 12.5054 0 0 -16 0.98079 0.19509 0 -0.19509 0.98079 0 recte4.dat
  [1,16,0,2.4876,12.5054,0,0,-16,0.98079,0.19509,0,-0.19509,0.98079,0, ldraw_lib__recte4()],
// 1 16 16 2.4876 12.5054 0 -1 0 -0.98079 0 0.39018 0.19509 0 1.96157 2-4chrd.dat
  [1,16,16,2.4876,12.5054,0,-1,0,-0.98079,0,0.39018,0.19509,0,1.96157, ldraw_lib__2_4chrd()],
// 1 16 -16 2.4876 12.5054 0 1 0 -0.98079 0 0.39018 0.19509 0 1.96157 2-4chrd.dat
  [1,16,-16,2.4876,12.5054,0,1,0,-0.98079,0,0.39018,0.19509,0,1.96157, ldraw_lib__2_4chrd()],
// 1 16 16 2.4876 12.5054 0 -32 0 -0.98079 0 0.39018 0.19509 0 1.96157 2-4cylo.dat
  [1,16,16,2.4876,12.5054,0,-32,0,-0.98079,0,0.39018,0.19509,0,1.96157, ldraw_lib__2_4cylo()],
// 
// 1 16 0 7.0835 10.6012 0 0 -16 -0.83147 0.55557 0 0.55557 0.83147 0 recte4.dat
  [1,16,0,7.0835,10.6012,0,0,-16,-0.83147,0.55557,0,0.55557,0.83147,0, ldraw_lib__recte4()],
// 1 16 16 7.0835 10.6012 0 -1 0 -0.83147 0 1.11114 0.55557 0 1.66294 2-4chrd.dat
  [1,16,16,7.0835,10.6012,0,-1,0,-0.83147,0,1.11114,0.55557,0,1.66294, ldraw_lib__2_4chrd()],
// 1 16 -16 7.0835 10.6012 0 1 0 -0.83147 0 1.11114 0.55557 0 1.66294 2-4chrd.dat
  [1,16,-16,7.0835,10.6012,0,1,0,-0.83147,0,1.11114,0.55557,0,1.66294, ldraw_lib__2_4chrd()],
// 1 16 16 7.0835 10.6012 0 -32 0 -0.83147 0 1.11114 0.55557 0 1.66294 2-4cylo.dat
  [1,16,16,7.0835,10.6012,0,-32,0,-0.83147,0,1.11114,0.55557,0,1.66294, ldraw_lib__2_4cylo()],
// 
// 1 16 0 10.6012 7.0835 0 0 -16 -0.55557 0.83147 0 0.83147 0.55557 0 recte4.dat
  [1,16,0,10.6012,7.0835,0,0,-16,-0.55557,0.83147,0,0.83147,0.55557,0, ldraw_lib__recte4()],
// 1 16 16 10.6012 7.0835 0 -1 0 -0.55557 0 1.66294 0.83147 0 1.11114 2-4chrd.dat
  [1,16,16,10.6012,7.0835,0,-1,0,-0.55557,0,1.66294,0.83147,0,1.11114, ldraw_lib__2_4chrd()],
// 1 16 -16 10.6012 7.0835 0 1 0 -0.55557 0 1.66294 0.83147 0 1.11114 2-4chrd.dat
  [1,16,-16,10.6012,7.0835,0,1,0,-0.55557,0,1.66294,0.83147,0,1.11114, ldraw_lib__2_4chrd()],
// 1 16 16 10.6012 7.0835 0 -32 0 -0.55557 0 1.66294 0.83147 0 1.11114 2-4cylo.dat
  [1,16,16,10.6012,7.0835,0,-32,0,-0.55557,0,1.66294,0.83147,0,1.11114, ldraw_lib__2_4cylo()],
// 
// 1 16 0 12.5054 2.4876 0 0 -16 -0.19509 0.98079 0 0.98079 0.19509 0 recte4.dat
  [1,16,0,12.5054,2.4876,0,0,-16,-0.19509,0.98079,0,0.98079,0.19509,0, ldraw_lib__recte4()],
// 1 16 16 12.5054 2.4876 0 -1 0 -0.19509 0 1.96157 0.98079 0 0.39018 2-4chrd.dat
  [1,16,16,12.5054,2.4876,0,-1,0,-0.19509,0,1.96157,0.98079,0,0.39018, ldraw_lib__2_4chrd()],
// 1 16 -16 12.5054 2.4876 0 1 0 -0.19509 0 1.96157 0.98079 0 0.39018 2-4chrd.dat
  [1,16,-16,12.5054,2.4876,0,1,0,-0.19509,0,1.96157,0.98079,0,0.39018, ldraw_lib__2_4chrd()],
// 1 16 16 12.5054 2.4876 0 -32 0 -0.19509 0 1.96157 0.98079 0 0.39018 2-4cylo.dat
  [1,16,16,12.5054,2.4876,0,-32,0,-0.19509,0,1.96157,0.98079,0,0.39018, ldraw_lib__2_4cylo()],
// 
// 1 16 0 12.5054 -2.4876 0 0 -16 0.19509 0.98079 0 0.98079 -0.19509 0 recte4.dat
  [1,16,0,12.5054,-2.4876,0,0,-16,0.19509,0.98079,0,0.98079,-0.19509,0, ldraw_lib__recte4()],
// 1 16 16 12.5054 -2.4876 0 -1 0 0.19509 0 1.96157 0.98079 0 -0.39018 2-4chrd.dat
  [1,16,16,12.5054,-2.4876,0,-1,0,0.19509,0,1.96157,0.98079,0,-0.39018, ldraw_lib__2_4chrd()],
// 1 16 -16 12.5054 -2.4876 0 1 0 0.19509 0 1.96157 0.98079 0 -0.39018 2-4chrd.dat
  [1,16,-16,12.5054,-2.4876,0,1,0,0.19509,0,1.96157,0.98079,0,-0.39018, ldraw_lib__2_4chrd()],
// 1 16 16 12.5054 -2.4876 0 -32 0 0.19509 0 1.96157 0.98079 0 -0.39018 2-4cylo.dat
  [1,16,16,12.5054,-2.4876,0,-32,0,0.19509,0,1.96157,0.98079,0,-0.39018, ldraw_lib__2_4cylo()],
// 
// 1 16 0 10.6012 -7.0835 0 0 -16 0.55557 0.83147 0 0.83147 -0.55557 0 recte4.dat
  [1,16,0,10.6012,-7.0835,0,0,-16,0.55557,0.83147,0,0.83147,-0.55557,0, ldraw_lib__recte4()],
// 1 16 16 10.6012 -7.0835 0 -1 0 0.55557 0 1.66294 0.83147 0 -1.11114 2-4chrd.dat
  [1,16,16,10.6012,-7.0835,0,-1,0,0.55557,0,1.66294,0.83147,0,-1.11114, ldraw_lib__2_4chrd()],
// 1 16 -16 10.6012 -7.0835 0 1 0 0.55557 0 1.66294 0.83147 0 -1.11114 2-4chrd.dat
  [1,16,-16,10.6012,-7.0835,0,1,0,0.55557,0,1.66294,0.83147,0,-1.11114, ldraw_lib__2_4chrd()],
// 1 16 16 10.6012 -7.0835 0 -32 0 0.55557 0 1.66294 0.83147 0 -1.11114 2-4cylo.dat
  [1,16,16,10.6012,-7.0835,0,-32,0,0.55557,0,1.66294,0.83147,0,-1.11114, ldraw_lib__2_4cylo()],
// 
// 1 16 0 7.0835 -10.6012 0 0 -16 0.83147 0.55557 0 0.55557 -0.83147 0 recte4.dat
  [1,16,0,7.0835,-10.6012,0,0,-16,0.83147,0.55557,0,0.55557,-0.83147,0, ldraw_lib__recte4()],
// 1 16 16 7.0835 -10.6012 0 -1 0 0.83147 0 1.11114 0.55557 0 -1.66294 2-4chrd.dat
  [1,16,16,7.0835,-10.6012,0,-1,0,0.83147,0,1.11114,0.55557,0,-1.66294, ldraw_lib__2_4chrd()],
// 1 16 -16 7.0835 -10.6012 0 1 0 0.83147 0 1.11114 0.55557 0 -1.66294 2-4chrd.dat
  [1,16,-16,7.0835,-10.6012,0,1,0,0.83147,0,1.11114,0.55557,0,-1.66294, ldraw_lib__2_4chrd()],
// 1 16 16 7.0835 -10.6012 0 -32 0 0.83147 0 1.11114 0.55557 0 -1.66294 2-4cylo.dat
  [1,16,16,7.0835,-10.6012,0,-32,0,0.83147,0,1.11114,0.55557,0,-1.66294, ldraw_lib__2_4cylo()],
// 
// 1 16 0 2.4876 -12.5054 0 0 -16 0.98079 0.19509 0 0.19509 -0.98079 0 recte4.dat
  [1,16,0,2.4876,-12.5054,0,0,-16,0.98079,0.19509,0,0.19509,-0.98079,0, ldraw_lib__recte4()],
// 1 16 16 2.4876 -12.5054 0 -1 0 0.98079 0 0.39018 0.19509 0 -1.96157 2-4chrd.dat
  [1,16,16,2.4876,-12.5054,0,-1,0,0.98079,0,0.39018,0.19509,0,-1.96157, ldraw_lib__2_4chrd()],
// 1 16 -16 2.4876 -12.5054 0 1 0 0.98079 0 0.39018 0.19509 0 -1.96157 2-4chrd.dat
  [1,16,-16,2.4876,-12.5054,0,1,0,0.98079,0,0.39018,0.19509,0,-1.96157, ldraw_lib__2_4chrd()],
// 1 16 16 2.4876 -12.5054 0 -32 0 0.98079 0 0.39018 0.19509 0 -1.96157 2-4cylo.dat
  [1,16,16,2.4876,-12.5054,0,-32,0,0.98079,0,0.39018,0.19509,0,-1.96157, ldraw_lib__2_4cylo()],
// 
// 1 16 0 -2.4876 -12.5054 0 0 -16 0.98079 -0.19509 0 -0.19509 -0.98079 0 recte4.dat
  [1,16,0,-2.4876,-12.5054,0,0,-16,0.98079,-0.19509,0,-0.19509,-0.98079,0, ldraw_lib__recte4()],
// 1 16 16 -2.4876 -12.5054 0 -1 0 0.98079 0 -0.39018 -0.19509 0 -1.96157 2-4chrd.dat
  [1,16,16,-2.4876,-12.5054,0,-1,0,0.98079,0,-0.39018,-0.19509,0,-1.96157, ldraw_lib__2_4chrd()],
// 1 16 -16 -2.4876 -12.5054 0 1 0 0.98079 0 -0.39018 -0.19509 0 -1.96157 2-4chrd.dat
  [1,16,-16,-2.4876,-12.5054,0,1,0,0.98079,0,-0.39018,-0.19509,0,-1.96157, ldraw_lib__2_4chrd()],
// 1 16 16 -2.4876 -12.5054 0 -32 0 0.98079 0 -0.39018 -0.19509 0 -1.96157 2-4cylo.dat
  [1,16,16,-2.4876,-12.5054,0,-32,0,0.98079,0,-0.39018,-0.19509,0,-1.96157, ldraw_lib__2_4cylo()],
];
module ldraw_lib__2791a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2791a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2791a(line=0.2);