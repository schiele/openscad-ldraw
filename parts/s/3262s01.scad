use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ering.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
use <../../p/axl3ho10.scad>
use <../../p/axl3hol2.scad>
use <../../p/axl3hol3.scad>
use <../../p/axl3hol8.scad>
use <../../p/axl3hol9.scad>
use <../../p/filstud2.scad>
use <3262s02.scad>
use <../../p/stud2a.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__3262s01() = [
// 0 ~Cylinder  2 x  2 with Dome Top with Axle Hole and Vented Stud
// 0 Name: s\3262s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
// 1 16 0 16 0 8 0 0 0 3 0 0 0 8 4-4cyli.dat
  [1,16,0,16,0,8,0,0,0,3,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1.3333 0 0 0 1 filstud2.dat
  [1,16,0,0,0,1,0,0,0,1.3333,0,0,0,1, ldraw_lib__filstud2()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 19 0 1 0 0 0 -1.25 0 0 0 1 stud4a.dat
  [1,16,0,19,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 19 0 1 0 0 0 1 0 0 0 1 axl3hol3.dat
  [1,16,0,19,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol3()],
// 1 16 0 19 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,19,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 19 0 1 0 0 0 -1 0 0 0 1 axl3ho10.dat
  [1,16,0,19,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3ho10()],
// 1 16 0 4 0 1 0 0 0 15 0 0 0 1 axl3hol8.dat
  [1,16,0,4,0,1,0,0,0,15,0,0,0,1, ldraw_lib__axl3hol8()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axl3hol2.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol2()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axl3ho10.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3ho10()],
// 1 16 0 19 0 6 0 0 0 -1 0 0 0 6 4-4ering.dat
  [1,16,0,19,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3262s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3262s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3262s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3262s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3262s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3262s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3262s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3262s02()],
];
module ldraw_lib__s__3262s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3262s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3262s01(line=0.2);