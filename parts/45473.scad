use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin13.scad>
use <../p/4-4rin16.scad>
use <../p/4-4rin17.scad>
use <../p/4-4rin51.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring7.scad>
use <../p/clikitshole.scad>
use <../p/t04o1429.scad>
function ldraw_lib__45473() = [
// 0 Clikits Disc
// 0 Name: 45473.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clikitshole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clikitshole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 6.5 0 0 0 4 0 0 0 6.5 4-4cyli.dat
  [1,16,0,3,0,6.5,0,0,0,4,0,0,0,6.5, ldraw_lib__4_4cyli()],
// 
// 1 16 0 0 0 6.5 0 0 0 1 0 0 0 6.5 4-4edge.dat
  [1,16,0,0,0,6.5,0,0,0,1,0,0,0,6.5, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4rin13.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin13()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4rin16.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin16()],
// 1 16 0 0 0 8.5 0 0 0 1 0 0 0 8.5 4-4cylo.dat
  [1,16,0,0,0,8.5,0,0,0,1,0,0,0,8.5, ldraw_lib__4_4cylo()],
// 1 16 0 1 0 4.25 0 0 0 1 0 0 0 4.25 4-4ring2.dat
  [1,16,0,1,0,4.25,0,0,0,1,0,0,0,4.25, ldraw_lib__4_4ring2()],
// 1 16 0 1 0 0.25 0 0 0 1 0 0 0 0.25 4-4rin51.dat
  [1,16,0,1,0,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__4_4rin51()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 4-4rin13.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4rin13()],
// 
// 1 16 0 4 0 14 0 0 0 -21 0 0 0 14 t04o1429.dat
  [1,16,0,4,0,14,0,0,0,-21,0,0,0,14, ldraw_lib__t04o1429()],
// 1 16 0 4 0 0 0 14 0 -21 0 -14 0 0 t04o1429.dat
  [1,16,0,4,0,0,0,14,0,-21,0,-14,0,0, ldraw_lib__t04o1429()],
// 1 16 0 4 0 -14 0 0 0 -21 0 0 0 -14 t04o1429.dat
  [1,16,0,4,0,-14,0,0,0,-21,0,0,0,-14, ldraw_lib__t04o1429()],
// 1 16 0 4 0 0 0 -14 0 -21 0 14 0 0 t04o1429.dat
  [1,16,0,4,0,0,0,-14,0,-21,0,14,0,0, ldraw_lib__t04o1429()],
// 
// 1 16 0 4 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,4,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 4 0 0.5 0 0 0 -1 0 0 0 0.5 4-4rin17.dat
  [1,16,0,4,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4rin17()],
// 1 16 0 4 0 3 0 0 0 -1 0 0 0 3 4-4ring3.dat
  [1,16,0,4,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring3()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 4-4ring3.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring3()],
// 
// 1 16 0 10 0 8.5 0 0 0 -6 0 0 0 8.5 4-4cylo.dat
  [1,16,0,10,0,8.5,0,0,0,-6,0,0,0,8.5, ldraw_lib__4_4cylo()],
// 1 16 0 10 0 0.5 0 0 0 -1 0 0 0 0.5 4-4rin13.dat
  [1,16,0,10,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4rin13()],
// 1 16 0 10 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,10,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 10 0 0.5 0 0 0 -1 0 0 0 0.5 4-4rin16.dat
  [1,16,0,10,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4rin16()],
// 1 16 0 10 0 6.5 0 0 0 1 0 0 0 6.5 4-4edge.dat
  [1,16,0,10,0,6.5,0,0,0,1,0,0,0,6.5, ldraw_lib__4_4edge()],
// 
// 1 16 0 10 0 0 0 1 0 -1 0 -1 0 0 clikitshole.dat
  [1,16,0,10,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__clikitshole()],
];
module ldraw_lib__45473(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45473(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45473(line=0.2);