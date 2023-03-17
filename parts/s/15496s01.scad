use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin38.scad>
use <../../p/4-4ring8.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__15496s01() = [
// 0 ~Minifig Cup Takeaway Lid Structure
// 0 Name: s\15496s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 -5 0 -1 0 0 0 -1.25 0 0 0 1 stud4a.dat
  [1,16,0,-5,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 6 0 0 0 -17 0 0 0 6 4-4cyli.dat
  [1,16,0,-5,0,6,0,0,0,-17,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -5 0 8 0 0 0 -1 0 0 0 8 4-4edge.dat
  [1,16,0,-5,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -22 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,-22,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -22 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-22,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -5 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -5 0 9 0 0 0 1 0 0 0 9 4-4edge.dat
  [1,16,0,-5,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4edge()],
// 
// 1 16 0 -22 0 9.5 0 0 0 1 0 0 0 9.5 4-4edge.dat
  [1,16,0,-22,0,9.5,0,0,0,1,0,0,0,9.5, ldraw_lib__4_4edge()],
// 1 16 0 -22 0 0.25 0 0 0 -1 0 0 0 0.25 4-4rin38.dat
  [1,16,0,-22,0,0.25,0,0,0,-1,0,0,0,0.25, ldraw_lib__4_4rin38()],
// 1 16 0 -22 0 9.75 0 0 0 1 0 0 0 9.75 4-4edge.dat
  [1,16,0,-22,0,9.75,0,0,0,1,0,0,0,9.75, ldraw_lib__4_4edge()],
];
makepoly(ldraw_lib__s__15496s01(), line=0.2);