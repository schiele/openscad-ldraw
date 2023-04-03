use <../lib.scad>
use <s/48170s03.scad>
use <s/48170s04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48172(realsolid=false) = [
// 0 Technic Brick  2 x  2 with Hole and Two Rotation Joint Sockets
// 0 Name: 48172.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\48170s03.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__48170s03(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\48170s04.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__48170s04(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\48170s04.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__48170s04(realsolid)],
// 0
];
module ldraw_lib__48172(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48172(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48172(line=0.2);