use <../lib.scad>
function ldraw_lib__box4o8a() = [
// 0 Box with 4 Faces (2 Parallel Pairs) without Top and Bottom Edges
// 0 Name: box4o8a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 2 24 1 0 1 1 1 1
  [2,24,1,0,1,1,1,1],
// 2 24 -1 0 1 -1 1 1
  [2,24,-1,0,1,-1,1,1],
// 2 24 1 0 -1 1 1 -1
  [2,24,1,0,-1,1,1,-1],
// 2 24 -1 0 -1 -1 1 -1
  [2,24,-1,0,-1,-1,1,-1],
// 4 16 -1 1 1 -1 0 1 1 0 1 1 1 1
  [4,16,-1,1,1,-1,0,1,1,0,1,1,1,1],
// 4 16 -1 1 -1 -1 0 -1 -1 0 1 -1 1 1
  [4,16,-1,1,-1,-1,0,-1,-1,0,1,-1,1,1],
// 4 16 1 1 -1 1 0 -1 -1 0 -1 -1 1 -1
  [4,16,1,1,-1,1,0,-1,-1,0,-1,-1,1,-1],
// 4 16 1 1 1 1 0 1 1 0 -1 1 1 -1
  [4,16,1,1,1,1,0,1,1,0,-1,1,1,-1],
];
module ldraw_lib__box4o8a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box4o8a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box4o8a(line=0.2);