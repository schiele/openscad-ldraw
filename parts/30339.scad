use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring5.scad>
use <s/30339s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30339(realsolid=false) = [
// 0 Plant Tree Palm Leaf Quadruple
// 0 Name: 30339.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-02-13 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Central section
// 
// 1 16 0 0.5 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0.5,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.5 0 6 0 0 0 2.5 0 0 0 6 4-4cyli.dat
  [1,16,0,0.5,0,6,0,0,0,2.5,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 3 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,3,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 3 0 6 0 0 0 -1 0 0 0 6 4-4ring1.dat
  [1,16,0,3,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 3 0 10 0 0 0 -1 0 0 0 10 4-4ring1.dat
  [1,16,0,3,0,10,0,0,0,-1,0,0,0,10, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0.5 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0.5,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 0.5 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,0.5,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0.5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0.5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 20 0 0 0 5 0 0 0 20 4-4cyli.dat
  [1,16,0,3,0,20,0,0,0,5,0,0,0,20, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 3 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,3,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 8 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,8,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 3 0 24 0 0 0 5 0 0 0 24 4-4cyli.dat
  [1,16,0,3,0,24,0,0,0,5,0,0,0,24, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 3.3 0 24 0 0 0 1 0 0 0 24 4-4edge.dat
  [1,16,0,3.3,0,24,0,0,0,1,0,0,0,24, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 8 0 24 0 0 0 1 0 0 0 24 4-4edge.dat
  [1,16,0,8,0,24,0,0,0,1,0,0,0,24, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 8 0 4 0 0 0 -1 0 0 0 4 4-4ring5.dat
  [1,16,0,8,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring5(realsolid)],
// 0 // Leaves
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30339s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30339s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30339s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30339s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\30339s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__30339s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\30339s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__30339s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\30339s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__30339s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\30339s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__30339s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30339s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30339s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30339s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30339s01(realsolid)],
// 0
];
module ldraw_lib__30339(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30339(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30339(line=0.2);