use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring6.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box3u4a.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/11125s01.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__11125(realsolid=false) = [
// 0 ~Motor Inertia Flywheel  4 x  7 x  1 Housing with 2 Vertical Pegholes and 4 Studs
// 0 Name: 11125.dat
// 0 Author: Ingolf Weisheit [stahlwollschaf]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS 11767, Chima, Rip Cord, Speedorz
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // origin: center 2x2-plate
// 0 // plate 2x2 with technics hole, one side is open
// 
// 1 16 0 4 20 0 0 20 4 0 0 0 -40 0 box3u4a.dat
  [1,16,0,4,20,0,0,20,4,0,0,0,-40,0, ldraw_lib__box3u4a(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 16 0 4 0 16 0 0 box4.dat
  [1,16,0,4,0,0,0,16,0,4,0,16,0,0, ldraw_lib__box4(realsolid)],
// 1 16 0 4 0 0 0 1 0 -1 0 1 0 0 stud4a.dat
  [1,16,0,4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 0 0 0 8 0 1 0 8 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,8,0,1,0,8,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4edge(realsolid)],
// 
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4ndis(realsolid)],
// 4 16 -20 0 -20 -6 0 -6 -6 0 6 -20 0 20
  [4,16,-20,0,-20,-6,0,-6,-6,0,6,-20,0,20],
// 4 16 20 0 -20 6 0 -6 -6 0 -6 -20 0 -20
  [4,16,20,0,-20,6,0,-6,-6,0,-6,-20,0,-20],
// 4 16 20 0 20 6 0 6 6 0 -6 20 0 -20
  [4,16,20,0,20,6,0,6,6,0,-6,20,0,-20],
// 4 16 -20 0 20 -6 0 6 6 0 6 20 0 20
  [4,16,-20,0,20,-6,0,6,6,0,6,20,0,20],
// 
// 1 16 10 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 6 0 4 0 6 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,6,0,4,0,6,0,0, ldraw_lib__4_4cyli(realsolid)],
// 4 16 20 8 -20 16 8 -16 16 8 16 20 8 20
  [4,16,20,8,-20,16,8,-16,16,8,16,20,8,20],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 4 16 -20 8 20 -16 8 16 -16 8 -16 -20 8 -20
  [4,16,-20,8,20,-16,8,16,-16,8,-16,-20,8,-20],
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 1 16 0 4 0 0 0 8 0 -1 0 8 0 0 4-4ndis.dat
  [1,16,0,4,0,0,0,8,0,-1,0,8,0,0, ldraw_lib__4_4ndis(realsolid)],
// 4 16 16 4 -16 8 4 -8 8 4 8 16 4 16
  [4,16,16,4,-16,8,4,-8,8,4,8,16,4,16],
// 4 16 -16 4 -16 -8 4 -8 8 4 -8 16 4 -16
  [4,16,-16,4,-16,-8,4,-8,8,4,-8,16,4,-16],
// 4 16 -16 4 16 -8 4 8 -8 4 -8 -16 4 -16
  [4,16,-16,4,16,-8,4,8,-8,4,-8,-16,4,-16],
// 4 16 16 4 16 8 4 8 -8 4 8 -16 4 16
  [4,16,16,4,16,8,4,8,-8,4,8,-16,4,16],
// 
// 0 // extension to wheel frame
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 31 0 0 16 2 0 0 0 -11 0 box3u4a.dat
  [1,16,0,6,31,0,0,16,2,0,0,0,-11,0, ldraw_lib__box3u4a(realsolid)],
// 1 16 15 6 31 0 0 1 2 0 0 0 1 0 rect.dat
  [1,16,15,6,31,0,0,1,2,0,0,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 -15 6 31 0 0 1 2 0 0 0 1 0 rect.dat
  [1,16,-15,6,31,0,0,1,2,0,0,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 -8 4 31 0 0 -6 0 4 0 -6 0 0 1-4cylo.dat
  [1,16,-8,4,31,0,0,-6,0,4,0,-6,0,0, ldraw_lib__1_4cylo(realsolid)],
// 1 16 8 4 31 6 0 0 0 4 0 0 0 -6 1-4cylo.dat
  [1,16,8,4,31,6,0,0,0,4,0,0,0,-6, ldraw_lib__1_4cylo(realsolid)],
// 1 16 0 6 25 8 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,0,6,25,8,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p(realsolid)],
// 4 16 16 4 25 16 4 20 -16 4 20 -16 4 25
  [4,16,16,4,25,16,4,20,-16,4,20,-16,4,25],
// 4 16 -16 4 31 -14 4 31 -14 4 25 -16 4 25
  [4,16,-16,4,31,-14,4,31,-14,4,25,-16,4,25],
// 1 16 -8 4 31 0 0 -6 0 -1 0 -6 0 0 1-4ndis.dat
  [1,16,-8,4,31,0,0,-6,0,-1,0,-6,0,0, ldraw_lib__1_4ndis(realsolid)],
// 4 16 14 4 31 16 4 31 16 4 25 14 4 25
  [4,16,14,4,31,16,4,31,16,4,25,14,4,25],
// 1 16 8 4 31 6 0 0 0 -1 0 0 0 -6 1-4ndis.dat
  [1,16,8,4,31,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4ndis(realsolid)],
// 
// 4 16 -20 0 24 -15 0 24 -15 0 31 -20 0 31
  [4,16,-20,0,24,-15,0,24,-15,0,31,-20,0,31],
// 1 16 -8 0 31 0 0 -7 0 1 0 -7 0 0 1-4ndis.dat
  [1,16,-8,0,31,0,0,-7,0,1,0,-7,0,0, ldraw_lib__1_4ndis(realsolid)],
// 1 16 -8 -8 31 0 0 -7 0 8 0 -7 0 0 1-4cylo.dat
  [1,16,-8,-8,31,0,0,-7,0,8,0,-7,0,0, ldraw_lib__1_4cylo(realsolid)],
// 1 16 -17.5 -4 31 0 0 2.5 -4 0 0 0 1 0 rect3.dat
  [1,16,-17.5,-4,31,0,0,2.5,-4,0,0,0,1,0, ldraw_lib__rect3(realsolid)],
// 4 16 15 0 24 20 0 24 20 0 31 15 0 31
  [4,16,15,0,24,20,0,24,20,0,31,15,0,31],
// 1 16 8 0 31 7 0 0 0 1 0 0 0 -7 1-4ndis.dat
  [1,16,8,0,31,7,0,0,0,1,0,0,0,-7, ldraw_lib__1_4ndis(realsolid)],
// 1 16 8 -8 31 7 0 0 0 8 0 0 0 -7 1-4cylo.dat
  [1,16,8,-8,31,7,0,0,0,8,0,0,0,-7, ldraw_lib__1_4cylo(realsolid)],
// 1 16 17.5 -4 31 0 0 -2.5 4 0 0 0 1 0 rect3.dat
  [1,16,17.5,-4,31,0,0,-2.5,4,0,0,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 0 -4 24 8 0 0 0 0 -4 0 1 0 rect2p.dat
  [1,16,0,-4,24,8,0,0,0,0,-4,0,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -20 4 25.5 0 1 0 -4 0 0 0 0 5.5 rect3.dat
  [1,16,-20,4,25.5,0,1,0,-4,0,0,0,0,5.5, ldraw_lib__rect3(realsolid)],
// 1 16 20 4 25.5 0 -1 0 -4 0 0 0 0 5.5 rect3.dat
  [1,16,20,4,25.5,0,-1,0,-4,0,0,0,0,5.5, ldraw_lib__rect3(realsolid)],
// 4 16 -20 0 20 20 0 20 20 0 24 -20 0 24
  [4,16,-20,0,20,20,0,20,20,0,24,-20,0,24],
// 
// 1 16 0 -8 26 8 0 0 0 1 0 0 0 2 rect2p.dat
  [1,16,0,-8,26,8,0,0,0,1,0,0,0,2, ldraw_lib__rect2p(realsolid)],
// 1 16 8 -8 31 0 0 3 0 1 0 -3 0 0 1-4ring1.dat
  [1,16,8,-8,31,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_4ring1(realsolid)],
// 1 16 8 -8 31 0 0 1 0 1 0 -1 0 0 1-4ring6.dat
  [1,16,8,-8,31,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4ring6(realsolid)],
// 1 16 -8 -8 31 -3 0 0 0 1 0 0 0 -3 1-4ring1.dat
  [1,16,-8,-8,31,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ring1(realsolid)],
// 1 16 -8 -8 31 -1 0 0 0 1 0 0 0 -1 1-4ring6.dat
  [1,16,-8,-8,31,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring6(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 -8 31 0 0 -3 0 16 0 -3 0 0 1-4cylo.dat
  [1,16,-8,-8,31,0,0,-3,0,16,0,-3,0,0, ldraw_lib__1_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 -8 31 3 0 0 0 16 0 0 0 -3 1-4cylo.dat
  [1,16,8,-8,31,3,0,0,0,16,0,0,0,-3, ldraw_lib__1_4cylo(realsolid)],
// 1 16 0 0 28 8 0 0 0 0 -8 0 -1 0 rect2p.dat
  [1,16,0,0,28,8,0,0,0,0,-8,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 
// 1 16 0 8 26.5 8 0 0 0 -1 0 0 0 1.5 rect2p.dat
  [1,16,0,8,26.5,8,0,0,0,-1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 8 8 31 0 0 3 0 -1 0 -3 0 0 1-4ring1.dat
  [1,16,8,8,31,0,0,3,0,-1,0,-3,0,0, ldraw_lib__1_4ring1(realsolid)],
// 1 16 -8 8 31 -3 0 0 0 -1 0 0 0 -3 1-4ring1.dat
  [1,16,-8,8,31,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__1_4ring1(realsolid)],
// 
// 4 16 -20 8 31 -16 8 31 -16 8 20 -20 8 20
  [4,16,-20,8,31,-16,8,31,-16,8,20,-20,8,20],
// 4 16 16 8 31 20 8 31 20 8 20 16 8 20
  [4,16,16,8,31,20,8,31,20,8,20,16,8,20],
// 
// 0 // wheel frame s\11125s01: symmetric to xz-plane
// 1 16 0 2 70 1 0 0 0 1 0 0 0 1 s\11125s01.dat
  [1,16,0,2,70,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11125s01(realsolid)],
// 1 16 0 2 70 -1 0 0 0 1 0 0 0 1 s\11125s01.dat
  [1,16,0,2,70,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11125s01(realsolid)],
// 
];
module ldraw_lib__11125(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11125(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11125(line=0.2);