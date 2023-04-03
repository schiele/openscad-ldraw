use <../lib.scad>
use <169685c.scad>
use <169685d.scad>
use <2350c.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2350cd01(realsolid=false) = [
// 0 Crane Arm Outside Wide with White Diagonal Stripes Sticker
// 0 Name: 2350cd01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4552
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2350c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2350c(realsolid)],
// 1 16 14 12 -142 0 -1 0 0 0 1 -1 0 0 169685c.dat
  [1,16,14,12,-142,0,-1,0,0,0,1,-1,0,0, ldraw_lib__169685c(realsolid)],
// 1 16 -14 12 -142 0 1 0 0 0 -1 -1 0 0 169685d.dat
  [1,16,-14,12,-142,0,1,0,0,0,-1,-1,0,0, ldraw_lib__169685d(realsolid)],
];
module ldraw_lib__2350cd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2350cd01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2350cd01(line=0.2);