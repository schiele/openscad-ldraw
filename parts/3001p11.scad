use <../lib.scad>
use <s/3001p10s01.scad>
use <s/3001p10s02.scad>
use <s/3001s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3001p11(realsolid=false) = [
// 0 Brick  2 x  4 with Yellow Car Grille Pattern
// 0 Name: 3001p11.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2014-02-10 [Darats] Reworked with Subpart addition
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3001s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001s01(realsolid)],
// 4 16 -40 0 20 40 0 20 40 24 20 -40 24 20
  [4,16,-40,0,20,40,0,20,40,24,20,-40,24,20],
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\3001p10s01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001p10s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3001p10s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001p10s02(realsolid)],
];
module ldraw_lib__3001p11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001p11(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001p11(line=0.2);