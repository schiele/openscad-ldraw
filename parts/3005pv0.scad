use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pv0() = [
// 0 Brick  1 x  1 with Blue Bold "0" Pattern
// 0 Name: 3005pv0.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS letters, numbers
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 
// 0 // Rxi=2.5 Rxo=6 Ryi=4 Ryo=7 -> Tx=3.5 Ty=3
// 1 16 0 13 -10 6 0 0 0 0 7 0 1 0 4-4ndis.dat
  [1,16,0,13,-10,6,0,0,0,0,7,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 13 -10 2.5 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,16,0,13,-10,2.5,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 1 1 0 13 -10 2.5 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,1,0,13,-10,2.5,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 1 1 0 13 -10 4.24264 0 4.24264 -4.94975 0 4.94975 0 1 0 1-4chrd.dat
  [1,1,0,13,-10,4.24264,0,4.24264,-4.94975,0,4.94975,0,1,0, ldraw_lib__1_4chrd()],
// 1 1 0 13 -10 -4.24264 0 4.24264 4.94975 0 4.94975 0 1 0 1-4chrd.dat
  [1,1,0,13,-10,-4.24264,0,4.24264,4.94975,0,4.94975,0,1,0, ldraw_lib__1_4chrd()],
// 1 1 0 13 -10 4.24264 0 -4.24264 -4.94975 0 -4.94975 0 1 0 1-4chrd.dat
  [1,1,0,13,-10,4.24264,0,-4.24264,-4.94975,0,-4.94975,0,1,0, ldraw_lib__1_4chrd()],
// 1 1 0 13 -10 -4.24264 0 -4.24264 4.94975 0 -4.94975 0 1 0 1-4chrd.dat
  [1,1,0,13,-10,-4.24264,0,-4.24264,4.94975,0,-4.94975,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -10 0 -10 -10 24 -10 -6 20 -10 -6 6 -10
  [4,16,-10,0,-10,-10,24,-10,-6,20,-10,-6,6,-10],
// 4 16 -10 24 -10 10 24 -10 6 20 -10 -6 20 -10
  [4,16,-10,24,-10,10,24,-10,6,20,-10,-6,20,-10],
// 4 16 10 24 -10 10 0 -10 6 6 -10 6 20 -10
  [4,16,10,24,-10,10,0,-10,6,6,-10,6,20,-10],
// 4 16 10 0 -10 -10 0 -10 -6 6 -10 6 6 -10
  [4,16,10,0,-10,-10,0,-10,-6,6,-10,6,6,-10],
// 4 1 -4.24264 8.0503 -10 -2.5 9 -10 2.5 9 -10 4.24264 8.0503 -10
  [4,1,-4.24264,8.0503,-10,-2.5,9,-10,2.5,9,-10,4.24264,8.0503,-10],
// 4 1 4.24264 8.0503 -10 2.5 9 -10 2.5 17 -10 4.24264 17.9497 -10
  [4,1,4.24264,8.0503,-10,2.5,9,-10,2.5,17,-10,4.24264,17.9497,-10],
// 4 1 -4.24264 17.9497 -10 4.24264 17.9497 -10 2.5 17 -10 -2.5 17 -10
  [4,1,-4.24264,17.9497,-10,4.24264,17.9497,-10,2.5,17,-10,-2.5,17,-10],
// 4 1 -4.24264 8.0503 -10 -4.24264 17.9497 -10 -2.5 17 -10 -2.5 9 -10
  [4,1,-4.24264,8.0503,-10,-4.24264,17.9497,-10,-2.5,17,-10,-2.5,9,-10],
// 0
];
module ldraw_lib__3005pv0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pv0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pv0(line=0.2);