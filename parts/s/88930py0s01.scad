use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__88930py0s01(realsolid=false) = [
// 0 ~Slope Brick Curved  2 x  4 with Underside Studs with "AMG" Logo behind Dark Bluish Grey Grille - Grille
// 0 Name: s\88930py0s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Dark bluish grey area
// 
// 4 72 0 -.828 20 -1.35 0 20 -1.875 -.322 20 -.525 -1.15 20
  [4,72,0,-.828,20,-1.35,0,20,-1.875,-.322,20,-.525,-1.15,20],
// 4 72 0 -.828 20 .525 -1.15 20 1.875 -.322 20 1.35 0 20
  [4,72,0,-.828,20,.525,-1.15,20,1.875,-.322,20,1.35,0,20],
// 4 72 0 .828 20 -.525 1.15 20 -1.875 .322 20 -1.35 0 20
  [4,72,0,.828,20,-.525,1.15,20,-1.875,.322,20,-1.35,0,20],
// 4 72 0 .828 20 1.35 0 20 1.875 .322 20 .525 1.15 20
  [4,72,0,.828,20,1.35,0,20,1.875,.322,20,.525,1.15,20],
// 0 // Neutral area
// 4 16 0 -.828 20 1.35 0 20 0 .828 20 -1.35 0 20
  [4,16,0,-.828,20,1.35,0,20,0,.828,20,-1.35,0,20],
];
module ldraw_lib__s__88930py0s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__88930py0s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__88930py0s01(line=0.2);