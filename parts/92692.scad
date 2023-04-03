use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring2.scad>
use <../p/3-16cyli.scad>
use <../p/3-16edge.scad>
use <../p/3-16rin2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4cylse.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box2-5.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__92692() = [
// 0 Plate  1 x  2 with Angled Handles on Side
// 0 Name: 92692.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Angle: 21.5 deg.
// 0 !HELP Centre point of angled bars: x = +/-15.8244 ; y = 2 ; z = -37.589
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 2 24 -20 8 10 -20 8 -16
  [2,24,-20,8,10,-20,8,-16],
// 2 24 20 8 10 20 8 -16
  [2,24,20,8,10,20,8,-16],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -16
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-16],
// 4 16 -20 8 -16 -20 0 -10 -20 0 10 -20 8 10
  [4,16,-20,8,-16,-20,0,-10,-20,0,10,-20,8,10],
// 3 16 -16 8 -6 -16 8 -10 -20 8 -16
  [3,16,-16,8,-6,-16,8,-10,-20,8,-16],
// 3 16 -20 8 -16 -16 8 -10 -16 8 -13
  [3,16,-20,8,-16,-16,8,-10,-16,8,-13],
// 4 16 -16 8 -10 -16 8 -6 16 8 -6 16 8 -10
  [4,16,-16,8,-10,-16,8,-6,16,8,-6,16,8,-10],
// 3 16 20 8 -16 16 8 -10 16 8 -6
  [3,16,20,8,-16,16,8,-10,16,8,-6],
// 3 16 16 8 -13 16 8 -10 20 8 -16
  [3,16,16,8,-13,16,8,-10,20,8,-16],
// 4 16 20 8 -16 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-16,16,8,-6,16,8,6,20,8,10],
// 4 16 20 8 10 20 0 10 20 0 -10 20 8 -16
  [4,16,20,8,10,20,0,10,20,0,-10,20,8,-16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -11.5 16 0 0 0 -4 0 0 0 1.5 box5.dat
  [1,16,0,8,-11.5,16,0,0,0,-4,0,0,0,1.5, ldraw_lib__box5()],
// 1 16 0 4 0 20 0 0 0 0 -4 0 10 0 box2-5.dat
  [1,16,0,4,0,20,0,0,0,0,-4,0,10,0, ldraw_lib__box2_5()],
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 2 24 20 0 -10 20 -3 -10
  [2,24,20,0,-10,20,-3,-10],
// 1 16 18 -3 -10 2 0 0 0 0 -2 0 1 0 1-4edge.dat
  [1,16,18,-3,-10,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4edge()],
// 1 16 -18 -3 -10 0 0 -2 -2 0 0 0 1 0 1-4edge.dat
  [1,16,-18,-3,-10,0,0,-2,-2,0,0,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -20 0 -10 -20 -3 -10
  [2,24,-20,0,-10,-20,-3,-10],
// 3 16 20 0 -10 18 -3 -10 20 -3 -10
  [3,16,20,0,-10,18,-3,-10,20,-3,-10],
// 4 16 18 -3 -10 20 0 -10 -20 0 -10 -18 -3 -10
  [4,16,18,-3,-10,20,0,-10,-20,0,-10,-18,-3,-10],
// 3 16 -20 -3 -10 -18 -3 -10 -20 0 -10
  [3,16,-20,-3,-10,-18,-3,-10,-20,0,-10],
// 1 16 18 -3 -10 0 0 2 -2 0 0 0 -1 0 1-4disc.dat
  [1,16,18,-3,-10,0,0,2,-2,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 0 -4 -10 0 0 18 -1 0 0 0 -1 0 rect1.dat
  [1,16,0,-4,-10,0,0,18,-1,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -18 -3 -10 -2 0 0 0 0 -2 0 -1 0 1-4disc.dat
  [1,16,-18,-3,-10,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4disc()],
// 2 24 20 0 -15 20 -3 -12
  [2,24,20,0,-15,20,-3,-12],
// 2 24 19.8478 -3.7654 -11.2346 20 -3 -12
  [2,24,19.8478,-3.7654,-11.2346,20,-3,-12],
// 2 24 19.4142 -4.4142 -10.5858 19.8478 -3.7654 -11.2346
  [2,24,19.4142,-4.4142,-10.5858,19.8478,-3.7654,-11.2346],
// 2 24 18.7654 -4.8478 -10.1522 19.4142 -4.4142 -10.5858
  [2,24,18.7654,-4.8478,-10.1522,19.4142,-4.4142,-10.5858],
// 2 24 18.7654 -4.8478 -10.1522 18 -5 -10
  [2,24,18.7654,-4.8478,-10.1522,18,-5,-10],
// 2 24 -18.7654 -4.8478 -10.1522 -18 -5 -10
  [2,24,-18.7654,-4.8478,-10.1522,-18,-5,-10],
// 2 24 -18.7654 -4.8478 -10.1522 -19.4142 -4.4142 -10.5858
  [2,24,-18.7654,-4.8478,-10.1522,-19.4142,-4.4142,-10.5858],
// 2 24 -19.4142 -4.4142 -10.5858 -19.8478 -3.7654 -11.2346
  [2,24,-19.4142,-4.4142,-10.5858,-19.8478,-3.7654,-11.2346],
// 2 24 -19.8478 -3.7654 -11.2346 -20 -3 -12
  [2,24,-19.8478,-3.7654,-11.2346,-20,-3,-12],
// 2 24 -20 0 -15 -20 -3 -12
  [2,24,-20,0,-15,-20,-3,-12],
// 2 24 -20 0 -16 -20 0 -15
  [2,24,-20,0,-16,-20,0,-15],
// 2 24 -20 0 -16 -20 8 -16
  [2,24,-20,0,-16,-20,8,-16],
// 2 24 -20 0 -15 20 0 -15
  [2,24,-20,0,-15,20,0,-15],
// 2 24 20 0 -16 20 0 -15
  [2,24,20,0,-16,20,0,-15],
// 2 24 20 0 -16 20 8 -16
  [2,24,20,0,-16,20,8,-16],
// 3 16 -20 0 -15 -20 0 -10 -20 8 -16
  [3,16,-20,0,-15,-20,0,-10,-20,8,-16],
// 4 16 -20 0 -15 -20 -3 -12 -20 -3 -10 -20 0 -10
  [4,16,-20,0,-15,-20,-3,-12,-20,-3,-10,-20,0,-10],
// 4 16 -19.8478 -3.7654 -10 -20 -3 -10 -20 -3 -12 -19.8478 -3.7654 -11.2316
  [4,16,-19.8478,-3.7654,-10,-20,-3,-10,-20,-3,-12,-19.8478,-3.7654,-11.2316],
// 5 24 -20 -3 -12 -20 -3 -10 -20 0 -10 -19.8478 -3.7654 -11.2316
  [5,24,-20,-3,-12,-20,-3,-10,-20,0,-10,-19.8478,-3.7654,-11.2316],
// 4 16 -19.8478 -3.7654 -11.2316 -19.4142 -4.4142 -10.5858 -19.4142 -4.4142 -10 -19.8478 -3.7654 -10
  [4,16,-19.8478,-3.7654,-11.2316,-19.4142,-4.4142,-10.5858,-19.4142,-4.4142,-10,-19.8478,-3.7654,-10],
// 5 24 -19.8478 -3.7654 -11.2316 -19.8478 -3.7654 -10 -20 -3 -10 -19.4142 -4.4142 -10.5858
  [5,24,-19.8478,-3.7654,-11.2316,-19.8478,-3.7654,-10,-20,-3,-10,-19.4142,-4.4142,-10.5858],
// 4 16 -18.7654 -4.8478 -10 -19.4142 -4.4142 -10 -19.4142 -4.4142 -10.5858 -18.7654 -4.8478 -10.1522
  [4,16,-18.7654,-4.8478,-10,-19.4142,-4.4142,-10,-19.4142,-4.4142,-10.5858,-18.7654,-4.8478,-10.1522],
// 5 24 -19.4142 -4.4142 -10.5858 -19.4142 -4.4142 -10 -19.8478 -3.7654 -10 -18.7654 -4.8478 -10.1522
  [5,24,-19.4142,-4.4142,-10.5858,-19.4142,-4.4142,-10,-19.8478,-3.7654,-10,-18.7654,-4.8478,-10.1522],
// 3 16 -18 -5 -10 -18.7654 -4.8478 -10 -18.7654 -4.8478 -10.1522
  [3,16,-18,-5,-10,-18.7654,-4.8478,-10,-18.7654,-4.8478,-10.1522],
// 5 24 -18.7654 -4.8478 -10.1522 -18.7654 -4.8478 -10 -19.4142 -4.4142 -10 -18 -5 -10
  [5,24,-18.7654,-4.8478,-10.1522,-18.7654,-4.8478,-10,-19.4142,-4.4142,-10,-18,-5,-10],
// 3 16 20 8 -16 20 0 -10 20 0 -15
  [3,16,20,8,-16,20,0,-10,20,0,-15],
// 4 16 20 0 -10 20 -3 -10 20 -3 -12 20 0 -15
  [4,16,20,0,-10,20,-3,-10,20,-3,-12,20,0,-15],
// 4 16 19.8478 -3.7654 -11.2316 20 -3 -12 20 -3 -10 19.8478 -3.7654 -10
  [4,16,19.8478,-3.7654,-11.2316,20,-3,-12,20,-3,-10,19.8478,-3.7654,-10],
// 5 24 20 -3 -12 20 -3 -10 20 0 -10 19.8478 -3.7654 -11.2316
  [5,24,20,-3,-12,20,-3,-10,20,0,-10,19.8478,-3.7654,-11.2316],
// 4 16 19.8478 -3.7654 -10 19.4142 -4.4142 -10 19.4142 -4.4142 -10.5858 19.8478 -3.7654 -11.2316
  [4,16,19.8478,-3.7654,-10,19.4142,-4.4142,-10,19.4142,-4.4142,-10.5858,19.8478,-3.7654,-11.2316],
// 5 24 19.8478 -3.7654 -11.2316 19.8478 -3.7654 -10 20 -3 -10 19.4142 -4.4142 -10.5858
  [5,24,19.8478,-3.7654,-11.2316,19.8478,-3.7654,-10,20,-3,-10,19.4142,-4.4142,-10.5858],
// 4 16 18.7654 -4.8478 -10.1522 19.4142 -4.4142 -10.5858 19.4142 -4.4142 -10 18.7654 -4.8478 -10
  [4,16,18.7654,-4.8478,-10.1522,19.4142,-4.4142,-10.5858,19.4142,-4.4142,-10,18.7654,-4.8478,-10],
// 5 24 19.4142 -4.4142 -10.5858 19.4142 -4.4142 -10 19.8478 -3.7654 -10 18.7654 -4.8478 -10.1522
  [5,24,19.4142,-4.4142,-10.5858,19.4142,-4.4142,-10,19.8478,-3.7654,-10,18.7654,-4.8478,-10.1522],
// 3 16 18.7654 -4.8478 -10.1522 18.7654 -4.8478 -10 18 -5 -10
  [3,16,18.7654,-4.8478,-10.1522,18.7654,-4.8478,-10,18,-5,-10],
// 5 24 18.7654 -4.8478 -10.1522 18.7654 -4.8478 -10 19.4142 -4.4142 -10 18 -5 -10
  [5,24,18.7654,-4.8478,-10.1522,18.7654,-4.8478,-10,19.4142,-4.4142,-10,18,-5,-10],
// 4 16 18 -5 -10 -18 -5 -10 -20 0 -15 20 0 -15
  [4,16,18,-5,-10,-18,-5,-10,-20,0,-15,20,0,-15],
// 4 16 20 0 -15 19.4142 -4.4142 -10.5858 18.7654 -4.8478 -10.1522 18 -5 -10
  [4,16,20,0,-15,19.4142,-4.4142,-10.5858,18.7654,-4.8478,-10.1522,18,-5,-10],
// 4 16 20 -3 -12 19.8478 -3.7654 -11.2346 19.4142 -4.4142 -10.5858 20 0 -15
  [4,16,20,-3,-12,19.8478,-3.7654,-11.2346,19.4142,-4.4142,-10.5858,20,0,-15],
// 4 16 -18 -5 -10 -18.7654 -4.8478 -10.1522 -19.4142 -4.4142 -10.5858 -20 0 -15
  [4,16,-18,-5,-10,-18.7654,-4.8478,-10.1522,-19.4142,-4.4142,-10.5858,-20,0,-15],
// 4 16 -20 0 -15 -19.4142 -4.4142 -10.5858 -19.8478 -3.7654 -11.2346 -20 -3 -12
  [4,16,-20,0,-15,-19.4142,-4.4142,-10.5858,-19.8478,-3.7654,-11.2346,-20,-3,-12],
// 3 16 -16 8 -13 -14.6261 8 -16 -20 8 -16
  [3,16,-16,8,-13,-14.6261,8,-16,-20,8,-16],
// 3 16 -9.5 8 -16 -14.6261 8 -16 -16 8 -13
  [3,16,-9.5,8,-16,-14.6261,8,-16,-16,8,-13],
// 3 16 -16 8 -13 -4.5 8 -16 -9.5 8 -16
  [3,16,-16,8,-13,-4.5,8,-16,-9.5,8,-16],
// 4 16 -16 8 -13 16 8 -13 4.5 8 -16 -4.5 8 -16
  [4,16,-16,8,-13,16,8,-13,4.5,8,-16,-4.5,8,-16],
// 3 16 9.5 8 -16 4.5 8 -16 16 8 -13
  [3,16,9.5,8,-16,4.5,8,-16,16,8,-13],
// 3 16 16 8 -13 14.6261 8 -16 9.5 8 -16
  [3,16,16,8,-13,14.6261,8,-16,9.5,8,-16],
// 3 16 20 8 -16 14.6261 8 -16 16 8 -13
  [3,16,20,8,-16,14.6261,8,-16,16,8,-13],
// 3 16 -20 8 -16 -20 0 -16 -20 0 -15
  [3,16,-20,8,-16,-20,0,-16,-20,0,-15],
// 3 16 -20 0 -15 -20 0 -16 -14.6261 0 -16
  [3,16,-20,0,-15,-20,0,-16,-14.6261,0,-16],
// 3 16 -14.6261 0 -16 -9.5 0 -16 -20 0 -15
  [3,16,-14.6261,0,-16,-9.5,0,-16,-20,0,-15],
// 3 16 -20 0 -15 -9.5 0 -16 -4.5 0 -16
  [3,16,-20,0,-15,-9.5,0,-16,-4.5,0,-16],
// 4 16 20 0 -15 -20 0 -15 -4.5 0 -16 4.5 0 -16
  [4,16,20,0,-15,-20,0,-15,-4.5,0,-16,4.5,0,-16],
// 3 16 4.5 0 -16 9.5 0 -16 20 0 -15
  [3,16,4.5,0,-16,9.5,0,-16,20,0,-15],
// 3 16 20 0 -15 9.5 0 -16 14.6261 0 -16
  [3,16,20,0,-15,9.5,0,-16,14.6261,0,-16],
// 3 16 14.6261 0 -16 20 0 -16 20 0 -15
  [3,16,14.6261,0,-16,20,0,-16,20,0,-15],
// 3 16 20 0 -15 20 0 -16 20 8 -16
  [3,16,20,0,-15,20,0,-16,20,8,-16],
// 1 16 -12.063 4 -16 2.563 0 0 0 0 -4 0 1 0 rect.dat
  [1,16,-12.063,4,-16,2.563,0,0,0,0,-4,0,1,0, ldraw_lib__rect()],
// 1 16 0 4 -16 4.5 0 0 0 0 -4 0 1 0 rect.dat
  [1,16,0,4,-16,4.5,0,0,0,0,-4,0,1,0, ldraw_lib__rect()],
// 1 16 12.063 4 -16 -2.563 0 0 0 0 4 0 1 0 rect.dat
  [1,16,12.063,4,-16,-2.563,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 2 24 -22.1489 8 -35.0978 -14.6261 8 -16
  [2,24,-22.1489,8,-35.0978,-14.6261,8,-16],
// 1 16 -22.1489 2 -35.0978 0 -0.9304 -2.199 -6 0 0 0 0.3665 -5.5825 2-4edge.dat
  [1,16,-22.1489,2,-35.0978,0,-0.9304,-2.199,-6,0,0,0,0.3665,-5.5825, ldraw_lib__2_4edge()],
// 1 16 -22.1489 2 -35.0978 0 0.9304 2.199 -6 0 0 0 -0.3665 5.5825 3-16edge.dat
  [1,16,-22.1489,2,-35.0978,0,0.9304,2.199,-6,0,0,0,-0.3665,5.5825, ldraw_lib__3_16edge()],
// 2 24 -26.801 8 -33.2653 -20 8 -16
  [2,24,-26.801,8,-33.2653,-20,8,-16],
// 1 16 -26.801 2 -33.2653 0 -0.9304 -2.199 -6 0 0 0 0.3665 -5.5825 2-4edge.dat
  [1,16,-26.801,2,-33.2653,0,-0.9304,-2.199,-6,0,0,0,0.3665,-5.5825, ldraw_lib__2_4edge()],
// 1 16 -26.801 2 -33.2653 0 0.9304 2.199 -6 0 0 0 -0.3665 5.5825 3-16edge.dat
  [1,16,-26.801,2,-33.2653,0,0.9304,2.199,-6,0,0,0,-0.3665,5.5825, ldraw_lib__3_16edge()],
// 2 24 -24.7477 0 -28.0528 -20 0 -16
  [2,24,-24.7477,0,-28.0528,-20,0,-16],
// 2 24 -20.0957 0 -29.8853 -14.6261 0 -16
  [2,24,-20.0957,0,-29.8853,-14.6261,0,-16],
// 1 16 -22.1489 2 -35.0978 1.466 -0.9304 0 0 0 -4 3.7217 0.3665 0 4-4edge.dat
  [1,16,-22.1489,2,-35.0978,1.466,-0.9304,0,0,0,-4,3.7217,0.3665,0, ldraw_lib__4_4edge()],
// 1 16 -26.801 2 -33.2653 0 0.9304 -2.199 6 0 0 0 -0.3665 -5.5825 4-4disc.dat
  [1,16,-26.801,2,-33.2653,0,0.9304,-2.199,6,0,0,0,-0.3665,-5.5825, ldraw_lib__4_4disc()],
// 1 16 -26.801 2 -33.2653 2.199 0.9304 0 0 0 6 5.5825 -0.3665 0 1-4ndis.dat
  [1,16,-26.801,2,-33.2653,2.199,0.9304,0,0,0,6,5.5825,-0.3665,0, ldraw_lib__1_4ndis()],
// 4 16 -24.602 8 -27.6828 -24.602 2 -27.6828 -20 0 -16 -20 8 -16
  [4,16,-24.602,8,-27.6828,-24.602,2,-27.6828,-20,0,-16,-20,8,-16],
// 3 16 -24.7477 0 -28.0528 -20 0 -16 -24.602 2 -27.6828
  [3,16,-24.7477,0,-28.0528,-20,0,-16,-24.602,2,-27.6828],
// 4 16 -20 8 -16 -14.6261 8 -16 -22.1489 8 -35.0978 -24.602 8 -27.6828
  [4,16,-20,8,-16,-14.6261,8,-16,-22.1489,8,-35.0978,-24.602,8,-27.6828],
// 3 16 -22.1489 8 -35.0978 -26.801 8 -33.2653 -24.602 8 -27.6828
  [3,16,-22.1489,8,-35.0978,-26.801,8,-33.2653,-24.602,8,-27.6828],
// 1 16 -22.1489 2 -35.0978 0 -4.6521 -2.199 -6 0 0 0 1.8325 -5.5825 2-4cyli.dat
  [1,16,-22.1489,2,-35.0978,0,-4.6521,-2.199,-6,0,0,0,1.8325,-5.5825, ldraw_lib__2_4cyli()],
// 1 16 -22.1489 2 -35.0978 2.0316 -4.6521 -0.8415 -2.2961 0 -5.5433 5.1576 1.8325 -2.1363 3-16cyli.dat
  [1,16,-22.1489,2,-35.0978,2.0316,-4.6521,-0.8415,-2.2961,0,-5.5433,5.1576,1.8325,-2.1363, ldraw_lib__3_16cyli()],
// 1 16 -22.4325 -0.1481 -28.9964 2.326 -0.5428 0.0108 0 0.2945 0.1481 -0.9162 -1.378 0.0274 rect3.dat
  [1,16,-22.4325,-0.1481,-28.9964,2.326,-0.5428,0.0108,0,0.2945,0.1481,-0.9162,-1.378,0.0274, ldraw_lib__rect3()],
// 4 16 -20 0 -16 -24.7477 0 -28.0528 -20.0957 0 -29.8853 -14.6261 0 -16
  [4,16,-20,0,-16,-24.7477,0,-28.0528,-20.0957,0,-29.8853,-14.6261,0,-16],
// 1 16 -22.1489 2 -35.0978 0.6772 -0.9304 -0.2805 -0.7654 0 -1.8478 1.7192 0.3665 -0.7121 3-16rin2.dat
  [1,16,-22.1489,2,-35.0978,0.6772,-0.9304,-0.2805,-0.7654,0,-1.8478,1.7192,0.3665,-0.7121, ldraw_lib__3_16rin2()],
// 1 16 -22.1489 2 -35.0978 0 -0.9304 -0.733 -2 0 0 0 0.3665 -1.8608 2-4ring2.dat
  [1,16,-22.1489,2,-35.0978,0,-0.9304,-0.733,-2,0,0,0,0.3665,-1.8608, ldraw_lib__2_4ring2()],
// 1 16 -22.1489 2 -35.0978 0 -0.9304 1.466 4 0 0 0 0.3665 3.7217 1-4ndis.dat
  [1,16,-22.1489,2,-35.0978,0,-0.9304,1.466,4,0,0,0,0.3665,3.7217, ldraw_lib__1_4ndis()],
// 4 16 -14.6261 8 -16 -20.6829 6 -31.3761 -22.1489 6 -35.0978 -22.1489 8 -35.0978
  [4,16,-14.6261,8,-16,-20.6829,6,-31.3761,-22.1489,6,-35.0978,-22.1489,8,-35.0978],
// 4 16 -14.6261 0 -16 -20.6829 2 -31.3761 -20.6829 6 -31.3761 -14.6261 8 -16
  [4,16,-14.6261,0,-16,-20.6829,2,-31.3761,-20.6829,6,-31.3761,-14.6261,8,-16],
// 4 16 -20.0957 0 -29.8853 -20.7945 0.4692 -31.6593 -20.6829 2 -31.3761 -14.6261 0 -16
  [4,16,-20.0957,0,-29.8853,-20.7945,0.4692,-31.6593,-20.6829,2,-31.3761,-14.6261,0,-16],
// 3 16 -20.7945 0.4692 -31.6593 -20.0957 0 -29.8853 -20.1172 -0.2962 -29.9401
  [3,16,-20.7945,0.4692,-31.6593,-20.0957,0,-29.8853,-20.1172,-0.2962,-29.9401],
// 1 16 -22.1489 2 -35.0978 1.466 11.183 0 0 0 4 3.7217 -4.4051 0 4-4cyli.dat
  [1,16,-22.1489,2,-35.0978,1.466,11.183,0,0,0,4,3.7217,-4.4051,0, ldraw_lib__4_4cyli()],
// 1 16 -10.966 2 -39.5031 1.466 1.466 0 0 0 4 3.7217 -0.5775 0 4-4cylse.dat
  [1,16,-10.966,2,-39.5031,1.466,1.466,0,0,0,4,3.7217,-0.5775,0, ldraw_lib__4_4cylse()],
// 2 24 -9.5 8 -40 -9.5 8 -16
  [2,24,-9.5,8,-40,-9.5,8,-16],
// 1 16 -9.5 2 -40 0 -1 0 -6 0 0 0 0 -6 2-4edge.dat
  [1,16,-9.5,2,-40,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 -9.5 2 -40 0 1 0 -6 0 0 0 0 6 3-16edge.dat
  [1,16,-9.5,2,-40,0,1,0,-6,0,0,0,0,6, ldraw_lib__3_16edge()],
// 2 24 -4.5 8 -40 -4.5 8 -16
  [2,24,-4.5,8,-40,-4.5,8,-16],
// 1 16 -4.5 2 -40 0 -1 0 -6 0 0 0 0 -6 2-4edge.dat
  [1,16,-4.5,2,-40,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 -4.5 2 -40 0 1 0 -6 0 0 0 0 6 3-16edge.dat
  [1,16,-4.5,2,-40,0,1,0,-6,0,0,0,0,6, ldraw_lib__3_16edge()],
// 1 16 -9.5 2 -40 0 1 0 6 0 0 0 0 -6 4-4disc.dat
  [1,16,-9.5,2,-40,0,1,0,6,0,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 -9.5 2 -40 0 1 0 0 0 6 6 0 0 1-4ndis.dat
  [1,16,-9.5,2,-40,0,1,0,0,0,6,6,0,0, ldraw_lib__1_4ndis()],
// 4 16 -9.5 8 -34 -9.5 2 -34 -9.5 0 -16 -9.5 8 -16
  [4,16,-9.5,8,-34,-9.5,2,-34,-9.5,0,-16,-9.5,8,-16],
// 3 16 -9.5 0 -34.3977 -9.5 0 -16 -9.5 2 -34
  [3,16,-9.5,0,-34.3977,-9.5,0,-16,-9.5,2,-34],
// 4 16 -9.5 8 -16 -4.5 8 -16 -4.5 8 -40 -9.5 8 -34
  [4,16,-9.5,8,-16,-4.5,8,-16,-4.5,8,-40,-9.5,8,-34],
// 3 16 -4.5 8 -40 -9.5 8 -40 -9.5 8 -34
  [3,16,-4.5,8,-40,-9.5,8,-40,-9.5,8,-34],
// 1 16 -4.5 2 -40 0 -5 0 -6 0 0 0 0 -6 2-4cyli.dat
  [1,16,-4.5,2,-40,0,-5,0,-6,0,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 -4.5 2 -40 0 -5 0 -2.2961 0 -5.5433 5.5433 0 -2.2961 3-16cyli.dat
  [1,16,-4.5,2,-40,0,-5,0,-2.2961,0,-5.5433,5.5433,0,-2.2961, ldraw_lib__3_16cyli()],
// 1 16 -7 -0.1481 -34.4272 2.5 0 0 0 0.2945 0.1481 0 -1.481 0.0294 rect3.dat
  [1,16,-7,-0.1481,-34.4272,2.5,0,0,0,0.2945,0.1481,0,-1.481,0.0294, ldraw_lib__rect3()],
// 1 16 -7 0 -25.1988 0 0 2.5 0 1 0 -9.1988 0 0 rect2p.dat
  [1,16,-7,0,-25.1988,0,0,2.5,0,1,0,-9.1988,0,0, ldraw_lib__rect2p()],
// 1 16 -4.5 2 -40 0 -1 0 -0.7654 0 -1.8478 1.8478 0 -0.7654 3-16rin2.dat
  [1,16,-4.5,2,-40,0,-1,0,-0.7654,0,-1.8478,1.8478,0,-0.7654, ldraw_lib__3_16rin2()],
// 1 16 -4.5 2 -40 0 -1 0 -2 0 0 0 0 -2 2-4ring2.dat
  [1,16,-4.5,2,-40,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__2_4ring2()],
// 1 16 -4.5 2 -40 0 -1 0 4 0 0 0 0 4 1-4ndis.dat
  [1,16,-4.5,2,-40,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_4ndis()],
// 4 16 -4.5 8 -16 -4.5 6 -36 -4.5 6 -40 -4.5 8 -40
  [4,16,-4.5,8,-16,-4.5,6,-36,-4.5,6,-40,-4.5,8,-40],
// 4 16 -4.5 0 -16 -4.5 2 -36 -4.5 6 -36 -4.5 8 -16
  [4,16,-4.5,0,-16,-4.5,2,-36,-4.5,6,-36,-4.5,8,-16],
// 4 16 -4.5 0 -34.3977 -4.5 0.4692 -36.3044 -4.5 2 -36 -4.5 0 -16
  [4,16,-4.5,0,-34.3977,-4.5,0.4692,-36.3044,-4.5,2,-36,-4.5,0,-16],
// 3 16 -4.5 0.4692 -36.3044 -4.5 0 -34.3977 -4.5 -0.2962 -34.4566
  [3,16,-4.5,0.4692,-36.3044,-4.5,0,-34.3977,-4.5,-0.2962,-34.4566],
// 1 16 4.5 2 -40 0 -9 0 -4 0 0 0 0 -4 4-4cylo.dat
  [1,16,4.5,2,-40,0,-9,0,-4,0,0,0,0,-4, ldraw_lib__4_4cylo()],
// 2 24 4.5 8 -40 4.5 8 -16
  [2,24,4.5,8,-40,4.5,8,-16],
// 1 16 4.5 2 -40 0 -1 0 -6 0 0 0 0 -6 2-4edge.dat
  [1,16,4.5,2,-40,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 4.5 2 -40 0 1 0 -6 0 0 0 0 6 3-16edge.dat
  [1,16,4.5,2,-40,0,1,0,-6,0,0,0,0,6, ldraw_lib__3_16edge()],
// 2 24 9.5 8 -40 9.5 8 -16
  [2,24,9.5,8,-40,9.5,8,-16],
// 1 16 9.5 2 -40 0 -1 0 -6 0 0 0 0 -6 2-4edge.dat
  [1,16,9.5,2,-40,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 9.5 2 -40 0 1 0 -6 0 0 0 0 6 3-16edge.dat
  [1,16,9.5,2,-40,0,1,0,-6,0,0,0,0,6, ldraw_lib__3_16edge()],
// 1 16 4.5 2 -40 0 1 0 -2 0 0 0 0 2 3-16rin2.dat
  [1,16,4.5,2,-40,0,1,0,-2,0,0,0,0,2, ldraw_lib__3_16rin2()],
// 1 16 4.5 2 -40 0 1 0 2 0 0 0 0 -2 2-4ring2.dat
  [1,16,4.5,2,-40,0,1,0,2,0,0,0,0,-2, ldraw_lib__2_4ring2()],
// 1 16 4.5 2 -40 0 1 0 0 0 4 4 0 0 1-4ndis.dat
  [1,16,4.5,2,-40,0,1,0,0,0,4,4,0,0, ldraw_lib__1_4ndis()],
// 4 16 4.5 8 -40 4.5 6 -40 4.5 6 -36 4.5 8 -16
  [4,16,4.5,8,-40,4.5,6,-40,4.5,6,-36,4.5,8,-16],
// 4 16 4.5 8 -16 4.5 6 -36 4.5 2 -36 4.5 0 -16
  [4,16,4.5,8,-16,4.5,6,-36,4.5,2,-36,4.5,0,-16],
// 4 16 4.5 0 -16 4.5 2 -36 4.5 0.4692 -36.3044 4.5 0 -34.3977
  [4,16,4.5,0,-16,4.5,2,-36,4.5,0.4692,-36.3044,4.5,0,-34.3977],
// 3 16 4.5 -0.2962 -34.4566 4.5 0 -34.3977 4.5 0.4692 -36.3044
  [3,16,4.5,-0.2962,-34.4566,4.5,0,-34.3977,4.5,0.4692,-36.3044],
// 4 16 9.5 8 -34 4.5 8 -40 4.5 8 -16 9.5 8 -16
  [4,16,9.5,8,-34,4.5,8,-40,4.5,8,-16,9.5,8,-16],
// 3 16 9.5 8 -34 9.5 8 -40 4.5 8 -40
  [3,16,9.5,8,-34,9.5,8,-40,4.5,8,-40],
// 1 16 9.5 2 -40 0 -5 0 -6 0 0 0 0 -6 2-4cyli.dat
  [1,16,9.5,2,-40,0,-5,0,-6,0,0,0,0,-6, ldraw_lib__2_4cyli()],
// 1 16 9.5 2 -40 0 -5 0 -2.2961 0 -5.5433 5.5433 0 -2.2961 3-16cyli.dat
  [1,16,9.5,2,-40,0,-5,0,-2.2961,0,-5.5433,5.5433,0,-2.2961, ldraw_lib__3_16cyli()],
// 1 16 7 -0.1481 -34.4272 2.5 0 0 0 0.2945 0.1481 0 -1.481 0.0294 rect3.dat
  [1,16,7,-0.1481,-34.4272,2.5,0,0,0,0.2945,0.1481,0,-1.481,0.0294, ldraw_lib__rect3()],
// 1 16 7 0 -25.1988 0 0 2.5 0 1 0 -9.1988 0 0 rect2p.dat
  [1,16,7,0,-25.1988,0,0,2.5,0,1,0,-9.1988,0,0, ldraw_lib__rect2p()],
// 1 16 9.5 2 -40 0 -1 0 -6 0 0 0 0 -6 4-4disc.dat
  [1,16,9.5,2,-40,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 9.5 2 -40 0 -1 0 6 0 0 0 0 6 1-4ndis.dat
  [1,16,9.5,2,-40,0,-1,0,6,0,0,0,0,6, ldraw_lib__1_4ndis()],
// 4 16 9.5 8 -16 9.5 0 -16 9.5 2 -34 9.5 8 -34
  [4,16,9.5,8,-16,9.5,0,-16,9.5,2,-34,9.5,8,-34],
// 3 16 9.5 2 -34 9.5 0 -16 9.5 0 -34.3977
  [3,16,9.5,2,-34,9.5,0,-16,9.5,0,-34.3977],
// 1 16 10.966 2 -39.5031 -1.466 -1.466 0 0 0 -4 3.7217 -0.5775 0 4-4cylse.dat
  [1,16,10.966,2,-39.5031,-1.466,-1.466,0,0,0,-4,3.7217,-0.5775,0, ldraw_lib__4_4cylse()],
// 1 16 22.1489 2 -35.0978 -1.466 -11.183 0 0 0 -4 3.7217 -4.4051 0 4-4cyli.dat
  [1,16,22.1489,2,-35.0978,-1.466,-11.183,0,0,0,-4,3.7217,-4.4051,0, ldraw_lib__4_4cyli()],
// 1 16 22.1489 2 -35.0978 -1.466 -0.9304 0 0 0 -4 3.7217 -0.3665 0 4-4edge.dat
  [1,16,22.1489,2,-35.0978,-1.466,-0.9304,0,0,0,-4,3.7217,-0.3665,0, ldraw_lib__4_4edge()],
// 2 24 22.1489 8 -35.0978 14.6261 8 -16
  [2,24,22.1489,8,-35.0978,14.6261,8,-16],
// 1 16 22.1489 2 -35.0978 0 -0.9304 2.199 -6 0 0 0 -0.3665 -5.5825 2-4edge.dat
  [1,16,22.1489,2,-35.0978,0,-0.9304,2.199,-6,0,0,0,-0.3665,-5.5825, ldraw_lib__2_4edge()],
// 1 16 22.1489 2 -35.0978 0 0.9304 -2.199 -6 0 0 0 0.3665 5.5825 3-16edge.dat
  [1,16,22.1489,2,-35.0978,0,0.9304,-2.199,-6,0,0,0,0.3665,5.5825, ldraw_lib__3_16edge()],
// 2 24 26.801 8 -33.2653 20 8 -16
  [2,24,26.801,8,-33.2653,20,8,-16],
// 1 16 26.801 2 -33.2653 0 -0.9304 2.199 -6 0 0 0 -0.3665 -5.5825 2-4edge.dat
  [1,16,26.801,2,-33.2653,0,-0.9304,2.199,-6,0,0,0,-0.3665,-5.5825, ldraw_lib__2_4edge()],
// 1 16 26.801 2 -33.2653 0 0.9304 -2.199 -6 0 0 0 0.3665 5.5825 3-16edge.dat
  [1,16,26.801,2,-33.2653,0,0.9304,-2.199,-6,0,0,0,0.3665,5.5825, ldraw_lib__3_16edge()],
// 2 24 24.7477 0 -28.0528 20 0 -16
  [2,24,24.7477,0,-28.0528,20,0,-16],
// 2 24 20.0957 0 -29.8853 14.6261 0 -16
  [2,24,20.0957,0,-29.8853,14.6261,0,-16],
// 1 16 22.1489 2 -35.0978 0 0.9304 -0.733 -2 0 0 0 0.3665 1.8608 3-16rin2.dat
  [1,16,22.1489,2,-35.0978,0,0.9304,-0.733,-2,0,0,0,0.3665,1.8608, ldraw_lib__3_16rin2()],
// 1 16 22.1489 2 -35.0978 0 0.9304 0.733 2 0 0 0 0.3665 -1.8608 2-4ring2.dat
  [1,16,22.1489,2,-35.0978,0,0.9304,0.733,2,0,0,0,0.3665,-1.8608, ldraw_lib__2_4ring2()],
// 1 16 22.1489 2 -35.0978 -1.466 0.9304 0 0 0 4 3.7217 0.3665 0 1-4ndis.dat
  [1,16,22.1489,2,-35.0978,-1.466,0.9304,0,0,0,4,3.7217,0.3665,0, ldraw_lib__1_4ndis()],
// 4 16 22.1489 8 -35.0978 22.1489 6 -35.0978 20.6829 6 -31.3761 14.6261 8 -16
  [4,16,22.1489,8,-35.0978,22.1489,6,-35.0978,20.6829,6,-31.3761,14.6261,8,-16],
// 4 16 14.6261 8 -16 20.6829 6 -31.3761 20.6829 2 -31.3761 14.6261 0 -16
  [4,16,14.6261,8,-16,20.6829,6,-31.3761,20.6829,2,-31.3761,14.6261,0,-16],
// 4 16 14.6261 0 -16 20.6829 2 -31.3761 20.7945 0.4692 -31.6593 20.0957 0 -29.8853
  [4,16,14.6261,0,-16,20.6829,2,-31.3761,20.7945,0.4692,-31.6593,20.0957,0,-29.8853],
// 3 16 20.1172 -0.2962 -29.9401 20.0957 0 -29.8853 20.7945 0.4692 -31.6593
  [3,16,20.1172,-0.2962,-29.9401,20.0957,0,-29.8853,20.7945,0.4692,-31.6593],
// 4 16 24.602 8 -27.6828 22.1489 8 -35.0978 14.6261 8 -16 20 8 -16
  [4,16,24.602,8,-27.6828,22.1489,8,-35.0978,14.6261,8,-16,20,8,-16],
// 3 16 24.602 8 -27.6828 26.801 8 -33.2653 22.1489 8 -35.0978
  [3,16,24.602,8,-27.6828,26.801,8,-33.2653,22.1489,8,-35.0978],
// 1 16 26.801 2 -33.2653 0 -4.6521 2.199 -6 0 0 0 -1.8325 -5.5825 2-4cyli.dat
  [1,16,26.801,2,-33.2653,0,-4.6521,2.199,-6,0,0,0,-1.8325,-5.5825, ldraw_lib__2_4cyli()],
// 1 16 26.801 2 -33.2653 -2.0316 -4.6521 0.8415 -2.2961 0 -5.5433 5.1576 -1.8325 -2.1363 3-16cyli.dat
  [1,16,26.801,2,-33.2653,-2.0316,-4.6521,0.8415,-2.2961,0,-5.5433,5.1576,-1.8325,-2.1363, ldraw_lib__3_16cyli()],
// 1 16 22.4325 -0.1481 -28.9964 2.326 0.5428 -0.0107 0 0.2943 0.1481 0.9162 -1.378 0.0274 rect3.dat
  [1,16,22.4325,-0.1481,-28.9964,2.326,0.5428,-0.0107,0,0.2943,0.1481,0.9162,-1.378,0.0274, ldraw_lib__rect3()],
// 4 16 14.6261 0 -16 20.0957 0 -29.8853 24.7477 0 -28.0528 20 0 -16
  [4,16,14.6261,0,-16,20.0957,0,-29.8853,24.7477,0,-28.0528,20,0,-16],
// 1 16 26.801 2 -33.2653 0 -0.9304 2.199 -6 0 0 0 -0.3665 -5.5825 4-4disc.dat
  [1,16,26.801,2,-33.2653,0,-0.9304,2.199,-6,0,0,0,-0.3665,-5.5825, ldraw_lib__4_4disc()],
// 1 16 26.801 2 -33.2653 0 -0.9304 -2.199 6 0 0 0 -0.3665 5.5825 1-4ndis.dat
  [1,16,26.801,2,-33.2653,0,-0.9304,-2.199,6,0,0,0,-0.3665,5.5825, ldraw_lib__1_4ndis()],
// 4 16 20 8 -16 20 0 -16 24.602 2 -27.6828 24.602 8 -27.6828
  [4,16,20,8,-16,20,0,-16,24.602,2,-27.6828,24.602,8,-27.6828],
// 3 16 24.602 2 -27.6828 20 0 -16 24.7477 0 -28.0528
  [3,16,24.602,2,-27.6828,20,0,-16,24.7477,0,-28.0528],
];
module ldraw_lib__92692(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92692(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92692(line=0.2);