use <../lib.scad>
use <../p/box5-12.scad>
use <s/004452cs01.scad>
use <s/004452cs02.scad>
function ldraw_lib__004452c() = [
// 0 Sticker  1.1 x  1.9 with Black Number "2" on Yellow Background
// 0 Name: 004452c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fire Station, Set 374-1
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\004452cs01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004452cs01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\004452cs02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004452cs02()],
];
module ldraw_lib__004452c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004452c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004452c(line=0.2);