use <../lib.scad>
use <s/30120s00.scad>
function ldraw_lib__30120() = [
// 0 Minifig Helmet with Hexagonal Top and Hoses
// 0 Name: 30120.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink x182, Invaders, Space, UFO
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Helmet Base
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30120s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30120s00()],
// 0 // Top
// 4 16 -7.412 -8.383 -7.575 -13.4501 -1.5677 -13.4884 -3.434 14.8975 -27.775 7.412 -8.383 -7.575
  [4,16,-7.412,-8.383,-7.575,-13.4501,-1.5677,-13.4884,-3.434,14.8975,-27.775,7.412,-8.383,-7.575],
// 4 16 3.434 14.8975 -27.775 13.4501 -1.5677 -13.4884 7.412 -8.383 -7.575 -3.434 14.8975 -27.775
  [4,16,3.434,14.8975,-27.775,13.4501,-1.5677,-13.4884,7.412,-8.383,-7.575,-3.434,14.8975,-27.775],
// 4 16 -7.412 -8.383 -7.575 7.412 -8.383 -7.575 6.7329 -8.383 7.2704 -6.7329 -8.383 7.2704
  [4,16,-7.412,-8.383,-7.575,7.412,-8.383,-7.575,6.7329,-8.383,7.2704,-6.7329,-8.383,7.2704],
];
module ldraw_lib__30120(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30120(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30120(line=0.2);