use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/box3u8p.scad>
use <../p/boxjcyl4.scad>
use <s/53452s01.scad>
use <../p/stud2.scad>
use <../p/stud2a.scad>
use <../p/stud4.scad>
use <../p/stug2-2x2.scad>
use <../p/stug2-4x4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__53452(realsolid=false) = [
// 0 Boat Bow 16 x 20 x  8.333 with Tall Prow
// 0 Name: 53452.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS longboat, longship, Norse, stern, Viking
// 
// 0 !HISTORY 2010-09-10 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-10-15 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 -200 1 0 0 0 1 0 0 0 1 s\53452s01.dat
  [1,16,0,0,-200,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53452s01(realsolid)],
// 1 16 0 0 -200 -1 0 0 0 1 0 0 0 1 s\53452s01.dat
  [1,16,0,0,-200,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__53452s01(realsolid)],
// 
// 1 16 80 163.75 180 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,80,163.75,180,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -80 163.75 180 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-80,163.75,180,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 60 163.75 120 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,163.75,120,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -60 163.75 120 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-60,163.75,120,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 160 80 6.25 0 0 0 3.75 0 0 0 6.25 4-4cylo.dat
  [1,16,0,160,80,6.25,0,0,0,3.75,0,0,0,6.25, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 160 80 6.25 0 0 0 1 0 0 0 6.25 4-4ndis.dat
  [1,16,0,160,80,6.25,0,0,0,1,0,0,0,6.25, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 163.75 80 6.25 0 0 0 -1 0 0 0 6.25 4-4ndis.dat
  [1,16,0,163.75,80,6.25,0,0,0,-1,0,0,0,6.25, ldraw_lib__4_4ndis(realsolid)],
// 
// 0 // top of prow
// 1 16 0 0 -190 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 0 0 -170 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 0 0 -150 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -190 3 0 0 0 20.5 0 0 0 3 4-4cylo.dat
  [1,16,0,0,-190,3,0,0,0,20.5,0,0,0,3, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -190 6 0 0 0 20.5 0 0 0 6 4-4cyli.dat
  [1,16,0,0,-190,6,0,0,0,20.5,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -190 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,0,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 -190 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,-190,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 20.5 -190 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,20.5,-190,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -170 3 0 0 0 20.5 0 0 0 3 4-4cylo.dat
  [1,16,0,0,-170,3,0,0,0,20.5,0,0,0,3, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -170 6 0 0 0 20.5 0 0 0 6 4-4cyli.dat
  [1,16,0,0,-170,6,0,0,0,20.5,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -170 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,0,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 -170 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,-170,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 20.5 -170 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,20.5,-170,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -150 3 0 0 0 20.5 0 0 0 3 4-4cylo.dat
  [1,16,0,0,-150,3,0,0,0,20.5,0,0,0,3, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -150 6 0 0 0 20.5 0 0 0 6 4-4cyli.dat
  [1,16,0,0,-150,6,0,0,0,20.5,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -150 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,0,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 -150 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,-150,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 20.5 -150 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,20.5,-150,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 
// 1 16 0 20.5 -176 0 0 1 0 -20.5 0 1 0 0 boxjcyl4.dat
  [1,16,0,20.5,-176,0,0,1,0,-20.5,0,1,0,0, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 0 20.5 -180 0 0 -1 0 -20.5 0 4 0 0 box3u8p.dat
  [1,16,0,20.5,-180,0,0,-1,0,-20.5,0,4,0,0, ldraw_lib__box3u8p(realsolid)],
// 1 16 0 20.5 -184 0 0 1 0 -20.5 0 -1 0 0 boxjcyl4.dat
  [1,16,0,20.5,-184,0,0,1,0,-20.5,0,-1,0,0, ldraw_lib__boxjcyl4(realsolid)],
// 
// 1 16 0 20.5 -156 0 0 1 0 -20.5 0 1 0 0 boxjcyl4.dat
  [1,16,0,20.5,-156,0,0,1,0,-20.5,0,1,0,0, ldraw_lib__boxjcyl4(realsolid)],
// 1 16 0 20.5 -160 0 0 -1 0 -20.5 0 4 0 0 box3u8p.dat
  [1,16,0,20.5,-160,0,0,-1,0,-20.5,0,4,0,0, ldraw_lib__box3u8p(realsolid)],
// 1 16 0 20.5 -164 0 0 1 0 -20.5 0 -1 0 0 boxjcyl4.dat
  [1,16,0,20.5,-164,0,0,1,0,-20.5,0,-1,0,0, ldraw_lib__boxjcyl4(realsolid)],
// 
// 0 // base of prow
// 1 16 10 136 -110 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,136,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 10 136 -90 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,136,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -10 136 -110 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,136,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -10 136 -90 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,136,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 168 -110 3 0 0 0 -32 0 0 0 3 4-4cylc.dat
  [1,16,-10,168,-110,3,0,0,0,-32,0,0,0,3, ldraw_lib__4_4cylc(realsolid)],
// 1 16 -10 136 -110 6 0 0 0 26 0 0 0 6 4-4cyli.dat
  [1,16,-10,136,-110,6,0,0,0,26,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -10 136 -110 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,-10,136,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3(realsolid)],
// 1 16 -10 136 -110 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,136,-110,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 168 -90 3 0 0 0 -32 0 0 0 3 4-4cylc.dat
  [1,16,-10,168,-90,3,0,0,0,-32,0,0,0,3, ldraw_lib__4_4cylc(realsolid)],
// 1 16 -10 136 -90 6 0 0 0 39 0 0 0 6 4-4cyli.dat
  [1,16,-10,136,-90,6,0,0,0,39,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -10 136 -90 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,-10,136,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3(realsolid)],
// 1 16 -10 136 -90 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,136,-90,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 168 -110 3 0 0 0 -32 0 0 0 3 4-4cylc.dat
  [1,16,10,168,-110,3,0,0,0,-32,0,0,0,3, ldraw_lib__4_4cylc(realsolid)],
// 1 16 10 136 -110 6 0 0 0 26 0 0 0 6 4-4cyli.dat
  [1,16,10,136,-110,6,0,0,0,26,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 10 136 -110 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,10,136,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3(realsolid)],
// 1 16 10 136 -110 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,10,136,-110,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 168 -90 3 0 0 0 -32 0 0 0 3 4-4cylc.dat
  [1,16,10,168,-90,3,0,0,0,-32,0,0,0,3, ldraw_lib__4_4cylc(realsolid)],
// 1 16 10 136 -90 6 0 0 0 39 0 0 0 6 4-4cyli.dat
  [1,16,10,136,-90,6,0,0,0,39,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 10 136 -90 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,10,136,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3(realsolid)],
// 1 16 10 136 -90 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,10,136,-90,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 
// 0 // outer corners
// 1 16 150 136 130 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,150,136,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 130 136 130 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,130,136,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 150 136 150 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,150,136,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 130 136 150 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,130,136,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 150 136 170 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,150,136,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 130 136 170 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,130,136,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 150 136 190 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,150,136,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 130 136 190 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,130,136,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -150 136 130 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-150,136,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -130 136 130 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-130,136,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -150 136 150 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-150,136,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -130 136 150 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-130,136,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -150 136 170 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-150,136,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -130 136 170 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-130,136,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -150 136 190 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-150,136,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -130 136 190 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-130,136,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 
// 0 // main studs
// 1 16 80 160 160 1 0 0 0 1 0 0 0 1 stug2-4x4.dat
  [1,16,80,160,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_4x4(realsolid)],
// 1 16 0 160 160 1 0 0 0 1 0 0 0 1 stug2-4x4.dat
  [1,16,0,160,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_4x4(realsolid)],
// 1 16 -80 160 160 1 0 0 0 1 0 0 0 1 stug2-4x4.dat
  [1,16,-80,160,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_4x4(realsolid)],
// 
// 1 16 90 160 110 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,90,160,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -90 160 110 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-90,160,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 90 160 90 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,90,160,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -90 160 90 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-90,160,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 40 160 80 1 0 0 0 1 0 0 0 1 stug2-4x4.dat
  [1,16,40,160,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_4x4(realsolid)],
// 1 16 -40 160 80 1 0 0 0 1 0 0 0 1 stug2-4x4.dat
  [1,16,-40,160,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_4x4(realsolid)],
// 
// 1 16 70 160 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,160,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 50 160 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,160,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -70 160 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,160,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -50 160 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,160,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 50 160 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,160,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -50 160 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,160,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 50 160 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,160,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -50 160 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,160,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 0 160 0 1 0 0 0 1 0 0 0 1 stug2-4x4.dat
  [1,16,0,160,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_4x4(realsolid)],
// 
// 1 16 0 160 -60 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,160,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2(realsolid)],
// 0
];
module ldraw_lib__53452(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53452(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53452(line=0.2);