use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ering.scad>
use <../p/1-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/25269s01.scad>
function ldraw_lib__25269p03() = [
// 0 Tile  1 x  1 Corner Round with Star Field Pattern
// 0 Name: 25269p03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 25269pb009, Dots, Set 41902, Sparkly unicorn
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25269s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25269s01()],
// 1 16 -10 0 10 0 0 20 0 1 0 -20 0 0 1-4ering.dat
  [1,16,-10,0,10,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_4ering()],
// 1 9 -9.3 0 7.4 0 0 3 0 1 0 -3 0 0 1-4ndis.dat
  [1,9,-9.3,0,7.4,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_4ndis()],
// 1 9 -2.8 0 7.4 -3 0 0 0 1 0 0 0 -3 1-4ndis.dat
  [1,9,-2.8,0,7.4,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ndis()],
// 1 9 -9.3 0 0.9 3 0 0 0 1 0 0 0 3 1-4ndis.dat
  [1,9,-9.3,0,0.9,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 9 -2.8 0 0.9 0 0 -3 0 1 0 3 0 0 1-4ndis.dat
  [1,9,-2.8,0,0.9,0,0,-3,0,1,0,3,0,0, ldraw_lib__1_4ndis()],
// 1 16 -9.3 0 7.4 0 0 3 0 1 0 -3 0 0 1-4chrd.dat
  [1,16,-9.3,0,7.4,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_4chrd()],
// 1 16 4.7 0 8.6 -2.2 0 0 0 1 0 0 0 -2.2 1-4chrd.dat
  [1,16,4.7,0,8.6,-2.2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4chrd()],
// 1 16 -9.3 0 0.9 3 0 0 0 1 0 0 0 3 1-4chrd.dat
  [1,16,-9.3,0,0.9,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 -2.8 0 0.9 0 0 -3 0 1 0 3 0 0 1-4chrd.dat
  [1,16,-2.8,0,0.9,0,0,-3,0,1,0,3,0,0, ldraw_lib__1_4chrd()],
// 1 80 -0.2 0 8.6 0 0 2.2 0 1 0 -2.2 0 0 1-4ndis.dat
  [1,80,-0.2,0,8.6,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4ndis()],
// 1 80 4.7 0 8.6 -2.2 0 0 0 1 0 0 0 -2.2 1-4ndis.dat
  [1,80,4.7,0,8.6,-2.2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4ndis()],
// 1 80 -0.2 0 3.7 2.2 0 0 0 1 0 0 0 2.2 1-4ndis.dat
  [1,80,-0.2,0,3.7,2.2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4ndis()],
// 1 80 4.7 0 3.7 0 0 -2.2 0 1 0 2.2 0 0 1-4ndis.dat
  [1,80,4.7,0,3.7,0,0,-2.2,0,1,0,2.2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -4.2 0 0.7 0 0 2.2 0 1 0 -2.2 0 0 1-4chrd.dat
  [1,16,-4.2,0,0.7,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4chrd()],
// 1 16 -2.8 0 7.4 -3 0 0 0 1 0 0 0 -3 1-4chrd.dat
  [1,16,-2.8,0,7.4,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 1 16 -0.2 0 3.7 2.2 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,16,-0.2,0,3.7,2.2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 16 4.7 0 3.7 0 0 -2.2 0 1 0 2.2 0 0 1-4chrd.dat
  [1,16,4.7,0,3.7,0,0,-2.2,0,1,0,2.2,0,0, ldraw_lib__1_4chrd()],
// 1 353 -4.2 0 0.7 0 0 2.2 0 1 0 -2.2 0 0 1-4ndis.dat
  [1,353,-4.2,0,0.7,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4ndis()],
// 1 353 0.7 0 0.7 -2.2 0 0 0 1 0 0 0 -2.2 1-4ndis.dat
  [1,353,0.7,0,0.7,-2.2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4ndis()],
// 1 353 -4.2 0 -4.2 2.2 0 0 0 1 0 0 0 2.2 1-4ndis.dat
  [1,353,-4.2,0,-4.2,2.2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4ndis()],
// 1 353 0.7 0 -4.2 0 0 -2.2 0 1 0 2.2 0 0 1-4ndis.dat
  [1,353,0.7,0,-4.2,0,0,-2.2,0,1,0,2.2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -0.2 0 8.6 0 0 2.2 0 1 0 -2.2 0 0 1-4chrd.dat
  [1,16,-0.2,0,8.6,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4chrd()],
// 1 16 0.7 0 0.7 -2.2 0 0 0 1 0 0 0 -2.2 1-4chrd.dat
  [1,16,0.7,0,0.7,-2.2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4chrd()],
// 1 16 -4.2 0 -4.2 2.2 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,16,-4.2,0,-4.2,2.2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 16 0.7 0 -4.2 0 0 -2.2 0 1 0 2.2 0 0 1-4chrd.dat
  [1,16,0.7,0,-4.2,0,0,-2.2,0,1,0,2.2,0,0, ldraw_lib__1_4chrd()],
// 1 80 -7.8 0 8.9 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-7.8,0,8.9,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 0.3 0 8.9 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,0.3,0,8.9,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 8.5 0 8.9 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,8.5,0,8.9,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -2.4 0 6.2 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-2.4,0,6.2,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 0.2 0 4.1 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,0.2,0,4.1,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -2 0 3.5 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-2,0,3.5,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -7.8 0 -1 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-7.8,0,-1,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -9 0 -3.6 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-9,0,-3.6,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -8.3 0 -3.6 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-8.3,0,-3.6,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -8.3 0 -4.3 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-8.3,0,-4.3,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -6.6 0 -5.5 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-6.6,0,-5.5,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -3.8 0 -4.2 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-3.8,0,-4.2,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -9 0 -7.1 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-9,0,-7.1,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -8.3 0 -8.5 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-8.3,0,-8.5,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -7.6 0 -8.3 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-7.6,0,-8.3,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -1.7 0 -6.1 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-1.7,0,-6.1,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -0.1 0 -5.5 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,-0.1,0,-5.5,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 2.1 0 -0.7 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,2.1,0,-0.7,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 3.8 0 1.4 0.3 0 0 0 1 0 0 0 0.3 4-4disc.dat
  [1,80,3.8,0,1.4,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4disc()],
// 1 80 -8.8 0 7 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,80,-8.8,0,7,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 80 7.7 0 5.4 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,80,7.7,0,5.4,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 80 -3.9 0 1.4 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,80,-3.9,0,1.4,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 80 -4.7 0 -6.5 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,80,-4.7,0,-6.5,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 80 0.9 0 -3.8 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,80,0.9,0,-3.8,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 80 5.1 0 -0.3 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,80,5.1,0,-0.3,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 353 -3.4 0 8.1 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,353,-3.4,0,8.1,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 353 4.6 0 3.7 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,353,4.6,0,3.7,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 353 -8.7 0 0.9 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,353,-8.7,0,0.9,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 9 0.5 0 1.9 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,9,0.5,0,1.9,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 9 -5.5 0 -2.5 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,9,-5.5,0,-2.5,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 9 -5.9 0 -7.9 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,9,-5.9,0,-7.9,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 9 3.5 0 -2.7 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,9,3.5,0,-2.7,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 9 6.9 0 2.6 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,9,6.9,0,2.6,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 80 5.9 0 7.5 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,80,5.9,0,7.5,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 16 -7.8 0 8.9 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-7.8,0,8.9,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 0.3 0 8.9 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,0.3,0,8.9,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 8.5 0 8.9 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,8.5,0,8.9,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -2.4 0 6.2 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-2.4,0,6.2,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -2 0 3.5 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-2,0,3.5,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 0.2 0 4.1 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,0.2,0,4.1,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 3.8 0 1.4 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,3.8,0,1.4,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 2.1 0 -0.7 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,2.1,0,-0.7,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -7.8 0 -1 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-7.8,0,-1,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -9 0 -3.6 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-9,0,-3.6,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -8.3 0 -3.6 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-8.3,0,-3.6,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -8.3 0 -4.3 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-8.3,0,-4.3,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -3.8 0 -4.2 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-3.8,0,-4.2,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -6.6 0 -5.5 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-6.6,0,-5.5,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -9 0 -7.1 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-9,0,-7.1,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -8.3 0 -8.5 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-8.3,0,-8.5,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -7.6 0 -8.3 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-7.6,0,-8.3,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -1.7 0 -6.1 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-1.7,0,-6.1,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 -0.1 0 -5.5 0.3 0 0 0 1 0 0 0 0.3 4-4ndis.dat
  [1,16,-0.1,0,-5.5,0.3,0,0,0,1,0,0,0,0.3, ldraw_lib__4_4ndis()],
// 1 16 5.9 0 7.5 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,5.9,0,7.5,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 -3.4 0 8.1 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,-3.4,0,8.1,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 -8.8 0 7 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,-8.8,0,7,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 7.7 0 5.4 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,7.7,0,5.4,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 -3.9 0 1.4 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,-3.9,0,1.4,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 4.6 0 3.7 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,4.6,0,3.7,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 0.5 0 1.9 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,0.5,0,1.9,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 6.9 0 2.6 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,6.9,0,2.6,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 -8.7 0 0.9 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,-8.7,0,0.9,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 -5.5 0 -2.5 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,-5.5,0,-2.5,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 5.1 0 -0.3 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,5.1,0,-0.3,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 3.5 0 -2.7 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,3.5,0,-2.7,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 0.9 0 -3.8 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,0.9,0,-3.8,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 -4.7 0 -6.5 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,-4.7,0,-6.5,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 1 16 -5.9 0 -7.9 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,16,-5.9,0,-7.9,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 4 9 -5.8 0 7.4 -6.3 0 7.4 -6.3 0 4.4 -5.8 0 4.4
  [4,9,-5.8,0,7.4,-6.3,0,7.4,-6.3,0,4.4,-5.8,0,4.4],
// 4 9 -5.8 0 4.4 -6.3 0 4.4 -6.3 0 3.9 -5.8 0 3.9
  [4,9,-5.8,0,4.4,-6.3,0,4.4,-6.3,0,3.9,-5.8,0,3.9],
// 4 9 -2.8 0 4.4 -5.8 0 4.4 -5.8 0 3.9 -2.8 0 3.9
  [4,9,-2.8,0,4.4,-5.8,0,4.4,-5.8,0,3.9,-2.8,0,3.9],
// 4 9 -6.3 0 4.4 -9.3 0 4.4 -9.3 0 3.9 -6.3 0 3.9
  [4,9,-6.3,0,4.4,-9.3,0,4.4,-9.3,0,3.9,-6.3,0,3.9],
// 4 9 -5.8 0 3.9 -6.3 0 3.9 -6.3 0 0.9 -5.8 0 0.9
  [4,9,-5.8,0,3.9,-6.3,0,3.9,-6.3,0,0.9,-5.8,0,0.9],
// 4 80 2.5 0 5.9 2.5 0 6.4 2 0 5.9 2 0 3.7
  [4,80,2.5,0,5.9,2.5,0,6.4,2,0,5.9,2,0,3.7],
// 3 80 2.5 0 5.9 2 0 3.7 2.5 0 3.7
  [3,80,2.5,0,5.9,2,0,3.7,2.5,0,3.7],
// 4 80 4.7 0 6.4 2.5 0 6.4 2.5 0 5.9 4.7 0 5.9
  [4,80,4.7,0,6.4,2.5,0,6.4,2.5,0,5.9,4.7,0,5.9],
// 4 353 -1.5 0 0.7 -2 0 0.7 -2 0 -1.5 -1.5 0 -1.5
  [4,353,-1.5,0,0.7,-2,0,0.7,-2,0,-1.5,-1.5,0,-1.5],
// 4 353 -1.5 0 -1.5 -2 0 -1.5 -2 0 -2 -1.5 0 -2
  [4,353,-1.5,0,-1.5,-2,0,-1.5,-2,0,-2,-1.5,0,-2],
// 4 353 0.7 0 -1.5 -1.5 0 -1.5 -1.5 0 -2 0.7 0 -2
  [4,353,0.7,0,-1.5,-1.5,0,-1.5,-1.5,0,-2,0.7,0,-2],
// 4 353 -2 0 -1.5 -4.2 0 -1.5 -4.2 0 -2 -2 0 -2
  [4,353,-2,0,-1.5,-4.2,0,-1.5,-4.2,0,-2,-2,0,-2],
// 4 353 -1.5 0 -2 -2 0 -2 -2 0 -4.2 -1.5 0 -4.2
  [4,353,-1.5,0,-2,-2,0,-2,-2,0,-4.2,-1.5,0,-4.2],
// 4 16 -2.8 0 8.7 0 0 10 -10 0 10 -3.4 0 8.7
  [4,16,-2.8,0,8.7,0,0,10,-10,0,10,-3.4,0,8.7],
// 4 16 -4 0 8.7 -3.4 0 8.7 -10 0 10 -7.5 0 9.2
  [4,16,-4,0,8.7,-3.4,0,8.7,-10,0,10,-7.5,0,9.2],
// 3 16 -10 0 10 -7.8 0 9.2 -7.5 0 9.2
  [3,16,-10,0,10,-7.8,0,9.2,-7.5,0,9.2],
// 3 16 -10 0 10 -8.1 0 9.2 -7.8 0 9.2
  [3,16,-10,0,10,-8.1,0,9.2,-7.8,0,9.2],
// 3 16 -10 0 10 -8.1 0 8.9 -8.1 0 9.2
  [3,16,-10,0,10,-8.1,0,8.9,-8.1,0,9.2],
// 4 16 -8.1 0 8.6 -8.1 0 8.9 -10 0 10 -8.2 0 7.6
  [4,16,-8.1,0,8.6,-8.1,0,8.9,-10,0,10,-8.2,0,7.6],
// 3 16 -10 0 10 -8.8 0 7.6 -8.2 0 7.6
  [3,16,-10,0,10,-8.8,0,7.6,-8.2,0,7.6],
// 3 16 -10 0 10 -9.4 0 7.6 -8.8 0 7.6
  [3,16,-10,0,10,-9.4,0,7.6,-8.8,0,7.6],
// 3 16 -10 0 10 -9.4 0 7 -9.4 0 7.6
  [3,16,-10,0,10,-9.4,0,7,-9.4,0,7.6],
// 3 16 -10 0 10 -9.4 0 6.4 -9.4 0 7
  [3,16,-10,0,10,-9.4,0,6.4,-9.4,0,7],
// 4 16 -9.3 0 4.4 -9.4 0 6.4 -10 0 10 -10 0 0
  [4,16,-9.3,0,4.4,-9.4,0,6.4,-10,0,10,-10,0,0],
// 3 16 -9.3 0 4.4 -10 0 0 -9.3 0 3.9
  [3,16,-9.3,0,4.4,-10,0,0,-9.3,0,3.9],
// 3 16 -9.3 0 3.9 -10 0 0 -9.3 0 1.5
  [3,16,-9.3,0,3.9,-10,0,0,-9.3,0,1.5],
// 3 16 -9.3 0 1.5 -10 0 0 -9.3 0 0.9
  [3,16,-9.3,0,1.5,-10,0,0,-9.3,0,0.9],
// 3 16 -9.3 0 0.9 -10 0 0 -9.3 0 0.3
  [3,16,-9.3,0,0.9,-10,0,0,-9.3,0,0.3],
// 4 16 -8.1 0 -0.7 -9.3 0 0.3 -10 0 0 -8.1 0 -1
  [4,16,-8.1,0,-0.7,-9.3,0,0.3,-10,0,0,-8.1,0,-1],
// 3 16 -10 0 0 -8.1 0 -1.3 -8.1 0 -1
  [3,16,-10,0,0,-8.1,0,-1.3,-8.1,0,-1],
// 4 16 -8 0 -3.3 -8.1 0 -1.3 -10 0 0 -8.3 0 -3.3
  [4,16,-8,0,-3.3,-8.1,0,-1.3,-10,0,0,-8.3,0,-3.3],
// 3 16 -10 0 0 -8.6 0 -3.3 -8.3 0 -3.3
  [3,16,-10,0,0,-8.6,0,-3.3,-8.3,0,-3.3],
// 3 16 -10 0 0 -8.7 0 -3.3 -8.6 0 -3.3
  [3,16,-10,0,0,-8.7,0,-3.3,-8.6,0,-3.3],
// 3 16 -10 0 0 -9 0 -3.3 -8.7 0 -3.3
  [3,16,-10,0,0,-9,0,-3.3,-8.7,0,-3.3],
// 3 16 -10 0 0 -9.3 0 -3.3 -9 0 -3.3
  [3,16,-10,0,0,-9.3,0,-3.3,-9,0,-3.3],
// 4 80 2.5 0 6.4 2.5 0 8.6 2 0 8.6 2 0 6.4
  [4,80,2.5,0,6.4,2.5,0,8.6,2,0,8.6,2,0,6.4],
// 3 80 2.5 0 6.4 2 0 6.4 2 0 5.9
  [3,80,2.5,0,6.4,2,0,6.4,2,0,5.9],
// 4 80 2 0 5.9 2 0 6.4 -0.2 0 6.4 -0.2 0 5.9
  [4,80,2,0,5.9,2,0,6.4,-0.2,0,6.4,-0.2,0,5.9],
// 3 16 -10 0 0 -9.3 0 -3.6 -9.3 0 -3.3
  [3,16,-10,0,0,-9.3,0,-3.6,-9.3,0,-3.3],
// 3 16 -10 0 0 -9.3 0 -3.9 -9.3 0 -3.6
  [3,16,-10,0,0,-9.3,0,-3.9,-9.3,0,-3.6],
// 4 16 -9.3 0 -6.8 -9.3 0 -3.9 -10 0 0 -10 0 -10
  [4,16,-9.3,0,-6.8,-9.3,0,-3.9,-10,0,0,-10,0,-10],
// 3 16 -9.3 0 -6.8 -10 0 -10 -9.3 0 -7.1
  [3,16,-9.3,0,-6.8,-10,0,-10,-9.3,0,-7.1],
// 3 16 -9.3 0 -7.1 -10 0 -10 -9.3 0 -7.4
  [3,16,-9.3,0,-7.1,-10,0,-10,-9.3,0,-7.4],
// 3 16 -9 0 -7.4 -9.3 0 -7.4 -10 0 -10
  [3,16,-9,0,-7.4,-9.3,0,-7.4,-10,0,-10],
// 4 16 -8.7 0 -7.4 -9 0 -7.4 -10 0 -10 -8.6 0 -8.2
  [4,16,-8.7,0,-7.4,-9,0,-7.4,-10,0,-10,-8.6,0,-8.2],
// 3 16 -8.6 0 -8.2 -10 0 -10 -8.6 0 -8.5
  [3,16,-8.6,0,-8.2,-10,0,-10,-8.6,0,-8.5],
// 3 16 -8.6 0 -8.5 -10 0 -10 -8.6 0 -8.8
  [3,16,-8.6,0,-8.5,-10,0,-10,-8.6,0,-8.8],
// 3 16 -8.3 0 -8.8 -8.6 0 -8.8 -10 0 -10
  [3,16,-8.3,0,-8.8,-8.6,0,-8.8,-10,0,-10],
// 3 16 -8 0 -8.8 -8.3 0 -8.8 -10 0 -10
  [3,16,-8,0,-8.8,-8.3,0,-8.8,-10,0,-10],
// 4 16 -7.3 0 -8.6 -8 0 -8.8 -10 0 -10 -6.5 0 -8.5
  [4,16,-7.3,0,-8.6,-8,0,-8.8,-10,0,-10,-6.5,0,-8.5],
// 3 16 -5.9 0 -8.5 -6.5 0 -8.5 -10 0 -10
  [3,16,-5.9,0,-8.5,-6.5,0,-8.5,-10,0,-10],
// 3 16 -5.3 0 -8.5 -5.9 0 -8.5 -10 0 -10
  [3,16,-5.3,0,-8.5,-5.9,0,-8.5,-10,0,-10],
// 3 16 -2.346 0 -8.478 -5.3 0 -8.5 -10 0 -10
  [3,16,-2.346,0,-8.478,-5.3,0,-8.5,-10,0,-10],
// 3 16 -5.3 0 -7.9 -5.3 0 -8.5 -2.346 0 -8.478
  [3,16,-5.3,0,-7.9,-5.3,0,-8.5,-2.346,0,-8.478],
// 3 16 -5.3 0 -7.3 -5.3 0 -7.9 -2.346 0 -8.478
  [3,16,-5.3,0,-7.3,-5.3,0,-7.9,-2.346,0,-8.478],
// 4 16 -5.3 0 -7.1 -5.3 0 -7.3 -2.346 0 -8.478 -4.7 0 -7.1
  [4,16,-5.3,0,-7.1,-5.3,0,-7.3,-2.346,0,-8.478,-4.7,0,-7.1],
// 3 16 -4.1 0 -7.1 -4.7 0 -7.1 -2.346 0 -8.478
  [3,16,-4.1,0,-7.1,-4.7,0,-7.1,-2.346,0,-8.478],
// 3 16 -4.1 0 -6.5 -4.1 0 -7.1 -2.346 0 -8.478
  [3,16,-4.1,0,-6.5,-4.1,0,-7.1,-2.346,0,-8.478],
// 4 16 -4.1 0 -5.9 -4.1 0 -6.5 -2.346 0 -8.478 -2 0 -6.4
  [4,16,-4.1,0,-5.9,-4.1,0,-6.5,-2.346,0,-8.478,-2,0,-6.4],
// 3 16 -1.7 0 -6.4 -2 0 -6.4 -2.346 0 -8.478
  [3,16,-1.7,0,-6.4,-2,0,-6.4,-2.346,0,-8.478],
// 3 16 -1.4 0 -6.4 -1.7 0 -6.4 -2.346 0 -8.478
  [3,16,-1.4,0,-6.4,-1.7,0,-6.4,-2.346,0,-8.478],
// 4 16 -0.4 0 -5.8 -1.4 0 -6.4 -2.346 0 -8.478 -0.1 0 -5.8
  [4,16,-0.4,0,-5.8,-1.4,0,-6.4,-2.346,0,-8.478,-0.1,0,-5.8],
// 3 16 0.2 0 -5.8 -0.1 0 -5.8 -2.346 0 -8.478
  [3,16,0.2,0,-5.8,-0.1,0,-5.8,-2.346,0,-8.478],
// 3 16 4.142 0 -4.142 0.2 0 -5.8 -2.346 0 -8.478
  [3,16,4.142,0,-4.142,0.2,0,-5.8,-2.346,0,-8.478],
// 3 16 4.142 0 -4.142 0.2 0 -5.5 0.2 0 -5.8
  [3,16,4.142,0,-4.142,0.2,0,-5.5,0.2,0,-5.8],
// 4 16 0.2 0 -5.2 0.2 0 -5.5 4.142 0 -4.142 1.5 0 -4.4
  [4,16,0.2,0,-5.2,0.2,0,-5.5,4.142,0,-4.142,1.5,0,-4.4],
// 4 16 2.9 0 -3.3 1.5 0 -4.4 4.142 0 -4.142 3.5 0 -3.3
  [4,16,2.9,0,-3.3,1.5,0,-4.4,4.142,0,-4.142,3.5,0,-3.3],
// 3 16 4.1 0 -3.3 3.5 0 -3.3 4.142 0 -4.142
  [3,16,4.1,0,-3.3,3.5,0,-3.3,4.142,0,-4.142],
// 4 16 5.7 0 -0.9 4.1 0 -3.3 4.142 0 -4.142 8.478 0 2.346
  [4,16,5.7,0,-0.9,4.1,0,-3.3,4.142,0,-4.142,8.478,0,2.346],
// 4 16 5.7 0 -0.9 8.478 0 2.346 7.5 0 2 5.7 0 -0.3
  [4,16,5.7,0,-0.9,8.478,0,2.346,7.5,0,2,5.7,0,-0.3],
// 3 16 7.5 0 2.6 7.5 0 2 8.478 0 2.346
  [3,16,7.5,0,2.6,7.5,0,2,8.478,0,2.346],
// 4 16 7.5 0 3.2 7.5 0 2.6 8.478 0 2.346 8.3 0 4.8
  [4,16,7.5,0,3.2,7.5,0,2.6,8.478,0,2.346,8.3,0,4.8],
// 4 16 8.3 0 4.8 8.478 0 2.346 10 0 10 8.3 0 5.4
  [4,16,8.3,0,4.8,8.478,0,2.346,10,0,10,8.3,0,5.4],
// 4 16 8.3 0 6 8.3 0 5.4 10 0 10 8.8 0 8.6
  [4,16,8.3,0,6,8.3,0,5.4,10,0,10,8.8,0,8.6],
// 3 16 10 0 10 8.8 0 8.9 8.8 0 8.6
  [3,16,10,0,10,8.8,0,8.9,8.8,0,8.6],
// 3 16 10 0 10 8.8 0 9.2 8.8 0 8.9
  [3,16,10,0,10,8.8,0,9.2,8.8,0,8.9],
// 3 16 10 0 10 8.5 0 9.2 8.8 0 9.2
  [3,16,10,0,10,8.5,0,9.2,8.8,0,9.2],
// 4 16 8.2 0 9.2 8.5 0 9.2 10 0 10 0 0 10
  [4,16,8.2,0,9.2,8.5,0,9.2,10,0,10,0,0,10],
// 4 16 2.5 0 8.6 8.2 0 9.2 0 0 10 2 0 8.6
  [4,16,2.5,0,8.6,8.2,0,9.2,0,0,10,2,0,8.6],
// 3 16 0 0 10 0.6 0 9.2 2 0 8.6
  [3,16,0,0,10,0.6,0,9.2,2,0,8.6],
// 3 16 0 0 10 0.3 0 9.2 0.6 0 9.2
  [3,16,0,0,10,0.3,0,9.2,0.6,0,9.2],
// 3 16 0 0 10 0 0 9.2 0.3 0 9.2
  [3,16,0,0,10,0,0,9.2,0.3,0,9.2],
// 3 16 0 0 10 -2.8 0 8.7 0 0 9.2
  [3,16,0,0,10,-2.8,0,8.7,0,0,9.2],
// 4 16 0 0 8.9 0 0 9.2 -2.8 0 8.7 -2.8 0 8.1
  [4,16,0,0,8.9,0,0,9.2,-2.8,0,8.7,-2.8,0,8.1],
// 4 16 0 0 8.6 0 0 8.9 -2.8 0 8.1 -2.8 0 7.5
  [4,16,0,0,8.6,0,0,8.9,-2.8,0,8.1,-2.8,0,7.5],
// 4 16 0 0 8.6 -2.8 0 7.5 -2.1 0 6.5 -0.2 0 6.4
  [4,16,0,0,8.6,-2.8,0,7.5,-2.1,0,6.5,-0.2,0,6.4],
// 3 16 0.3 0 8.6 0 0 8.6 -0.2 0 6.4
  [3,16,0.3,0,8.6,0,0,8.6,-0.2,0,6.4],
// 3 16 0.6 0 8.6 0.3 0 8.6 -0.2 0 6.4
  [3,16,0.6,0,8.6,0.3,0,8.6,-0.2,0,6.4],
// 3 16 2 0 8.6 0.6 0 8.6 -0.2 0 6.4
  [3,16,2,0,8.6,0.6,0,8.6,-0.2,0,6.4],
// 3 16 0.6 0 8.9 0.6 0 8.6 2 0 8.6
  [3,16,0.6,0,8.9,0.6,0,8.6,2,0,8.6],
// 3 16 0.6 0 9.2 0.6 0 8.9 2 0 8.6
  [3,16,0.6,0,9.2,0.6,0,8.9,2,0,8.6],
// 3 16 -2.1 0 6.5 -2.1 0 6.2 -0.2 0 6.4
  [3,16,-2.1,0,6.5,-2.1,0,6.2,-0.2,0,6.4],
// 4 16 -0.2 0 6.4 -2.1 0 6.2 -2.1 0 5.9 -0.2 0 5.9
  [4,16,-0.2,0,6.4,-2.1,0,6.2,-2.1,0,5.9,-0.2,0,5.9],
// 4 16 -0.2 0 5.9 -2.1 0 5.9 -1.7 0 3.8 -0.1 0 4.4
  [4,16,-0.2,0,5.9,-2.1,0,5.9,-1.7,0,3.8,-0.1,0,4.4],
// 3 16 -0.2 0 5.9 -0.1 0 4.4 0.2 0 4.4
  [3,16,-0.2,0,5.9,-0.1,0,4.4,0.2,0,4.4],
// 3 16 -0.2 0 5.9 0.2 0 4.4 0.5 0 4.4
  [3,16,-0.2,0,5.9,0.2,0,4.4,0.5,0,4.4],
// 3 16 -0.2 0 5.9 0.5 0 4.4 2 0 3.7
  [3,16,-0.2,0,5.9,0.5,0,4.4,2,0,3.7],
// 3 16 0.5 0 4.4 0.5 0 4.1 2 0 3.7
  [3,16,0.5,0,4.4,0.5,0,4.1,2,0,3.7],
// 4 16 2 0 3.7 0.5 0 4.1 0.5 0 3.8 1.1 0 2.5
  [4,16,2,0,3.7,0.5,0,4.1,0.5,0,3.8,1.1,0,2.5],
// 4 16 2 0 3.7 1.1 0 2.5 3.5 0 1.7 2.5 0 3.7
  [4,16,2,0,3.7,1.1,0,2.5,3.5,0,1.7,2.5,0,3.7],
// 4 16 2.5 0 3.7 3.5 0 1.7 4 0 3.1 4 0 3.7
  [4,16,2.5,0,3.7,3.5,0,1.7,4,0,3.1,4,0,3.7],
// 3 16 4 0 4.3 2.5 0 3.7 4 0 3.7
  [3,16,4,0,4.3,2.5,0,3.7,4,0,3.7],
// 3 16 4.7 0 5.9 2.5 0 3.7 4 0 4.3
  [3,16,4.7,0,5.9,2.5,0,3.7,4,0,4.3],
// 3 16 4.7 0 5.9 4 0 4.3 4.6 0 4.3
  [3,16,4.7,0,5.9,4,0,4.3,4.6,0,4.3],
// 4 16 4.7 0 5.9 4.6 0 4.3 5.2 0 4.3 7.1 0 4.8
  [4,16,4.7,0,5.9,4.6,0,4.3,5.2,0,4.3,7.1,0,4.8],
// 3 16 4.7 0 5.9 7.1 0 4.8 7.1 0 5.4
  [3,16,4.7,0,5.9,7.1,0,4.8,7.1,0,5.4],
// 4 16 4.7 0 5.9 7.1 0 5.4 7.1 0 6 6.5 0 6.9
  [4,16,4.7,0,5.9,7.1,0,5.4,7.1,0,6,6.5,0,6.9],
// 3 16 6.5 0 6.9 5.9 0 6.9 4.7 0 5.9
  [3,16,6.5,0,6.9,5.9,0,6.9,4.7,0,5.9],
// 4 16 4.7 0 5.9 5.9 0 6.9 5.3 0 6.9 4.7 0 6.4
  [4,16,4.7,0,5.9,5.9,0,6.9,5.3,0,6.9,4.7,0,6.4],
// 4 16 2.5 0 8.6 4.7 0 6.4 5.3 0 6.9 5.3 0 7.5
  [4,16,2.5,0,8.6,4.7,0,6.4,5.3,0,6.9,5.3,0,7.5],
// 3 16 2.5 0 8.6 5.3 0 7.5 5.3 0 8.1
  [3,16,2.5,0,8.6,5.3,0,7.5,5.3,0,8.1],
// 4 16 8.2 0 9.2 2.5 0 8.6 5.3 0 8.1 5.9 0 8.1
  [4,16,8.2,0,9.2,2.5,0,8.6,5.3,0,8.1,5.9,0,8.1],
// 4 16 8.2 0 9.2 5.9 0 8.1 6.5 0 8.1 8.2 0 8.9
  [4,16,8.2,0,9.2,5.9,0,8.1,6.5,0,8.1,8.2,0,8.9],
// 4 16 8.2 0 8.6 8.2 0 8.9 6.5 0 8.1 6.5 0 7.5
  [4,16,8.2,0,8.6,8.2,0,8.9,6.5,0,8.1,6.5,0,7.5],
// 4 16 8.2 0 8.6 6.5 0 7.5 6.5 0 6.9 7.1 0 6
  [4,16,8.2,0,8.6,6.5,0,7.5,6.5,0,6.9,7.1,0,6],
// 3 16 8.2 0 8.6 7.1 0 6 7.7 0 6
  [3,16,8.2,0,8.6,7.1,0,6,7.7,0,6],
// 4 16 8.2 0 8.6 7.7 0 6 8.3 0 6 8.5 0 8.6
  [4,16,8.2,0,8.6,7.7,0,6,8.3,0,6,8.5,0,8.6],
// 3 16 8.8 0 8.6 8.5 0 8.6 8.3 0 6
  [3,16,8.8,0,8.6,8.5,0,8.6,8.3,0,6],
// 4 16 7.1 0 4.8 5.2 0 4.3 6.3 0 3.2 7.7 0 4.8
  [4,16,7.1,0,4.8,5.2,0,4.3,6.3,0,3.2,7.7,0,4.8],
// 4 16 7.7 0 4.8 6.3 0 3.2 6.9 0 3.2 8.3 0 4.8
  [4,16,7.7,0,4.8,6.3,0,3.2,6.9,0,3.2,8.3,0,4.8],
// 3 16 8.3 0 4.8 6.9 0 3.2 7.5 0 3.2
  [3,16,8.3,0,4.8,6.9,0,3.2,7.5,0,3.2],
// 3 16 5.2 0 4.3 5.2 0 3.7 6.3 0 3.2
  [3,16,5.2,0,4.3,5.2,0,3.7,6.3,0,3.2],
// 4 16 6.3 0 3.2 5.2 0 3.7 5.2 0 3.1 6.3 0 2.6
  [4,16,6.3,0,3.2,5.2,0,3.7,5.2,0,3.1,6.3,0,2.6],
// 4 16 6.3 0 2 6.3 0 2.6 5.2 0 3.1 5.7 0 0.3
  [4,16,6.3,0,2,6.3,0,2.6,5.2,0,3.1,5.7,0,0.3],
// 4 16 6.9 0 2 6.3 0 2 5.7 0 0.3 5.7 0 -0.3
  [4,16,6.9,0,2,6.3,0,2,5.7,0,0.3,5.7,0,-0.3],
// 3 16 7.5 0 2 6.9 0 2 5.7 0 -0.3
  [3,16,7.5,0,2,6.9,0,2,5.7,0,-0.3],
// 3 16 5.2 0 3.1 5.1 0 0.3 5.7 0 0.3
  [3,16,5.2,0,3.1,5.1,0,0.3,5.7,0,0.3],
// 4 16 4.5 0 0.3 5.1 0 0.3 5.2 0 3.1 4.1 0 1.1
  [4,16,4.5,0,0.3,5.1,0,0.3,5.2,0,3.1,4.1,0,1.1],
// 3 16 5.2 0 3.1 4.1 0 1.4 4.1 0 1.1
  [3,16,5.2,0,3.1,4.1,0,1.4,4.1,0,1.1],
// 4 16 4.1 0 1.7 4.1 0 1.4 5.2 0 3.1 4.6 0 3.1
  [4,16,4.1,0,1.7,4.1,0,1.4,5.2,0,3.1,4.6,0,3.1],
// 4 16 4.1 0 1.7 4.6 0 3.1 4 0 3.1 3.8 0 1.7
  [4,16,4.1,0,1.7,4.6,0,3.1,4,0,3.1,3.8,0,1.7],
// 3 16 4 0 3.1 3.5 0 1.7 3.8 0 1.7
  [3,16,4,0,3.1,3.5,0,1.7,3.8,0,1.7],
// 3 16 4.1 0 1.1 3.8 0 1.1 4.5 0 0.3
  [3,16,4.1,0,1.1,3.8,0,1.1,4.5,0,0.3],
// 4 16 4.5 0 0.3 3.8 0 1.1 3.5 0 1.1 2.4 0 -0.4
  [4,16,4.5,0,0.3,3.8,0,1.1,3.5,0,1.1,2.4,0,-0.4],
// 3 16 4.5 0 0.3 2.4 0 -0.4 4.5 0 -0.3
  [3,16,4.5,0,0.3,2.4,0,-0.4,4.5,0,-0.3],
// 4 16 4.5 0 -0.9 4.5 0 -0.3 2.4 0 -0.4 2.4 0 -0.7
  [4,16,4.5,0,-0.9,4.5,0,-0.3,2.4,0,-0.4,2.4,0,-0.7],
// 4 16 4.5 0 -0.9 2.4 0 -0.7 2.4 0 -1 2.9 0 -2.1
  [4,16,4.5,0,-0.9,2.4,0,-0.7,2.4,0,-1,2.9,0,-2.1],
// 3 16 4.5 0 -0.9 2.9 0 -2.1 3.5 0 -2.1
  [3,16,4.5,0,-0.9,2.9,0,-2.1,3.5,0,-2.1],
// 4 16 4.5 0 -0.9 3.5 0 -2.1 4.1 0 -2.1 5.1 0 -0.9
  [4,16,4.5,0,-0.9,3.5,0,-2.1,4.1,0,-2.1,5.1,0,-0.9],
// 4 16 5.1 0 -0.9 4.1 0 -2.1 4.1 0 -2.7 5.7 0 -0.9
  [4,16,5.1,0,-0.9,4.1,0,-2.1,4.1,0,-2.7,5.7,0,-0.9],
// 3 16 5.7 0 -0.9 4.1 0 -2.7 4.1 0 -3.3
  [3,16,5.7,0,-0.9,4.1,0,-2.7,4.1,0,-3.3],
// 4 16 2.9 0 -2.1 2.4 0 -1 2.1 0 -1 2.9 0 -2.7
  [4,16,2.9,0,-2.1,2.4,0,-1,2.1,0,-1,2.9,0,-2.7],
// 4 16 2.9 0 -2.7 2.1 0 -1 1.8 0 -1 2.9 0 -3.3
  [4,16,2.9,0,-2.7,2.1,0,-1,1.8,0,-1,2.9,0,-3.3],
// 4 16 2.9 0 -3.3 1.8 0 -1 1.5 0 -3.2 1.5 0 -3.8
  [4,16,2.9,0,-3.3,1.8,0,-1,1.5,0,-3.2,1.5,0,-3.8],
// 3 16 2.9 0 -3.3 1.5 0 -3.8 1.5 0 -4.4
  [3,16,2.9,0,-3.3,1.5,0,-3.8,1.5,0,-4.4],
// 4 16 1.5 0 -3.2 1.8 0 -1 0.7 0 -2 0.9 0 -3.2
  [4,16,1.5,0,-3.2,1.8,0,-1,0.7,0,-2,0.9,0,-3.2],
// 3 16 0.7 0 -2 0.3 0 -3.2 0.9 0 -3.2
  [3,16,0.7,0,-2,0.3,0,-3.2,0.9,0,-3.2],
// 3 16 0.7 0 -2 -1.5 0 -4.2 0.3 0 -3.2
  [3,16,0.7,0,-2,-1.5,0,-4.2,0.3,0,-3.2],
// 3 16 0.3 0 -3.2 -1.5 0 -4.2 0.3 0 -3.8
  [3,16,0.3,0,-3.2,-1.5,0,-4.2,0.3,0,-3.8],
// 4 16 0.3 0 -4.4 0.3 0 -3.8 -1.5 0 -4.2 -0.4 0 -5.2
  [4,16,0.3,0,-4.4,0.3,0,-3.8,-1.5,0,-4.2,-0.4,0,-5.2],
// 4 16 0.3 0 -4.4 -0.4 0 -5.2 -0.1 0 -5.2 0.9 0 -4.4
  [4,16,0.3,0,-4.4,-0.4,0,-5.2,-0.1,0,-5.2,0.9,0,-4.4],
// 4 16 0.9 0 -4.4 -0.1 0 -5.2 0.2 0 -5.2 1.5 0 -4.4
  [4,16,0.9,0,-4.4,-0.1,0,-5.2,0.2,0,-5.2,1.5,0,-4.4],
// 4 16 -0.4 0 -5.5 -0.4 0 -5.2 -1.4 0 -5.8 -1.4 0 -6.1
  [4,16,-0.4,0,-5.5,-0.4,0,-5.2,-1.4,0,-5.8,-1.4,0,-6.1],
// 4 16 -0.4 0 -5.8 -0.4 0 -5.5 -1.4 0 -6.1 -1.4 0 -6.4
  [4,16,-0.4,0,-5.8,-0.4,0,-5.5,-1.4,0,-6.1,-1.4,0,-6.4],
// 4 16 -2 0 -5.8 -2 0 -4.2 -3.5 0 -4.5 -4.1 0 -5.9
  [4,16,-2,0,-5.8,-2,0,-4.2,-3.5,0,-4.5,-4.1,0,-5.9],
// 3 16 -2 0 -5.8 -4.1 0 -5.9 -2 0 -6.1
  [3,16,-2,0,-5.8,-4.1,0,-5.9,-2,0,-6.1],
// 3 16 -4.1 0 -5.9 -2 0 -6.4 -2 0 -6.1
  [3,16,-4.1,0,-5.9,-2,0,-6.4,-2,0,-6.1],
// 3 16 -2 0 -4.2 -3.5 0 -4.2 -3.5 0 -4.5
  [3,16,-2,0,-4.2,-3.5,0,-4.2,-3.5,0,-4.5],
// 3 16 -3.5 0 -3.9 -3.5 0 -4.2 -2 0 -4.2
  [3,16,-3.5,0,-3.9,-3.5,0,-4.2,-2,0,-4.2],
// 3 16 -4.2 0 -2 -3.5 0 -3.9 -2 0 -4.2
  [3,16,-4.2,0,-2,-3.5,0,-3.9,-2,0,-4.2],
// 3 16 -4.2 0 -2 -3.8 0 -3.9 -3.5 0 -3.9
  [3,16,-4.2,0,-2,-3.8,0,-3.9,-3.5,0,-3.9],
// 4 16 -4.1 0 -3.9 -3.8 0 -3.9 -4.2 0 -2 -4.9 0 -3.1
  [4,16,-4.1,0,-3.9,-3.8,0,-3.9,-4.2,0,-2,-4.9,0,-3.1],
// 3 16 -4.2 0 -2 -4.9 0 -2.5 -4.9 0 -3.1
  [3,16,-4.2,0,-2,-4.9,0,-2.5,-4.9,0,-3.1],
// 4 16 -4.9 0 -1.9 -4.9 0 -2.5 -4.2 0 -2 -4.2 0 -1.5
  [4,16,-4.9,0,-1.9,-4.9,0,-2.5,-4.2,0,-2,-4.2,0,-1.5],
// 4 16 -4.5 0 0.8 -4.9 0 -1.9 -4.2 0 -1.5 -3.9 0 0.8
  [4,16,-4.5,0,0.8,-4.9,0,-1.9,-4.2,0,-1.5,-3.9,0,0.8],
// 4 16 -3.3 0 0.8 -3.9 0 0.8 -4.2 0 -1.5 -2 0 0.7
  [4,16,-3.3,0,0.8,-3.9,0,0.8,-4.2,0,-1.5,-2,0,0.7],
// 3 16 -3.3 0 1.4 -3.3 0 0.8 -2 0 0.7
  [3,16,-3.3,0,1.4,-3.3,0,0.8,-2,0,0.7],
// 4 16 -3.3 0 2 -3.3 0 1.4 -2 0 0.7 -2.3 0 3.2
  [4,16,-3.3,0,2,-3.3,0,1.4,-2,0,0.7,-2.3,0,3.2],
// 3 16 -2 0 3.2 -2.3 0 3.2 -2 0 0.7
  [3,16,-2,0,3.2,-2.3,0,3.2,-2,0,0.7],
// 4 16 -1.7 0 3.2 -2 0 3.2 -2 0 0.7 -1.5 0 0.7
  [4,16,-1.7,0,3.2,-2,0,3.2,-2,0,0.7,-1.5,0,0.7],
// 4 16 -1.7 0 3.2 -1.5 0 0.7 -0.1 0 1.3 -0.1 0 1.9
  [4,16,-1.7,0,3.2,-1.5,0,0.7,-0.1,0,1.3,-0.1,0,1.9],
// 3 16 -1.7 0 3.2 -0.1 0 1.9 -0.1 0 2.5
  [3,16,-1.7,0,3.2,-0.1,0,1.9,-0.1,0,2.5],
// 4 16 -1.7 0 3.2 -0.1 0 2.5 -0.1 0 3.8 -1.7 0 3.5
  [4,16,-1.7,0,3.2,-0.1,0,2.5,-0.1,0,3.8,-1.7,0,3.5],
// 4 16 -1.7 0 3.5 -0.1 0 3.8 -0.1 0 4.1 -1.7 0 3.8
  [4,16,-1.7,0,3.5,-0.1,0,3.8,-0.1,0,4.1,-1.7,0,3.8],
// 3 16 -0.1 0 4.4 -1.7 0 3.8 -0.1 0 4.1
  [3,16,-0.1,0,4.4,-1.7,0,3.8,-0.1,0,4.1],
// 4 16 0.2 0 3.8 -0.1 0 3.8 -0.1 0 2.5 0.5 0 2.5
  [4,16,0.2,0,3.8,-0.1,0,3.8,-0.1,0,2.5,0.5,0,2.5],
// 4 16 0.5 0 3.8 0.2 0 3.8 0.5 0 2.5 1.1 0 2.5
  [4,16,0.5,0,3.8,0.2,0,3.8,0.5,0,2.5,1.1,0,2.5],
// 4 16 -0.1 0 1.3 -1.5 0 0.7 0.7 0 -1.5 0.5 0 1.3
  [4,16,-0.1,0,1.3,-1.5,0,0.7,0.7,0,-1.5,0.5,0,1.3],
// 4 16 1.1 0 1.3 0.5 0 1.3 0.7 0 -1.5 1.8 0 -0.4
  [4,16,1.1,0,1.3,0.5,0,1.3,0.7,0,-1.5,1.8,0,-0.4],
// 3 16 1.8 0 -0.4 0.7 0 -1.5 1.8 0 -0.7
  [3,16,1.8,0,-0.4,0.7,0,-1.5,1.8,0,-0.7],
// 4 16 1.8 0 -1 1.8 0 -0.7 0.7 0 -1.5 0.7 0 -2
  [4,16,1.8,0,-1,1.8,0,-0.7,0.7,0,-1.5,0.7,0,-2],
// 3 16 1.1 0 1.3 1.8 0 -0.4 2.1 0 -0.4
  [3,16,1.1,0,1.3,1.8,0,-0.4,2.1,0,-0.4],
// 4 16 1.1 0 1.3 2.1 0 -0.4 2.4 0 -0.4 3.5 0 1.1
  [4,16,1.1,0,1.3,2.1,0,-0.4,2.4,0,-0.4,3.5,0,1.1],
// 4 16 1.1 0 1.9 1.1 0 1.3 3.5 0 1.1 3.5 0 1.4
  [4,16,1.1,0,1.9,1.1,0,1.3,3.5,0,1.1,3.5,0,1.4],
// 4 16 1.1 0 2.5 1.1 0 1.9 3.5 0 1.4 3.5 0 1.7
  [4,16,1.1,0,2.5,1.1,0,1.9,3.5,0,1.4,3.5,0,1.7],
// 4 16 -2.8 0 3.9 -3.3 0 2 -2.3 0 3.2 -2.3 0 3.5
  [4,16,-2.8,0,3.9,-3.3,0,2,-2.3,0,3.2,-2.3,0,3.5],
// 4 16 -2.8 0 3.9 -2.3 0 3.5 -2.3 0 3.8 -2.8 0 4.4
  [4,16,-2.8,0,3.9,-2.3,0,3.5,-2.3,0,3.8,-2.8,0,4.4],
// 3 16 -2.8 0 4.4 -2.3 0 3.8 -2 0 3.8
  [3,16,-2.8,0,4.4,-2.3,0,3.8,-2,0,3.8],
// 4 16 -2.8 0 4.4 -2 0 3.8 -1.7 0 3.8 -2.1 0 5.9
  [4,16,-2.8,0,4.4,-2,0,3.8,-1.7,0,3.8,-2.1,0,5.9],
// 3 16 -2.1 0 5.9 -2.4 0 5.9 -2.8 0 4.4
  [3,16,-2.1,0,5.9,-2.4,0,5.9,-2.8,0,4.4],
// 3 16 -2.4 0 5.9 -2.7 0 5.9 -2.8 0 4.4
  [3,16,-2.4,0,5.9,-2.7,0,5.9,-2.8,0,4.4],
// 4 16 -5.8 0 7.4 -2.8 0 4.4 -2.7 0 5.9 -4 0 7.5
  [4,16,-5.8,0,7.4,-2.8,0,4.4,-2.7,0,5.9,-4,0,7.5],
// 4 16 -4 0 7.5 -2.7 0 5.9 -2.7 0 6.2 -3.4 0 7.5
  [4,16,-4,0,7.5,-2.7,0,5.9,-2.7,0,6.2,-3.4,0,7.5],
// 4 16 -3.4 0 7.5 -2.7 0 6.2 -2.7 0 6.5 -2.8 0 7.5
  [4,16,-3.4,0,7.5,-2.7,0,6.2,-2.7,0,6.5,-2.8,0,7.5],
// 3 16 -2.8 0 7.5 -2.7 0 6.5 -2.4 0 6.5
  [3,16,-2.8,0,7.5,-2.7,0,6.5,-2.4,0,6.5],
// 3 16 -2.8 0 7.5 -2.4 0 6.5 -2.1 0 6.5
  [3,16,-2.8,0,7.5,-2.4,0,6.5,-2.1,0,6.5],
// 3 16 -4 0 8.1 -5.8 0 7.4 -4 0 7.5
  [3,16,-4,0,8.1,-5.8,0,7.4,-4,0,7.5],
// 4 16 -5.8 0 7.4 -4 0 8.1 -4 0 8.7 -7.5 0 8.6
  [4,16,-5.8,0,7.4,-4,0,8.1,-4,0,8.7,-7.5,0,8.6],
// 3 16 -7.5 0 8.9 -7.5 0 8.6 -4 0 8.7
  [3,16,-7.5,0,8.9,-7.5,0,8.6,-4,0,8.7],
// 3 16 -7.5 0 9.2 -7.5 0 8.9 -4 0 8.7
  [3,16,-7.5,0,9.2,-7.5,0,8.9,-4,0,8.7],
// 3 16 -8.2 0 6.4 -8.8 0 6.4 -9.3 0 4.4
  [3,16,-8.2,0,6.4,-8.8,0,6.4,-9.3,0,4.4],
// 3 16 -8.8 0 6.4 -9.4 0 6.4 -9.3 0 4.4
  [3,16,-8.8,0,6.4,-9.4,0,6.4,-9.3,0,4.4],
// 3 16 -2.8 0 3.9 -3.9 0 2 -3.3 0 2
  [3,16,-2.8,0,3.9,-3.9,0,2,-3.3,0,2],
// 3 16 -2.8 0 3.9 -4.5 0 2 -3.9 0 2
  [3,16,-2.8,0,3.9,-4.5,0,2,-3.9,0,2],
// 3 16 -2.8 0 3.9 -5.8 0 0.9 -4.5 0 2
  [3,16,-2.8,0,3.9,-5.8,0,0.9,-4.5,0,2],
// 3 16 -4.5 0 2 -5.8 0 0.9 -4.5 0 1.4
  [3,16,-4.5,0,2,-5.8,0,0.9,-4.5,0,1.4],
// 4 16 -4.5 0 0.8 -4.5 0 1.4 -5.8 0 0.9 -4.9 0 -1.9
  [4,16,-4.5,0,0.8,-4.5,0,1.4,-5.8,0,0.9,-4.9,0,-1.9],
// 3 16 -5.8 0 0.9 -5.5 0 -1.9 -4.9 0 -1.9
  [3,16,-5.8,0,0.9,-5.5,0,-1.9,-4.9,0,-1.9],
// 4 16 -6.1 0 -1.9 -5.5 0 -1.9 -5.8 0 0.9 -6.3 0 0.9
  [4,16,-6.1,0,-1.9,-5.5,0,-1.9,-5.8,0,0.9,-6.3,0,0.9],
// 4 16 -7.5 0 -0.7 -6.1 0 -1.9 -6.3 0 0.9 -8.1 0 0.3
  [4,16,-7.5,0,-0.7,-6.1,0,-1.9,-6.3,0,0.9,-8.1,0,0.3],
// 4 16 -7.8 0 -0.7 -7.5 0 -0.7 -8.1 0 0.3 -8.7 0 0.3
  [4,16,-7.8,0,-0.7,-7.5,0,-0.7,-8.1,0,0.3,-8.7,0,0.3],
// 4 16 -8.1 0 -0.7 -7.8 0 -0.7 -8.7 0 0.3 -9.3 0 0.3
  [4,16,-8.1,0,-0.7,-7.8,0,-0.7,-8.7,0,0.3,-9.3,0,0.3],
// 3 16 -8.1 0 0.9 -8.1 0 0.3 -6.3 0 0.9
  [3,16,-8.1,0,0.9,-8.1,0,0.3,-6.3,0,0.9],
// 3 16 -8.1 0 1.5 -8.1 0 0.9 -6.3 0 0.9
  [3,16,-8.1,0,1.5,-8.1,0,0.9,-6.3,0,0.9],
// 3 16 -9.3 0 3.9 -8.1 0 1.5 -6.3 0 0.9
  [3,16,-9.3,0,3.9,-8.1,0,1.5,-6.3,0,0.9],
// 3 16 -9.3 0 3.9 -8.7 0 1.5 -8.1 0 1.5
  [3,16,-9.3,0,3.9,-8.7,0,1.5,-8.1,0,1.5],
// 3 16 -9.3 0 3.9 -9.3 0 1.5 -8.7 0 1.5
  [3,16,-9.3,0,3.9,-9.3,0,1.5,-8.7,0,1.5],
// 3 16 -7.5 0 -0.7 -7.5 0 -1 -6.1 0 -1.9
  [3,16,-7.5,0,-0.7,-7.5,0,-1,-6.1,0,-1.9],
// 4 16 -6.1 0 -1.9 -7.5 0 -1 -7.5 0 -1.3 -6.1 0 -2.5
  [4,16,-6.1,0,-1.9,-7.5,0,-1,-7.5,0,-1.3,-6.1,0,-2.5],
// 4 16 -6.1 0 -3.1 -6.1 0 -2.5 -7.5 0 -1.3 -7.8 0 -1.3
  [4,16,-6.1,0,-3.1,-6.1,0,-2.5,-7.5,0,-1.3,-7.8,0,-1.3],
// 4 16 -6.1 0 -3.1 -7.8 0 -1.3 -8.1 0 -1.3 -8 0 -3.3
  [4,16,-6.1,0,-3.1,-7.8,0,-1.3,-8.1,0,-1.3,-8,0,-3.3],
// 3 16 -6.1 0 -3.1 -8 0 -3.3 -8 0 -3.6
  [3,16,-6.1,0,-3.1,-8,0,-3.3,-8,0,-3.6],
// 3 16 -6.1 0 -3.1 -8 0 -3.6 -8 0 -3.9
  [3,16,-6.1,0,-3.1,-8,0,-3.6,-8,0,-3.9],
// 4 16 -6.1 0 -3.1 -8 0 -3.9 -8 0 -4 -6.3 0 -5.2
  [4,16,-6.1,0,-3.1,-8,0,-3.9,-8,0,-4,-6.3,0,-5.2],
// 4 16 -8 0 -4 -8 0 -3.9 -8.3 0 -3.9 -8.3 0 -4
  [4,16,-8,0,-4,-8,0,-3.9,-8.3,0,-3.9,-8.3,0,-4],
// 4 16 -8.3 0 -4 -8.3 0 -3.9 -8.6 0 -3.9 -8.6 0 -4
  [4,16,-8.3,0,-4,-8.3,0,-3.9,-8.6,0,-3.9,-8.6,0,-4],
// 4 16 -8.6 0 -4 -8.6 0 -3.9 -8.7 0 -3.9 -9.3 0 -6.8
  [4,16,-8.6,0,-4,-8.6,0,-3.9,-8.7,0,-3.9,-9.3,0,-6.8],
// 4 16 -8.7 0 -3.9 -8.6 0 -3.9 -8.6 0 -3.6 -8.7 0 -3.6
  [4,16,-8.7,0,-3.9,-8.6,0,-3.9,-8.6,0,-3.6,-8.7,0,-3.6],
// 4 16 -8.7 0 -3.6 -8.6 0 -3.6 -8.6 0 -3.3 -8.7 0 -3.3
  [4,16,-8.7,0,-3.6,-8.6,0,-3.6,-8.6,0,-3.3,-8.7,0,-3.3],
// 3 16 -8.7 0 -3.9 -9 0 -3.9 -9.3 0 -6.8
  [3,16,-8.7,0,-3.9,-9,0,-3.9,-9.3,0,-6.8],
// 3 16 -9 0 -3.9 -9.3 0 -3.9 -9.3 0 -6.8
  [3,16,-9,0,-3.9,-9.3,0,-3.9,-9.3,0,-6.8],
// 3 16 -8.6 0 -4 -9.3 0 -6.8 -8.6 0 -4.3
  [3,16,-8.6,0,-4,-9.3,0,-6.8,-8.6,0,-4.3],
// 4 16 -8.6 0 -4.6 -8.6 0 -4.3 -9.3 0 -6.8 -9 0 -6.8
  [4,16,-8.6,0,-4.6,-8.6,0,-4.3,-9.3,0,-6.8,-9,0,-6.8],
// 4 16 -8.6 0 -4.6 -9 0 -6.8 -8.7 0 -6.8 -8.3 0 -4.6
  [4,16,-8.6,0,-4.6,-9,0,-6.8,-8.7,0,-6.8,-8.3,0,-4.6],
// 4 16 -8 0 -4.6 -8.3 0 -4.6 -8.7 0 -6.8 -6.9 0 -5.2
  [4,16,-8,0,-4.6,-8.3,0,-4.6,-8.7,0,-6.8,-6.9,0,-5.2],
// 4 16 -8 0 -4.3 -8 0 -4.6 -6.9 0 -5.2 -6.6 0 -5.2
  [4,16,-8,0,-4.3,-8,0,-4.6,-6.9,0,-5.2,-6.6,0,-5.2],
// 4 16 -8 0 -4 -8 0 -4.3 -6.6 0 -5.2 -6.3 0 -5.2
  [4,16,-8,0,-4,-8,0,-4.3,-6.6,0,-5.2,-6.3,0,-5.2],
// 3 16 -5.5 0 -3.1 -6.1 0 -3.1 -6.3 0 -5.2
  [3,16,-5.5,0,-3.1,-6.1,0,-3.1,-6.3,0,-5.2],
// 4 16 -4.9 0 -3.1 -5.5 0 -3.1 -6.3 0 -5.2 -4.1 0 -3.9
  [4,16,-4.9,0,-3.1,-5.5,0,-3.1,-6.3,0,-5.2,-4.1,0,-3.9],
// 4 16 -4.1 0 -4.2 -4.1 0 -3.9 -6.3 0 -5.2 -6.3 0 -5.5
  [4,16,-4.1,0,-4.2,-4.1,0,-3.9,-6.3,0,-5.2,-6.3,0,-5.5],
// 4 16 -4.1 0 -4.5 -4.1 0 -4.2 -6.3 0 -5.5 -6.3 0 -5.8
  [4,16,-4.1,0,-4.5,-4.1,0,-4.2,-6.3,0,-5.5,-6.3,0,-5.8],
// 4 16 -4.1 0 -4.5 -6.3 0 -5.8 -5.3 0 -5.9 -3.8 0 -4.5
  [4,16,-4.1,0,-4.5,-6.3,0,-5.8,-5.3,0,-5.9,-3.8,0,-4.5],
// 4 16 -3.8 0 -4.5 -5.3 0 -5.9 -4.7 0 -5.9 -3.5 0 -4.5
  [4,16,-3.8,0,-4.5,-5.3,0,-5.9,-4.7,0,-5.9,-3.5,0,-4.5],
// 3 16 -3.5 0 -4.5 -4.7 0 -5.9 -4.1 0 -5.9
  [3,16,-3.5,0,-4.5,-4.7,0,-5.9,-4.1,0,-5.9],
// 3 16 -6.3 0 -5.8 -5.3 0 -6.5 -5.3 0 -5.9
  [3,16,-6.3,0,-5.8,-5.3,0,-6.5,-5.3,0,-5.9],
// 3 16 -6.3 0 -5.8 -5.3 0 -7.1 -5.3 0 -6.5
  [3,16,-6.3,0,-5.8,-5.3,0,-7.1,-5.3,0,-6.5],
// 4 16 -5.3 0 -7.3 -5.3 0 -7.1 -6.3 0 -5.8 -5.9 0 -7.3
  [4,16,-5.3,0,-7.3,-5.3,0,-7.1,-6.3,0,-5.8,-5.9,0,-7.3],
// 4 16 -5.9 0 -7.3 -6.3 0 -5.8 -6.6 0 -5.8 -6.5 0 -7.3
  [4,16,-5.9,0,-7.3,-6.3,0,-5.8,-6.6,0,-5.8,-6.5,0,-7.3],
// 4 16 -6.5 0 -7.3 -6.6 0 -5.8 -6.9 0 -5.8 -7.3 0 -8
  [4,16,-6.5,0,-7.3,-6.6,0,-5.8,-6.9,0,-5.8,-7.3,0,-8],
// 4 16 -6.5 0 -7.9 -6.5 0 -7.3 -7.3 0 -8 -7.3 0 -8.3
  [4,16,-6.5,0,-7.9,-6.5,0,-7.3,-7.3,0,-8,-7.3,0,-8.3],
// 4 16 -6.5 0 -8.5 -6.5 0 -7.9 -7.3 0 -8.3 -7.3 0 -8.6
  [4,16,-6.5,0,-8.5,-6.5,0,-7.9,-7.3,0,-8.3,-7.3,0,-8.6],
// 3 16 -6.9 0 -5.8 -7.6 0 -8 -7.3 0 -8
  [3,16,-6.9,0,-5.8,-7.6,0,-8,-7.3,0,-8],
// 4 16 -7.9 0 -8 -7.6 0 -8 -6.9 0 -5.8 -6.9 0 -5.5
  [4,16,-7.9,0,-8,-7.6,0,-8,-6.9,0,-5.8,-6.9,0,-5.5],
// 4 16 -7.9 0 -8 -6.9 0 -5.5 -6.9 0 -5.2 -8.7 0 -6.8
  [4,16,-7.9,0,-8,-6.9,0,-5.5,-6.9,0,-5.2,-8.7,0,-6.8],
// 3 16 -8.7 0 -6.8 -8.7 0 -7.1 -7.9 0 -8
  [3,16,-8.7,0,-6.8,-8.7,0,-7.1,-7.9,0,-8],
// 4 16 -7.9 0 -8 -8.7 0 -7.1 -8.7 0 -7.4 -8 0 -8.2
  [4,16,-7.9,0,-8,-8.7,0,-7.1,-8.7,0,-7.4,-8,0,-8.2],
// 3 16 -8.7 0 -7.4 -8.3 0 -8.2 -8 0 -8.2
  [3,16,-8.7,0,-7.4,-8.3,0,-8.2,-8,0,-8.2],
// 3 16 -8.7 0 -7.4 -8.6 0 -8.2 -8.3 0 -8.2
  [3,16,-8.7,0,-7.4,-8.6,0,-8.2,-8.3,0,-8.2],
// 4 16 -7.9 0 -8.3 -7.9 0 -8 -8 0 -8.2 -8 0 -8.5
  [4,16,-7.9,0,-8.3,-7.9,0,-8,-8,0,-8.2,-8,0,-8.5],
// 4 16 -7.9 0 -8.6 -7.9 0 -8.3 -8 0 -8.5 -8 0 -8.8
  [4,16,-7.9,0,-8.6,-7.9,0,-8.3,-8,0,-8.5,-8,0,-8.8],
// 3 16 -7.6 0 -8.6 -7.9 0 -8.6 -8 0 -8.8
  [3,16,-7.6,0,-8.6,-7.9,0,-8.6,-8,0,-8.8],
// 3 16 -7.3 0 -8.6 -7.6 0 -8.6 -8 0 -8.8
  [3,16,-7.3,0,-8.6,-7.6,0,-8.6,-8,0,-8.8],
// 4 16 -6.3 0 7.4 -5.8 0 7.4 -7.5 0 8.6 -7.8 0 8.6
  [4,16,-6.3,0,7.4,-5.8,0,7.4,-7.5,0,8.6,-7.8,0,8.6],
// 4 16 -8.2 0 7.6 -6.3 0 7.4 -7.8 0 8.6 -8.1 0 8.6
  [4,16,-8.2,0,7.6,-6.3,0,7.4,-7.8,0,8.6,-8.1,0,8.6],
// 3 16 -8.2 0 7.6 -8.2 0 7 -6.3 0 7.4
  [3,16,-8.2,0,7.6,-8.2,0,7,-6.3,0,7.4],
// 3 16 -6.3 0 7.4 -8.2 0 7 -8.2 0 6.4
  [3,16,-6.3,0,7.4,-8.2,0,7,-8.2,0,6.4],
// 3 16 -6.3 0 7.4 -8.2 0 6.4 -9.3 0 4.4
  [3,16,-6.3,0,7.4,-8.2,0,6.4,-9.3,0,4.4],
// 4 16 -1.5 0 -4.2 -2 0 -4.2 -1.4 0 -5.8 -0.4 0 -5.2
  [4,16,-1.5,0,-4.2,-2,0,-4.2,-1.4,0,-5.8,-0.4,0,-5.2],
// 3 16 -2 0 -4.2 -1.7 0 -5.8 -1.4 0 -5.8
  [3,16,-2,0,-4.2,-1.7,0,-5.8,-1.4,0,-5.8],
// 3 16 -2 0 -4.2 -2 0 -5.8 -1.7 0 -5.8
  [3,16,-2,0,-4.2,-2,0,-5.8,-1.7,0,-5.8],
];
module ldraw_lib__25269p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25269p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25269p03(line=0.2);