use <../lib.scad>
use <../p/box5-12.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9481(realsolid=false) = [
// 0 ~Sticker for Electric Motor 12V
// 0 Name: u9481.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 -0.25 0 17 0 0 0 0.25 0 0 0 35 box5-12.dat
  [1,16,0,-0.25,0,17,0,0,0,0.25,0,0,0,35, ldraw_lib__box5_12(realsolid)],
// 0 !TEXMAP START PLANAR -17 -0.25 35 17 -0.25 35 -17 -0.25 -35 u9481.png
// 0 !: 4 16 -17 -0.25 -35 17 -0.25 -35 17 -0.25 35 -17 -0.25 35
// 0 !TEXMAP FALLBACK
// 4 15 -17 -0.25 -35 17 -0.25 -35 17 -0.25 35 -17 -0.25 35
  [4,15,-17,-0.25,-35,17,-0.25,-35,17,-0.25,35,-17,-0.25,35],
// 0 !TEXMAP END
// 0
];
module ldraw_lib__u9481(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9481(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9481(line=0.2);