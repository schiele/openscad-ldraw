use <../lib.scad>
use <22885.scad>
use <../p/stug2-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__80796(realsolid=false) = [
// 0 Brick  1 x  2 x  1.667 with 8 Studs on 2 Opposite Sides
// 0 Name: 80796.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22885.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22885(realsolid)],
// 1 16 0 20 10 0 0 -1 1 0 0 0 -1 0 stug2-2x2.dat
  [1,16,0,20,10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stug2_2x2(realsolid)],
];
module ldraw_lib__80796(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80796(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80796(line=0.2);