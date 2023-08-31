use <../lib.scad>
use <s/67931s02.scad>
use <s/67931s03.scad>
use <../p/stud4a.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__67931() = [
// 0 Shell  4 x  4 x  1.333 with Spikes with  2 x  2 Recess
// 0 Name: 67931.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wedge
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67931s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67931s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67931s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67931s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\67931s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67931s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\67931s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67931s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 8 0 1 0 0 0 -2 0 0 0 1 stud4a.dat
  [1,16,0,8,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud4a()],
];
module ldraw_lib__67931(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67931(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67931(line=0.2);