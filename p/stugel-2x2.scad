use <../lib.scad>
use <studel.scad>
function ldraw_lib__stugel_2x2() = [
// 0 Stud with Electric Contact Group  2 x  2
// 0 Name: stugel-2x2.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP The logo is always oriented towards the contact face.
// 0 !HELP Note that this results in different logo orientations in this group.
// 0 !HELP This also can be observed in real-world parts like e.g. the Monorail Motor 2683.
// 0 !HELP See also more comments in studel.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 studel.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studel()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 studel.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studel()],
// 1 16 -10 0 10 -1 0 0 0 1 0 0 0 -1 studel.dat
  [1,16,-10,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__studel()],
// 1 16 10 0 10 -1 0 0 0 1 0 0 0 -1 studel.dat
  [1,16,10,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__studel()],
];
module ldraw_lib__stugel_2x2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stugel_2x2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stugel_2x2(line=0.2);