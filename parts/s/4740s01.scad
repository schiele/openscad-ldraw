use <../../lib.scad>
use <../../p/4-4con1.scad>
use <../../p/4-4con4.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
use <../../p/stud2a.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__4740s01() = [
// 0 ~Dish  2 x  2 Inverted without Convex Surface
// 0 Name: s\4740s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 5.6 0 20 0 0 0 2.4 0 0 0 20 4-4cylo.dat
  [1,16,0,5.6,0,20,0,0,0,2.4,0,0,0,20, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 2.7 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,2.7,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 -1.3 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,-1.3,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 -1.3 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,-1.3,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 2.7 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,2.7,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 2.7 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,2.7,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 2.7 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,2.7,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 2.7 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,2.7,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.8 0 8 0 0 0 -3.1 0 0 0 8 4-4con1.dat
  [1,16,0,5.8,0,8,0,0,0,-3.1,0,0,0,8, ldraw_lib__4_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 4 0 0 0 -2.2 0 0 0 4 4-4con4.dat
  [1,16,0,8,0,4,0,0,0,-2.2,0,0,0,4, ldraw_lib__4_4con4()],
// 5 24 14.7824 5.8 6.1232 16 5.8 0 8 2.7 0 18.478 8 7.654
  [5,24,14.7824,5.8,6.1232,16,5.8,0,8,2.7,0,18.478,8,7.654],
// 5 24 11.3136 5.8 11.3136 14.7824 5.8 6.1232 7.3912 2.7 3.0616 14.142 8 14.142
  [5,24,11.3136,5.8,11.3136,14.7824,5.8,6.1232,7.3912,2.7,3.0616,14.142,8,14.142],
// 5 24 6.1232 5.8 14.7824 11.3136 5.8 11.3136 5.6568 2.7 5.6568 7.654 8 18.478
  [5,24,6.1232,5.8,14.7824,11.3136,5.8,11.3136,5.6568,2.7,5.6568,7.654,8,18.478],
// 5 24 0 5.8 16 6.1232 5.8 14.7824 3.0616 2.7 7.3912 0 8 20
  [5,24,0,5.8,16,6.1232,5.8,14.7824,3.0616,2.7,7.3912,0,8,20],
// 5 24 -6.1232 5.8 14.7824 0 5.8 16 0 2.7 8 -7.654 8 18.478
  [5,24,-6.1232,5.8,14.7824,0,5.8,16,0,2.7,8,-7.654,8,18.478],
// 5 24 -11.3136 5.8 11.3136 -6.1232 5.8 14.7824 -3.0616 2.7 7.3912 -14.142 8 14.142
  [5,24,-11.3136,5.8,11.3136,-6.1232,5.8,14.7824,-3.0616,2.7,7.3912,-14.142,8,14.142],
// 5 24 -14.7824 5.8 6.1232 -11.3136 5.8 11.3136 -5.6568 2.7 5.6568 -18.478 8 7.654
  [5,24,-14.7824,5.8,6.1232,-11.3136,5.8,11.3136,-5.6568,2.7,5.6568,-18.478,8,7.654],
// 5 24 -16 5.8 0 -14.7824 5.8 6.1232 -7.3912 2.7 3.0616 -20 8 0
  [5,24,-16,5.8,0,-14.7824,5.8,6.1232,-7.3912,2.7,3.0616,-20,8,0],
// 5 24 -14.7824 5.8 -6.1232 -16 5.8 0 -8 2.7 0 -18.478 8 -7.654
  [5,24,-14.7824,5.8,-6.1232,-16,5.8,0,-8,2.7,0,-18.478,8,-7.654],
// 5 24 -11.3136 5.8 -11.3136 -14.7824 5.8 -6.1232 -7.3912 2.7 -3.0616 -14.142 8 -14.142
  [5,24,-11.3136,5.8,-11.3136,-14.7824,5.8,-6.1232,-7.3912,2.7,-3.0616,-14.142,8,-14.142],
// 5 24 -6.1232 5.8 -14.7824 -11.3136 5.8 -11.3136 -5.6568 2.7 -5.6568 -7.654 8 -18.478
  [5,24,-6.1232,5.8,-14.7824,-11.3136,5.8,-11.3136,-5.6568,2.7,-5.6568,-7.654,8,-18.478],
// 5 24 0 5.8 -16 -6.1232 5.8 -14.7824 -3.0616 2.7 -7.3912 0 8 -20
  [5,24,0,5.8,-16,-6.1232,5.8,-14.7824,-3.0616,2.7,-7.3912,0,8,-20],
// 5 24 6.1232 5.8 -14.7824 0 5.8 -16 0 2.7 -8 7.654 8 -18.478
  [5,24,6.1232,5.8,-14.7824,0,5.8,-16,0,2.7,-8,7.654,8,-18.478],
// 5 24 11.3136 5.8 -11.3136 6.1232 5.8 -14.7824 3.0616 2.7 -7.3912 14.142 8 -14.142
  [5,24,11.3136,5.8,-11.3136,6.1232,5.8,-14.7824,3.0616,2.7,-7.3912,14.142,8,-14.142],
// 5 24 14.7824 5.8 -6.1232 11.3136 5.8 -11.3136 5.6568 2.7 -5.6568 18.478 8 -7.654
  [5,24,14.7824,5.8,-6.1232,11.3136,5.8,-11.3136,5.6568,2.7,-5.6568,18.478,8,-7.654],
// 5 24 16 5.8 0 14.7824 5.8 -6.1232 7.3912 2.7 -3.0616 20 8 0
  [5,24,16,5.8,0,14.7824,5.8,-6.1232,7.3912,2.7,-3.0616,20,8,0],
];
module ldraw_lib__s__4740s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4740s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4740s01(line=0.2);