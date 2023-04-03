use <../lib.scad>
use <../p/48/2-4cyli.scad>
use <../p/48/r08o2000.scad>
use <s/67950s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__67950(realsolid=false) = [
// 0 Cylinder Half  3 x  6 x  6 Dome Top with  2 Hollow Studs
// 0 Name: 67950.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67950s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67950s01(realsolid)],
// 
// 1 16 0 40 0 -60 0 0 0 98 0 0 0 -60 48\2-4cyli.dat
  [1,16,0,40,0,-60,0,0,0,98,0,0,0,-60, ldraw_lib__48__2_4cyli(realsolid)],
// 1 16 0 40 0 20 0 0 0 -20 0 0 0 -20 48\r08o2000.dat
  [1,16,0,40,0,20,0,0,0,-20,0,0,0,-20, ldraw_lib__48__r08o2000(realsolid)],
// 1 16 0 40 0 -20 0 0 0 -20 0 0 0 -20 48\r08o2000.dat
  [1,16,0,40,0,-20,0,0,0,-20,0,0,0,-20, ldraw_lib__48__r08o2000(realsolid)],
// 1 16 0 40 0 0 0 -20 0 -20 0 -20 0 0 48\r08o2000.dat
  [1,16,0,40,0,0,0,-20,0,-20,0,-20,0,0, ldraw_lib__48__r08o2000(realsolid)],
// 1 16 0 40 0 0 0 20 0 -20 0 -20 0 0 48\r08o2000.dat
  [1,16,0,40,0,0,0,20,0,-20,0,-20,0,0, ldraw_lib__48__r08o2000(realsolid)],
];
module ldraw_lib__67950(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67950(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67950(line=0.2);