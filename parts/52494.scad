use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/rect2p.scad>
use <s/52494s01.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__52494(realsolid=false) = [
// 0 Plate  1 x  1 x  0.667 with Binoculars
// 0 Name: 52494.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS droid, head, Robot
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 9 0 1 0 0 0 -1.75 0 0 0 -1 stud4a.dat
  [1,16,0,9,0,1,0,0,0,-1.75,0,0,0,-1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\52494s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__52494s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\52494s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__52494s01(realsolid)],
// 3 16 3.5251 0 -16 0 0 -6 -3.5251 0 -16
  [3,16,3.5251,0,-16,0,0,-6,-3.5251,0,-16],
// 3 16 0 1.98 -16 2.611 0.611 -16 -2.611 0.611 -16
  [3,16,0,1.98,-16,2.611,0.611,-16,-2.611,0.611,-16],
// 4 16 2.611 0.611 -16 3.5251 0 -16 -3.5251 0 -16 -2.611 0.611 -16
  [4,16,2.611,0.611,-16,3.5251,0,-16,-3.5251,0,-16,-2.611,0.611,-16],
// 2 24 3.5251 0 -16 -3.5251 0 -16
  [2,24,3.5251,0,-16,-3.5251,0,-16],
// 2 24 -7.5 3 -16 7.5 3 -16
  [2,24,-7.5,3,-16,7.5,3,-16],
// 3 16 7.5 3 -16 0 5.7774 -16 -7.5 3 -16
  [3,16,7.5,3,-16,0,5.7774,-16,-7.5,3,-16],
// 3 16 7.5 3 -16 -7.5 3 -16 0 3 -10
  [3,16,7.5,3,-16,-7.5,3,-16,0,3,-10],
// 3 16 0 9 8 -5.5 9 10 5.5 9 10
  [3,16,0,9,8,-5.5,9,10,5.5,9,10],
// 3 16 0 0 6 5.5 0 10 -5.5 0 10
  [3,16,0,0,6,5.5,0,10,-5.5,0,10],
// 1 16 0 4.5 10 -5.5 0 0 0 0 -4.5 0 -1 0 rect2p.dat
  [1,16,0,4.5,10,-5.5,0,0,0,0,-4.5,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 3 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 4 0 0 0 -3 0 0 0 4 4-4cyli.dat
  [1,16,0,3,0,4,0,0,0,-3,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 3 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,3,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 3 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,3,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,3,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__52494(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52494(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52494(line=0.2);