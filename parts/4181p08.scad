use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/4181s01.scad>
use <s/4181s02.scad>
use <s/4865p01b.scad>
use <s/4865p01c.scad>
use <../p/stud2.scad>
function ldraw_lib__4181p08() = [
// 0 Train Door  1 x  4 x  5 Left White Stripe Train Logo Pattern
// 0 Name: 4181p08.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4181s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181s01()],
// 1 16 0 96 0 1 0 0 0 3 0 0 0 1 s\4181s02.dat
  [1,16,0,96,0,1,0,0,0,3,0,0,0,1, ldraw_lib__s__4181s02()],
// 
// 4 15 10 77 47.5 10 91 47.5 10 96 60 10 72 60
  [4,15,10,77,47.5,10,91,47.5,10,96,60,10,72,60],
// 4 15 10 72 0 10 96 0 10 91 12.5 10 77 12.5
  [4,15,10,72,0,10,96,0,10,91,12.5,10,77,12.5],
// 4 15 10 77 12.5 10 77 47.5 10 72 60 10 72 0
  [4,15,10,77,12.5,10,77,47.5,10,72,60,10,72,0],
// 4 15 10 96 0 10 96 60 10 91 47.5 10 91 12.5
  [4,15,10,96,0,10,96,60,10,91,47.5,10,91,12.5],
// 1 15 10 84 30 0 0 -1 0 1.75 0 1.75 0 0 s\4865p01b.dat
  [1,15,10,84,30,0,0,-1,0,1.75,0,1.75,0,0, ldraw_lib__s__4865p01b()],
// 1 16 10 84 30 0 0 -1 0 1.75 0 1.75 0 0 s\4865p01c.dat
  [1,16,10,84,30,0,0,-1,0,1.75,0,1.75,0,0, ldraw_lib__s__4865p01c()],
// 1 15 0 72 0 10 0 0 0 24 0 0 0 -10 1-4cyli.dat
  [1,15,0,72,0,10,0,0,0,24,0,0,0,-10, ldraw_lib__1_4cyli()],
// 1 15 0 72 60 10 0 0 0 24 0 0 0 10 1-4cyli.dat
  [1,15,0,72,60,10,0,0,0,24,0,0,0,10, ldraw_lib__1_4cyli()],
];
module ldraw_lib__4181p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4181p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4181p08(line=0.2);