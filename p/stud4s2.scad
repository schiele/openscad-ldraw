use <../lib.scad>
use <1-4cyls.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <4-4cyli.scad>
function ldraw_lib__stud4s2() = [
// 0 Stud Tube Open 0.500 Sloped
// 0 Name: stud4s2.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP For use between a stud4a and a half-sloped surface. It is enough
// 0 !HELP to know coordinates Y of the centre and that of the outside circle.
// 0 !HELP The difference of both coordinates is the height of the primitive
// 0 !HELP to be applied. Finally, this primitive can be used with all the
// 0 !HELP parts sloped using a STUD4A. H = Y center sloped - Y common border.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2024-02-08 [Holly-Wood] Complete re-write, original by gregteft
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 0 // Inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.25 0 0 0 -6 0 0.25 0 6 0 0 4-4cyli.dat
  [1,16,0,-0.25,0,0,0,-6,0,0.25,0,6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1 0 0 0 -6 0 0.75 0 6 0 0 2-4cyli.dat
  [1,16,0,-1,0,0,0,-6,0,0.75,0,6,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.25 0 6 0 0 0 -0.75 0 0 0 -6 1-4cyls.dat
  [1,16,0,-0.25,0,6,0,0,0,-0.75,0,0,0,-6, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.25 0 6 0 0 0 -0.75 0 0 0 6 1-4cyls.dat
  [1,16,0,-0.25,0,6,0,0,0,-0.75,0,0,0,6, ldraw_lib__1_4cyls()],
// 1 16 0 -1 0 0 0 -6 0 1 0 6 0 0 2-4edge.dat
  [1,16,0,-1,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -1 0 0 0 6 0 1 0.75 -6 0 0 2-4edge.dat
  [1,16,0,-1,0,0,0,6,0,1,0.75,-6,0,0, ldraw_lib__2_4edge()],
// 
// 0 // Outside
// 1 16 0 -1 0 0 0 -8 0 1 0 8 0 0 2-4cyli.dat
  [1,16,0,-1,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 0 8 0 0 0 -1 0 0 0 8 1-4cyls.dat
  [1,16,0,0,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__1_4cyls()],
// 1 16 0 0 0 8 0 0 0 -1 0 0 0 -8 1-4cyls.dat
  [1,16,0,0,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__1_4cyls()],
// 1 16 0 -1 0 0 0 -8 0 1 0 8 0 0 2-4edge.dat
  [1,16,0,-1,0,0,0,-8,0,1,0,8,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -1 0 0 0 8 0 1 1 -8 0 0 2-4edge.dat
  [1,16,0,-1,0,0,0,8,0,1,1,-8,0,0, ldraw_lib__2_4edge()],
];
module ldraw_lib__stud4s2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud4s2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud4s2(line=0.2);