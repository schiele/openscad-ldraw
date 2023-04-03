use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <s/29636s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__29636(realsolid=false) = [
// 0 Minifig Whisk
// 0 Name: 29636.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Cooking, Kitchen
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 7.5 0 4 0 0 0 -15 0 0 0 4 4-4cylc.dat
  [1,16,0,7.5,0,4,0,0,0,-15,0,0,0,4, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -7.5 0 5 0 0 0 -3 0 0 0 5 4-4cylc.dat
  [1,16,0,-7.5,0,5,0,0,0,-3,0,0,0,5, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -10.5 0 5 0 0 0 1 0 0 0 5 4-4disc.dat
  [1,16,0,-10.5,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4disc(realsolid)],
// 
// 4 16 -1.25 -35.5 1.25 -1.25 -35.5 -1.25 1.25 -35.5 -1.25 1.25 -35.5 1.25
  [4,16,-1.25,-35.5,1.25,-1.25,-35.5,-1.25,1.25,-35.5,-1.25,1.25,-35.5,1.25],
// 4 16 .25 -32.2188 -.25 -.25 -32.2188 -.25 -.25 -32.2188 .25 .25 -32.2188 .25
  [4,16,.25,-32.2188,-.25,-.25,-32.2188,-.25,-.25,-32.2188,.25,.25,-32.2188,.25],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29636s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29636s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\29636s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__29636s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\29636s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__29636s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\29636s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__29636s01(realsolid)],
// 
// 4 16 -.25 -12.1725 .25 -.25 -12.1725 -.25 .25 -12.1725 -.25 .25 -12.1725 .25
  [4,16,-.25,-12.1725,.25,-.25,-12.1725,-.25,.25,-12.1725,-.25,.25,-12.1725,.25],
];
module ldraw_lib__29636(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29636(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29636(line=0.2);