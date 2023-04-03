use <../../lib.scad>
use <../../p/4-4con0.scad>
use <../../p/4-4con1.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4con6.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring7.scad>
use <../../p/stud2a.scad>
use <../../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__u9180s01(realsolid=false) = [
// 0 ~Minifig Conical Flask - Neck
// 0 Name: s\u9180s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 36 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,36,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 0 2 0 0 0 6 0 0 0 2 4-4cylo.dat
  [1,16,0,12,0,2,0,0,0,6,0,0,0,2, ldraw_lib__4_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 0 -2 0 0 0 -1 0 0 0 2 4-4con0.dat
  [1,16,0,12,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4con0(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 19.3333 0 1 0 0 0 -1.3333 0 0 0 1 4-4con2.dat
  [1,16,0,19.3333,0,1,0,0,0,-1.3333,0,0,0,1, ldraw_lib__4_4con2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 0.5 0 0 0 -0.6667 0 0 0 0.5 4-4con6.dat
  [1,16,0,20,0,0.5,0,0,0,-0.6667,0,0,0,0.5, ldraw_lib__4_4con6(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 3.5 0 0 0 15 0 0 0 3.5 4-4cylo.dat
  [1,16,0,20,0,3.5,0,0,0,15,0,0,0,3.5, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 35 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,35,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 35 0 -0.5 0 0 0 -1 0 0 0 0.5 4-4ring7.dat
  [1,16,0,35,0,-0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 35 0 -2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,35,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 35 0 6 0 0 0 1 0 0 0 6 4-4cyli.dat
  [1,16,0,35,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 35 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,35,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 35 0 8 0 0 0 1 0 0 0 8 4-4cyli.dat
  [1,16,0,35,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 0 //
// 1 16 0 2.5 0 4 0 0 0 13.5 0 0 0 4 4-4cylo.dat
  [1,16,0,2.5,0,4,0,0,0,13.5,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 1.5 0 4 0 0 0 1 0 0 0 4 4-4con1.dat
  [1,16,0,1.5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4con1(realsolid)],
// 1 16 0 0 0 8 0 0 0 1.5 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,1.5,0,0,0,8, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 -2 0 0 0 -6 0 0 0 2 4-4cylc.dat
  [1,16,0,6,0,-2,0,0,0,-6,0,0,0,2, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
];
module ldraw_lib__s__u9180s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9180s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9180s01(line=0.2);