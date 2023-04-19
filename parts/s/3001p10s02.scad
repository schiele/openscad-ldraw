use <../../lib.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4ndis.scad>
function ldraw_lib__s__3001p10s02() = [
// 0 ~Brick  2 x  4 with Car Grille Pattern - Background
// 0 Name: s\3001p10s02.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 -28 12 -20 -7 0 0 0 0 7 0 1 0 4-4ndis.dat
  [1,16,-28,12,-20,-7,0,0,0,0,7,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 28 12 -20 -7 0 0 0 0 7 0 1 0 4-4ndis.dat
  [1,16,28,12,-20,-7,0,0,0,0,7,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -16 8.5 -20 0 0 -2.5 2.5 0 0 0 1 0 2-4ndis.dat
  [1,16,-16,8.5,-20,0,0,-2.5,2.5,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -16 15.5 -20 0 0 -2.5 2.5 0 0 0 1 0 2-4ndis.dat
  [1,16,-16,15.5,-20,0,0,-2.5,2.5,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 16 8.5 -20 0 0 2.5 2.5 0 0 0 1 0 2-4ndis.dat
  [1,16,16,8.5,-20,0,0,2.5,2.5,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 16 15.5 -20 0 0 2.5 2.5 0 0 0 1 0 2-4ndis.dat
  [1,16,16,15.5,-20,0,0,2.5,2.5,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -35 12 -20 -35 5 -20 -40 0 -20 -40 24 -20
  [4,16,-35,12,-20,-35,5,-20,-40,0,-20,-40,24,-20],
// 3 16 -35 12 -20 -40 24 -20 -35 19 -20
  [3,16,-35,12,-20,-40,24,-20,-35,19,-20],
// 4 16 40 0 -20 35 5 -20 35 12 -20 40 24 -20
  [4,16,40,0,-20,35,5,-20,35,12,-20,40,24,-20],
// 3 16 35 12 -20 35 19 -20 40 24 -20
  [3,16,35,12,-20,35,19,-20,40,24,-20],
// 3 16 -40 0 -20 -35 5 -20 -28 5 -20
  [3,16,-40,0,-20,-35,5,-20,-28,5,-20],
// 3 16 -28 19 -20 -35 19 -20 -40 24 -20
  [3,16,-28,19,-20,-35,19,-20,-40,24,-20],
// 3 16 -21 19 -20 -28 19 -20 -40 24 -20
  [3,16,-21,19,-20,-28,19,-20,-40,24,-20],
// 4 16 21 19 -20 -21 19 -20 -40 24 -20 40 24 -20
  [4,16,21,19,-20,-21,19,-20,-40,24,-20,40,24,-20],
// 3 16 -40 0 -20 -28 5 -20 -21 5 -20
  [3,16,-40,0,-20,-28,5,-20,-21,5,-20],
// 4 16 -40 0 -20 -21 5 -20 21 5 -20 40 0 -20
  [4,16,-40,0,-20,-21,5,-20,21,5,-20,40,0,-20],
// 3 16 40 0 -20 21 5 -20 28 5 -20
  [3,16,40,0,-20,21,5,-20,28,5,-20],
// 3 16 40 0 -20 28 5 -20 35 5 -20
  [3,16,40,0,-20,28,5,-20,35,5,-20],
// 3 16 28 19 -20 21 19 -20 40 24 -20
  [3,16,28,19,-20,21,19,-20,40,24,-20],
// 3 16 35 19 -20 28 19 -20 40 24 -20
  [3,16,35,19,-20,28,19,-20,40,24,-20],
// 3 16 -21 5 -20 -18.5 6 -20 -16 6 -20
  [3,16,-21,5,-20,-18.5,6,-20,-16,6,-20],
// 4 16 -21 5 -20 -16 6 -20 16 6 -20 21 5 -20
  [4,16,-21,5,-20,-16,6,-20,16,6,-20,21,5,-20],
// 3 16 21 5 -20 16 6 -20 18.5 6 -20
  [3,16,21,5,-20,16,6,-20,18.5,6,-20],
// 3 16 -16 18 -20 -18.5 18 -20 -21 19 -20
  [3,16,-16,18,-20,-18.5,18,-20,-21,19,-20],
// 4 16 16 18 -20 -16 18 -20 -21 19 -20 21 19 -20
  [4,16,16,18,-20,-16,18,-20,-21,19,-20,21,19,-20],
// 3 16 18.5 18 -20 16 18 -20 21 19 -20
  [3,16,18.5,18,-20,16,18,-20,21,19,-20],
// 3 16 18.5 15.5 -20 18.5 18 -20 21 19 -20
  [3,16,18.5,15.5,-20,18.5,18,-20,21,19,-20],
// 4 16 18.5 13 -20 18.5 15.5 -20 21 19 -20 21 12 -20
  [4,16,18.5,13,-20,18.5,15.5,-20,21,19,-20,21,12,-20],
// 4 16 18.5 11 -20 18.5 13 -20 21 12 -20 21 5 -20
  [4,16,18.5,11,-20,18.5,13,-20,21,12,-20,21,5,-20],
// 3 16 21 5 -20 18.5 8.5 -20 18.5 11 -20
  [3,16,21,5,-20,18.5,8.5,-20,18.5,11,-20],
// 3 16 21 5 -20 18.5 6 -20 18.5 8.5 -20
  [3,16,21,5,-20,18.5,6,-20,18.5,8.5,-20],
// 3 16 -21 5 -20 -18.5 8.5 -20 -18.5 6 -20
  [3,16,-21,5,-20,-18.5,8.5,-20,-18.5,6,-20],
// 4 16 -18.5 11 -20 -18.5 8.5 -20 -21 5 -20 -21 12 -20
  [4,16,-18.5,11,-20,-18.5,8.5,-20,-21,5,-20,-21,12,-20],
// 4 16 -18.5 13 -20 -18.5 11 -20 -21 12 -20 -21 19 -20
  [4,16,-18.5,13,-20,-18.5,11,-20,-21,12,-20,-21,19,-20],
// 3 16 -18.5 13 -20 -21 19 -20 -18.5 15.5 -20
  [3,16,-18.5,13,-20,-21,19,-20,-18.5,15.5,-20],
// 3 16 -18.5 15.5 -20 -21 19 -20 -18.5 18 -20
  [3,16,-18.5,15.5,-20,-21,19,-20,-18.5,18,-20],
// 4 16 -16 11 -20 -18.5 11 -20 -18.5 13 -20 -16 13 -20
  [4,16,-16,11,-20,-18.5,11,-20,-18.5,13,-20,-16,13,-20],
// 4 16 16 11 -20 -16 11 -20 -16 13 -20 16 13 -20
  [4,16,16,11,-20,-16,11,-20,-16,13,-20,16,13,-20],
// 4 16 18.5 11 -20 16 11 -20 16 13 -20 18.5 13 -20
  [4,16,18.5,11,-20,16,11,-20,16,13,-20,18.5,13,-20],
];
module ldraw_lib__s__3001p10s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3001p10s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3001p10s02(line=0.2);