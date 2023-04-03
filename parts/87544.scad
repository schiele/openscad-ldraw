use <../lib.scad>
use <s/87544s01.scad>
use <../p/stud2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87544(realsolid=false) = [
// 0 Panel  1 x  2 x  3 Reinforced with Hollow Studs
// 0 Name: 87544.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87544s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87544s01(realsolid)],
// 
// 4 16 20 72 10 -20 72 10 -20 0 10 20 0 10
  [4,16,20,72,10,-20,72,10,-20,0,10,20,0,10],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 0
];
module ldraw_lib__87544(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87544(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87544(line=0.2);