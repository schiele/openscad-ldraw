use <../lib.scad>
use <s/87079s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87079px4(realsolid=false) = [
// 0 Tile  2 x  4 with Black Triangle on Bottom Right and Red Diagonal Stripe Pattern
// 0 Name: 87079px4.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS A-Team, Bricklink 87079pb343L, Lego Dimensions, Set 71251
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01(realsolid)],
// 
// 4 16 38.5 0 -18.5 -38.5 0 -18.5 -40 0 -20 40 0 -20
  [4,16,38.5,0,-18.5,-38.5,0,-18.5,-40,0,-20,40,0,-20],
// 4 16 38.5 0 -18.5 40 0 -20 40 0 20 38.5 0 18.5
  [4,16,38.5,0,-18.5,40,0,-20,40,0,20,38.5,0,18.5],
// 4 16 19.5 0 18.5 38.5 0 18.5 40 0 20 -40 0 20
  [4,16,19.5,0,18.5,38.5,0,18.5,40,0,20,-40,0,20],
// 3 16 -40 0 20 -38.5 0 -12.5 19.5 0 18.5
  [3,16,-40,0,20,-38.5,0,-12.5,19.5,0,18.5],
// 4 16 -38.5 0 -12.5 -40 0 20 -40 0 -20 -38.5 0 -18.5
  [4,16,-38.5,0,-12.5,-40,0,20,-40,0,-20,-38.5,0,-18.5],
// 4 4 19.5 0 18.5 -38.5 0 -12.5 -38.5 0 -18.5 38.5 0 18.5
  [4,4,19.5,0,18.5,-38.5,0,-12.5,-38.5,0,-18.5,38.5,0,18.5],
// 3 0 38.5 0 18.5 -38.5 0 -18.5 38.5 0 -18.5
  [3,0,38.5,0,18.5,-38.5,0,-18.5,38.5,0,-18.5],
];
module ldraw_lib__87079px4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079px4(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079px4(line=0.2);