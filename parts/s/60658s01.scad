use <../../lib.scad>
use <../../p/48/1-4cyli.scad>
use <../../p/48/1-6cyli.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <58381s02.scad>
use <58381s03.scad>
use <58381s04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__60658s01(realsolid=false) = [
// 0 ~Door  1 x  3 x  3 Left with Hollow Hinge - Main Part
// 0 Name: s\60658s01.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-09-17 [Rolf] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // ~Door Left with Hollow Hinge - Bottom
// 
// 1 16 0 72 0 1 0 0 0 1 0 0 0 1 s\58381s02.dat
  [1,16,0,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58381s02(realsolid)],
// 0 // ~Door Left with Hollow Hinge - Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\58381s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58381s03(realsolid)],
// 0 // ~Door Left Handle
// 1 16 0 36 40 1 0 0 0 1 0 0 0 1 s\58381s04.dat
  [1,16,0,36,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__58381s04(realsolid)],
// 
// 4 16 6 72 10 6 41 38 6 41 40 6 72 50
  [4,16,6,72,10,6,41,38,6,41,40,6,72,50],
// 4 16 6 72 50 6 41 40 6 31 40 6 0 50
  [4,16,6,72,50,6,41,40,6,31,40,6,0,50],
// 4 16 6 0 50 6 31 40 6 31 38 6 0 10
  [4,16,6,0,50,6,31,40,6,31,38,6,0,10],
// 3 16 6 31 38 6 4 10 6 0 10
  [3,16,6,31,38,6,4,10,6,0,10],
// 4 16 6 4 10 6 31 38 6 41 38 6 64 10
  [4,16,6,4,10,6,31,38,6,41,38,6,64,10],
// 3 16 6 41 38 6 72 10 6 64 10
  [3,16,6,41,38,6,72,10,6,64,10],
// 1 16 8 36 50 -2 0 0 0 0 -36 0 -1 0 rect3.dat
  [1,16,8,36,50,-2,0,0,0,0,-36,0,-1,0, ldraw_lib__rect3(realsolid)],
// 1 16 -1.33 34 -4.4135 -7.33 0.0798 0 0 0 -30 -0.5865 -1 0 rect.dat
  [1,16,-1.33,34,-4.4135,-7.33,0.0798,0,0,0,-30,-0.5865,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 6 34 3.0865 0 1 0 0 0 30 6.9135 0 0 rect2p.dat
  [1,16,6,34,3.0865,0,1,0,0,0,30,6.9135,0,0, ldraw_lib__rect2p(realsolid)],
// 4 16 10 72 50 10 41 42 10 41 38 10 72 0
  [4,16,10,72,50,10,41,42,10,41,38,10,72,0],
// 4 16 10 0 50 10 31 42 10 41 42 10 72 50
  [4,16,10,0,50,10,31,42,10,41,42,10,72,50],
// 4 16 10 0 0 10 31 38 10 31 42 10 0 50
  [4,16,10,0,0,10,31,38,10,31,42,10,0,50],
// 3 16 10 4 0 10 31 38 10 0 0
  [3,16,10,4,0,10,31,38,10,0,0],
// 4 16 10 64 0 10 41 38 10 31 38 10 4 0
  [4,16,10,64,0,10,41,38,10,31,38,10,4,0],
// 3 16 10 64 0 10 72 0 10 41 38
  [3,16,10,64,0,10,72,0,10,41,38],
// 1 16 0 4 0 -8.6603 0 5 0 60 0 -5 0 -8.6603 48\1-6cyli.dat
  [1,16,0,4,0,-8.6603,0,5,0,60,0,-5,0,-8.6603, ldraw_lib__48__1_6cyli(realsolid)],
// 1 16 0 4 0 0 0 10 0 60 0 -10 0 0 48\1-4cyli.dat
  [1,16,0,4,0,0,0,10,0,60,0,-10,0,0, ldraw_lib__48__1_4cyli(realsolid)],
];
module ldraw_lib__s__60658s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__60658s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__60658s01(line=0.2);