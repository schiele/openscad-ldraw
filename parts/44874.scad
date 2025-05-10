use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/confric11.scad>
use <s/87082s01.scad>
function ldraw_lib__44874() = [
// 0 Technic Pin Long with Pin Hole Type 2
// 0 Name: 44874.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 87082
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 10 0 0 0 -1 0 -1 0 0 0 0 -1 confric11.dat
  [1,16,10,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__confric11()],
// 1 16 -10 0 0 0 1 0 -1 0 0 0 0 1 confric11.dat
  [1,16,-10,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__confric11()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87082s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87082s01()],
// 1 16 10 0 .6 0 -1 0 2.4 0 -2.4 2.4 0 2.4 1-4edge.dat
  [1,16,10,0,.6,0,-1,0,2.4,0,-2.4,2.4,0,2.4, ldraw_lib__1_4edge()],
// 1 16 10 0 -.6 0 -1 0 -2.4 0 2.4 -2.4 0 -2.4 1-4edge.dat
  [1,16,10,0,-.6,0,-1,0,-2.4,0,2.4,-2.4,0,-2.4, ldraw_lib__1_4edge()],
// 2 24 10 2.4 3 10 2.4 -3
  [2,24,10,2.4,3,10,2.4,-3],
// 2 24 10 -2.4 3 10 -2.4 -3
  [2,24,10,-2.4,3,10,-2.4,-3],
// 1 16 -10 0 .6 0 1 0 2.4 0 -2.4 2.4 0 2.4 1-4edge.dat
  [1,16,-10,0,.6,0,1,0,2.4,0,-2.4,2.4,0,2.4, ldraw_lib__1_4edge()],
// 1 16 -10 0 -.6 0 1 0 -2.4 0 2.4 -2.4 0 -2.4 1-4edge.dat
  [1,16,-10,0,-.6,0,1,0,-2.4,0,2.4,-2.4,0,-2.4, ldraw_lib__1_4edge()],
// 2 24 -10 2.4 3 -10 2.4 -3
  [2,24,-10,2.4,3,-10,2.4,-3],
// 2 24 -10 -2.4 3 -10 -2.4 -3
  [2,24,-10,-2.4,3,-10,-2.4,-3],
];
module ldraw_lib__44874(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44874(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44874(line=0.2);