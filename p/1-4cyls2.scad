use <../lib.scad>
function ldraw_lib__1_4cyls2() = [
// 0 Cylinder Sloped 0.25 Convex
// 0 Name: 1-4cyls2.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2002-07-03 [sbliss] Added BFC statement, reformatted title to fit 0.27 convention
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 3 16 -0.3827 0.3827 0.9239 -0.3827 0 0.9239 0 0 1
  [3,16,-0.3827,0.3827,0.9239,-0.3827,0,0.9239,0,0,1],
// 4 16 -0.3827 0.3827 0.9239 -0.7071 0.7071 0.7071 -0.7071 0 0.7071 -0.3827 0 0.9239
  [4,16,-0.3827,0.3827,0.9239,-0.7071,0.7071,0.7071,-0.7071,0,0.7071,-0.3827,0,0.9239],
// 4 16 -0.7071 0.7071 0.7071 -0.9239 0.9239 0.3827 -0.9239 0 0.3827 -0.7071 0 0.7071
  [4,16,-0.7071,0.7071,0.7071,-0.9239,0.9239,0.3827,-0.9239,0,0.3827,-0.7071,0,0.7071],
// 4 16 -0.9239 0.9239 0.3827 -1 1 0 -1 0 0 -0.9239 0 0.3827
  [4,16,-0.9239,0.9239,0.3827,-1,1,0,-1,0,0,-0.9239,0,0.3827],
// 
// 5 24 -0.3827 0 0.9239 -0.3827 0.3827 0.9239 -0.7071 0 0.7071 0 0 1
  [5,24,-0.3827,0,0.9239,-0.3827,0.3827,0.9239,-0.7071,0,0.7071,0,0,1],
// 5 24 -0.7071 0 0.7071 -0.7071 0.7071 0.7071 -0.9239 0 0.3827 -0.3827 0 0.9239
  [5,24,-0.7071,0,0.7071,-0.7071,0.7071,0.7071,-0.9239,0,0.3827,-0.3827,0,0.9239],
// 5 24 -0.9239 0 0.3827 -0.9239 0.9239 0.3827 -1 0 0 -0.7071 0 0.7071
  [5,24,-0.9239,0,0.3827,-0.9239,0.9239,0.3827,-1,0,0,-0.7071,0,0.7071],
// 5 24 -1 0 0 -1 1 0 -1 0 -1 -0.9239 0 0.3827
  [5,24,-1,0,0,-1,1,0,-1,0,-1,-0.9239,0,0.3827],
];
module ldraw_lib__1_4cyls2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4cyls2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4cyls2(line=0.2);