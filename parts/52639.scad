use <../lib.scad>
use <6510.scad>
$fa=1; $fs=0.2;
function ldraw_lib__52639(realsolid=false) = [
// 0 =Duplo Plant Flower with  5 Petals and  1 Top Stud
// 0 Name: 52639.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plant
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Alias of 6510
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6510.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6510(realsolid)],
];
module ldraw_lib__52639(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52639(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52639(line=0.2);