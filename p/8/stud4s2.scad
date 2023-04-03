use <../../lib.scad>
use <1-4cyls.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <4-4cyli.scad>
$fa=1; $fs=0.2;
function ldraw_lib__8__stud4s2(realsolid=false) = [
// 0 Stud Tube Open 0.500 Sloped (Fast-Draw)
// 0 Name: 8\stud4s2.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP For use between a stud4a and a half-sloped surface. It is enough
// 0 !HELP to know coordinates Y of the centre and that of the outside circle.
// 0 !HELP The difference of both coordinates is the height of the primitive
// 0 !HELP to be applied. Finally, this primitive can be used with all the
// 0 !HELP parts sloped using a STUD4A. H = Y center sloped - Y common border.
// 0 !HELP (Fast-Draw)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2016-01-04 [Philo] Used 8/primitives
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // help mostly quoted from stu24s by [guyvivian]
// 
// 1 16 0 -1 0 0 0 -8 0 1 0 8 0 0 8\2-4edge.dat
  [1,16,0,-1,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__8__2_4edge(realsolid)],
// 1 16 0 -1 0 0 0 -6 0 1 0 6 0 0 8\2-4edge.dat
  [1,16,0,-1,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__8__2_4edge(realsolid)],
// 1 16 0 -1 0 0 -1 8 0 1 1 -8 0 0 8\2-4edge.dat
  [1,16,0,-1,0,0,-1,8,0,1,1,-8,0,0, ldraw_lib__8__2_4edge(realsolid)],
// 1 16 0 -1 0 0 -1 6 0 1 0.75 -6 0 0 8\2-4edge.dat
  [1,16,0,-1,0,0,-1,6,0,1,0.75,-6,0,0, ldraw_lib__8__2_4edge(realsolid)],
// 1 16 0 -1 0 0 0 -8 0 1 0 8 0 0 8\2-4cyli.dat
  [1,16,0,-1,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__8__2_4cyli(realsolid)],
// 1 16 0 0 0 8 0 0 0 -1 0 0 0 -8 8\1-4cyls.dat
  [1,16,0,0,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__8__1_4cyls(realsolid)],
// 1 16 0 0 0 8 0 0 0 -1 0 0 0 8 8\1-4cyls.dat
  [1,16,0,0,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__8__1_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1 0 0 0 -6 0 0.75 0 6 0 0 8\2-4cyli.dat
  [1,16,0,-1,0,0,0,-6,0,0.75,0,6,0,0, ldraw_lib__8__2_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.25 0 6 0 0 0 -0.75 0 0 0 -6 8\1-4cyls.dat
  [1,16,0,-0.25,0,6,0,0,0,-0.75,0,0,0,-6, ldraw_lib__8__1_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.25 0 6 0 0 0 -0.75 0 0 0 6 8\1-4cyls.dat
  [1,16,0,-0.25,0,6,0,0,0,-0.75,0,0,0,6, ldraw_lib__8__1_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.25 0 0 0 -6 0 0.25 0 6 0 0 8\4-4cyli.dat
  [1,16,0,-0.25,0,0,0,-6,0,0.25,0,6,0,0, ldraw_lib__8__4_4cyli(realsolid)],
];
module ldraw_lib__8__stud4s2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud4s2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud4s2(line=0.2);