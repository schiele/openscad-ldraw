use <../lib.scad>
use <../p/box5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__191764(realsolid=false) = [
// 0 Cardboard  6 x  6 Thick with Sharp Corners with 2 Dogs Photo
// 0 Name: 191764.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Cardboard
// 0 !KEYWORDS Scala, set 4336
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 60 0 0 0 2 0 0 0 60 box5.dat
  [1,16,0,0,0,60,0,0,0,2,0,0,0,60, ldraw_lib__box5(realsolid)],
// 
// 0 !TEXMAP START PLANAR -60 0 60 60 0 60 -60 0 -60 191764.png
// 0 !: 4 16 -60 0 -60 60 0 -60 60 0 60 -60 0 60
// 0 !TEXMAP FALLBACK
// 4 16 -60 0 -60 60 0 -60 60 0 60 -60 0 60
  [4,16,-60,0,-60,60,0,-60,60,0,60,-60,0,60],
// 0 !TEXMAP END
];
module ldraw_lib__191764(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191764(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191764(line=0.2);