use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box5-12.scad>
function ldraw_lib__192885c() = [
// 0 Sticker  1.1 x  1.9 with 4 Black Spots over Black Rectangle
// 0 Name: 192885c.dat
// 0 Author: Bjoern Sigve Storesund [Storesund]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS control panel, knobs, oven, Set 6365, stove front
// 0 !KEYWORDS temperature control buttons
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2021-08-22 [RainbowDolphin] Removed T-junctions, made symmetrical and compliant latest BFC specs for transparent stickers
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 0 -12 -0.25 8 2.5 0 0 0 1 0 0 0 2.5 4-4disc.dat
  [1,0,-12,-0.25,8,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4disc()],
// 1 0 -4 -0.25 8 2.5 0 0 0 1 0 0 0 2.5 4-4disc.dat
  [1,0,-4,-0.25,8,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4disc()],
// 1 0 4 -0.25 8 2.5 0 0 0 1 0 0 0 2.5 4-4disc.dat
  [1,0,4,-0.25,8,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4disc()],
// 1 0 12 -0.25 8 2.5 0 0 0 1 0 0 0 2.5 4-4disc.dat
  [1,0,12,-0.25,8,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4disc()],
// 4 0 14.5 -.25 5 -14.5 -.25 5 -14.5 -.25 -11 14.5 -.25 -11
  [4,0,14.5,-.25,5,-14.5,-.25,5,-14.5,-.25,-11,14.5,-.25,-11],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 1 16 4 -0.25 8 2.5 0 0 0 1 0 0 0 2.5 4-4ndis.dat
  [1,16,4,-0.25,8,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 1 16 -4 -0.25 8 2.5 0 0 0 1 0 0 0 2.5 4-4ndis.dat
  [1,16,-4,-0.25,8,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 1 16 -12 -0.25 8 2.5 0 0 0 1 0 0 0 2.5 4-4ndis.dat
  [1,16,-12,-0.25,8,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 1 16 12 -0.25 8 2.5 0 0 0 1 0 0 0 2.5 4-4ndis.dat
  [1,16,12,-0.25,8,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 4 16 19 -.25 -11 19 -.25 11 14.5 -.25 5 14.5 -.25 -11
  [4,16,19,-.25,-11,19,-.25,11,14.5,-.25,5,14.5,-.25,-11],
// 4 16 -14.5 -.25 -11 -14.5 -.25 5 -19 -.25 11 -19 -.25 -11
  [4,16,-14.5,-.25,-11,-14.5,-.25,5,-19,-.25,11,-19,-.25,-11],
// 3 16 -14.5 -.25 10.5 -19 -.25 11 -14.5 -.25 8
  [3,16,-14.5,-.25,10.5,-19,-.25,11,-14.5,-.25,8],
// 3 16 -14.5 -.25 8 -19 -.25 11 -14.5 -.25 5.5
  [3,16,-14.5,-.25,8,-19,-.25,11,-14.5,-.25,5.5],
// 3 16 -14.5 -.25 5.5 -19 -.25 11 -14.5 -.25 5
  [3,16,-14.5,-.25,5.5,-19,-.25,11,-14.5,-.25,5],
// 3 16 -14.5 -.25 5.5 -14.5 -.25 5 -12 -.25 5.5
  [3,16,-14.5,-.25,5.5,-14.5,-.25,5,-12,-.25,5.5],
// 3 16 -12 -.25 5.5 -14.5 -.25 5 -9.5 -.25 5.5
  [3,16,-12,-.25,5.5,-14.5,-.25,5,-9.5,-.25,5.5],
// 3 16 -9.5 -.25 5.5 -14.5 -.25 5 -6.5 -.25 5.5
  [3,16,-9.5,-.25,5.5,-14.5,-.25,5,-6.5,-.25,5.5],
// 3 16 -6.5 -.25 5.5 -14.5 -.25 5 -4 -.25 5.5
  [3,16,-6.5,-.25,5.5,-14.5,-.25,5,-4,-.25,5.5],
// 3 16 -4 -.25 5.5 -14.5 -.25 5 -1.5 -.25 5.5
  [3,16,-4,-.25,5.5,-14.5,-.25,5,-1.5,-.25,5.5],
// 3 16 -1.5 -.25 5.5 -14.5 -.25 5 1.5 -.25 5.5
  [3,16,-1.5,-.25,5.5,-14.5,-.25,5,1.5,-.25,5.5],
// 3 16 1.5 -.25 5.5 -14.5 -.25 5 14.5 -.25 5
  [3,16,1.5,-.25,5.5,-14.5,-.25,5,14.5,-.25,5],
// 3 16 4 -.25 5.5 1.5 -.25 5.5 14.5 -.25 5
  [3,16,4,-.25,5.5,1.5,-.25,5.5,14.5,-.25,5],
// 3 16 4 -.25 5.5 14.5 -.25 5 6.5 -.25 5.5
  [3,16,4,-.25,5.5,14.5,-.25,5,6.5,-.25,5.5],
// 3 16 6.5 -.25 5.5 14.5 -.25 5 9.5 -.25 5.5
  [3,16,6.5,-.25,5.5,14.5,-.25,5,9.5,-.25,5.5],
// 3 16 9.5 -.25 5.5 14.5 -.25 5 12 -.25 5.5
  [3,16,9.5,-.25,5.5,14.5,-.25,5,12,-.25,5.5],
// 3 16 12 -.25 5.5 14.5 -.25 5 14.5 -.25 5.5
  [3,16,12,-.25,5.5,14.5,-.25,5,14.5,-.25,5.5],
// 3 16 14.5 -.25 5.5 14.5 -.25 5 19 -.25 11
  [3,16,14.5,-.25,5.5,14.5,-.25,5,19,-.25,11],
// 3 16 14.5 -.25 5.5 19 -.25 11 14.5 -.25 8
  [3,16,14.5,-.25,5.5,19,-.25,11,14.5,-.25,8],
// 3 16 14.5 -.25 8 19 -.25 11 14.5 -.25 10.5
  [3,16,14.5,-.25,8,19,-.25,11,14.5,-.25,10.5],
// 3 16 14.5 -.25 10.5 19 -.25 11 12 -.25 10.5
  [3,16,14.5,-.25,10.5,19,-.25,11,12,-.25,10.5],
// 3 16 12 -.25 10.5 19 -.25 11 9.5 -.25 10.5
  [3,16,12,-.25,10.5,19,-.25,11,9.5,-.25,10.5],
// 3 16 9.5 -.25 10.5 19 -.25 11 6.5 -.25 10.5
  [3,16,9.5,-.25,10.5,19,-.25,11,6.5,-.25,10.5],
// 3 16 9.5 -.25 10.5 6.5 -.25 10.5 6.5 -.25 8
  [3,16,9.5,-.25,10.5,6.5,-.25,10.5,6.5,-.25,8],
// 3 16 9.5 -.25 10.5 6.5 -.25 8 9.5 -.25 8
  [3,16,9.5,-.25,10.5,6.5,-.25,8,9.5,-.25,8],
// 3 16 9.5 -.25 8 6.5 -.25 8 6.5 -.25 5.5
  [3,16,9.5,-.25,8,6.5,-.25,8,6.5,-.25,5.5],
// 3 16 9.5 -.25 8 6.5 -.25 5.5 9.5 -.25 5.5
  [3,16,9.5,-.25,8,6.5,-.25,5.5,9.5,-.25,5.5],
// 3 16 6.5 -.25 10.5 19 -.25 11 4 -.25 10.5
  [3,16,6.5,-.25,10.5,19,-.25,11,4,-.25,10.5],
// 3 16 4 -.25 10.5 19 -.25 11 1.5 -.25 10.5
  [3,16,4,-.25,10.5,19,-.25,11,1.5,-.25,10.5],
// 3 16 1.5 -.25 10.5 19 -.25 11 -1.5 -.25 10.5
  [3,16,1.5,-.25,10.5,19,-.25,11,-1.5,-.25,10.5],
// 3 16 1.5 -.25 10.5 -1.5 -.25 10.5 -1.5 -.25 8
  [3,16,1.5,-.25,10.5,-1.5,-.25,10.5,-1.5,-.25,8],
// 3 16 1.5 -.25 10.5 -1.5 -.25 8 1.5 -.25 8
  [3,16,1.5,-.25,10.5,-1.5,-.25,8,1.5,-.25,8],
// 3 16 1.5 -.25 8 -1.5 -.25 8 -1.5 -.25 5.5
  [3,16,1.5,-.25,8,-1.5,-.25,8,-1.5,-.25,5.5],
// 3 16 1.5 -.25 8 -1.5 -.25 5.5 1.5 -.25 5.5
  [3,16,1.5,-.25,8,-1.5,-.25,5.5,1.5,-.25,5.5],
// 3 16 -1.5 -.25 10.5 19 -.25 11 -19 -.25 11
  [3,16,-1.5,-.25,10.5,19,-.25,11,-19,-.25,11],
// 3 16 -1.5 -.25 10.5 -19 -.25 11 -6.5 -.25 10.5
  [3,16,-1.5,-.25,10.5,-19,-.25,11,-6.5,-.25,10.5],
// 3 16 -6.5 -.25 10.5 -19 -.25 11 -9.5 -.25 10.5
  [3,16,-6.5,-.25,10.5,-19,-.25,11,-9.5,-.25,10.5],
// 3 16 -6.5 -.25 10.5 -9.5 -.25 10.5 -9.5 -.25 8
  [3,16,-6.5,-.25,10.5,-9.5,-.25,10.5,-9.5,-.25,8],
// 3 16 -6.5 -.25 10.5 -9.5 -.25 8 -6.5 -.25 8
  [3,16,-6.5,-.25,10.5,-9.5,-.25,8,-6.5,-.25,8],
// 3 16 -6.5 -.25 8 -9.5 -.25 8 -9.5 -.25 5.5
  [3,16,-6.5,-.25,8,-9.5,-.25,8,-9.5,-.25,5.5],
// 3 16 -6.5 -.25 8 -9.5 -.25 5.5 -6.5 -.25 5.5
  [3,16,-6.5,-.25,8,-9.5,-.25,5.5,-6.5,-.25,5.5],
// 3 16 -9.5 -.25 10.5 -19 -.25 11 -12 -.25 10.5
  [3,16,-9.5,-.25,10.5,-19,-.25,11,-12,-.25,10.5],
// 3 16 -12 -.25 10.5 -19 -.25 11 -14.5 -.25 10.5
  [3,16,-12,-.25,10.5,-19,-.25,11,-14.5,-.25,10.5],
];
makepoly(ldraw_lib__192885c(), line=0.2);