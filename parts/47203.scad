use <../lib.scad>
use <s/47203s01.scad>
use <s/47203s02.scad>
function ldraw_lib__47203() = [
// 0 Figure Duplo Child Torso
// 0 Name: 47203.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47203s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47203s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47203s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47203s02()],
];
module ldraw_lib__47203(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47203(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47203(line=0.2);