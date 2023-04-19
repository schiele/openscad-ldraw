use <../lib.scad>
function ldraw_lib__1_8con0() = [
// 0 Cone  0 x 0.125
// 0 Name: 1-8con0.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 3 16 0 1 0 0.9239 0 0.3827 1 0 0
  [3,16,0,1,0,0.9239,0,0.3827,1,0,0],
// 3 16 0 1 0 0.7071 0 0.7071 0.9239 0 0.3827
  [3,16,0,1,0,0.7071,0,0.7071,0.9239,0,0.3827],
// 
// 5 24 0.7071 0 0.7071 0 1 0 0.495 0 0.9192 0.9239 0 0.3827
  [5,24,0.7071,0,0.7071,0,1,0,0.495,0,0.9192,0.9239,0,0.3827],
// 5 24 0.9239 0 0.3827 0 1 0 0.7071 0 0.7071 1 0 0
  [5,24,0.9239,0,0.3827,0,1,0,0.7071,0,0.7071,1,0,0],
// 5 24 1 0 0 0 1 0 0.9239 0 0.3827 1 0 -0.3
  [5,24,1,0,0,0,1,0,0.9239,0,0.3827,1,0,-0.3],
];
module ldraw_lib__1_8con0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con0(line=0.2);