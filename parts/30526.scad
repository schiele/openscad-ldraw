use <../lib.scad>
use <3004.scad>
use <../p/4-4edge.scad>
use <../p/connect.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30526(realsolid=false) = [
// 0 Brick  1 x  2 with 2 Pins
// 0 Name: 30526.dat
// 0 Author: Joseph H. Cardana
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-01-19 [Eldar] Add BFC
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 3004.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3004(realsolid)],
// 1 16 -10 10 -10 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,-10,10,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 -10 10 -10 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,-10,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 10 10 -10 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,10,10,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 10 10 -10 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,10,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 -10 10 -10 0 0 1 1 0 0 0 1 0 connect.dat
  [1,16,-10,10,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__connect(realsolid)],
// 1 16 10 10 -10 0 0 1 1 0 0 0 1 0 connect.dat
  [1,16,10,10,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__connect(realsolid)],
];
module ldraw_lib__30526(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30526(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30526(line=0.2);