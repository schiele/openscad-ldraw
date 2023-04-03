use <../lib.scad>
use <../p/1-4con7.scad>
use <../p/1-4con8.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring8.scad>
use <../p/bush.scad>
use <../p/bush1.scad>
use <../p/peghole.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32126(realsolid=false) = [
// 0 Technic Connector Toggle Joint Smooth
// 0 Name: 32126.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-09-16 [guyvivan] CA-Rewrite
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 44
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 -10 1 0 0 0 -1 0 0 0 -1 bush1.dat
  [1,16,0,0,-10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__bush1(realsolid)],
// 1 16 0 0 -10 0 1 0 1 0 0 0 0 -1 bush1.dat
  [1,16,0,0,-10,0,1,0,1,0,0,0,0,-1, ldraw_lib__bush1(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 bush.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__bush(realsolid)],
// 2 24 0 9 -10 0 9 -20
  [2,24,0,9,-10,0,9,-20],
// 2 24 0 -9 -10 0 -9 -20
  [2,24,0,-9,-10,0,-9,-20],
// 2 24 0 9 -10 0 -9 -10
  [2,24,0,9,-10,0,-9,-10],
// 5 24 0 9 -10 0 9 -7 3.44 8.31 -10 -3.44 8.31 -10
  [5,24,0,9,-10,0,9,-7,3.44,8.31,-10,-3.44,8.31,-10],
// 5 24 0 -9 -10 0 -9 -7 3.44 -8.31 -10 -3.44 -8.31 -10
  [5,24,0,-9,-10,0,-9,-7,3.44,-8.31,-10,-3.44,-8.31,-10],
// 1 16 -10 0 -20 0 1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,-10,0,-20,0,1,0,9,0,0,0,0,9, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -20 0 1 0 -9 0 0 0 0 -9 2-4edge.dat
  [1,16,0,0,-20,0,1,0,-9,0,0,0,0,-9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 -20 0 1 -9 9 0 0 0 0 9 2-4edge.dat
  [1,16,0,0,-20,0,1,-9,9,0,0,0,0,9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 -7 0 0 -9 -9 0 0 0 1 0 2-4edge.dat
  [1,16,0,0,-7,0,0,-9,-9,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 -6 0 0 7 7 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-6,0,0,7,7,0,0,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -7 -1 0 0 0 0 1 0 0.5 0 1-4con8.dat
  [1,16,0,0,-7,-1,0,0,0,0,1,0,0.5,0, ldraw_lib__1_4con8(realsolid)],
// 1 16 0 0 -6.5 -1 0 0 0 0 1 0 0.5 0 1-4con7.dat
  [1,16,0,0,-6.5,-1,0,0,0,0,1,0,0.5,0, ldraw_lib__1_4con7(realsolid)],
// 1 16 0 0 -6.5 0 0 -1 -1 0 0 0 0.5 0 1-4con7.dat
  [1,16,0,0,-6.5,0,0,-1,-1,0,0,0,0.5,0, ldraw_lib__1_4con7(realsolid)],
// 1 16 0 0 -7 0 0 -1 -1 0 0 0 0.5 0 1-4con8.dat
  [1,16,0,0,-7,0,0,-1,-1,0,0,0,0.5,0, ldraw_lib__1_4con8(realsolid)],
// 1 16 0 0 -20 0 -1 0 1 0 0 0 0 1 peghole.dat
  [1,16,0,0,-20,0,-1,0,1,0,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 -10 0 -20 0 1 0 1 0 0 0 0 1 peghole.dat
  [1,16,-10,0,-20,0,1,0,1,0,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 -10 0 -20 0 1 0 1 0 0 0 0 1 4-4ring8.dat
  [1,16,-10,0,-20,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 0 -20 0 -1 0 1 0 0 0 0 1 4-4ring8.dat
  [1,16,0,0,-20,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2 0 -20 0 -6 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-2,0,-20,0,-6,0,6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -10 0 -20 0 1 0 9 0 0 0 0 9 4-4cyli.dat
  [1,16,-10,0,-20,0,1,0,9,0,0,0,0,9, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -20 0 -1 0 9 0 0 0 0 9 2-4ndis.dat
  [1,16,0,0,-20,0,-1,0,9,0,0,0,0,9, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 0 -10 0 0 -9 9 0 0 0 -1 0 2-4cyli.dat
  [1,16,0,0,-10,0,0,-9,9,0,0,0,-1,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 0 -20 0 -10 0 9 0 0 0 0 -9 2-4cyli.dat
  [1,16,0,0,-20,0,-10,0,9,0,0,0,0,-9, ldraw_lib__2_4cyli(realsolid)],
// 1 16 -9 0 -20 0 9 0 0 0 9 9 0 0 1-4cyls.dat
  [1,16,-9,0,-20,0,9,0,0,0,9,9,0,0, ldraw_lib__1_4cyls(realsolid)],
// 1 16 -9 0 -20 0 9 0 0 0 -9 9 0 0 1-4cyls.dat
  [1,16,-9,0,-20,0,9,0,0,0,-9,9,0,0, ldraw_lib__1_4cyls(realsolid)],
// 1 16 0 0 -11 -9 0 0 0 0 9 0 -9 0 1-4cyls.dat
  [1,16,0,0,-11,-9,0,0,0,0,9,0,-9,0, ldraw_lib__1_4cyls(realsolid)],
// 1 16 0 0 -11 -9 0 0 0 0 -9 0 -9 0 1-4cyls.dat
  [1,16,0,0,-11,-9,0,0,0,0,-9,0,-9,0, ldraw_lib__1_4cyls(realsolid)],
// 1 16 0 0 -10 0 0 -9 -9 0 0 0 3 0 2-4cyli.dat
  [1,16,0,0,-10,0,0,-9,-9,0,0,0,3,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 0 -10 0 0 -6 -6 0 0 0 -1 0 2-4disc.dat
  [1,16,0,0,-10,0,0,-6,-6,0,0,0,-1,0, ldraw_lib__2_4disc(realsolid)],
// 4 16 0 -9 -10 0 -9 -11 0 9 -11 0 9 -10
  [4,16,0,-9,-10,0,-9,-11,0,9,-11,0,9,-10],
// 5 24 0 -7 -6 0 -9 -7 -2.68 -6.47 -6 2.68 -6.47 -6
  [5,24,0,-7,-6,0,-9,-7,-2.68,-6.47,-6,2.68,-6.47,-6],
// 5 24 0 7 -6 0 9 -7 2.68 6.47 -6 -2.68 6.47 -6
  [5,24,0,7,-6,0,9,-7,2.68,6.47,-6,-2.68,6.47,-6],
// 0
];
module ldraw_lib__32126(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32126(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32126(line=0.2);