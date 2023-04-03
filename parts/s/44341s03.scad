use <../../lib.scad>
use <3811s01.scad>
use <../../p/stug2.scad>
use <../../p/stug6.scad>
function ldraw_lib__s__44341s03() = [
// 0 ~Baseplate 32 x 32 Road 6-Stud T-Junction without Top Surface
// 0 Name: s\44341s03.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01()],
// 1 16 260 0 260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,260,0,260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 260 0 -260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,260,0,-260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -260 0 260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -260 0 140 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -260 0 20 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -260 0 -100 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -260 0 -220 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -300 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -260 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-260,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -220 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-220,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 0 //
];
module ldraw_lib__s__44341s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__44341s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__44341s03(line=0.2);