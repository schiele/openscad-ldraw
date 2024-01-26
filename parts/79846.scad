use <../lib.scad>
use <../p/1-16cyli.scad>
use <../p/1-16edge.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring4.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cyli.scad>
use <../p/1-8cylo.scad>
use <../p/1-8edge.scad>
use <../p/1-8ring4.scad>
use <../p/3-16cyli.scad>
use <../p/3-16edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <s/79846s01.scad>
use <../p/stud4a.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__79846() = [
// 0 Plate  2 x  6 Angled 135 Degrees with Centre Hole
// 0 Name: 79846.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79846s01()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 50 8 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,50,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 
// 1 16 0 0 0 -.70711 0 .70711 0 1 0 .70711 0 .70711 s\79846s01.dat
  [1,16,0,0,0,-.70711,0,.70711,0,1,0,.70711,0,.70711, ldraw_lib__s__79846s01()],
// 1 16 -21.2132 0 21.2132 -.70711 0 -.70711 0 1 0 .70711 0 -.70711 stug-2x1.dat
  [1,16,-21.2132,0,21.2132,-.70711,0,-.70711,0,1,0,.70711,0,-.70711, ldraw_lib__stug_2x1()],
// 1 16 -35.3553 8 35.3553 -.70711 0 -.70711 0 1 0 .70711 0 -.70711 stug-2x1.dat
  [1,16,-35.3553,8,35.3553,-.70711,0,-.70711,0,1,0,.70711,0,-.70711, ldraw_lib__stug_2x1()],
// 
// 0 // Centre Bottom and Inside
// 1 16 0 4 0 1 0 0 0 -3 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 0 0 8 0 1 0 8 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,8,0,1,0,8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4 0 0 0 8 0 -1 0 8 0 0 4-4ring1.dat
  [1,16,0,4,0,0,0,8,0,-1,0,8,0,0, ldraw_lib__4_4ring1()],
// 1 16 0 4 0 0 0 16 0 1 0 16 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,16,0,1,0,16,0,0, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 16 0 0 0 8 0 0 0 16 4-4cyli.dat
  [1,16,0,4,0,16,0,0,0,8,0,0,0,16, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 0 0 0 16 0 4 0 -16 0 0 1-16cyli.dat
  [1,16,0,12,0,0,0,16,0,4,0,-16,0,0, ldraw_lib__1_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 0 0 0 -16 0 4 0 -16 0 0 3-16cyli.dat
  [1,16,0,12,0,0,0,-16,0,4,0,-16,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 16 0 0 0 -16 0 1 0 -16 0 0 3-16edge.dat
  [1,16,0,16,0,0,0,-16,0,1,0,-16,0,0, ldraw_lib__3_16edge()],
// 1 16 0 16 0 0 0 16 0 1 0 -16 0 0 1-16edge.dat
  [1,16,0,16,0,0,0,16,0,1,0,-16,0,0, ldraw_lib__1_16edge()],
// 1 16 0 12 0 0 0 16 0 1 0 16 0 0 1-8edge.dat
  [1,16,0,12,0,0,0,16,0,1,0,16,0,0, ldraw_lib__1_8edge()],
// 
// 1 16 0 16 0 -3.69552 0 1.53073 0 -1 0 -1.53073 0 -3.69552 1-4ring4.dat
  [1,16,0,16,0,-3.69552,0,1.53073,0,-1,0,-1.53073,0,-3.69552, ldraw_lib__1_4ring4()],
// 1 16 0 12 0 0 0 4 0 -1 0 4 0 0 1-8ring4.dat
  [1,16,0,12,0,0,0,4,0,-1,0,4,0,0, ldraw_lib__1_8ring4()],
// 1 16 0 16 0 0 0 -20 0 1 0 -20 0 0 3-16edge.dat
  [1,16,0,16,0,0,0,-20,0,1,0,-20,0,0, ldraw_lib__3_16edge()],
// 1 16 0 16 0 0 0 20 0 1 0 -20 0 0 1-16edge.dat
  [1,16,0,16,0,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_16edge()],
// 
// 0 // Outside
// 1 16 0 0 0 0 0 20 0 12 0 20 0 0 1-8cylo.dat
  [1,16,0,0,0,0,0,20,0,12,0,20,0,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 0 0 0 20 0 12 0 -20 0 0 1-8cyli.dat
  [1,16,0,0,0,0,0,20,0,12,0,-20,0,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 0 0 0 -20 0 12 0 -20 0 0 1-4cyli.dat
  [1,16,0,0,0,0,0,-20,0,12,0,-20,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 12 0 0 0 -20 0 4 0 -20 0 0 3-16cyli.dat
  [1,16,0,12,0,0,0,-20,0,4,0,-20,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 12 0 0 0 20 0 4 0 -20 0 0 1-16cyli.dat
  [1,16,0,12,0,0,0,20,0,4,0,-20,0,0, ldraw_lib__1_16cyli()],
// 1 16 0 0 0 0 0 20 0 1 0 -20 0 0 1-8edge.dat
  [1,16,0,0,0,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 0 0 -20 0 1 0 -20 0 0 1-4edge.dat
  [1,16,0,0,0,0,0,-20,0,1,0,-20,0,0, ldraw_lib__1_4edge()],
// 
// 1 16 0 0 0 0 0 -20 0 1 0 -20 0 0 1-4chrd.dat
  [1,16,0,0,0,0,0,-20,0,1,0,-20,0,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 20 0 1 0 -20 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 20 0 1 0 20 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,20,0,1,0,20,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 
// 3 16 0 0 -6 -6 0 -6 0 0 -20
  [3,16,0,0,-6,-6,0,-6,0,0,-20],
// 3 16 6 0 -6 0 0 -6 0 0 -20
  [3,16,6,0,-6,0,0,-6,0,0,-20],
// 3 16 6 0 -6 0 0 -20 14.142 0 -14.142
  [3,16,6,0,-6,0,0,-20,14.142,0,-14.142],
// 3 16 0 0 -20 -6 0 -6 -20 0 0
  [3,16,0,0,-20,-6,0,-6,-20,0,0],
// 3 16 -20 0 0 -6 0 -6 -6 0 0
  [3,16,-20,0,0,-6,0,-6,-6,0,0],
// 3 16 -20 0 0 -6 0 0 -6 0 6
  [3,16,-20,0,0,-6,0,0,-6,0,6],
// 3 16 -20 0 0 -6 0 6 0 0 20
  [3,16,-20,0,0,-6,0,6,0,0,20],
// 3 16 0 0 20 -6 0 6 0 0 6
  [3,16,0,0,20,-6,0,6,0,0,6],
// 3 16 0 0 20 0 0 6 6 0 6
  [3,16,0,0,20,0,0,6,6,0,6],
// 3 16 0 0 20 6 0 6 14.142 0 14.142
  [3,16,0,0,20,6,0,6,14.142,0,14.142],
// 3 16 6 0 6 6 0 0 14.142 0 14.142
  [3,16,6,0,6,6,0,0,14.142,0,14.142],
// 3 16 14.142 0 14.142 6 0 0 14.142 0 -14.142
  [3,16,14.142,0,14.142,6,0,0,14.142,0,-14.142],
// 3 16 14.142 0 -14.142 6 0 0 6 0 -6
  [3,16,14.142,0,-14.142,6,0,0,6,0,-6],
];
module ldraw_lib__79846(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79846(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79846(line=0.2);