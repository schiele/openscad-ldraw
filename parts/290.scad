use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cyls.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box3u8p.scad>
use <../p/rect.scad>
use <s/735s01.scad>
function ldraw_lib__290() = [
// 0 Magnet Holder for Train Base  6 x 22 Type 1
// 0 Name: 290.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Coupling
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Tube is a bit simplified for using sphere primitive
// 
// 1 16 17 -6 0 1 0 0 0 1 0 0 0 1 s\735s01.dat
  [1,16,17,-6,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__735s01()],
// 
// 0 // Bottom
// 1 16 -1.5 0 0 0 0 -7.5 0 1 0 7.5 0 0 2-4edge.dat
  [1,16,-1.5,0,0,0,0,-7.5,0,1,0,7.5,0,0, ldraw_lib__2_4edge()],
// 1 16 -1.5 4 0 0 0 -7.5 0 1 0 7.5 0 0 2-4edge.dat
  [1,16,-1.5,4,0,0,0,-7.5,0,1,0,7.5,0,0, ldraw_lib__2_4edge()],
// 1 16 -1.5 0 0 0 0 -7.5 0 4 0 7.5 0 0 2-4cyli.dat
  [1,16,-1.5,0,0,0,0,-7.5,0,4,0,7.5,0,0, ldraw_lib__2_4cyli()],
// 1 16 -1.5 0 0 0 0 -7.5 0 1 0 7.5 0 0 2-4disc.dat
  [1,16,-1.5,0,0,0,0,-7.5,0,1,0,7.5,0,0, ldraw_lib__2_4disc()],
// 1 16 -1.5 4 0 0 0 -7.5 0 -1 0 7.5 0 0 2-4disc.dat
  [1,16,-1.5,4,0,0,0,-7.5,0,-1,0,7.5,0,0, ldraw_lib__2_4disc()],
// 2 24 17 0 -7.5 17 4 -7.5
  [2,24,17,0,-7.5,17,4,-7.5],
// 2 24 17 0 7.5 17 4 7.5
  [2,24,17,0,7.5,17,4,7.5],
// 2 24 17 0 7.5 17 0 -7.5
  [2,24,17,0,7.5,17,0,-7.5],
// 2 24 17 4 7.5 17 4 2
  [2,24,17,4,7.5,17,4,2],
// 2 24 17 4 -7.5 17 4 -2
  [2,24,17,4,-7.5,17,4,-2],
// 1 16 7.75 4 0 9.25 0 0 0 -4 0 0 0 7.5 box3u8p.dat
  [1,16,7.75,4,0,9.25,0,0,0,-4,0,0,0,7.5, ldraw_lib__box3u8p()],
// 4 16 17 4 -7.5 17 4 -2 0 4 -2 -1.5 4 -7.5
  [4,16,17,4,-7.5,17,4,-2,0,4,-2,-1.5,4,-7.5],
// 4 16 -1.5 4 7.5 0 4 2 17 4 2 17 4 7.5
  [4,16,-1.5,4,7.5,0,4,2,17,4,2,17,4,7.5],
// 4 16 -1.5 4 7.5 -1.5 4 -7.5 0 4 -2 0 4 2
  [4,16,-1.5,4,7.5,-1.5,4,-7.5,0,4,-2,0,4,2],
// 2 24 17 4 -2 17 8.5 -2
  [2,24,17,4,-2,17,8.5,-2],
// 2 24 17 8.5 -2 17 8.5 2
  [2,24,17,8.5,-2,17,8.5,2],
// 2 24 17 4 2 0 4 2
  [2,24,17,4,2,0,4,2],
// 2 24 17 4 -2 0 4 -2
  [2,24,17,4,-2,0,4,-2],
// 2 24 0 4 -2 0 4 2
  [2,24,0,4,-2,0,4,2],
// 2 24 17 8.5 2 0 4 2
  [2,24,17,8.5,2,0,4,2],
// 2 24 17 8.5 -2 0 4 -2
  [2,24,17,8.5,-2,0,4,-2],
// 4 16 17 8.5 2 0 4 2 0 4 -2 17 8.5 -2
  [4,16,17,8.5,2,0,4,2,0,4,-2,17,8.5,-2],
// 3 16 17 8.5 2 17 4 2 0 4 2
  [3,16,17,8.5,2,17,4,2,0,4,2],
// 3 16 17 8.5 -2 0 4 -2 17 4 -2
  [3,16,17,8.5,-2,0,4,-2,17,4,-2],
// 
// 0 // Top
// 1 16 17 -13 0 0 1 0 4.5 0 0 0 0 4.5 4-4edge.dat
  [1,16,17,-13,0,0,1,0,4.5,0,0,0,0,4.5, ldraw_lib__4_4edge()],
// 1 16 17 -13 0 0 -12.5 0 4.5 0 0 0 0 4.5 4-4cyli.dat
  [1,16,17,-13,0,0,-12.5,0,4.5,0,0,0,0,4.5, ldraw_lib__4_4cyli()],
// 1 16 0 -8.5 0 4.5 0 0 0 5 0 0 0 4.5 4-4cyli.dat
  [1,16,0,-8.5,0,4.5,0,0,0,5,0,0,0,4.5, ldraw_lib__4_4cyli()],
// 1 16 0 -3.5 0 -4.5 0 0 0 0.5 0 0 0 4.5 2-4cyls.dat
  [1,16,0,-3.5,0,-4.5,0,0,0,0.5,0,0,0,4.5, ldraw_lib__2_4cyls()],
// 1 16 0 -3.5 0 -4.5 0 0 0 0.5 0 0 0 -4.5 2-4cyls.dat
  [1,16,0,-3.5,0,-4.5,0,0,0,0.5,0,0,0,-4.5, ldraw_lib__2_4cyls()],
// 1 16 0 -3 0 -4.5 0 0 -0.5 1 0 0 0 -4.5 4-4edge.dat
  [1,16,0,-3,0,-4.5,0,0,-0.5,1,0,0,0,-4.5, ldraw_lib__4_4edge()],
// 1 16 0 -3 0 -4.5 0 0 -0.5 -1 0 0 0 -4.5 4-4disc.dat
  [1,16,0,-3,0,-4.5,0,0,-0.5,-1,0,0,0,-4.5, ldraw_lib__4_4disc()],
// 1 16 0 -13 0 0 0 -4.5 0 -4.5 0 4.5 0 0 2-8sphe.dat
  [1,16,0,-13,0,0,0,-4.5,0,-4.5,0,4.5,0,0, ldraw_lib__2_8sphe()],
// 1 16 0 -13 0 0 0 4.5 0 -4.5 4.5 4.5 0 0 2-4edge.dat
  [1,16,0,-13,0,0,0,4.5,0,-4.5,4.5,4.5,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -8.5 0 4.5 0 0 0 -4.5 0 0 0 4.5 1-4cyls.dat
  [1,16,0,-8.5,0,4.5,0,0,0,-4.5,0,0,0,4.5, ldraw_lib__1_4cyls()],
// 1 16 0 -8.5 0 4.5 0 0 0 -4.5 0 0 0 -4.5 1-4cyls.dat
  [1,16,0,-8.5,0,4.5,0,0,0,-4.5,0,0,0,-4.5, ldraw_lib__1_4cyls()],
// 1 16 0 -8.5 0 0 0 -4.5 0 -4.5 0 4.5 0 0 2-4cyli.dat
  [1,16,0,-8.5,0,0,0,-4.5,0,-4.5,0,4.5,0,0, ldraw_lib__2_4cyli()],
// 1 16 4.5 -13 0 0 -4.5 0 4.5 0 0 0 0 4.5 1-4cyls.dat
  [1,16,4.5,-13,0,0,-4.5,0,4.5,0,0,0,0,4.5, ldraw_lib__1_4cyls()],
// 1 16 4.5 -13 0 0 -4.5 0 4.5 0 0 0 0 -4.5 1-4cyls.dat
  [1,16,4.5,-13,0,0,-4.5,0,4.5,0,0,0,0,-4.5, ldraw_lib__1_4cyls()],
// 1 16 4.5 -13 0 0 -4.5 0 0 0 -4.5 -4.5 0 0 2-4cyli.dat
  [1,16,4.5,-13,0,0,-4.5,0,0,0,-4.5,-4.5,0,0, ldraw_lib__2_4cyli()],
// 2 24 17 -17.031 2 4.5 -17.031 2
  [2,24,17,-17.031,2,4.5,-17.031,2],
// 2 24 17 -17.031 -2 4.5 -17.031 -2
  [2,24,17,-17.031,-2,4.5,-17.031,-2],
// 2 24 4.5 -17.031 2 5.397 -17.5 0
  [2,24,4.5,-17.031,2,5.397,-17.5,0],
// 2 24 4.5 -17.031 -2 5.387 -17.5 0
  [2,24,4.5,-17.031,-2,5.387,-17.5,0],
// 2 24 17 -17.031 2 17 -22 2
  [2,24,17,-17.031,2,17,-22,2],
// 2 24 17 -17.031 -2 17 -22 -2
  [2,24,17,-17.031,-2,17,-22,-2],
// 2 24 14 -22 2 4.5 -17.031 2
  [2,24,14,-22,2,4.5,-17.031,2],
// 2 24 14 -22 -2 4.5 -17.031 -2
  [2,24,14,-22,-2,4.5,-17.031,-2],
// 1 16 15.5 -22 0 1.5 0 0 0 1 0 0 0 2 rect.dat
  [1,16,15.5,-22,0,1.5,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 4 16 17 -17.031 -2 17 -22 -2 17 -22 2 17 -17.031 2
  [4,16,17,-17.031,-2,17,-22,-2,17,-22,2,17,-17.031,2],
// 4 16 14 -22 -2 4.5 -17.031 -2 4.5 -17.031 2 14 -22 2
  [4,16,14,-22,-2,4.5,-17.031,-2,4.5,-17.031,2,14,-22,2],
// 4 16 17 -22 2 14 -22 2 4.5 -17.031 2 17 -17.031 2
  [4,16,17,-22,2,14,-22,2,4.5,-17.031,2,17,-17.031,2],
// 4 16 17 -17.031 -2 4.5 -17.031 -2 14 -22 -2 17 -22 -2
  [4,16,17,-17.031,-2,4.5,-17.031,-2,14,-22,-2,17,-22,-2],
// 0
];
makepoly(ldraw_lib__290(), line=0.2);