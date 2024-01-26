use <../lib.scad>
use <s/952bs01.scad>
use <../p/stud.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__952b() = [
// 0 ~Train Track  4.5V Point Type 2 Left - Sleeper
// 0 Name: 952b.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\952bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__952bs01()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 70 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -97.684 0 -9.288 0.882948 0 -0.469472 0 1 0 0.469472 0 0.882948 stug-2x2.dat
  [1,16,-97.684,0,-9.288,0.882948,0,-0.469472,0,1,0,0.469472,0,0.882948, ldraw_lib__stug_2x2()],
// 1 16 -22.914 0 41.794 0.883 0 -0.469 0 1 0 0.469 0 0.883 stud.dat
  [1,16,-22.914,0,41.794,0.883,0,-0.469,0,1,0,0.469,0,0.883, ldraw_lib__stud()],
// 1 16 -13.524 0 24.135 0.883 0 -0.469 0 1 0 0.469 0 0.883 stud.dat
  [1,16,-13.524,0,24.135,0.883,0,-0.469,0,1,0,0.469,0,0.883, ldraw_lib__stud()],
// 1 16 -146.526 0 -23.932 0.883 0 -0.469 0 1 0 0.469 0 0.883 stud.dat
  [1,16,-146.526,0,-23.932,0.883,0,-0.469,0,1,0,0.469,0,0.883, ldraw_lib__stud()],
// 1 16 -137.137 0 -41.591 0.883 0 -0.469 0 1 0 0.469 0 0.883 stud.dat
  [1,16,-137.137,0,-41.591,0.883,0,-0.469,0,1,0,0.469,0,0.883, ldraw_lib__stud()],
// 1 16 -75.89 0 13.625 0.883 0 -0.469 0 1 0 0.469 0 0.883 stud.dat
  [1,16,-75.89,0,13.625,0.883,0,-0.469,0,1,0,0.469,0,0.883, ldraw_lib__stud()],
];
module ldraw_lib__952b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__952b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__952b(line=0.2);