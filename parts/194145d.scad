use <../lib.scad>
use <../p/box5-12.scad>
use <s/4346p03a.scad>
function ldraw_lib__194145d() = [
// 0 Sticker  1.1 x  1.9 with Mail Logo
// 0 Name: 194145d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Post office, Set 6362, truck
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 -.25 0 .7 0 0 0 1 0 0 0 .7 s\4346p03a.dat
  [1,16,0,-.25,0,.7,0,0,0,1,0,0,0,.7, ldraw_lib__s__4346p03a()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 4 16 19 -0.25 11 -19 -0.25 11 -12.418 -0.25 8.204 12.418 -0.25 8.204
  [4,16,19,-0.25,11,-19,-0.25,11,-12.418,-0.25,8.204,12.418,-0.25,8.204],
// 4 16 19 -0.25 11 12.418 -0.25 8.204 12.418 -0.25 -8.204 19 -0.25 -11
  [4,16,19,-0.25,11,12.418,-0.25,8.204,12.418,-0.25,-8.204,19,-0.25,-11],
// 4 16 19 -0.25 -11 12.418 -0.25 -8.204 -12.418 -0.25 -8.204 -19 -0.25 -11
  [4,16,19,-0.25,-11,12.418,-0.25,-8.204,-12.418,-0.25,-8.204,-19,-0.25,-11],
// 4 16 -19 -0.25 -11 -12.418 -0.25 -8.204 -12.418 -0.25 8.204 -19 -0.25 11
  [4,16,-19,-0.25,-11,-12.418,-0.25,-8.204,-12.418,-0.25,8.204,-19,-0.25,11],
];
module ldraw_lib__194145d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__194145d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__194145d(line=0.2);