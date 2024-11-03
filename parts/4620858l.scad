use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box5-12.scad>
function ldraw_lib__4620858l() = [
// 0 Sticker  0.9 x  1.9 with Paintbox, Mirror and Makeup Brushes
// 0 Name: 4620858l.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beauty Shop, Cosmetics, set 3187
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 9 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,9, ldraw_lib__box5_12()],
// 1 383 -13 -0.25 -4 0 0 -2 0 1 0 2 0 0 2-4chrd.dat
  [1,383,-13,-0.25,-4,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4chrd()],
// 1 383 -8 -0.25 -4 0 0 2 0 1 0 -2 0 0 2-4chrd.dat
  [1,383,-8,-0.25,-4,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4chrd()],
// 1 29 -3 -0.25 -4 0 0 -2 0 1 0 2 0 0 2-4chrd.dat
  [1,29,-3,-0.25,-4,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4chrd()],
// 1 29 2 -0.25 -4 0 0 2 0 1 0 -2 0 0 2-4chrd.dat
  [1,29,2,-0.25,-4,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4chrd()],
// 1 78 7.5 -0.25 -4 2 0 0 0 1 0 0 0 2 4-4disc.dat
  [1,78,7.5,-0.25,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4disc()],
// 1 322 12.5 -0.25 -4 2 0 0 0 1 0 0 0 2 4-4disc.dat
  [1,322,12.5,-0.25,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4disc()],
// 1 15 -8 -0.25 -4 0 0 2 0 1 0 -2 0 0 2-4ndis.dat
  [1,15,-8,-0.25,-4,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ndis()],
// 1 15 -13 -0.25 -4 0 0 -2 0 1 0 2 0 0 2-4ndis.dat
  [1,15,-13,-0.25,-4,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ndis()],
// 1 15 2 -0.25 -4 0 0 2 0 1 0 -2 0 0 2-4ndis.dat
  [1,15,2,-0.25,-4,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ndis()],
// 1 15 7.5 -0.25 -4 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,15,7.5,-0.25,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 15 -3 -0.25 -4 0 0 -2 0 1 0 2 0 0 2-4ndis.dat
  [1,15,-3,-0.25,-4,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ndis()],
// 1 15 12.5 -0.25 -4 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,15,12.5,-0.25,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 4 383 -8 -0.25 -2 -13 -0.25 -2 -13 -0.25 -6 -8 -0.25 -6
  [4,383,-8,-0.25,-2,-13,-0.25,-2,-13,-0.25,-6,-8,-0.25,-6],
// 4 29 2 -0.25 -2 -3 -0.25 -2 -3 -0.25 -6 2 -0.25 -6
  [4,29,2,-0.25,-2,-3,-0.25,-2,-3,-0.25,-6,2,-0.25,-6],
// 4 70 -1 -0.25 3 -15 -0.25 3 -15 -0.25 -1 -1 -0.25 -1
  [4,70,-1,-0.25,3,-15,-0.25,3,-15,-0.25,-1,-1,-0.25,-1],
// 4 78 15 -0.25 3 1 -0.25 3 1 -0.25 -1 15 -0.25 -1
  [4,78,15,-0.25,3,1,-0.25,3,1,-0.25,-1,15,-0.25,-1],
// 4 70 -15.5 -0.25 5.7 -16 -0.25 5 -15.5 -0.25 4.3 -14.6 -0.25 6
  [4,70,-15.5,-0.25,5.7,-16,-0.25,5,-15.5,-0.25,4.3,-14.6,-0.25,6],
// 4 70 -14.6 -0.25 6 -15.5 -0.25 4.3 -14.6 -0.25 4 -13.2 -0.25 6
  [4,70,-14.6,-0.25,6,-15.5,-0.25,4.3,-14.6,-0.25,4,-13.2,-0.25,6],
// 4 70 -13.2 -0.25 6 -14.6 -0.25 4 -13.2 -0.25 4 -12.7 -0.25 5.5
  [4,70,-13.2,-0.25,6,-14.6,-0.25,4,-13.2,-0.25,4,-12.7,-0.25,5.5],
// 3 70 -12.7 -0.25 5.5 -13.2 -0.25 4 -12.7 -0.25 4.5
  [3,70,-12.7,-0.25,5.5,-13.2,-0.25,4,-12.7,-0.25,4.5],
// 4 383 -3 -0.25 5.5 -12.2 -0.25 5.5 -12.2 -0.25 4.5 -3 -0.25 4.5
  [4,383,-3,-0.25,5.5,-12.2,-0.25,5.5,-12.2,-0.25,4.5,-3,-0.25,4.5],
// 4 383 -2.5 -0.25 5.3 -3 -0.25 5.5 -3 -0.25 4.5 -2.5 -0.25 4.7
  [4,383,-2.5,-0.25,5.3,-3,-0.25,5.5,-3,-0.25,4.5,-2.5,-0.25,4.7],
// 4 70 1.5 -0.25 5.7 1 -0.25 5 1.5 -0.25 4.3 2.4 -0.25 6
  [4,70,1.5,-0.25,5.7,1,-0.25,5,1.5,-0.25,4.3,2.4,-0.25,6],
// 4 70 2.4 -0.25 6 1.5 -0.25 4.3 2.4 -0.25 4 3.8 -0.25 6
  [4,70,2.4,-0.25,6,1.5,-0.25,4.3,2.4,-0.25,4,3.8,-0.25,6],
// 4 70 3.8 -0.25 6 2.4 -0.25 4 3.8 -0.25 4 4.3 -0.25 5.5
  [4,70,3.8,-0.25,6,2.4,-0.25,4,3.8,-0.25,4,4.3,-0.25,5.5],
// 3 70 4.3 -0.25 5.5 3.8 -0.25 4 4.3 -0.25 4.5
  [3,70,4.3,-0.25,5.5,3.8,-0.25,4,4.3,-0.25,4.5],
// 4 383 14 -0.25 5.5 4.8 -0.25 5.5 4.8 -0.25 4.5 14 -0.25 4.5
  [4,383,14,-0.25,5.5,4.8,-0.25,5.5,4.8,-0.25,4.5,14,-0.25,4.5],
// 4 383 14.5 -0.25 5.3 14 -0.25 5.5 14 -0.25 4.5 14.5 -0.25 4.7
  [4,383,14.5,-0.25,5.3,14,-0.25,5.5,14,-0.25,4.5,14.5,-0.25,4.7],
// 4 15 -3 -0.25 5.5 0 -0.25 9 -19 -0.25 9 -13.2 -0.25 6
  [4,15,-3,-0.25,5.5,0,-0.25,9,-19,-0.25,9,-13.2,-0.25,6],
// 3 15 -19 -0.25 9 -14.6 -0.25 6 -13.2 -0.25 6
  [3,15,-19,-0.25,9,-14.6,-0.25,6,-13.2,-0.25,6],
// 3 15 -19 -0.25 9 -15.5 -0.25 5.7 -14.6 -0.25 6
  [3,15,-19,-0.25,9,-15.5,-0.25,5.7,-14.6,-0.25,6],
// 3 15 -19 -0.25 9 -16 -0.25 5 -15.5 -0.25 5.7
  [3,15,-19,-0.25,9,-16,-0.25,5,-15.5,-0.25,5.7],
// 4 15 -15 -0.25 -1 -16 -0.25 5 -19 -0.25 9 -19 -0.25 -9
  [4,15,-15,-0.25,-1,-16,-0.25,5,-19,-0.25,9,-19,-0.25,-9],
// 3 15 -15 -0.25 -1 -19 -0.25 -9 -15 -0.25 -2
  [3,15,-15,-0.25,-1,-19,-0.25,-9,-15,-0.25,-2],
// 3 15 -15 -0.25 -2 -19 -0.25 -9 -15 -0.25 -4
  [3,15,-15,-0.25,-2,-19,-0.25,-9,-15,-0.25,-4],
// 3 15 -15 -0.25 -4 -19 -0.25 -9 -15 -0.25 -6
  [3,15,-15,-0.25,-4,-19,-0.25,-9,-15,-0.25,-6],
// 3 15 -13 -0.25 -6 -15 -0.25 -6 -19 -0.25 -9
  [3,15,-13,-0.25,-6,-15,-0.25,-6,-19,-0.25,-9],
// 4 15 -8 -0.25 -6 -13 -0.25 -6 -19 -0.25 -9 1 -0.25 -9
  [4,15,-8,-0.25,-6,-13,-0.25,-6,-19,-0.25,-9,1,-0.25,-9],
// 3 15 -6 -0.25 -6 -8 -0.25 -6 1 -0.25 -9
  [3,15,-6,-0.25,-6,-8,-0.25,-6,1,-0.25,-9],
// 3 15 -5 -0.25 -6 -6 -0.25 -6 1 -0.25 -9
  [3,15,-5,-0.25,-6,-6,-0.25,-6,1,-0.25,-9],
// 3 15 -3 -0.25 -6 -5 -0.25 -6 1 -0.25 -9
  [3,15,-3,-0.25,-6,-5,-0.25,-6,1,-0.25,-9],
// 3 15 2 -0.25 -6 -3 -0.25 -6 1 -0.25 -9
  [3,15,2,-0.25,-6,-3,-0.25,-6,1,-0.25,-9],
// 3 15 4 -0.25 -6 2 -0.25 -6 1 -0.25 -9
  [3,15,4,-0.25,-6,2,-0.25,-6,1,-0.25,-9],
// 3 15 5.5 -0.25 -6 4 -0.25 -6 1 -0.25 -9
  [3,15,5.5,-0.25,-6,4,-0.25,-6,1,-0.25,-9],
// 3 15 7.5 -0.25 -6 5.5 -0.25 -6 1 -0.25 -9
  [3,15,7.5,-0.25,-6,5.5,-0.25,-6,1,-0.25,-9],
// 4 15 9.5 -0.25 -6 7.5 -0.25 -6 1 -0.25 -9 19 -0.25 -9
  [4,15,9.5,-0.25,-6,7.5,-0.25,-6,1,-0.25,-9,19,-0.25,-9],
// 3 15 10.5 -0.25 -6 9.5 -0.25 -6 19 -0.25 -9
  [3,15,10.5,-0.25,-6,9.5,-0.25,-6,19,-0.25,-9],
// 3 15 12.5 -0.25 -6 10.5 -0.25 -6 19 -0.25 -9
  [3,15,12.5,-0.25,-6,10.5,-0.25,-6,19,-0.25,-9],
// 3 15 14.5 -0.25 -6 12.5 -0.25 -6 19 -0.25 -9
  [3,15,14.5,-0.25,-6,12.5,-0.25,-6,19,-0.25,-9],
// 3 15 14.5 -0.25 -4 14.5 -0.25 -6 19 -0.25 -9
  [3,15,14.5,-0.25,-4,14.5,-0.25,-6,19,-0.25,-9],
// 4 15 14.5 -0.25 -2 14.5 -0.25 -4 19 -0.25 -9 15 -0.25 -1
  [4,15,14.5,-0.25,-2,14.5,-0.25,-4,19,-0.25,-9,15,-0.25,-1],
// 4 15 15 -0.25 -1 19 -0.25 -9 19 -0.25 9 15 -0.25 3
  [4,15,15,-0.25,-1,19,-0.25,-9,19,-0.25,9,15,-0.25,3],
// 4 15 14.5 -0.25 4.7 15 -0.25 3 19 -0.25 9 14.5 -0.25 5.3
  [4,15,14.5,-0.25,4.7,15,-0.25,3,19,-0.25,9,14.5,-0.25,5.3],
// 3 15 19 -0.25 9 14 -0.25 5.5 14.5 -0.25 5.3
  [3,15,19,-0.25,9,14,-0.25,5.5,14.5,-0.25,5.3],
// 4 15 4.8 -0.25 5.5 14 -0.25 5.5 19 -0.25 9 3.8 -0.25 6
  [4,15,4.8,-0.25,5.5,14,-0.25,5.5,19,-0.25,9,3.8,-0.25,6],
// 4 15 3.8 -0.25 6 19 -0.25 9 0 -0.25 9 2.4 -0.25 6
  [4,15,3.8,-0.25,6,19,-0.25,9,0,-0.25,9,2.4,-0.25,6],
// 3 15 0 -0.25 9 1.5 -0.25 5.7 2.4 -0.25 6
  [3,15,0,-0.25,9,1.5,-0.25,5.7,2.4,-0.25,6],
// 4 15 1 -0.25 5 1.5 -0.25 5.7 0 -0.25 9 -2.5 -0.25 5.3
  [4,15,1,-0.25,5,1.5,-0.25,5.7,0,-0.25,9,-2.5,-0.25,5.3],
// 3 15 0 -0.25 9 -3 -0.25 5.5 -2.5 -0.25 5.3
  [3,15,0,-0.25,9,-3,-0.25,5.5,-2.5,-0.25,5.3],
// 3 15 -13.2 -0.25 6 -12.2 -0.25 5.5 -3 -0.25 5.5
  [3,15,-13.2,-0.25,6,-12.2,-0.25,5.5,-3,-0.25,5.5],
// 3 15 -13.2 -0.25 6 -12.7 -0.25 5.5 -12.2 -0.25 5.5
  [3,15,-13.2,-0.25,6,-12.7,-0.25,5.5,-12.2,-0.25,5.5],
// 4 15 -12.2 -0.25 4.5 -12.2 -0.25 5.5 -12.7 -0.25 5.5 -12.7 -0.25 4.5
  [4,15,-12.2,-0.25,4.5,-12.2,-0.25,5.5,-12.7,-0.25,5.5,-12.7,-0.25,4.5],
// 3 15 -12.2 -0.25 4.5 -12.7 -0.25 4.5 -13.2 -0.25 4
  [3,15,-12.2,-0.25,4.5,-12.7,-0.25,4.5,-13.2,-0.25,4],
// 4 15 -3 -0.25 4.5 -12.2 -0.25 4.5 -13.2 -0.25 4 -1 -0.25 3
  [4,15,-3,-0.25,4.5,-12.2,-0.25,4.5,-13.2,-0.25,4,-1,-0.25,3],
// 4 15 -15 -0.25 3 -1 -0.25 3 -13.2 -0.25 4 -14.6 -0.25 4
  [4,15,-15,-0.25,3,-1,-0.25,3,-13.2,-0.25,4,-14.6,-0.25,4],
// 3 15 -15.5 -0.25 4.3 -15 -0.25 3 -14.6 -0.25 4
  [3,15,-15.5,-0.25,4.3,-15,-0.25,3,-14.6,-0.25,4],
// 4 15 -15 -0.25 -1 -15 -0.25 3 -15.5 -0.25 4.3 -16 -0.25 5
  [4,15,-15,-0.25,-1,-15,-0.25,3,-15.5,-0.25,4.3,-16,-0.25,5],
// 3 15 -15 -0.25 -1 -15 -0.25 -2 -13 -0.25 -2
  [3,15,-15,-0.25,-1,-15,-0.25,-2,-13,-0.25,-2],
// 4 15 -15 -0.25 -1 -13 -0.25 -2 -8 -0.25 -2 -1 -0.25 -1
  [4,15,-15,-0.25,-1,-13,-0.25,-2,-8,-0.25,-2,-1,-0.25,-1],
// 3 15 -1 -0.25 -1 -8 -0.25 -2 -6 -0.25 -2
  [3,15,-1,-0.25,-1,-8,-0.25,-2,-6,-0.25,-2],
// 3 15 -1 -0.25 -1 -6 -0.25 -2 -5 -0.25 -2
  [3,15,-1,-0.25,-1,-6,-0.25,-2,-5,-0.25,-2],
// 4 15 -5 -0.25 -2 -6 -0.25 -2 -6 -0.25 -4 -5 -0.25 -4
  [4,15,-5,-0.25,-2,-6,-0.25,-2,-6,-0.25,-4,-5,-0.25,-4],
// 4 15 -5 -0.25 -4 -6 -0.25 -4 -6 -0.25 -6 -5 -0.25 -6
  [4,15,-5,-0.25,-4,-6,-0.25,-4,-6,-0.25,-6,-5,-0.25,-6],
// 3 15 -1 -0.25 -1 -5 -0.25 -2 -3 -0.25 -2
  [3,15,-1,-0.25,-1,-5,-0.25,-2,-3,-0.25,-2],
// 4 15 -1 -0.25 -1 -3 -0.25 -2 2 -0.25 -2 1 -0.25 -1
  [4,15,-1,-0.25,-1,-3,-0.25,-2,2,-0.25,-2,1,-0.25,-1],
// 4 15 -1 -0.25 3 -1 -0.25 -1 1 -0.25 -1 1 -0.25 3
  [4,15,-1,-0.25,3,-1,-0.25,-1,1,-0.25,-1,1,-0.25,3],
// 4 15 -1 -0.25 3 1 -0.25 3 1 -0.25 5 -2.5 -0.25 4.7
  [4,15,-1,-0.25,3,1,-0.25,3,1,-0.25,5,-2.5,-0.25,4.7],
// 3 15 -2.5 -0.25 4.7 -3 -0.25 4.5 -1 -0.25 3
  [3,15,-2.5,-0.25,4.7,-3,-0.25,4.5,-1,-0.25,3],
// 3 15 -2.5 -0.25 5.3 -2.5 -0.25 4.7 1 -0.25 5
  [3,15,-2.5,-0.25,5.3,-2.5,-0.25,4.7,1,-0.25,5],
// 3 15 1 -0.25 5 1 -0.25 3 1.5 -0.25 4.3
  [3,15,1,-0.25,5,1,-0.25,3,1.5,-0.25,4.3],
// 3 15 1.5 -0.25 4.3 1 -0.25 3 2.4 -0.25 4
  [3,15,1.5,-0.25,4.3,1,-0.25,3,2.4,-0.25,4],
// 4 15 3.8 -0.25 4 2.4 -0.25 4 1 -0.25 3 15 -0.25 3
  [4,15,3.8,-0.25,4,2.4,-0.25,4,1,-0.25,3,15,-0.25,3],
// 4 15 3.8 -0.25 4 15 -0.25 3 4.8 -0.25 4.5 4.3 -0.25 4.5
  [4,15,3.8,-0.25,4,15,-0.25,3,4.8,-0.25,4.5,4.3,-0.25,4.5],
// 4 15 4.3 -0.25 4.5 4.8 -0.25 4.5 4.8 -0.25 5.5 4.3 -0.25 5.5
  [4,15,4.3,-0.25,4.5,4.8,-0.25,4.5,4.8,-0.25,5.5,4.3,-0.25,5.5],
// 3 15 3.8 -0.25 6 4.3 -0.25 5.5 4.8 -0.25 5.5
  [3,15,3.8,-0.25,6,4.3,-0.25,5.5,4.8,-0.25,5.5],
// 3 15 14 -0.25 4.5 4.8 -0.25 4.5 15 -0.25 3
  [3,15,14,-0.25,4.5,4.8,-0.25,4.5,15,-0.25,3],
// 3 15 14.5 -0.25 4.7 14 -0.25 4.5 15 -0.25 3
  [3,15,14.5,-0.25,4.7,14,-0.25,4.5,15,-0.25,3],
// 3 15 1 -0.25 -1 2 -0.25 -2 4 -0.25 -2
  [3,15,1,-0.25,-1,2,-0.25,-2,4,-0.25,-2],
// 3 15 1 -0.25 -1 4 -0.25 -2 5.5 -0.25 -2
  [3,15,1,-0.25,-1,4,-0.25,-2,5.5,-0.25,-2],
// 4 15 1 -0.25 -1 5.5 -0.25 -2 7.5 -0.25 -2 15 -0.25 -1
  [4,15,1,-0.25,-1,5.5,-0.25,-2,7.5,-0.25,-2,15,-0.25,-1],
// 3 15 15 -0.25 -1 7.5 -0.25 -2 9.5 -0.25 -2
  [3,15,15,-0.25,-1,7.5,-0.25,-2,9.5,-0.25,-2],
// 3 15 15 -0.25 -1 9.5 -0.25 -2 10.5 -0.25 -2
  [3,15,15,-0.25,-1,9.5,-0.25,-2,10.5,-0.25,-2],
// 3 15 15 -0.25 -1 10.5 -0.25 -2 12.5 -0.25 -2
  [3,15,15,-0.25,-1,10.5,-0.25,-2,12.5,-0.25,-2],
// 3 15 15 -0.25 -1 12.5 -0.25 -2 14.5 -0.25 -2
  [3,15,15,-0.25,-1,12.5,-0.25,-2,14.5,-0.25,-2],
// 4 15 5.5 -0.25 -2 4 -0.25 -2 4 -0.25 -4 5.5 -0.25 -4
  [4,15,5.5,-0.25,-2,4,-0.25,-2,4,-0.25,-4,5.5,-0.25,-4],
// 4 15 5.5 -0.25 -4 4 -0.25 -4 4 -0.25 -6 5.5 -0.25 -6
  [4,15,5.5,-0.25,-4,4,-0.25,-4,4,-0.25,-6,5.5,-0.25,-6],
// 4 15 10.5 -0.25 -2 9.5 -0.25 -2 9.5 -0.25 -4 10.5 -0.25 -4
  [4,15,10.5,-0.25,-2,9.5,-0.25,-2,9.5,-0.25,-4,10.5,-0.25,-4],
// 4 15 10.5 -0.25 -4 9.5 -0.25 -4 9.5 -0.25 -6 10.5 -0.25 -6
  [4,15,10.5,-0.25,-4,9.5,-0.25,-4,9.5,-0.25,-6,10.5,-0.25,-6],
];
module ldraw_lib__4620858l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4620858l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4620858l(line=0.2);