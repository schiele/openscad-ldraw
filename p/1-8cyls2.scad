use <../lib.scad>
function ldraw_lib__1_8cyls2() = [
// 0 Cylinder Sloped 0.125 Convex
// 0 Name: 1-8cyls2.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Primitive UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-06-06 [Philo] Changed last condline control point to match tangent plane
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 3 16 -0.3827 0.3827 0.9239 -0.3827 0 0.9239 0 0 1
  [3,16,-0.3827,0.3827,0.9239,-0.3827,0,0.9239,0,0,1],
// 4 16 -0.3827 0.3827 0.9239 -0.7071 0.7071 0.7071 -0.7071 0 0.7071 -0.3827 0 0.9239
  [4,16,-0.3827,0.3827,0.9239,-0.7071,0.7071,0.7071,-0.7071,0,0.7071,-0.3827,0,0.9239],
// 
// 5 24 -0.3827 0 0.9239 -0.3827 0.3827 0.9239 -0.7071 0 0.7071 0 0 1
  [5,24,-0.3827,0,0.9239,-0.3827,0.3827,0.9239,-0.7071,0,0.7071,0,0,1],
// 5 24 -0.7071 0 0.7071 -0.7071 0.7071 0.7071 -1 0 0.4142 -0.3827 0 0.9239
  [5,24,-0.7071,0,0.7071,-0.7071,0.7071,0.7071,-1,0,0.4142,-0.3827,0,0.9239],
];
module ldraw_lib__1_8cyls2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8cyls2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8cyls2(line=0.2);