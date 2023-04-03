use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-8sphe.scad>
use <../p/box5.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30055(realsolid=false) = [
// 0 Fence Spindled  1 x  4 x  2
// 0 Name: 30055.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2003-07-03 [sbliss] Fixed header, BFC'ed, replaced 2431.dat ref with code, general cleanup.
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 
// 1 16 -10 0 0 4 0 0 0 2 0 0 0 4 4-4edge.dat
  [1,16,-10,0,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 10 0 0 4 0 0 0 2 0 0 0 4 4-4edge.dat
  [1,16,10,0,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 0 4 0 0 0 2 0 0 0 4 4-8sphe.dat
  [1,16,-10,0,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_8sphe(realsolid)],
// 1 16 -10 0 0 4 0 0 0 2 0 0 0 4 4-4ndis.dat
  [1,16,-10,0,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 4 0 0 0 2 0 0 0 4 4-8sphe.dat
  [1,16,10,0,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_8sphe(realsolid)],
// 1 16 10 0 0 4 0 0 0 2 0 0 0 4 4-4ndis.dat
  [1,16,10,0,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4ndis(realsolid)],
// 4 16 -40 0 10 -40 0 -10 -14 0 -4 -14 0 4
  [4,16,-40,0,10,-40,0,-10,-14,0,-4,-14,0,4],
// 4 16 -6 0 4 -6 0 -4 6 0 -4 6 0 4
  [4,16,-6,0,4,-6,0,-4,6,0,-4,6,0,4],
// 4 16 40 0 -10 40 0 10 14 0 4 14 0 -4
  [4,16,40,0,-10,40,0,10,14,0,4,14,0,-4],
// 3 16 -40 0 10 -14 0 4 -6 0 4
  [3,16,-40,0,10,-14,0,4,-6,0,4],
// 3 16 -6 0 -4 -14 0 -4 -40 0 -10
  [3,16,-6,0,-4,-14,0,-4,-40,0,-10],
// 3 16 40 0 -10 14 0 -4 6 0 -4
  [3,16,40,0,-10,14,0,-4,6,0,-4],
// 3 16 6 0 4 14 0 4 40 0 10
  [3,16,6,0,4,14,0,4,40,0,10],
// 4 16 -40 0 10 -6 0 4 6 0 4 40 0 10
  [4,16,-40,0,10,-6,0,4,6,0,4,40,0,10],
// 4 16 40 0 -10 6 0 -4 -6 0 -4 -40 0 -10
  [4,16,40,0,-10,6,0,-4,-6,0,-4,-40,0,-10],
// 
// 1 16 0 0 0 40 0 0 0 4 0 0 0 10 box5.dat
  [1,16,0,0,0,40,0,0,0,4,0,0,0,10, ldraw_lib__box5(realsolid)],
// 
// 1 16 -30 4 0 4 0 0 0 32 0 0 0 4 4-4cyli.dat
  [1,16,-30,4,0,4,0,0,0,32,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -10 4 0 4 0 0 0 32 0 0 0 4 4-4cyli.dat
  [1,16,-10,4,0,4,0,0,0,32,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 10 4 0 4 0 0 0 32 0 0 0 4 4-4cyli.dat
  [1,16,10,4,0,4,0,0,0,32,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 30 4 0 4 0 0 0 32 0 0 0 4 4-4cyli.dat
  [1,16,30,4,0,4,0,0,0,32,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 
// 1 16 -30 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-30,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 -10 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 10 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,10,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 30 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,30,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 
// 1 16 -30 36 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-30,36,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -30 36 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-30,36,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -30 36 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-30,36,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 -30 36 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,-30,36,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 1 16 -10 36 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-10,36,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -10 36 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,36,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -10 36 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,36,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 -10 36 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,-10,36,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 1 16 10 36 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,10,36,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 10 36 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,36,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 10 36 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,10,36,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 10 36 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,10,36,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 1 16 30 36 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,30,36,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 30 36 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,30,36,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 30 36 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,30,36,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 30 36 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,30,36,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 
// 1 16 -30 40 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-30,40,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -10 40 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,40,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 10 40 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,40,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 30 40 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,30,40,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 -36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,48,0,-36,0,0,0,-4,0,0,0,6, ldraw_lib__box5(realsolid)],
// 1 16 0 48 0 -40 0 0 0 -8 0 0 0 10 box5.dat
  [1,16,0,48,0,-40,0,0,0,-8,0,0,0,10, ldraw_lib__box5(realsolid)],
// 1 16 20 44 0 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,20,44,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3(realsolid)],
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3(realsolid)],
// 1 16 -20 44 0 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,-20,44,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3(realsolid)],
// 4 16 40 48 10 36 48 6 -36 48 6 -40 48 10
  [4,16,40,48,10,36,48,6,-36,48,6,-40,48,10],
// 4 16 -40 48 10 -36 48 6 -36 48 -6 -40 48 -10
  [4,16,-40,48,10,-36,48,6,-36,48,-6,-40,48,-10],
// 4 16 -40 48 -10 -36 48 -6 36 48 -6 40 48 -10
  [4,16,-40,48,-10,-36,48,-6,36,48,-6,40,48,-10],
// 4 16 40 48 -10 36 48 -6 36 48 6 40 48 10
  [4,16,40,48,-10,36,48,-6,36,48,6,40,48,10],
// 0
];
module ldraw_lib__30055(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30055(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30055(line=0.2);