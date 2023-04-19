use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring4.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__3144s01() = [
// 0 ~Antenna 5H with Side Spokes - Base
// 0 Name: s\3144s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 19 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,19,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 19 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,19,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 20 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,20,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 19 0 8 0 0 0 1 0 0 0 8 4-4cyli.dat
  [1,16,0,19,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 19 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,19,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 0 0 10 0 0 0 19 0 0 0 10 4-4cyli.dat
  [1,16,0,0,0,10,0,0,0,19,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4disc.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 0 0 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 0 4 0 0 0 -89 0 0 0 4 4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,-89,0,0,0,4, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__s__3144s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3144s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3144s01(line=0.2);