use <../lib.scad>
use <48172.scad>
$fa=1; $fs=0.2;
function ldraw_lib__46481(realsolid=false) = [
// 0 =Technic Brick  2 x  2 with Hole and Two Rotation Joint Sockets
// 0 Name: 46481.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Alias of 48172
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48172.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48172(realsolid)],
];
module ldraw_lib__46481(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46481(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46481(line=0.2);