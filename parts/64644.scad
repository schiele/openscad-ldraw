use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring6.scad>
use <../p/stud2a.scad>
function ldraw_lib__64644() = [
// 0 Minifig Telescope
// 0 Name: 64644.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 0 2 0 1 0 0 0 -1 0 0 0 -1 4-4ring6.dat
  [1,16,0,2,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring6()],
// 1 16 0 2 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,0,2,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
// 1 16 0 18 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,18,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 32 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,32,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 40 0 -2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,40,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 34 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,0,34,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
// 1 16 0 20 0 2 0 0 0 -1 0 0 0 -2 4-4ring1.dat
  [1,16,0,20,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 20 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,20,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 20 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,20,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 34 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,34,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 34 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,34,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 40 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,40,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 40 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,40,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 32 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,32,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 32 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,32,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 18 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,18,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 18 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,18,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 2 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,2,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 2 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,2,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge()],
// 1 16 0 0 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,0,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 2 0 0 0 20 0 0 0 2 4-4cyli.dat
  [1,16,0,0,0,2,0,0,0,20,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 2 0 4 0 0 0 16 0 0 0 4 4-4cyli.dat
  [1,16,0,2,0,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 7 0 0 0 2 0 0 0 7 4-4cyli.dat
  [1,16,0,0,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cyli()],
// 1 16 0 18 0 6 0 0 0 14 0 0 0 6 4-4cyli.dat
  [1,16,0,18,0,6,0,0,0,14,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 32 0 8 0 0 0 8 0 0 0 8 4-4cyli.dat
  [1,16,0,32,0,8,0,0,0,8,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 34 0 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,34,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 4 0 0 0 14 0 0 0 4 4-4cyli.dat
  [1,16,0,20,0,4,0,0,0,14,0,0,0,4, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__64644(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64644(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64644(line=0.2);