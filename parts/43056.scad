use <../lib.scad>
use <s/98285s01.scad>
use <../p/stud4.scad>
function ldraw_lib__43056() = [
// 0 Hinge Plate  2 x  4.5 Base with Technic Pin Hole and  2 Holes
// 0 Name: 43056.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-21 [Philo] Used common geometry subpart
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98285s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98285s01()],
// 4 16 -16 0 30 -6 0 6 6 0 6 0 0 30
  [4,16,-16,0,30,-6,0,6,6,0,6,0,0,30],
// 3 16 20 0 32.212 0 0 30 6 0 6
  [3,16,20,0,32.212,0,0,30,6,0,6],
// 4 16 16 4 36 8 4 8 -8 4 8 -16 4 36
  [4,16,16,4,36,8,4,8,-8,4,8,-16,4,36],
// 1 16 0 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
];
module ldraw_lib__43056(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43056(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43056(line=0.2);