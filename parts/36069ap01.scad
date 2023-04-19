use <../lib.scad>
use <s/36069ap01s01.scad>
use <s/36069as02.scad>
function ldraw_lib__36069ap01() = [
// 0 Sheet Plastic 15 x 28 Trapezoid Sail with Technic Racing Yacht Pattern
// 0 Name: 36069ap01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS Set 42074
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2022-11-30 [OrionP] Fixed problem with HISTORY lines
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 !TEXMAP START PLANAR 0 -37 -24 0 -37 279.5 0 532 -24 36069ap01.png
// 0 !: 1 16 -.25 0 0 -1 0 0 0 1 0 0 0 1 s\36069as01.dat
// 0 !: 1 16 .25 0 0 1 0 0 0 1 0 0 0 1 s\36069as01.dat
// 0 !TEXMAP FALLBACK
// 1 16 -.25 0 0 -1 0 0 0 1 0 0 0 1 s\36069ap01s01.dat
  [1,16,-.25,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__36069ap01s01()],
// 1 16 .25 0 0 1 0 0 0 1 0 0 0 1 s\36069ap01s01.dat
  [1,16,.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36069ap01s01()],
// 0 !TEXMAP END
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\36069as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__36069as02()],
];
module ldraw_lib__36069ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__36069ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__36069ap01(line=0.2);