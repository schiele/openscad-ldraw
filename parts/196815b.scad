use <../lib.scad>
use <../p/box5-12.scad>
use <s/4346p03a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__196815b(realsolid=false) = [
// 0 Sticker  2.3 x  3.5 with Mail Logo
// 0 Name: 196815b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6689stk01, Brickowl 850413, Post office
// 0 !KEYWORDS Rebrickable 196815, Set 6689, Signboard
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -0.25 0 35 0 0 0 0.25 0 0 0 23 box5-12.dat
  [1,16,0,-0.25,0,35,0,0,0,0.25,0,0,0,23, ldraw_lib__box5_12(realsolid)],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 -.25 0 1.8 0 0 0 1 0 0 0 1.8 s\4346p03a.dat
  [1,16,0,-.25,0,1.8,0,0,0,1,0,0,0,1.8, ldraw_lib__s__4346p03a(realsolid)],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 4 16 35 -.25 23 -35 -.25 23 -31.932 -.25 21.096 31.932 -.25 21.096
  [4,16,35,-.25,23,-35,-.25,23,-31.932,-.25,21.096,31.932,-.25,21.096],
// 4 16 35 -.25 23 31.932 -.25 21.096 31.932 -.25 -21.096 35 -.25 -23
  [4,16,35,-.25,23,31.932,-.25,21.096,31.932,-.25,-21.096,35,-.25,-23],
// 4 16 35 -.25 -23 31.932 -.25 -21.096 -31.932 -.25 -21.096 -35 -.25 -23
  [4,16,35,-.25,-23,31.932,-.25,-21.096,-31.932,-.25,-21.096,-35,-.25,-23],
// 4 16 -35 -.25 -23 -31.932 -.25 -21.096 -31.932 -.25 21.096 -35 -.25 23
  [4,16,-35,-.25,-23,-31.932,-.25,-21.096,-31.932,-.25,21.096,-35,-.25,23],
];
module ldraw_lib__196815b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__196815b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__196815b(line=0.2);