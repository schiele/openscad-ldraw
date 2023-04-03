use <../lib.scad>
use <s/3684s01.scad>
use <../p/stug-1x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3684c(realsolid=false) = [
// 0 Slope Brick 75  2 x  2 x  3 with Solid Studs
// 0 Name: 3684c.dat
// 0 Author: Tomas Kralicek [RabbiT_CZ]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3684s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3684s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2(realsolid)],
// 
// 4 16 20 0 -10 -20 0 -10 -20 68 -30 20 68 -30
  [4,16,20,0,-10,-20,0,-10,-20,68,-30,20,68,-30],
// 4 16 20 72 10 -20 72 10 -20 0 10 20 0 10
  [4,16,20,72,10,-20,72,10,-20,0,10,20,0,10],
];
module ldraw_lib__3684c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3684c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3684c(line=0.2);