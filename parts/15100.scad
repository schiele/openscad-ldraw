use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/confric10.scad>
use <s/15100s01.scad>
function ldraw_lib__15100() = [
// 0 Technic Pin with Friction with Perpendicular Pin Hole Type 1
// 0 Name: 15100.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2021-03-15 [Philo] Subparted for variant, refined pin design
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 10 0 0 0 -1 0 -1 0 0 0 0 -1 confric10.dat
  [1,16,10,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__confric10()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15100s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15100s01()],
// 1 16 10 0 0 0 -1 0 2.82843 0 -2.82843 2.82843 0 2.82843 1-4edge.dat
  [1,16,10,0,0,0,-1,0,2.82843,0,-2.82843,2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 2 24 10 -2.8284 -2.8284 10 -2.8284 2.8284
  [2,24,10,-2.8284,-2.8284,10,-2.8284,2.8284],
// 1 16 10 0 0 0 -1 0 -2.82843 0 2.82843 -2.82843 0 -2.82843 1-4edge.dat
  [1,16,10,0,0,0,-1,0,-2.82843,0,2.82843,-2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 2 24 10 2.8284 2.8284 10 2.8284 -2.8284
  [2,24,10,2.8284,2.8284,10,2.8284,-2.8284],
];
module ldraw_lib__15100(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15100(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15100(line=0.2);