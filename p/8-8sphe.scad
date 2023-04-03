use <../lib.scad>
use <1-8sphe.scad>
$fa=1; $fs=0.2;
function ldraw_lib__8_8sphe(realsolid=false) = [
// 0 Sphere 1.0
// 0 Name: 8-8sphe.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-09-01 [BrickCaster] Added BFC statement
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-8sphe.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_8sphe(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 1-8sphe.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_8sphe(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 1-8sphe.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_8sphe(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 1-8sphe.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_8sphe(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 1-8sphe.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_8sphe(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 1-8sphe.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_8sphe(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 1-8sphe.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_8sphe(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 1-8sphe.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_8sphe(realsolid)],
];
module ldraw_lib__8_8sphe(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8_8sphe(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8_8sphe(line=0.2);