use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring12.scad>
use <../p/1-4ring5.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cylo.scad>
use <../p/1-8ring12.scad>
use <../p/1-8ring5.scad>
use <../p/3-8chrd.scad>
use <../p/3-8cylo.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring5.scad>
use <../p/5-8cylo.scad>
use <s/6809s01.scad>
use <s/6809s02.scad>
function ldraw_lib__6809() = [
// 0 ~Scala Support Connector with Hole and Extended Connector
// 0 Name: 6809.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6809s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6809s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\6809s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6809s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6809s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6809s01()],
// 
// 0 // Inside and Pinhole
// 1 16 0 4 0 9 0 0 0 -1 0 0 0 9 4-4ndis.dat
  [1,16,0,4,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4ndis()],
// 4 16 9 4 9 9.9699 4 4.1545 9.9699 4 -4.1545 9 4 -9
  [4,16,9,4,9,9.9699,4,4.1545,9.9699,4,-4.1545,9,4,-9],
// 4 16 9 4 -9 9.9699 4 -4.1545 13 4 -8.129 13 4 -13
  [4,16,9,4,-9,9.9699,4,-4.1545,13,4,-8.129,13,4,-13],
// 4 16 -9 4 -9 9 4 -9 13 4 -13 -13 4 -13
  [4,16,-9,4,-9,9,4,-9,13,4,-13,-13,4,-13],
// 4 16 -9 4 9 -9 4 -9 -13 4 -13 -13 4 13
  [4,16,-9,4,9,-9,4,-9,-13,4,-13,-13,4,13],
// 4 16 9 4 9 -9 4 9 -13 4 13 13 4 13
  [4,16,9,4,9,-9,4,9,-13,4,13,13,4,13],
// 4 16 9.9699 4 4.1545 9 4 9 13 4 13 13 4 8.129
  [4,16,9.9699,4,4.1545,9,4,9,13,4,13,13,4,8.129],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 9 0 0 0 -9 0 0 0 9 4-4cylo.dat
  [1,16,0,4,0,9,0,0,0,-9,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -5 0 1.5 0 0 0 -1 0 0 0 1.5 4-4ring5.dat
  [1,16,0,-5,0,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 7.5 0 0 0 -3 0 0 0 7.5 4-4cylo.dat
  [1,16,0,-5,0,7.5,0,0,0,-3,0,0,0,7.5, ldraw_lib__4_4cylo()],
// 
// 1 16 0 -8 0 2.5 0 0 0 1 0 0 0 2.5 4-4ring3.dat
  [1,16,0,-8,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -19 0 10 0 0 0 11 0 0 0 10 4-4cylo.dat
  [1,16,0,-19,0,10,0,0,0,11,0,0,0,10, ldraw_lib__4_4cylo()],
// 
// 0 // Ribs Centre
// 3 16 16 0 -14 14 0 -16 16 0 -16
  [3,16,16,0,-14,14,0,-16,16,0,-16],
// 
// 1 16 14 -11 -14 0 0 2 0 11 0 -2 0 0 1-4cylo.dat
  [1,16,14,-11,-14,0,0,2,0,11,0,-2,0,0, ldraw_lib__1_4cylo()],
// 1 16 14 -11 -14 0 0 2 0 11 0 -2 0 0 1-4chrd.dat
  [1,16,14,-11,-14,0,0,2,0,11,0,-2,0,0, ldraw_lib__1_4chrd()],
// 4 16 6.932 -11 -16 14 -11 -16 16 -11 -14 16 -11 -6.932
  [4,16,6.932,-11,-16,14,-11,-16,16,-11,-14,16,-11,-6.932],
// 4 16 14.2426 -11 -5.7574 5.757 -11 -14.243 6.932 -11 -16 16 -11 -6.932
  [4,16,14.2426,-11,-5.7574,5.757,-11,-14.243,6.932,-11,-16,16,-11,-6.932],
// 4 16 3.1159 -11 -12.4774 5.757 -11 -14.243 14.2426 -11 -5.7574 12.4774 -11 -3.1159
  [4,16,3.1159,-11,-12.4774,5.757,-11,-14.243,14.2426,-11,-5.7574,12.4774,-11,-3.1159],
// 1 16 0 -19 0 .92388 0 -.38268 0 1 0 -.38268 0 -.92388 1-8ring12.dat
  [1,16,0,-19,0,.92388,0,-.38268,0,1,0,-.38268,0,-.92388, ldraw_lib__1_8ring12()],
// 1 16 0 -19 0 1.84776 0 -.76537 0 1 0 -.76537 0 -1.84776 1-8ring5.dat
  [1,16,0,-19,0,1.84776,0,-.76537,0,1,0,-.76537,0,-1.84776, ldraw_lib__1_8ring5()],
// 1 16 0 -19 0 4.97488 0 12.01043 0 8 0 -12.01043 0 4.97488 1-8cylo.dat
  [1,16,0,-19,0,4.97488,0,12.01043,0,8,0,-12.01043,0,4.97488, ldraw_lib__1_8cylo()],
// 
// 1 16 -14 -11 14 -2 0 0 0 11 0 0 0 -2 1-8cylo.dat
  [1,16,-14,-11,14,-2,0,0,0,11,0,0,0,-2, ldraw_lib__1_8cylo()],
// 1 16 -14 -11 14 -2 0 0 0 11 0 0 0 2 3-8cylo.dat
  [1,16,-14,-11,14,-2,0,0,0,11,0,0,0,2, ldraw_lib__3_8cylo()],
// 1 16 -14 -11 14 -2 0 0 0 11 0 0 0 -2 1-8chrd.dat
  [1,16,-14,-11,14,-2,0,0,0,11,0,0,0,-2, ldraw_lib__1_8chrd()],
// 1 16 -14 -11 14 -2 0 0 0 11 0 0 0 2 3-8chrd.dat
  [1,16,-14,-11,14,-2,0,0,0,11,0,0,0,2, ldraw_lib__3_8chrd()],
// 4 16 -15.414 -11 12.586 -10.3253 -11 7.4973 -7.4973 -11 10.3253 -12.586 -11 15.414
  [4,16,-15.414,-11,12.586,-10.3253,-11,7.4973,-7.4973,-11,10.3253,-12.586,-11,15.414],
// 3 16 -12.586 -11 15.414 -16 -11 14 -15.4142 -11 12.5858
  [3,16,-12.586,-11,15.414,-16,-11,14,-15.4142,-11,12.5858],
// 1 16 0 -19 0 -1 0 0 0 1 0 0 0 1 1-4ring12.dat
  [1,16,0,-19,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring12()],
// 1 16 0 -19 0 -2 0 0 0 1 0 0 0 2 1-4ring5.dat
  [1,16,0,-19,0,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ring5()],
// 
// 3 16 -16 0 16 -16 0 14 -14 0 16
  [3,16,-16,0,16,-16,0,14,-14,0,16],
// 
// 0 //
// 1 16 0 0 -20 5.757362 0 -5.757362 0 1 0 5.757362 0 5.757362 1-4chrd.dat
  [1,16,0,0,-20,5.757362,0,-5.757362,0,1,0,5.757362,0,5.757362, ldraw_lib__1_4chrd()],
// 1 16 0 0 -20 5.757362 0 -5.757362 0 1 0 5.757362 0 5.757362 1-4edge.dat
  [1,16,0,0,-20,5.757362,0,-5.757362,0,1,0,5.757362,0,5.757362, ldraw_lib__1_4edge()],
// 
// 4 16 5.757 0 -14.243 -5.757 0 -14.243 -6.932 0 -16 6.932 0 -16
  [4,16,5.757,0,-14.243,-5.757,0,-14.243,-6.932,0,-16,6.932,0,-16],
// 2 24 6.932 0 -16 -6.932 0 -16
  [2,24,6.932,0,-16,-6.932,0,-16],
// 2 24 -6.932 0 -16 -5.757362 0 -14.242638
  [2,24,-6.932,0,-16,-5.757362,0,-14.242638],
// 2 24 5.757 0 -14.243 6.932 0 -16
  [2,24,5.757,0,-14.243,6.932,0,-16],
// 
// 1 16 0 -19 0 12.01043 0 -4.97488 0 19 0 4.97488 0 12.01043 5-8cylo.dat
  [1,16,0,-19,0,12.01043,0,-4.97488,0,19,0,4.97488,0,12.01043, ldraw_lib__5_8cylo()],
];
module ldraw_lib__6809(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6809(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6809(line=0.2);