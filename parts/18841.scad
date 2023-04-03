use <../lib.scad>
use <30367c.scad>
function ldraw_lib__18841() = [
// 0 =Cylinder  2 x  2 with Dome Top with Axle Hole and Hollow Stud
// 0 Name: 18841.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Alias of 30367c
// 0 // Part 18841 is the transparent counterpart of 30367c
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30367c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30367c()],
];
module ldraw_lib__18841(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18841(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18841(line=0.2);