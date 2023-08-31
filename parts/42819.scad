use <../lib.scad>
use <s/4181s02.scad>
use <s/43967s01.scad>
use <../p/stud2.scad>
function ldraw_lib__42819() = [
// 0 Train Door  1 x  4 x  5 Right with Thick Bottom Support
// 0 Name: 42819.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43967s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43967s01()],
// 1 16 0 66 0 -1 0 0 0 6.75 0 0 0 1 s\4181s02.dat
  [1,16,0,66,0,-1,0,0,0,6.75,0,0,0,1, ldraw_lib__s__4181s02()],
];
module ldraw_lib__42819(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42819(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42819(line=0.2);