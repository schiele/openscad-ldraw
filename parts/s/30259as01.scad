use <../../lib.scad>
use <../../p/clip4.scad>
use <30259s02.scad>
function ldraw_lib__s__30259as01() = [
// 0 ~Roadsign Clip-on  2.2 x  2.667 Triangular without Front Face
// 0 Name: s\30259as01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-27 [Philo] Based on John Van Zwieten's design
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 -4 0 1 0 0 0 1 0 0 0 1 s\30259s02.dat
  [1,16,0,-4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30259s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clip4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip4()],
];
module ldraw_lib__s__30259as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30259as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30259as01(line=0.2);