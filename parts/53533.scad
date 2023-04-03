use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/2-4ndis.scad>
use <../p/4-4edge.scad>
use <../p/7-8cyli.scad>
use <../p/7-8edge.scad>
use <../p/connect.scad>
use <../p/connhole.scad>
use <../p/rect.scad>
use <s/53533s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__53533(realsolid=false) = [
// 0 Technic Cross Block 2 x 3 Split (Pin/Pin/Pin) with Pin
// 0 Name: 53533.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-02-17 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53533s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53533s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\53533s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__53533s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole(realsolid)],
// 1 16 0 -10 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,-10,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -10 0 -3.44415 0 -8.31492 0 1 0 8.31492 0 -3.44415 7-8cyli.dat
  [1,16,0,-10,0,-3.44415,0,-8.31492,0,1,0,8.31492,0,-3.44415, ldraw_lib__7_8cyli(realsolid)],
// 1 16 0 -9 0 -3.44415 0 -8.31492 0 1 0 8.31492 0 -3.44415 7-8edge.dat
  [1,16,0,-9,0,-3.44415,0,-8.31492,0,1,0,8.31492,0,-3.44415, ldraw_lib__7_8edge(realsolid)],
// 1 16 0 -9 0 -9 0 0 0 1 0 0 0 -9 2-4ndis.dat
  [1,16,0,-9,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4ndis(realsolid)],
// 4 16 -9 -9 -9 -10 -9 -10 10 -9 -10 9 -9 -9
  [4,16,-9,-9,-9,-10,-9,-10,10,-9,-10,9,-9,-9],
// 1 16 0 -10 0 3.44415 0 -8.31492 0 1 0 8.31492 0 3.44415 1-8cyli.dat
  [1,16,0,-10,0,3.44415,0,-8.31492,0,1,0,8.31492,0,3.44415, ldraw_lib__1_8cyli(realsolid)],
// 1 16 0 -9 0 3.44415 0 -8.31492 0 18 0 8.31492 0 3.44415 1-8cyli.dat
  [1,16,0,-9,0,3.44415,0,-8.31492,0,18,0,8.31492,0,3.44415, ldraw_lib__1_8cyli(realsolid)],
// 1 16 0 9 0 3.44415 0 -8.31492 0 1 0 8.31492 0 3.44415 1-8cyli.dat
  [1,16,0,9,0,3.44415,0,-8.31492,0,1,0,8.31492,0,3.44415, ldraw_lib__1_8cyli(realsolid)],
// 4 16 9 9 -9 10 9 -10 -10 9 -10 -9 9 -9
  [4,16,9,9,-9,10,9,-10,-10,9,-10,-9,9,-9],
// 1 16 0 9 0 9 0 0 0 -1 0 0 0 -9 2-4ndis.dat
  [1,16,0,9,0,9,0,0,0,-1,0,0,0,-9, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 10 0 3.44415 0 8.31492 0 -1 0 8.31492 0 -3.44415 7-8cyli.dat
  [1,16,0,10,0,3.44415,0,8.31492,0,-1,0,8.31492,0,-3.44415, ldraw_lib__7_8cyli(realsolid)],
// 1 16 0 9 0 -3.44415 0 -8.31492 0 1 0 8.31492 0 -3.44415 7-8edge.dat
  [1,16,0,9,0,-3.44415,0,-8.31492,0,1,0,8.31492,0,-3.44415, ldraw_lib__7_8edge(realsolid)],
// 1 16 0 10 0 -9 0 0 0 -1 0 0 0 9 4-4edge.dat
  [1,16,0,10,0,-9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -10 0 0 10 9 0 0 0 1 0 rect.dat
  [1,16,0,0,-10,0,0,10,9,0,0,0,1,0, ldraw_lib__rect(realsolid)],
// 1 16 0 0 -10 0 0 8 8 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-10,0,0,8,8,0,0,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -10 0 0 4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-10,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -10 0 0 1 1 0 0 0 1 0 connect.dat
  [1,16,0,0,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__connect(realsolid)],
];
module ldraw_lib__53533(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53533(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53533(line=0.2);