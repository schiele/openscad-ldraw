use <../lib.scad>
use <s/6177741es10.scad>
use <s/6177741ps01.scad>
use <s/6177741ps02.scad>
use <s/6177741ps03.scad>
use <s/6177741ps04.scad>
use <s/6177741ps05.scad>
use <s/6177741ps06.scad>
function ldraw_lib__6177741p() = [
// 0 Sticker  0.8 x  4.1 with Front Grille with Vertical Lines on Transparent Background
// 0 Name: 6177741p.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS AMG, GT3, Mercedes, Set 75877, Speed Champions
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 35.9638 0 0 0 0 1 0 1 0 -1 0 0 s\6177741ps01.dat
  [1,16,35.9638,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps01()],
// 1 16 35.935 0 0 0 0 1 0 1 0 -1 0 0 s\6177741ps02.dat
  [1,16,35.935,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps02()],
// 1 16 22.0257 0 0 0 0 1 0 1 0 -1 0 0 s\6177741ps03.dat
  [1,16,22.0257,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps03()],
// 1 16 22.0001 0 0 0 0 1 0 1 0 -1 0 0 s\6177741ps04.dat
  [1,16,22.0001,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps04()],
// 1 16 7.4281 0 0 0 0 1 0 1 0 -1 0 0 s\6177741ps05.dat
  [1,16,7.4281,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps05()],
// 1 16 7.4039 0 0 0 0 1 0 1 0 -1 0 0 s\6177741ps06.dat
  [1,16,7.4039,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps06()],
// 1 16 -7.4039 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741ps06.dat
  [1,16,-7.4039,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps06()],
// 1 16 -7.4281 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741ps05.dat
  [1,16,-7.4281,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps05()],
// 1 16 -22.0001 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741ps04.dat
  [1,16,-22.0001,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps04()],
// 1 16 -22.0257 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741ps03.dat
  [1,16,-22.0257,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps03()],
// 1 16 -35.935 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741ps02.dat
  [1,16,-35.935,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps02()],
// 1 16 -35.9638 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741ps01.dat
  [1,16,-35.9638,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741ps01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6177741es10.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741es10()],
];
module ldraw_lib__6177741p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177741p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177741p(line=0.2);