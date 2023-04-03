use <../lib.scad>
use <s/87552s01.scad>
use <../p/stug2-1x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87552(realsolid=false) = [
// 0 Panel  1 x  2 x  2 Reinforced
// 0 Name: 87552.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87552s01(realsolid)],
// 0 //
// 4 16 20 48 10 -20 48 10 -20 0 10 20 0 10
  [4,16,20,48,10,-20,48,10,-20,0,10,20,0,10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2(realsolid)],
];
module ldraw_lib__87552(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87552(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87552(line=0.2);