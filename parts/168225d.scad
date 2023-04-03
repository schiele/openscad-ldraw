use <../lib.scad>
use <../p/box5-12.scad>
use <s/4865p01b.scad>
use <s/4865p01c.scad>
function ldraw_lib__168225d() = [
// 0 Sticker  2.2 x  4 with Black Train Logo
// 0 Name: 168225d.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS railway, set 4564
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -.25 0 3.6 0 0 0 0 1 0 3.6 0 s\4865p01b.dat
  [1,16,0,-.25,0,3.6,0,0,0,0,1,0,3.6,0, ldraw_lib__s__4865p01b()],
// 1 0 0 -.25 0 3.6 0 0 0 0 1 0 3.6 0 s\4865p01c.dat
  [1,0,0,-.25,0,3.6,0,0,0,0,1,0,3.6,0, ldraw_lib__s__4865p01c()],
// 
// 1 16 0 -.25 0 39 0 0 0 .25 0 0 0 16 box5-12.dat
  [1,16,0,-.25,0,39,0,0,0,.25,0,0,0,16, ldraw_lib__box5_12()],
// 
// 4 16 -39 -.25 16 -36 -.25 14.4 36 -.25 14.4 39 -.25 16
  [4,16,-39,-.25,16,-36,-.25,14.4,36,-.25,14.4,39,-.25,16],
// 4 16 39 -.25 -16 36 -.25 -14.4 -36 -.25 -14.4 -39 -.25 -16
  [4,16,39,-.25,-16,36,-.25,-14.4,-36,-.25,-14.4,-39,-.25,-16],
// 4 16 39 -.25 16 36 -.25 14.4 36 -.25 -14.4 39 -.25 -16
  [4,16,39,-.25,16,36,-.25,14.4,36,-.25,-14.4,39,-.25,-16],
// 4 16 -39 -.25 -16 -36 -.25 -14.4 -36 -.25 14.4 -39 -.25 16
  [4,16,-39,-.25,-16,-36,-.25,-14.4,-36,-.25,14.4,-39,-.25,16],
];
module ldraw_lib__168225d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168225d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168225d(line=0.2);