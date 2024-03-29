use <../lib.scad>
use <../p/48/1-4cyli.scad>
use <s/4041s01.scad>
function ldraw_lib__4041() = [
// 0 Panel  4 x  4 x  3 Corner Round
// 0 Name: 4041.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4041s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4041s01()],
// 1 16 0 0 0 0 0 80 0 68 0 -80 0 0 48\1-4cyli.dat
  [1,16,0,0,0,0,0,80,0,68,0,-80,0,0, ldraw_lib__48__1_4cyli()],
];
module ldraw_lib__4041(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4041(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4041(line=0.2);