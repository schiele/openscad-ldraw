use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <64567s02.scad>
use <../../p/stud2a.scad>
function ldraw_lib__s__64567s01() = [
// 0 ~Minifig Lightsaber Hilt with Slight Sloping Fingers - without Bottom Ring
// 0 Name: s\64567s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 31 0 1 0 0 0 -1.25 0 0 0 -1 stud2a.dat
  [1,16,0,31,0,1,0,0,0,-1.25,0,0,0,-1, ldraw_lib__stud2a()],
// 
// 1 16 0 3 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 3 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 3 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 8 0 0 0 4.5 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,4.5,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 4.5 0 4 0 0 0 -1 0 0 0 -4 4-4ring1.dat
  [1,16,0,4.5,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4ring1()],
// 1 16 0 4.5 0 4 0 0 0 2 0 0 0 4 4-4cylo.dat
  [1,16,0,4.5,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 6.5 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,6.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 6.5 0 5 0 0 0 2 0 0 0 5 4-4cylo.dat
  [1,16,0,6.5,0,5,0,0,0,2,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 8.5 0 1 0 0 0 -1 0 0 0 -1 4-4ring4.dat
  [1,16,0,8.5,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring4()],
// 1 16 0 8.5 0 4 0 0 0 2 0 0 0 4 4-4cylo.dat
  [1,16,0,8.5,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 10.5 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,10.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 10.5 0 5 0 0 0 2 0 0 0 5 4-4cylo.dat
  [1,16,0,10.5,0,5,0,0,0,2,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 12.5 0 1 0 0 0 -1 0 0 0 -1 4-4ring4.dat
  [1,16,0,12.5,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring4()],
// 1 16 0 12.5 0 4 0 0 0 15.5 0 0 0 4 4-4cylo.dat
  [1,16,0,12.5,0,4,0,0,0,15.5,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 28 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,28,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 28 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,28,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 29 0 4 0 0 0 2 0 0 0 4 4-4cyli.dat
  [1,16,0,29,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 29 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,29,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 29 0 4 0 0 0 -1 0 0 0 -4 4-4disc.dat
  [1,16,0,29,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4disc()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64567s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64567s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\64567s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64567s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\64567s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__64567s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\64567s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__64567s02()],
];
module ldraw_lib__s__64567s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__64567s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__64567s01(line=0.2);