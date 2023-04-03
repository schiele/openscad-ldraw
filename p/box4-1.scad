use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__box4_1(realsolid=false) = [
// 0 Box with 4 Faces without 1 Edge
// 0 Name: box4-1.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2002-04-05 [hafhead] Made BFC compliant
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 -1 1 1 -1 1 -1
  [2,24,-1,1,1,-1,1,-1],
// 2 24 -1 1 -1 1 1 -1
  [2,24,-1,1,-1,1,1,-1],
// 2 24 1 1 -1 1 1 1
  [2,24,1,1,-1,1,1,1],
// 2 24 1 0 1 -1 0 1
  [2,24,1,0,1,-1,0,1],
// 2 24 -1 0 1 -1 0 -1
  [2,24,-1,0,1,-1,0,-1],
// 2 24 1 0 -1 1 0 1
  [2,24,1,0,-1,1,0,1],
// 2 24 1 0 1 1 1 1
  [2,24,1,0,1,1,1,1],
// 2 24 -1 0 1 -1 1 1
  [2,24,-1,0,1,-1,1,1],
// 2 24 1 0 -1 1 1 -1
  [2,24,1,0,-1,1,1,-1],
// 2 24 -1 0 -1 -1 1 -1
  [2,24,-1,0,-1,-1,1,-1],
// 4 16 -1 1 1 1 1 1 1 1 -1 -1 1 -1
  [4,16,-1,1,1,1,1,1,1,1,-1,-1,1,-1],
// 4 16 -1 1 1 -1 0 1 1 0 1 1 1 1
  [4,16,-1,1,1,-1,0,1,1,0,1,1,1,1],
// 4 16 -1 1 -1 -1 0 -1 -1 0 1 -1 1 1
  [4,16,-1,1,-1,-1,0,-1,-1,0,1,-1,1,1],
// 4 16 1 1 1 1 0 1 1 0 -1 1 1 -1
  [4,16,1,1,1,1,0,1,1,0,-1,1,1,-1],
];
module ldraw_lib__box4_1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box4_1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box4_1(line=0.2);