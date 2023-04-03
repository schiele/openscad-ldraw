use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin12.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring3.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4ring4.scad>
use <../../p/box3u4a.scad>
use <49308s02.scad>
use <../../p/stud2a.scad>
use <../../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__49308s01(realsolid=false) = [
// 0 ~Cylinder  3 x  3 with Dome Top with Open Stud without Outer Surfaces
// 0 Name: s\49308s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 10 28 10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,10,28,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 10 28 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,10,28,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 -10 28 10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-10,28,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 -10 28 -10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-10,28,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49308s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49308s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\49308s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__49308s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\49308s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__49308s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\49308s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__49308s02(realsolid)],
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\49308s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__49308s02(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\49308s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__49308s02(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\49308s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__49308s02(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\49308s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__49308s02(realsolid)],
// 
// 1 16 10 3.8 0 0 0 -1.5 0 14.2 0 2.298 0 0 box3u4a.dat
  [1,16,10,3.8,0,0,0,-1.5,0,14.2,0,2.298,0,0, ldraw_lib__box3u4a(realsolid)],
// 1 16 -10 3.8 0 0 0 -1.5 0 14.2 0 2.298 0 0 box3u4a.dat
  [1,16,-10,3.8,0,0,0,-1.5,0,14.2,0,2.298,0,0, ldraw_lib__box3u4a(realsolid)],
// 1 16 0 3.8 -10 2.298 0 0 0 14.2 0 0 0 1.5 box3u4a.dat
  [1,16,0,3.8,-10,2.298,0,0,0,14.2,0,0,0,1.5, ldraw_lib__box3u4a(realsolid)],
// 1 16 0 3.8 10 2.298 0 0 0 14.2 0 0 0 1.5 box3u4a.dat
  [1,16,0,3.8,10,2.298,0,0,0,14.2,0,0,0,1.5, ldraw_lib__box3u4a(realsolid)],
// 
// 1 16 0 4 0 8.6667 0 0 0 -1 0 0 0 8.6667 48\4-4aring.dat
  [1,16,0,4,0,8.6667,0,0,0,-1,0,0,0,8.6667, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 4 0 .66667 0 0 0 -1 0 0 0 .66667 4-4rin12.dat
  [1,16,0,4,0,.66667,0,0,0,-1,0,0,0,.66667, ldraw_lib__4_4rin12(realsolid)],
// 
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 4-4ring1.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 48\4-4aring.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 48\4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__48__4_4ring4(realsolid)],
];
module ldraw_lib__s__49308s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__49308s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__49308s01(line=0.2);