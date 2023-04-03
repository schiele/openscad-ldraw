use <../lib.scad>
use <s/4181s01.scad>
use <s/4181s02.scad>
use <../p/stud2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4181p04(realsolid=false) = [
// 0 Train Door  1 x  4 x  5 Left with Red/White/Blue Stripe Pattern
// 0 Name: 4181p04.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [WilliamH] BFCed; sub-parted (2006-09-12)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4181s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181s01(realsolid)],
// 1 4 0 72 0 1 0 0 0 1 0 0 0 1 s\4181s02.dat
  [1,4,0,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181s02(realsolid)],
// 1 15 0 80 0 1 0 0 0 1 0 0 0 1 s\4181s02.dat
  [1,15,0,80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181s02(realsolid)],
// 1 1 0 88 0 1 0 0 0 1 0 0 0 1 s\4181s02.dat
  [1,1,0,88,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181s02(realsolid)],
// 1 16 0 96 0 1 0 0 0 3 0 0 0 1 s\4181s02.dat
  [1,16,0,96,0,1,0,0,0,3,0,0,0,1, ldraw_lib__s__4181s02(realsolid)],
// 0
];
module ldraw_lib__4181p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4181p04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4181p04(line=0.2);