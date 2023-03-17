use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4cyli.scad>
use <../p/48/1-4con4.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4ring3.scad>
use <s/76795s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__76795() = [
// 0 Brick  5 x  5 Corner Round with Slope 45 Chamfer
// 0 Name: 76795.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10295
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\76795s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__76795s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\76795s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__76795s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 60 0 0 0 20 0 0 0 -60 48\1-4cyli.dat
  [1,16,0,0,0,60,0,0,0,20,0,0,0,-60, ldraw_lib__48__1_4cyli()],
// 1 16 0 0 0 60 0 0 0 1 0 0 0 -60 48\1-4edge.dat
  [1,16,0,0,0,60,0,0,0,1,0,0,0,-60, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 -20 48\1-4ring3.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,-20, ldraw_lib__48__1_4ring3()],
// 1 16 0 0 0 80 0 0 0 1 0 0 0 -80 48\1-4edge.dat
  [1,16,0,0,0,80,0,0,0,1,0,0,0,-80, ldraw_lib__48__1_4edge()],
// 1 16 0 20 0 20 0 0 0 -20 0 0 0 -20 48\1-4con4.dat
  [1,16,0,20,0,20,0,0,0,-20,0,0,0,-20, ldraw_lib__48__1_4con4()],
// 
// 1 16 60 16 -60 -1 0 0 0 -2 0 0 0 -1 stud4a.dat
  [1,16,60,16,-60,-1,0,0,0,-2,0,0,0,-1, ldraw_lib__stud4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 16 -60 -6 0 0 0 -2 0 0 0 -6 4-4cyli.dat
  [1,16,60,16,-60,-6,0,0,0,-2,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 60 16 -60 0 0 -8 0 -12 0 8 0 0 1-4cyli.dat
  [1,16,60,16,-60,0,0,-8,0,-12,0,8,0,0, ldraw_lib__1_4cyli()],
];
makepoly(ldraw_lib__76795(), line=0.2);