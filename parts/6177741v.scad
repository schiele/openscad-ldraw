use <../lib.scad>
use <s/6177741es10.scad>
use <s/6177741vs01.scad>
use <s/6177741vs02.scad>
use <s/6177741vs03.scad>
use <s/6177741vs04.scad>
use <s/6177741vs05.scad>
use <s/6177741vs06.scad>
function ldraw_lib__6177741v() = [
// 0 Sticker  0.8 x  4.1 with Front Grille with Horizontal Line and Dots on Transparent Background
// 0 Name: 6177741v.dat
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
// 1 16 35.9638 0 0 0 0 1 0 1 0 -1 0 0 s\6177741vs01.dat
  [1,16,35.9638,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs01()],
// 1 16 35.935 0 0 0 0 1 0 1 0 -1 0 0 s\6177741vs02.dat
  [1,16,35.935,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs02()],
// 1 16 22.0257 0 0 0 0 1 0 1 0 -1 0 0 s\6177741vs03.dat
  [1,16,22.0257,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs03()],
// 1 16 22.0001 0 0 0 0 1 0 1 0 -1 0 0 s\6177741vs04.dat
  [1,16,22.0001,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs04()],
// 1 16 7.4281 0 0 0 0 1 0 1 0 -1 0 0 s\6177741vs05.dat
  [1,16,7.4281,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs05()],
// 1 16 7.4039 0 0 0 0 1 0 1 0 -1 0 0 s\6177741vs06.dat
  [1,16,7.4039,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs06()],
// 1 16 -7.4039 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741vs06.dat
  [1,16,-7.4039,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs06()],
// 1 16 -7.4281 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741vs05.dat
  [1,16,-7.4281,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs05()],
// 1 16 -22.0001 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741vs04.dat
  [1,16,-22.0001,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs04()],
// 1 16 -22.0257 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741vs03.dat
  [1,16,-22.0257,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs03()],
// 1 16 -35.935 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741vs02.dat
  [1,16,-35.935,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs02()],
// 1 16 -35.9638 0 0 0 0 -1 0 1 0 -1 0 0 s\6177741vs01.dat
  [1,16,-35.9638,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6177741vs01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6177741es10.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6177741es10()],
];
module ldraw_lib__6177741v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177741v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177741v(line=0.2);