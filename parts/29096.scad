use <../lib.scad>
use <../p/48/1-4con3.scad>
use <../p/48/1-4con4.scad>
use <s/29096s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__29096(realsolid=false) = [
// 0 Cone Half 10 x  5 x  6
// 0 Name: 29096.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29096s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29096s01(realsolid)],
// 1 16 0 52.125 0 -15 0 0 0 -52.125 0 0 0 -15 48\1-4con4.dat
  [1,16,0,52.125,0,-15,0,0,0,-52.125,0,0,0,-15, ldraw_lib__48__1_4con4(realsolid)],
// 1 16 0 139 0 -25 0 0 0 -86.875 0 0 0 -25 48\1-4con3.dat
  [1,16,0,139,0,-25,0,0,0,-86.875,0,0,0,-25, ldraw_lib__48__1_4con3(realsolid)],
// 1 16 0 52.125 0 15 0 0 0 -52.125 0 0 0 -15 48\1-4con4.dat
  [1,16,0,52.125,0,15,0,0,0,-52.125,0,0,0,-15, ldraw_lib__48__1_4con4(realsolid)],
// 1 16 0 139 0 25 0 0 0 -86.875 0 0 0 -25 48\1-4con3.dat
  [1,16,0,139,0,25,0,0,0,-86.875,0,0,0,-25, ldraw_lib__48__1_4con3(realsolid)],
];
module ldraw_lib__29096(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29096(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29096(line=0.2);