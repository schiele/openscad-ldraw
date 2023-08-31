use <../../lib.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__973p8zs01() = [
// 0 ~Minifig Torso with T-Shirt, Blue Dungarees and Tools Pattern - Stitch
// 0 Name: s\973p8zs01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Black
// 1 0 0 .34 0 .32 0 0 0 0 -.34 0 1 0 2-4disc.dat
  [1,0,0,.34,0,.32,0,0,0,0,-.34,0,1,0, ldraw_lib__2_4disc()],
// 1 0 0 .59 0 -.32 0 0 0 0 .34 0 1 0 2-4disc.dat
  [1,0,0,.59,0,-.32,0,0,0,0,.34,0,1,0, ldraw_lib__2_4disc()],
// 4 0 0 .34 0 -.32 .34 0 -.32 .59 0 0 .59 0
  [4,0,0,.34,0,-.32,.34,0,-.32,.59,0,0,.59,0],
// 4 0 .32 .34 0 0 .34 0 0 .59 0 .32 .59 0
  [4,0,.32,.34,0,0,.34,0,0,.59,0,.32,.59,0],
// 
// 0 // Main color
// 1 16 0 .34 0 .32 0 0 0 0 -.34 0 1 0 2-4ndis.dat
  [1,16,0,.34,0,.32,0,0,0,0,-.34,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 .59 0 -.32 0 0 0 0 .34 0 1 0 2-4ndis.dat
  [1,16,0,.59,0,-.32,0,0,0,0,.34,0,1,0, ldraw_lib__2_4ndis()],
];
module ldraw_lib__s__973p8zs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973p8zs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973p8zs01(line=0.2);