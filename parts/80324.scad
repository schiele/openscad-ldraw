use <../lib.scad>
use <s/80324s01.scad>
function ldraw_lib__80324() = [
// 0 Flag  2 x  2 Trapezoid with Flared Edge
// 0 Name: 80324.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 4 16 2 40 12.5 2 40 50 2 20 50 2 1.25 12.5
  [4,16,2,40,12.5,2,40,50,2,20,50,2,1.25,12.5],
// 4 16 -2 20 50 -2 40 50 -2 40 12.5 -2 1.25 12.5
  [4,16,-2,20,50,-2,40,50,-2,40,12.5,-2,1.25,12.5],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80324s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80324s01()],
];
module ldraw_lib__80324(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80324(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80324(line=0.2);