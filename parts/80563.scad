use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/48/1-6edge.scad>
use <../p/48/4-4con8.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ndis.scad>
use <../p/48/4-4ring10.scad>
use <../p/48/4-4ring13.scad>
use <../p/48/4-4ring14.scad>
use <../p/48/4-4ring8.scad>
use <../p/48/4-4ring9.scad>
use <../p/confric.scad>
use <s/44224s01.scad>
function ldraw_lib__80563() = [
// 0 Technic Rotation Joint Socket with Two Friction Pins
// 0 Name: 80563.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-06-07 [GeraldLasser] Derieved from Part 44224 by Guy Vivan
// 0 !HISTORY 2023-10-25 [MagFors] used new subfile
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44224s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44224s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44224s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44224s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44224s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44224s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\44224s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44224s01()],
// 
// 1 16 0 10 20 0 0 -1 0 -1 0 1 0 0 confric.dat
  [1,16,0,10,20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__confric()],
// 1 16 0 10 20 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,10,20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 10 20 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,10,20,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 
// 1 16 0 10 -20 0 0 -1 0 -1 0 1 0 0 confric.dat
  [1,16,0,10,-20,0,0,-1,0,-1,0,1,0,0, ldraw_lib__confric()],
// 1 16 0 10 -20 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,10,-20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 10 -20 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,10,-20,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 0 21.2132 0 21.2132 0 10 0 21.2132 0 -21.2132 48\4-4cylo.dat
  [1,16,0,0,0,21.2132,0,21.2132,0,10,0,21.2132,0,-21.2132, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 0 1.41421 0 1.41421 0 1 0 1.41421 0 -1.41421 48\4-4ring13.dat
  [1,16,0,0,0,1.41421,0,1.41421,0,1,0,1.41421,0,-1.41421, ldraw_lib__48__4_4ring13()],
// 1 16 0 0 0 1.41421 0 1.41421 0 1 0 1.41421 0 -1.41421 48\4-4ring14.dat
  [1,16,0,0,0,1.41421,0,1.41421,0,1,0,1.41421,0,-1.41421, ldraw_lib__48__4_4ring14()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 18.3848 0 18.3848 0 6 0 18.3848 0 -18.3848 48\4-4cylo.dat
  [1,16,0,0,0,18.3848,0,18.3848,0,6,0,18.3848,0,-18.3848, ldraw_lib__48__4_4cylo()],
// 1 16 0 -4 0 9 0 0 0 1 0 0 0 -9 48\4-4edge.dat
  [1,16,0,-4,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 1 0 0 0 1 0 0 0 -1 48\4-4con8.dat
  [1,16,0,-4,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__48__4_4con8()],
// 1 16 0 -4 0 1 0 0 0 1 0 0 0 -1 48\4-4ring9.dat
  [1,16,0,-4,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__48__4_4ring9()],
// 1 16 0 -4 0 1 0 0 0 1 0 0 0 -1 48\4-4ring10.dat
  [1,16,0,-4,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__48__4_4ring10()],
// 
// 1 16 0 -4 0 0 0 11 0 1 0 -11 0 0 48\1-6edge.dat
  [1,16,0,-4,0,0,0,11,0,1,0,-11,0,0, ldraw_lib__48__1_6edge()],
// 1 16 0 -4 0 0 0 -11 0 1 0 -11 0 0 48\1-6edge.dat
  [1,16,0,-4,0,0,0,-11,0,1,0,-11,0,0, ldraw_lib__48__1_6edge()],
// 1 16 0 -4 0 0 0 11 0 1 0 11 0 0 48\1-6edge.dat
  [1,16,0,-4,0,0,0,11,0,1,0,11,0,0, ldraw_lib__48__1_6edge()],
// 1 16 0 -4 0 0 0 -11 0 1 0 11 0 0 48\1-6edge.dat
  [1,16,0,-4,0,0,0,-11,0,1,0,11,0,0, ldraw_lib__48__1_6edge()],
// 2 24 9.526 -4 5.5 10.02 -4 4.5
  [2,24,9.526,-4,5.5,10.02,-4,4.5],
// 2 24 -9.526 -4 5.5 -10.02 -4 4.5
  [2,24,-9.526,-4,5.5,-10.02,-4,4.5],
// 2 24 -9.526 -4 -5.5 -10.02 -4 -4.5
  [2,24,-9.526,-4,-5.5,-10.02,-4,-4.5],
// 2 24 9.526 -4 -5.5 10.02 -4 -4.5
  [2,24,9.526,-4,-5.5,10.02,-4,-4.5],
// 
// 2 24 10.892 -4 1.5 11 -4 0
  [2,24,10.892,-4,1.5,11,-4,0],
// 2 24 -10.892 -4 1.5 -11 -4 0
  [2,24,-10.892,-4,1.5,-11,-4,0],
// 2 24 -10.892 -4 -1.5 -11 -4 0
  [2,24,-10.892,-4,-1.5,-11,-4,0],
// 2 24 10.892 -4 -1.5 11 -4 0
  [2,24,10.892,-4,-1.5,11,-4,0],
// 1 16 0 -4 0 11 0 0 0 10 0 0 0 -11 48\4-4cyli.dat
  [1,16,0,-4,0,11,0,0,0,10,0,0,0,-11, ldraw_lib__48__4_4cyli()],
// 1 16 0 6 0 11 0 0 0 1 0 0 0 -11 48\4-4edge.dat
  [1,16,0,6,0,11,0,0,0,1,0,0,0,-11, ldraw_lib__48__4_4edge()],
// 1 16 0 6 0 1 0 0 0 -1 0 0 0 -1 48\4-4ring8.dat
  [1,16,0,6,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__48__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 0 8 0 0 0 9 0 0 0 -8 48\4-4cylo.dat
  [1,16,0,-3,0,8,0,0,0,9,0,0,0,-8, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 9 0 0 0 4 0 0 0 -9 48\4-4cylo.dat
  [1,16,0,6,0,9,0,0,0,4,0,0,0,-9, ldraw_lib__48__4_4cylo()],
// 1 16 0 10 0 9 0 0 0 -1 0 0 0 -9 48\4-4ndis.dat
  [1,16,0,10,0,9,0,0,0,-1,0,0,0,-9, ldraw_lib__48__4_4ndis()],
// 1 16 0 6 0 11 0 0 0 1 0 0 0 -11 48\4-4ndis.dat
  [1,16,0,6,0,11,0,0,0,1,0,0,0,-11, ldraw_lib__48__4_4ndis()],
];
module ldraw_lib__80563(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80563(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80563(line=0.2);