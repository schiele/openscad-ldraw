use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/4-4disc.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3001p10s01(realsolid=false) = [
// 0 ~Brick  2 x  4 with Car Grille Pattern - Grille
// 0 Name: s\3001p10s01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 -28 12 -20 7 0 0 0 0 7 0 1 0 4-4disc.dat
  [1,16,-28,12,-20,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 28 12 -20 7 0 0 0 0 7 0 1 0 4-4disc.dat
  [1,16,28,12,-20,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 16 8.5 -20 0 0 2.5 2.5 0 0 0 1 0 2-4chrd.dat
  [1,16,16,8.5,-20,0,0,2.5,2.5,0,0,0,1,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 16 15.5 -20 0 0 2.5 2.5 0 0 0 1 0 2-4chrd.dat
  [1,16,16,15.5,-20,0,0,2.5,2.5,0,0,0,1,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 -16 8.5 -20 0 0 -2.5 2.5 0 0 0 1 0 2-4chrd.dat
  [1,16,-16,8.5,-20,0,0,-2.5,2.5,0,0,0,1,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 -16 15.5 -20 0 0 -2.5 2.5 0 0 0 1 0 2-4chrd.dat
  [1,16,-16,15.5,-20,0,0,-2.5,2.5,0,0,0,1,0, ldraw_lib__2_4chrd(realsolid)],
// 4 16 16 11 -20 16 6 -20 -16 6 -20 -16 11 -20
  [4,16,16,11,-20,16,6,-20,-16,6,-20,-16,11,-20],
// 4 16 16 18 -20 16 13 -20 -16 13 -20 -16 18 -20
  [4,16,16,18,-20,16,13,-20,-16,13,-20,-16,18,-20],
];
module ldraw_lib__s__3001p10s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3001p10s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3001p10s01(line=0.2);