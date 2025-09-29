use <../lib.scad>
use <1-4cyls.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <4-4cyli.scad>
function ldraw_lib__stud8s2() = [
// 0 Stud Duplo Tube Open 0.500 Sloped
// 0 Name: stud8s2.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Primitive UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP For use between a stud8a and a half-sloped surface.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Inner cylinder
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1 0 0 0 -14 0 0.875 0 14 0 0 2-4cyli.dat
  [1,16,0,-1,0,0,0,-14,0,0.875,0,14,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.125 0 14 0 0 0 -0.875 0 0 0 14 1-4cyls.dat
  [1,16,0,-0.125,0,14,0,0,0,-0.875,0,0,0,14, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.125 0 14 0 0 0 -0.875 0 0 0 -14 1-4cyls.dat
  [1,16,0,-0.125,0,14,0,0,0,-0.875,0,0,0,-14, ldraw_lib__1_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -14 0 -0.125 0 14 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,-14,0,-0.125,0,14,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -1 0 0 0 -14 0 1 0 14 0 0 2-4edge.dat
  [1,16,0,-1,0,0,0,-14,0,1,0,14,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -1 0 0 0 14 0 1 0.875 -14 0 0 2-4edge.dat
  [1,16,0,-1,0,0,0,14,0,1,0.875,-14,0,0, ldraw_lib__2_4edge()],
// 
// 0 // Outer cylinder
// 1 16 0 -1 0 0 0 -16 0 1 0 16 0 0 2-4cyli.dat
  [1,16,0,-1,0,0,0,-16,0,1,0,16,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 0 16 0 0 0 -1 0 0 0 -16 1-4cyls.dat
  [1,16,0,0,0,16,0,0,0,-1,0,0,0,-16, ldraw_lib__1_4cyls()],
// 1 16 0 0 0 16 0 0 0 -1 0 0 0 16 1-4cyls.dat
  [1,16,0,0,0,16,0,0,0,-1,0,0,0,16, ldraw_lib__1_4cyls()],
// 1 16 0 -1 0 0 0 -16 0 1 0 16 0 0 2-4edge.dat
  [1,16,0,-1,0,0,0,-16,0,1,0,16,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -1 0 0 0 16 0 1 1 -16 0 0 2-4edge.dat
  [1,16,0,-1,0,0,0,16,0,1,1,-16,0,0, ldraw_lib__2_4edge()],
];
module ldraw_lib__stud8s2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud8s2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud8s2(line=0.2);