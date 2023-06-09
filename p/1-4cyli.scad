use <../lib.scad>
function ldraw_lib__1_4cyli() = [
// 0 Cylinder 0.25
// 0 Name: 1-4cyli.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-03-23 [sbliss] Added BFC statement.
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 1 1 0 0.9239 1 0.3827 0.9239 0 0.3827 1 0 0
  [4,16,1,1,0,0.9239,1,0.3827,0.9239,0,0.3827,1,0,0],
// 5 24 1 0 0 1 1 0 0.9239 0 0.3827 1 0 -1
  [5,24,1,0,0,1,1,0,0.9239,0,0.3827,1,0,-1],
// 4 16 0.9239 1 0.3827 0.7071 1 0.7071 0.7071 0 0.7071 0.9239 0 0.3827
  [4,16,0.9239,1,0.3827,0.7071,1,0.7071,0.7071,0,0.7071,0.9239,0,0.3827],
// 5 24 0.9239 0 0.3827 0.9239 1 0.3827 0.7071 0 0.7071 1 0 0
  [5,24,0.9239,0,0.3827,0.9239,1,0.3827,0.7071,0,0.7071,1,0,0],
// 4 16 0.7071 1 0.7071 0.3827 1 0.9239 0.3827 0 0.9239 0.7071 0 0.7071
  [4,16,0.7071,1,0.7071,0.3827,1,0.9239,0.3827,0,0.9239,0.7071,0,0.7071],
// 5 24 0.7071 0 0.7071 0.7071 1 0.7071 0.3827 0 0.9239 0.9239 0 0.3827
  [5,24,0.7071,0,0.7071,0.7071,1,0.7071,0.3827,0,0.9239,0.9239,0,0.3827],
// 4 16 0.3827 1 0.9239 0 1 1 0 0 1 0.3827 0 0.9239
  [4,16,0.3827,1,0.9239,0,1,1,0,0,1,0.3827,0,0.9239],
// 5 24 0.3827 0 0.9239 0.3827 1 0.9239 0 0 1 0.7071 0 0.7071
  [5,24,0.3827,0,0.9239,0.3827,1,0.9239,0,0,1,0.7071,0,0.7071],
// 5 24 0 0 1 0 1 1 0.3827 0 0.9239 -1 0 1
  [5,24,0,0,1,0,1,1,0.3827,0,0.9239,-1,0,1],
];
module ldraw_lib__1_4cyli(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4cyli(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4cyli(line=0.2);