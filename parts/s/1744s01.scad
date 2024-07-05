use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring9.scad>
use <../../p/48/4-4aring.scad>
use <../../p/48/4-4edge.scad>
use <../../p/axl3hol3.scad>
use <../../p/axl3hol6.scad>
use <1744s03.scad>
use <1744s04.scad>
use <../../p/stud2a.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__1744s01() = [
// 0 ~Cylinder  3 x  3 x  3 Dome Elongated without Patternable Surfaces
// 0 Name: s\1744s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 48\4-4aring.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 48\4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__48__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 4-4ring1.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 4 0 1 0 0 0 -11 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 14 0 0 0 1 axl3hol6.dat
  [1,16,0,4,0,1,0,0,0,14,0,0,0,1, ldraw_lib__axl3hol6()],
// 1 16 0 18 0 1 0 0 0 1 0 0 0 1 axl3hol3.dat
  [1,16,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol3()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1744s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1744s04()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\1744s04.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__1744s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\1744s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__1744s04()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\1744s04.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__1744s04()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1744s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1744s03()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\1744s03.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__1744s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\1744s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__1744s03()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\1744s03.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__1744s03()],
];
module ldraw_lib__s__1744s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__1744s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__1744s01(line=0.2);