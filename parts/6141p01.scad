use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin15.scad>
use <../p/4-4ring4.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6141p01(realsolid=false) = [
// 0 ~Plate  1 x  1 Round with Chrome Gold Pattern (Obsolete)
// 0 Name: 6141p01.dat
// 0 Author: Sven Moritz Hein [smhltec]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-05-26 [mikeheide] Changed colour coding; rationalised primitives
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-11-09 [Holly-Wood] obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 6 0 0 0 5 0 0 0 6 4-4cylc.dat
  [1,16,0,3,0,6,0,0,0,5,0,0,0,6, ldraw_lib__4_4cylc(realsolid)],
// 1 334 0 3 0 8 0 0 0 5 0 0 0 8 4-4cyli.dat
  [1,334,0,3,0,8,0,0,0,5,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 334 0 8 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,334,0,8,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 334 0 3 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,334,0,3,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 334 0 0 0 10 0 0 0 3 0 0 0 10 4-4cylc.dat
  [1,334,0,0,0,10,0,0,0,3,0,0,0,10, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 8 0 1.5 0 0 0 -1 0 0 0 -1.5 4-4ring4.dat
  [1,16,0,8,0,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__4_4ring4(realsolid)],
// 1 334 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,334,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 334 0 8 0 0.5 0 0 0 -1 0 0 0 -0.5 4-4rin15.dat
  [1,334,0,8,0,0.5,0,0,0,-1,0,0,0,-0.5, ldraw_lib__4_4rin15(realsolid)],
// 1 334 0 3 0 2 0 0 0 -1 0 0 0 -2 4-4ring4.dat
  [1,334,0,3,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring4(realsolid)],
];
module ldraw_lib__6141p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141p01(line=0.2);