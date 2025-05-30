use <../lib.scad>
use <../p/48/4-4ndis.scad>
use <s/u826s01.scad>
function ldraw_lib__u826() = [
// 0 Duplo Door  1 x  4 x  3 with Arched Top with Porthole
// 0 Name: u826.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Door
// 0 !KEYWORDS BrickLink 4248, Rebrickable 4248
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u826s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u826s01()],
// 
// 1 16 -65.5 -17 -2.5 24 0 0 0 0 -24 0 5 0 48\4-4ndis.dat
  [1,16,-65.5,-17,-2.5,24,0,0,0,0,-24,0,5,0, ldraw_lib__48__4_4ndis()],
// 3 16 -41.5 7 -2.5 -9.5 37 -2.5 -9.5 -37 -2.5
  [3,16,-41.5,7,-2.5,-9.5,37,-2.5,-9.5,-37,-2.5],
// 4 16 -133.5 -47 -2.5 -89.5 -41 -2.5 -41.5 -41 -2.5 -7.3768 -61.7824 -2.5
  [4,16,-133.5,-47,-2.5,-89.5,-41,-2.5,-41.5,-41,-2.5,-7.3768,-61.7824,-2.5],
// 4 16 -9.5 -37 -2.5 -7.3768 -61.7824 -2.5 -41.5 -41 -2.5 -41.5 7 -2.5
  [4,16,-9.5,-37,-2.5,-7.3768,-61.7824,-2.5,-41.5,-41,-2.5,-41.5,7,-2.5],
// 4 16 -9.5 37 -2.5 -41.5 7 -2.5 -125.5 58 -2.5 -5.5 58 -2.5
  [4,16,-9.5,37,-2.5,-41.5,7,-2.5,-125.5,58,-2.5,-5.5,58,-2.5],
// 4 16 -89.5 7 -2.5 -89.5 -41 -2.5 -133.5 -47 -2.5 -133.5 50 -2.5
  [4,16,-89.5,7,-2.5,-89.5,-41,-2.5,-133.5,-47,-2.5,-133.5,50,-2.5],
// 4 16 -89.5 7 -2.5 -133.5 50 -2.5 -125.5 58 -2.5 -41.5 7 -2.5
  [4,16,-89.5,7,-2.5,-133.5,50,-2.5,-125.5,58,-2.5,-41.5,7,-2.5],
];
module ldraw_lib__u826(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u826(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u826(line=0.2);