use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring4.scad>
use <49309s02.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__49309s01() = [
// 0 ~Cone  2 x  2 x  2 Inverted without Conical Surface
// 0 Name: s\49309s01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Uncomment for outer surface
// 0 // 1 14 0 4 0 10 0 0 0 39 0 0 0 10 4-4con1.dat
// 
// 1 16 0 0 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,0,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,4,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge()],
// 
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 44 0 8 0 0 0 -1 0 0 0 8 4-4cyli.dat
  [1,16,0,44,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 43 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,43,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 43 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,43,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 43 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,43,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 44 0 6 0 0 0 -1 0 0 0 6 4-4cyli.dat
  [1,16,0,44,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 43 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,43,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 43 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,43,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 43 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,43,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 43 0 4 0 0 0 -3 0 0 0 4 4-4cyli.dat
  [1,16,0,43,0,4,0,0,0,-3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 40 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,40,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 40 0 4 0 0 0 1 0 0 0 4 4-4ring1.dat
  [1,16,0,40,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 40 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,40,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49309s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49309s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\49309s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__49309s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\49309s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__49309s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\49309s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__49309s02()],
];
module ldraw_lib__s__49309s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__49309s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__49309s01(line=0.2);