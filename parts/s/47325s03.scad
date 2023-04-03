use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4rin14.scad>
use <../../p/2-4ring7.scad>
use <../../p/2-4ring8.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring5.scad>
use <../../p/4-4ring6.scad>
use <../../p/axl3ho10.scad>
use <../../p/axl3hol2.scad>
use <../../p/axl3hol3.scad>
use <../../p/axl3hol8.scad>
use <../../p/axl3hol9.scad>
use <47325s02.scad>
function ldraw_lib__s__47325s03() = [
// 0 ~Technic Connector  2 x  3 with Ball Socket - Socket End
// 0 Name: s\47325s03.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-11-11 [MagFors] Semi-reduced axle holes
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47325s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47325s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47325s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47325s02()],
// 1 16 -20 0 0 0 40 0 -9 0 0 0 0 9 2-4cyli.dat
  [1,16,-20,0,0,0,40,0,-9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 -20 0 0 0 1 0 -9 0 0 0 0 9 2-4edge.dat
  [1,16,-20,0,0,0,1,0,-9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 20 0 0 0 1 0 -9 0 0 0 0 9 2-4edge.dat
  [1,16,20,0,0,0,1,0,-9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 -17 0 0 0 34 0 -1 0 0 0 0 1 axl3hol8.dat
  [1,16,-17,0,0,0,34,0,-1,0,0,0,0,1, ldraw_lib__axl3hol8()],
// 1 16 -20 0 0 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,-20,0,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -0.5 0 0 0 1 0 -1 0 0 0 0 1 axl3hol9.dat
  [1,16,-0.5,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0.5 0 0 0 1 0 -1 0 0 0 0 1 axl3hol9.dat
  [1,16,0.5,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 -0.5 0 0 0 1 0 -1 0 0 0 0 1 axl3hol2.dat
  [1,16,-0.5,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axl3hol2()],
// 1 16 0.5 0 0 0 1 0 -1 0 0 0 0 1 axl3hol2.dat
  [1,16,0.5,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axl3hol2()],
// 1 16 -0.5 0 0 0 1 0 -2.5 0 0 0 0 2.5 4-4edge.dat
  [1,16,-0.5,0,0,0,1,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0.5 0 0 0 1 0 -2.5 0 0 0 0 2.5 4-4edge.dat
  [1,16,0.5,0,0,0,1,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0.5 0 0 0 -1 0 -3 0 0 0 0 -3 4-4ring1.dat
  [1,16,0.5,0,0,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__4_4ring1()],
// 1 16 0.5 0 0 0 -1 0 -0.5 0 0 0 0 -0.5 4-4ring5.dat
  [1,16,0.5,0,0,0,-1,0,-0.5,0,0,0,0,-0.5, ldraw_lib__4_4ring5()],
// 1 16 -0.5 0 0 0 1 0 -0.5 0 0 0 0 0.5 4-4ring5.dat
  [1,16,-0.5,0,0,0,1,0,-0.5,0,0,0,0,0.5, ldraw_lib__4_4ring5()],
// 1 16 -0.5 0 0 0 1 0 -3 0 0 0 0 3 4-4ring1.dat
  [1,16,-0.5,0,0,0,1,0,-3,0,0,0,0,3, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -0.5 0 0 0 1 0 -2.5 0 0 0 0 2.5 4-4cyli.dat
  [1,16,-0.5,0,0,0,1,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 20 0 0 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,20,0,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 20 0 0 0 -1 0 -1 0 0 0 0 -1 4-4ring6.dat
  [1,16,20,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__4_4ring6()],
// 1 16 -20 0 0 0 1 0 -1 0 0 0 0 1 4-4ring6.dat
  [1,16,-20,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 20 0 0 0 -1 0 -0.5 0 0 0 0 -0.5 2-4rin14.dat
  [1,16,20,0,0,0,-1,0,-0.5,0,0,0,0,-0.5, ldraw_lib__2_4rin14()],
// 1 16 -20 0 0 0 1 0 0.5 0 0 0 0 -0.5 2-4rin14.dat
  [1,16,-20,0,0,0,1,0,0.5,0,0,0,0,-0.5, ldraw_lib__2_4rin14()],
// 1 16 20 0 0 0 -1 0 1 0 0 0 0 1 2-4ring8.dat
  [1,16,20,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__2_4ring8()],
// 1 16 -20 0 0 0 1 0 -1 0 0 0 0 1 2-4ring8.dat
  [1,16,-20,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__2_4ring8()],
// 1 16 20 0 0 0 -1 0 1 0 0 0 0 1 2-4ring7.dat
  [1,16,20,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__2_4ring7()],
// 1 16 -20 0 0 0 1 0 -1 0 0 0 0 1 2-4ring7.dat
  [1,16,-20,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__2_4ring7()],
// 1 16 17 0 0 0 1 0 -1 0 0 0 0 1 axl3hol3.dat
  [1,16,17,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axl3hol3()],
// 1 16 -17 0 0 0 1 0 -1 0 0 0 0 1 axl3hol3.dat
  [1,16,-17,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axl3hol3()],
// 1 16 17 0 0 0 1 0 -1 0 0 0 0 1 axl3hol9.dat
  [1,16,17,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 -17 0 0 0 1 0 -1 0 0 0 0 1 axl3hol9.dat
  [1,16,-17,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 17 0 0 0 -1 0 -1 0 0 0 0 1 axl3ho10.dat
  [1,16,17,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__axl3ho10()],
// 1 16 -17 0 0 0 1 0 -1 0 0 0 0 1 axl3ho10.dat
  [1,16,-17,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axl3ho10()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 0 0 3 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,-20,0,0,0,3,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 0 0 -3 0 -6 0 0 0 0 -6 4-4cyli.dat
  [1,16,20,0,0,0,-3,0,-6,0,0,0,0,-6, ldraw_lib__4_4cyli()],
];
module ldraw_lib__s__47325s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47325s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47325s03(line=0.2);