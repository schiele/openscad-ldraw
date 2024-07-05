use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/axlehol2.scad>
use <../../p/axlehol3.scad>
use <../../p/axlehole.scad>
use <3940s03.scad>
use <../../p/stud4a.scad>
use <../../p/stud6.scad>
function ldraw_lib__s__3940s01() = [
// 0 ~Support  2 x  2 x  2 Round - Common Geometry
// 0 Name: s\3940s01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-31 [MagFors] Redesign to avoid primitive substitution
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 44 0 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,44,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 44 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,44,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 44 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,44,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 28 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 28 0 1 0 0 0 16 0 0 0 1 axlehole.dat
  [1,16,0,28,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 44 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,44,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 28 0 -2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,28,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 
// 1 16 0 2 0 6 0 0 0 22 0 0 0 6 4-4cylo.dat
  [1,16,0,2,0,6,0,0,0,22,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 24 0 10 0 0 0 16 0 0 0 10 4-4cylo.dat
  [1,16,0,24,0,10,0,0,0,16,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 24 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,24,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 24 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,24,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3940s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3940s03()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3940s03.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3940s03()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3940s03.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3940s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3940s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3940s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3940s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3940s03()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3940s03.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3940s03()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3940s03.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3940s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3940s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3940s03()],
// 
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud6.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud6()],
// 1 16 10 0 -10 0 0 1 0 1 0 -1 0 0 stud6.dat
  [1,16,10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud6()],
// 1 16 -10 0 -10 -1 0 0 0 1 0 0 0 -1 stud6.dat
  [1,16,-10,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud6()],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud6.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud6()],
];
module ldraw_lib__s__3940s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3940s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3940s01(line=0.2);