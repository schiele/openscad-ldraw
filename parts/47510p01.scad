use <../lib.scad>
use <47198p01.scad>
use <47200.scad>
use <47203p02.scad>
use <47204.scad>
use <47205.scad>
use <47206p02.scad>
use <47207.scad>
function ldraw_lib__47510p01() = [
// 0 Figure Duplo Child Girl with Green Legs, Medium Blue Top with Flowers and Black Hair Pattern
// 0 Name: 47510p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 47205pb001, Early Simple Machines, Rebrickable 47510pr0002
// 0 !KEYWORDS Set 9656
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 47205.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47205()],
// 1 72 0 -37 6 1 0 0 0 1 0 0 0 1 47207.dat
  [1,72,0,-37,6,1,0,0,0,1,0,0,0,1, ldraw_lib__47207()],
// 1 2 0 -37 6 1 0 0 0 1 0 0 0 1 47204.dat
  [1,2,0,-37,6,1,0,0,0,1,0,0,0,1, ldraw_lib__47204()],
// 1 73 0 -37 6 1 0 0 0 1 0 0 0 1 47203p02.dat
  [1,73,0,-37,6,1,0,0,0,1,0,0,0,1, ldraw_lib__47203p02()],
// 1 73 0 -64 6.5 1 0 0 0 1 0 0 0 1 47198p01.dat
  [1,73,0,-64,6.5,1,0,0,0,1,0,0,0,1, ldraw_lib__47198p01()],
// 1 73 0 -64 6.5 -1 0 0 0 1 0 0 0 -1 47198p01.dat
  [1,73,0,-64,6.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__47198p01()],
// 1 92 0 -79 8 1 0 0 0 1 0 0 0 1 47206p02.dat
  [1,92,0,-79,8,1,0,0,0,1,0,0,0,1, ldraw_lib__47206p02()],
// 1 0 0 -79 8 1 0 0 0 1 0 0 0 1 47200.dat
  [1,0,0,-79,8,1,0,0,0,1,0,0,0,1, ldraw_lib__47200()],
];
module ldraw_lib__47510p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47510p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47510p01(line=0.2);