use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring7.scad>
use <../p/box2-11.scad>
use <../p/box3u10p.scad>
use <../p/box3u8p.scad>
use <../p/boxjcyl4.scad>
use <../p/stud2a.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__77808(realsolid=false) = [
// 0 Brick  1 x  2 with Rounded Ends and Central Bars
// 0 Name: 77808.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 4 0 3.5 0 0 0 -4 0 0 0 3.5 4-4cylo.dat
  [1,16,10,4,0,3.5,0,0,0,-4,0,0,0,3.5, ldraw_lib__4_4cylo(realsolid)],
// 1 16 10 8 0 4 0 0 0 8 0 0 0 4 4-4cylo.dat
  [1,16,10,8,0,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
// 1 16 10 0 0 .5 0 0 0 1 0 0 0 .5 4-4ring7.dat
  [1,16,10,0,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring7(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 4 0 3.5 0 0 0 -4 0 0 0 3.5 4-4cylo.dat
  [1,16,-10,4,0,3.5,0,0,0,-4,0,0,0,3.5, ldraw_lib__4_4cylo(realsolid)],
// 1 16 -10 8 0 4 0 0 0 8 0 0 0 4 4-4cylo.dat
  [1,16,-10,8,0,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
// 1 16 -10 0 0 .5 0 0 0 1 0 0 0 .5 4-4ring7.dat
  [1,16,-10,0,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring7(realsolid)],
// 
// 1 16 0 20 0 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,0,20,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3(realsolid)],
// 1 16 10 24 0 0 0 2 0 -1 0 -2 0 0 2-4ring3.dat
  [1,16,10,24,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__2_4ring3(realsolid)],
// 1 16 10 24 0 0 0 2 0 -1 0 -2 0 0 2-4ring4.dat
  [1,16,10,24,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__2_4ring4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 20 0 0 0 6 0 4 0 -6 0 0 2-4cylo.dat
  [1,16,10,20,0,0,0,6,0,4,0,-6,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 10 20 0 0 0 6 0 -1 0 -6 0 0 2-4chrd.dat
  [1,16,10,20,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 10 10 0 0 0 -2 0 -1 0 -2 0 0 4-4disc.dat
  [1,16,10,10,0,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 10 16 0 0 0 10 0 8 0 -10 0 0 2-4cylo.dat
  [1,16,10,16,0,0,0,10,0,8,0,-10,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 10 16 0 0 0 2 0 1 0 -2 0 0 2-4ring4.dat
  [1,16,10,16,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ring4(realsolid)],
// 1 16 10 16 0 0 0 4 0 1 0 -4 0 0 2-4ring1.dat
  [1,16,10,16,0,0,0,4,0,1,0,-4,0,0, ldraw_lib__2_4ring1(realsolid)],
// 1 16 10 16 0 0 0 -4 0 1 0 -4 0 0 2-4ndis.dat
  [1,16,10,16,0,0,0,-4,0,1,0,-4,0,0, ldraw_lib__2_4ndis(realsolid)],
// 3 16 10 16 -4 6 16 -4 10 16 -8
  [3,16,10,16,-4,6,16,-4,10,16,-8],
// 3 16 6 16 4 10 16 4 10 16 8
  [3,16,6,16,4,10,16,4,10,16,8],
// 2 24 10 20 -6 -10 20 -6
  [2,24,10,20,-6,-10,20,-6],
// 4 16 -6 16 -4 6 16 -4 6 16 0 -6 16 0
  [4,16,-6,16,-4,6,16,-4,6,16,0,-6,16,0],
// 4 16 10 16 -8 6 16 -4 -6 16 -4 -10 16 -8
  [4,16,10,16,-8,6,16,-4,-6,16,-4,-10,16,-8],
// 1 16 0 20 -8 -10 0 0 0 0 -4 0 -2 0 box3u10p.dat
  [1,16,0,20,-8,-10,0,0,0,0,-4,0,-2,0, ldraw_lib__box3u10p(realsolid)],
// 1 16 0 22 -7 -10 0 0 0 0 2 0 1 0 box2-11.dat
  [1,16,0,22,-7,-10,0,0,0,0,2,0,1,0, ldraw_lib__box2_11(realsolid)],
// 
// 1 16 -10 24 0 0 0 -2 0 -1 0 2 0 0 2-4ring3.dat
  [1,16,-10,24,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring3(realsolid)],
// 1 16 -10 24 0 0 0 -2 0 -1 0 2 0 0 2-4ring4.dat
  [1,16,-10,24,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 20 0 0 0 -6 0 4 0 6 0 0 2-4cylo.dat
  [1,16,-10,20,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 -10 20 0 0 0 -6 0 -1 0 6 0 0 2-4chrd.dat
  [1,16,-10,20,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 -10 10 0 0 0 2 0 -1 0 2 0 0 4-4disc.dat
  [1,16,-10,10,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 -10 16 0 0 0 -10 0 8 0 10 0 0 2-4cylo.dat
  [1,16,-10,16,0,0,0,-10,0,8,0,10,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 -10 16 0 0 0 -2 0 1 0 2 0 0 2-4ring4.dat
  [1,16,-10,16,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ring4(realsolid)],
// 1 16 -10 16 0 0 0 -4 0 1 0 4 0 0 2-4ring1.dat
  [1,16,-10,16,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__2_4ring1(realsolid)],
// 1 16 -10 16 0 0 0 4 0 1 0 4 0 0 2-4ndis.dat
  [1,16,-10,16,0,0,0,4,0,1,0,4,0,0, ldraw_lib__2_4ndis(realsolid)],
// 3 16 -10 16 4 -6 16 4 -10 16 8
  [3,16,-10,16,4,-6,16,4,-10,16,8],
// 3 16 -6 16 -4 -10 16 -4 -10 16 -8
  [3,16,-6,16,-4,-10,16,-4,-10,16,-8],
// 2 24 -10 20 6 10 20 6
  [2,24,-10,20,6,10,20,6],
// 4 16 6 16 4 -6 16 4 -6 16 0 6 16 0
  [4,16,6,16,4,-6,16,4,-6,16,0,6,16,0],
// 4 16 -10 16 8 -6 16 4 6 16 4 10 16 8
  [4,16,-10,16,8,-6,16,4,6,16,4,10,16,8],
// 4 16 -10 20 6 10 20 6 10 20 -6 -10 20 -6
  [4,16,-10,20,6,10,20,6,10,20,-6,-10,20,-6],
// 1 16 0 20 8 10 0 0 0 0 -4 0 2 0 box3u10p.dat
  [1,16,0,20,8,10,0,0,0,0,-4,0,2,0, ldraw_lib__box3u10p(realsolid)],
// 1 16 0 22 7 10 0 0 0 0 2 0 -1 0 box2-11.dat
  [1,16,0,22,7,10,0,0,0,0,2,0,-1,0, ldraw_lib__box2_11(realsolid)],
// 
// 1 16 10 0 0 0 0 10 0 8 0 -10 0 0 2-4cylo.dat
  [1,16,10,0,0,0,0,10,0,8,0,-10,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 0 4 -8 -10 0 0 0 0 -4 0 -2 0 box3u10p.dat
  [1,16,0,4,-8,-10,0,0,0,0,-4,0,-2,0, ldraw_lib__box3u10p(realsolid)],
// 1 16 -10 0 0 0 0 -10 0 8 0 10 0 0 2-4cylo.dat
  [1,16,-10,0,0,0,0,-10,0,8,0,10,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 0 4 8 10 0 0 0 0 -4 0 2 0 box3u10p.dat
  [1,16,0,4,8,10,0,0,0,0,-4,0,2,0, ldraw_lib__box3u10p(realsolid)],
// 1 16 10 0 0 0 0 2 0 1 0 -2 0 0 2-4ring4.dat
  [1,16,10,0,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ring4(realsolid)],
// 1 16 -10 0 0 0 0 -2 0 1 0 2 0 0 2-4ring4.dat
  [1,16,-10,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ring4(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 0 0 8 0 4 0 -8 0 0 2-4cylo.dat
  [1,16,10,0,0,0,0,8,0,4,0,-8,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 10 4 0 0 0 8 0 1 0 8 0 0 2-4chrd.dat
  [1,16,10,4,0,0,0,8,0,1,0,8,0,0, ldraw_lib__2_4chrd(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 0 0 0 -8 0 4 0 8 0 0 2-4cylo.dat
  [1,16,-10,0,0,0,0,-8,0,4,0,8,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 -10 4 0 0 0 -8 0 1 0 8 0 0 2-4chrd.dat
  [1,16,-10,4,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__2_4chrd(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 10 0 0 0 4 0 0 0 8 box3u8p.dat
  [1,16,0,0,0,10,0,0,0,4,0,0,0,8, ldraw_lib__box3u8p(realsolid)],
// 
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 10 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,10,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 -10 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 10 8 0 0 0 2 0 -1 0 -2 0 0 2-4ring4.dat
  [1,16,10,8,0,0,0,2,0,-1,0,-2,0,0, ldraw_lib__2_4ring4(realsolid)],
// 1 16 10 8 0 0 0 4 0 -1 0 -4 0 0 2-4ring1.dat
  [1,16,10,8,0,0,0,4,0,-1,0,-4,0,0, ldraw_lib__2_4ring1(realsolid)],
// 1 16 -10 8 0 0 0 -2 0 -1 0 2 0 0 2-4ring4.dat
  [1,16,-10,8,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring4(realsolid)],
// 1 16 -10 8 0 0 0 -4 0 -1 0 4 0 0 2-4ring1.dat
  [1,16,-10,8,0,0,0,-4,0,-1,0,4,0,0, ldraw_lib__2_4ring1(realsolid)],
// 1 16 10 8 0 0 0 -4 0 -1 0 -4 0 0 2-4ndis.dat
  [1,16,10,8,0,0,0,-4,0,-1,0,-4,0,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 -10 8 0 0 0 4 0 -1 0 4 0 0 2-4ndis.dat
  [1,16,-10,8,0,0,0,4,0,-1,0,4,0,0, ldraw_lib__2_4ndis(realsolid)],
// 3 16 10 8 8 10 8 4 6 8 4
  [3,16,10,8,8,10,8,4,6,8,4],
// 3 16 -6 8 4 -10 8 4 -10 8 8
  [3,16,-6,8,4,-10,8,4,-10,8,8],
// 3 16 -10 8 -8 -10 8 -4 -6 8 -4
  [3,16,-10,8,-8,-10,8,-4,-6,8,-4],
// 3 16 6 8 -4 10 8 -4 10 8 -8
  [3,16,6,8,-4,10,8,-4,10,8,-8],
// 4 16 -6 8 -4 6 8 -4 10 8 -8 -10 8 -8
  [4,16,-6,8,-4,6,8,-4,10,8,-8,-10,8,-8],
// 4 16 6 8 0 6 8 -4 -6 8 -4 -6 8 0
  [4,16,6,8,0,6,8,-4,-6,8,-4,-6,8,0],
// 4 16 6 8 0 -6 8 0 -6 8 4 6 8 4
  [4,16,6,8,0,-6,8,0,-6,8,4,6,8,4],
// 4 16 6 8 4 -6 8 4 -10 8 8 10 8 8
  [4,16,6,8,4,-6,8,4,-10,8,8,10,8,8],
// 1 16 10 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,10,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 10 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -10 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-10,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -10 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 0 4 0 0 0 -4 0 0 0 2 box3u8p.dat
  [1,16,0,4,0,4,0,0,0,-4,0,0,0,2, ldraw_lib__box3u8p(realsolid)],
// 1 16 4 4 0 2 0 0 0 -4 0 0 0 2 boxjcyl4.dat
  [1,16,4,4,0,2,0,0,0,-4,0,0,0,2, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 -4 4 0 -2 0 0 0 -4 0 0 0 2 boxjcyl4.dat
  [1,16,-4,4,0,-2,0,0,0,-4,0,0,0,2, ldraw_lib__boxjcyl4(realsolid)],
];
module ldraw_lib__77808(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77808(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77808(line=0.2);