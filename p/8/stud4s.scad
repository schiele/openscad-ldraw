use <../../lib.scad>
use <4-4cyli.scad>
use <4-4cyls.scad>
use <4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__8__stud4s(realsolid=false) = [
// 0 Stud Tube Open Sloped (Fast-Draw)
// 0 Name: 8\stud4s.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP For use between a stud4a and a sloped surface. It is enough
// 0 !HELP to know coordinates Y of the centre and that of the outside
// 0 !HELP circle. The difference of both coordinates is the height of
// 0 !HELP the primitive to be applied. Finally, this primitive can be
// 0 !HELP used with all the parts sloped using a STUD4A. H = Y center
// 0 !HELP sloped - Y common border. (Fast-Draw)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2016-01-04 [Philo] Used 8/primitives
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 8 0 0 0 -1 0 0 0 8 8\4-4cyls.dat
  [1,16,0,0,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__8__4_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.25 0 6 0 0 0 -0.75 0 0 0 6 8\4-4cyls.dat
  [1,16,0,-0.25,0,6,0,0,0,-0.75,0,0,0,6, ldraw_lib__8__4_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -0.25 0 0 0 6 8\4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-0.25,0,0,0,6, ldraw_lib__8__4_4cyli(realsolid)],
// 1 16 0 -1 0 6 0 0 0.75 1 0 0 0 6 8\4-4edge.dat
  [1,16,0,-1,0,6,0,0,0.75,1,0,0,0,6, ldraw_lib__8__4_4edge(realsolid)],
// 1 16 0 -1 0 8 0 0 1 1 0 0 0 8 8\4-4edge.dat
  [1,16,0,-1,0,8,0,0,1,1,0,0,0,8, ldraw_lib__8__4_4edge(realsolid)],
];
module ldraw_lib__8__stud4s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud4s(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud4s(line=0.2);