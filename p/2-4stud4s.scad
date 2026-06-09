use <../lib.scad>
use <1-4cyls2.scad>
use <2-4edge.scad>
function ldraw_lib__2_4stud4s() = [
// 0 Stud Tube Open  0.5 Sloped
// 0 Name: 2-4stud4s.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP For use between a stud4a and a sloped surface. It is enough
// 0 !HELP to know coordinates Y of the centre and that of the outside
// 0 !HELP circle. The difference of both coordinates is the height of
// 0 !HELP the primitive to be applied. Finally, this primitive can be
// 0 !HELP used with all the parts sloped using a STUD4A. H = Y center
// 0 !HELP sloped - Y common border.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Edges
// 1 16 0 0 0 0 0 -6 0 1 -.75 6 0 0 2-4edge.dat
  [1,16,0,0,0,0,0,-6,0,1,-.75,6,0,0, ldraw_lib__2_4edge()],
// 1 16 0 0 0 0 0 -8 0 1 -1 8 0 0 2-4edge.dat
  [1,16,0,0,0,0,0,-8,0,1,-1,8,0,0, ldraw_lib__2_4edge()],
// 
// 0 // Faces
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -.75 0 0 0 6 1-4cyls2.dat
  [1,16,0,0,0,6,0,0,0,-.75,0,0,0,6, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -.75 0 0 0 -6 1-4cyls2.dat
  [1,16,0,0,0,6,0,0,0,-.75,0,0,0,-6, ldraw_lib__1_4cyls2()],
// 
// 1 16 0 0 0 8 0 0 0 -1 0 0 0 8 1-4cyls2.dat
  [1,16,0,0,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__1_4cyls2()],
// 1 16 0 0 0 8 0 0 0 -1 0 0 0 -8 1-4cyls2.dat
  [1,16,0,0,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__1_4cyls2()],
];
module ldraw_lib__2_4stud4s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4stud4s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4stud4s(line=0.2);