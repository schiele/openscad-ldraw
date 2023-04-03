use <../lib.scad>
use <../p/48/4-4con0.scad>
use <../p/48/4-4con1.scad>
use <../p/48/4-4con3.scad>
use <s/75902s01.scad>
function ldraw_lib__75902() = [
// 0 Minifig Shield Round Bowed
// 0 Name: 75902.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902s01()],
// 
// 0 // Front Face
// 1 16 0 0 -6.2 6 0 0 0 0 6 0 -1.2 0 48\4-4con3.dat
  [1,16,0,0,-6.2,6,0,0,0,0,6,0,-1.2,0, ldraw_lib__48__4_4con3()],
// 1 16 0 0 -7.4 9 0 0 0 0 9 0 -1.2 0 48\4-4con1.dat
  [1,16,0,0,-7.4,9,0,0,0,0,9,0,-1.2,0, ldraw_lib__48__4_4con1()],
// 1 16 0 0 -8.6 9 0 0 0 0 9 0 -0.6 0 48\4-4con0.dat
  [1,16,0,0,-8.6,9,0,0,0,0,9,0,-0.6,0, ldraw_lib__48__4_4con0()],
// 
// 0 // Front Conditional Lines
// 5 24 18 0 -7.4 17.8452 2.349 -7.4 23.7936 3.132 -6.2 8.9226 1.1745 -8.6
  [5,24,18,0,-7.4,17.8452,2.349,-7.4,23.7936,3.132,-6.2,8.9226,1.1745,-8.6],
// 5 24 17.8452 2.349 -7.4 17.3862 4.6584 -7.4 23.1816 6.2112 -6.2 8.6931 2.3292 -8.6
  [5,24,17.8452,2.349,-7.4,17.3862,4.6584,-7.4,23.1816,6.2112,-6.2,8.6931,2.3292,-8.6],
// 5 24 17.3862 4.6584 -7.4 16.6302 6.8886 -7.4 22.1736 9.1848 -6.2 8.3151 3.4443 -8.6
  [5,24,17.3862,4.6584,-7.4,16.6302,6.8886,-7.4,22.1736,9.1848,-6.2,8.3151,3.4443,-8.6],
// 5 24 16.6302 6.8886 -7.4 15.588 9 -7.4 20.784 12 -6.2 7.794 4.5 -8.6
  [5,24,16.6302,6.8886,-7.4,15.588,9,-7.4,20.784,12,-6.2,7.794,4.5,-8.6],
// 5 24 15.588 9 -7.4 14.2812 10.9584 -7.4 19.0416 14.6112 -6.2 7.1406 5.4792 -8.6
  [5,24,15.588,9,-7.4,14.2812,10.9584,-7.4,19.0416,14.6112,-6.2,7.1406,5.4792,-8.6],
// 5 24 14.2812 10.9584 -7.4 12.7278 12.7278 -7.4 16.9704 16.9704 -6.2 6.3639 6.3639 -8.6
  [5,24,14.2812,10.9584,-7.4,12.7278,12.7278,-7.4,16.9704,16.9704,-6.2,6.3639,6.3639,-8.6],
// 5 24 12.7278 12.7278 -7.4 10.9584 14.2812 -7.4 14.6112 19.0416 -6.2 5.4792 7.1406 -8.6
  [5,24,12.7278,12.7278,-7.4,10.9584,14.2812,-7.4,14.6112,19.0416,-6.2,5.4792,7.1406,-8.6],
// 5 24 10.9584 14.2812 -7.4 9 15.588 -7.4 12 20.784 -6.2 4.5 7.794 -8.6
  [5,24,10.9584,14.2812,-7.4,9,15.588,-7.4,12,20.784,-6.2,4.5,7.794,-8.6],
// 5 24 9 15.588 -7.4 6.8886 16.6302 -7.4 9.1848 22.1736 -6.2 3.4443 8.3151 -8.6
  [5,24,9,15.588,-7.4,6.8886,16.6302,-7.4,9.1848,22.1736,-6.2,3.4443,8.3151,-8.6],
// 5 24 6.8886 16.6302 -7.4 4.6584 17.3862 -7.4 6.2112 23.1816 -6.2 2.3292 8.6931 -8.6
  [5,24,6.8886,16.6302,-7.4,4.6584,17.3862,-7.4,6.2112,23.1816,-6.2,2.3292,8.6931,-8.6],
// 5 24 4.6584 17.3862 -7.4 2.349 17.8452 -7.4 3.132 23.7936 -6.2 1.1745 8.9226 -8.6
  [5,24,4.6584,17.3862,-7.4,2.349,17.8452,-7.4,3.132,23.7936,-6.2,1.1745,8.9226,-8.6],
// 5 24 2.349 17.8452 -7.4 0 18 -7.4 0 24 -6.2 0 9 -8.6
  [5,24,2.349,17.8452,-7.4,0,18,-7.4,0,24,-6.2,0,9,-8.6],
// 5 24 0 18 -7.4 -2.349 17.8452 -7.4 -3.132 23.7936 -6.2 -1.1745 8.9226 -8.6
  [5,24,0,18,-7.4,-2.349,17.8452,-7.4,-3.132,23.7936,-6.2,-1.1745,8.9226,-8.6],
// 5 24 -2.349 17.8452 -7.4 -4.6584 17.3862 -7.4 -6.2112 23.1816 -6.2 -2.3292 8.6931 -8.6
  [5,24,-2.349,17.8452,-7.4,-4.6584,17.3862,-7.4,-6.2112,23.1816,-6.2,-2.3292,8.6931,-8.6],
// 5 24 -4.6584 17.3862 -7.4 -6.8886 16.6302 -7.4 -9.1848 22.1736 -6.2 -3.4443 8.3151 -8.6
  [5,24,-4.6584,17.3862,-7.4,-6.8886,16.6302,-7.4,-9.1848,22.1736,-6.2,-3.4443,8.3151,-8.6],
// 5 24 -6.8886 16.6302 -7.4 -9 15.588 -7.4 -12 20.784 -6.2 -4.5 7.794 -8.6
  [5,24,-6.8886,16.6302,-7.4,-9,15.588,-7.4,-12,20.784,-6.2,-4.5,7.794,-8.6],
// 5 24 -9 15.588 -7.4 -10.9584 14.2812 -7.4 -14.6112 19.0416 -6.2 -5.4792 7.1406 -8.6
  [5,24,-9,15.588,-7.4,-10.9584,14.2812,-7.4,-14.6112,19.0416,-6.2,-5.4792,7.1406,-8.6],
// 5 24 -10.9584 14.2812 -7.4 -12.7278 12.7278 -7.4 -16.9704 16.9704 -6.2 -6.3639 6.3639 -8.6
  [5,24,-10.9584,14.2812,-7.4,-12.7278,12.7278,-7.4,-16.9704,16.9704,-6.2,-6.3639,6.3639,-8.6],
// 5 24 -12.7278 12.7278 -7.4 -14.2812 10.9584 -7.4 -19.0416 14.6112 -6.2 -7.1406 5.4792 -8.6
  [5,24,-12.7278,12.7278,-7.4,-14.2812,10.9584,-7.4,-19.0416,14.6112,-6.2,-7.1406,5.4792,-8.6],
// 5 24 -14.2812 10.9584 -7.4 -15.588 9 -7.4 -20.784 12 -6.2 -7.794 4.5 -8.6
  [5,24,-14.2812,10.9584,-7.4,-15.588,9,-7.4,-20.784,12,-6.2,-7.794,4.5,-8.6],
// 5 24 -15.588 9 -7.4 -16.6302 6.8886 -7.4 -22.1736 9.1848 -6.2 -8.3151 3.4443 -8.6
  [5,24,-15.588,9,-7.4,-16.6302,6.8886,-7.4,-22.1736,9.1848,-6.2,-8.3151,3.4443,-8.6],
// 5 24 -16.6302 6.8886 -7.4 -17.3862 4.6584 -7.4 -23.1816 6.2112 -6.2 -8.6931 2.3292 -8.6
  [5,24,-16.6302,6.8886,-7.4,-17.3862,4.6584,-7.4,-23.1816,6.2112,-6.2,-8.6931,2.3292,-8.6],
// 5 24 -17.3862 4.6584 -7.4 -17.8452 2.349 -7.4 -23.7936 3.132 -6.2 -8.9226 1.1745 -8.6
  [5,24,-17.3862,4.6584,-7.4,-17.8452,2.349,-7.4,-23.7936,3.132,-6.2,-8.9226,1.1745,-8.6],
// 5 24 -17.8452 2.349 -7.4 -18 0 -7.4 -24 0 -6.2 -9 0 -8.6
  [5,24,-17.8452,2.349,-7.4,-18,0,-7.4,-24,0,-6.2,-9,0,-8.6],
// 5 24 -18 0 -7.4 -17.8452 -2.349 -7.4 -23.7936 -3.132 -6.2 -8.9226 -1.1745 -8.6
  [5,24,-18,0,-7.4,-17.8452,-2.349,-7.4,-23.7936,-3.132,-6.2,-8.9226,-1.1745,-8.6],
// 5 24 -17.8452 -2.349 -7.4 -17.3862 -4.6584 -7.4 -23.1816 -6.2112 -6.2 -8.6931 -2.3292 -8.6
  [5,24,-17.8452,-2.349,-7.4,-17.3862,-4.6584,-7.4,-23.1816,-6.2112,-6.2,-8.6931,-2.3292,-8.6],
// 5 24 -17.3862 -4.6584 -7.4 -16.6302 -6.8886 -7.4 -22.1736 -9.1848 -6.2 -8.3151 -3.4443 -8.6
  [5,24,-17.3862,-4.6584,-7.4,-16.6302,-6.8886,-7.4,-22.1736,-9.1848,-6.2,-8.3151,-3.4443,-8.6],
// 5 24 -16.6302 -6.8886 -7.4 -15.588 -9 -7.4 -20.784 -12 -6.2 -7.794 -4.5 -8.6
  [5,24,-16.6302,-6.8886,-7.4,-15.588,-9,-7.4,-20.784,-12,-6.2,-7.794,-4.5,-8.6],
// 5 24 -15.588 -9 -7.4 -14.2812 -10.9584 -7.4 -19.0416 -14.6112 -6.2 -7.1406 -5.4792 -8.6
  [5,24,-15.588,-9,-7.4,-14.2812,-10.9584,-7.4,-19.0416,-14.6112,-6.2,-7.1406,-5.4792,-8.6],
// 5 24 -14.2812 -10.9584 -7.4 -12.7278 -12.7278 -7.4 -16.9704 -16.9704 -6.2 -6.3639 -6.3639 -8.6
  [5,24,-14.2812,-10.9584,-7.4,-12.7278,-12.7278,-7.4,-16.9704,-16.9704,-6.2,-6.3639,-6.3639,-8.6],
// 5 24 -12.7278 -12.7278 -7.4 -10.9584 -14.2812 -7.4 -14.6112 -19.0416 -6.2 -5.4792 -7.1406 -8.6
  [5,24,-12.7278,-12.7278,-7.4,-10.9584,-14.2812,-7.4,-14.6112,-19.0416,-6.2,-5.4792,-7.1406,-8.6],
// 5 24 -10.9584 -14.2812 -7.4 -9 -15.588 -7.4 -12 -20.784 -6.2 -4.5 -7.794 -8.6
  [5,24,-10.9584,-14.2812,-7.4,-9,-15.588,-7.4,-12,-20.784,-6.2,-4.5,-7.794,-8.6],
// 5 24 -9 -15.588 -7.4 -6.8886 -16.6302 -7.4 -9.1848 -22.1736 -6.2 -3.4443 -8.3151 -8.6
  [5,24,-9,-15.588,-7.4,-6.8886,-16.6302,-7.4,-9.1848,-22.1736,-6.2,-3.4443,-8.3151,-8.6],
// 5 24 -6.8886 -16.6302 -7.4 -4.6584 -17.3862 -7.4 -6.2112 -23.1816 -6.2 -2.3292 -8.6931 -8.6
  [5,24,-6.8886,-16.6302,-7.4,-4.6584,-17.3862,-7.4,-6.2112,-23.1816,-6.2,-2.3292,-8.6931,-8.6],
// 5 24 -4.6584 -17.3862 -7.4 -2.349 -17.8452 -7.4 -3.132 -23.7936 -6.2 -1.1745 -8.9226 -8.6
  [5,24,-4.6584,-17.3862,-7.4,-2.349,-17.8452,-7.4,-3.132,-23.7936,-6.2,-1.1745,-8.9226,-8.6],
// 5 24 -2.349 -17.8452 -7.4 0 -18 -7.4 0 -24 -6.2 0 -9 -8.6
  [5,24,-2.349,-17.8452,-7.4,0,-18,-7.4,0,-24,-6.2,0,-9,-8.6],
// 5 24 0 -18 -7.4 2.349 -17.8452 -7.4 3.132 -23.7936 -6.2 1.1745 -8.9226 -8.6
  [5,24,0,-18,-7.4,2.349,-17.8452,-7.4,3.132,-23.7936,-6.2,1.1745,-8.9226,-8.6],
// 5 24 2.349 -17.8452 -7.4 4.6584 -17.3862 -7.4 6.2112 -23.1816 -6.2 2.3292 -8.6931 -8.6
  [5,24,2.349,-17.8452,-7.4,4.6584,-17.3862,-7.4,6.2112,-23.1816,-6.2,2.3292,-8.6931,-8.6],
// 5 24 4.6584 -17.3862 -7.4 6.8886 -16.6302 -7.4 9.1848 -22.1736 -6.2 3.4443 -8.3151 -8.6
  [5,24,4.6584,-17.3862,-7.4,6.8886,-16.6302,-7.4,9.1848,-22.1736,-6.2,3.4443,-8.3151,-8.6],
// 5 24 6.8886 -16.6302 -7.4 9 -15.588 -7.4 12 -20.784 -6.2 4.5 -7.794 -8.6
  [5,24,6.8886,-16.6302,-7.4,9,-15.588,-7.4,12,-20.784,-6.2,4.5,-7.794,-8.6],
// 5 24 9 -15.588 -7.4 10.9584 -14.2812 -7.4 14.6112 -19.0416 -6.2 5.4792 -7.1406 -8.6
  [5,24,9,-15.588,-7.4,10.9584,-14.2812,-7.4,14.6112,-19.0416,-6.2,5.4792,-7.1406,-8.6],
// 5 24 10.9584 -14.2812 -7.4 12.7278 -12.7278 -7.4 16.9704 -16.9704 -6.2 6.3639 -6.3639 -8.6
  [5,24,10.9584,-14.2812,-7.4,12.7278,-12.7278,-7.4,16.9704,-16.9704,-6.2,6.3639,-6.3639,-8.6],
// 5 24 12.7278 -12.7278 -7.4 14.2812 -10.9584 -7.4 19.0416 -14.6112 -6.2 7.1406 -5.4792 -8.6
  [5,24,12.7278,-12.7278,-7.4,14.2812,-10.9584,-7.4,19.0416,-14.6112,-6.2,7.1406,-5.4792,-8.6],
// 5 24 14.2812 -10.9584 -7.4 15.588 -9 -7.4 20.784 -12 -6.2 7.794 -4.5 -8.6
  [5,24,14.2812,-10.9584,-7.4,15.588,-9,-7.4,20.784,-12,-6.2,7.794,-4.5,-8.6],
// 5 24 15.588 -9 -7.4 16.6302 -6.8886 -7.4 22.1736 -9.1848 -6.2 8.3151 -3.4443 -8.6
  [5,24,15.588,-9,-7.4,16.6302,-6.8886,-7.4,22.1736,-9.1848,-6.2,8.3151,-3.4443,-8.6],
// 5 24 16.6302 -6.8886 -7.4 17.3862 -4.6584 -7.4 23.1816 -6.2112 -6.2 8.6931 -2.3292 -8.6
  [5,24,16.6302,-6.8886,-7.4,17.3862,-4.6584,-7.4,23.1816,-6.2112,-6.2,8.6931,-2.3292,-8.6],
// 5 24 17.3862 -4.6584 -7.4 17.8452 -2.349 -7.4 23.7936 -3.132 -6.2 8.9226 -1.1745 -8.6
  [5,24,17.3862,-4.6584,-7.4,17.8452,-2.349,-7.4,23.7936,-3.132,-6.2,8.9226,-1.1745,-8.6],
// 5 24 17.8452 -2.349 -7.4 18 0 -7.4 24 0 -6.2 9 0 -8.6
  [5,24,17.8452,-2.349,-7.4,18,0,-7.4,24,0,-6.2,9,0,-8.6],
// 5 24 9 0 -8.6 8.9226 1.1745 -8.6 17.8452 2.349 -7.4 0 0 -9.2
  [5,24,9,0,-8.6,8.9226,1.1745,-8.6,17.8452,2.349,-7.4,0,0,-9.2],
// 5 24 8.9226 1.1745 -8.6 8.6931 2.3292 -8.6 17.3862 4.6584 -7.4 0 0 -9.2
  [5,24,8.9226,1.1745,-8.6,8.6931,2.3292,-8.6,17.3862,4.6584,-7.4,0,0,-9.2],
// 5 24 8.6931 2.3292 -8.6 8.3151 3.4443 -8.6 16.6302 6.8886 -7.4 0 0 -9.2
  [5,24,8.6931,2.3292,-8.6,8.3151,3.4443,-8.6,16.6302,6.8886,-7.4,0,0,-9.2],
// 5 24 8.3151 3.4443 -8.6 7.794 4.5 -8.6 15.588 9 -7.4 0 0 -9.2
  [5,24,8.3151,3.4443,-8.6,7.794,4.5,-8.6,15.588,9,-7.4,0,0,-9.2],
// 5 24 7.794 4.5 -8.6 7.1406 5.4792 -8.6 14.2812 10.9584 -7.4 0 0 -9.2
  [5,24,7.794,4.5,-8.6,7.1406,5.4792,-8.6,14.2812,10.9584,-7.4,0,0,-9.2],
// 5 24 7.1406 5.4792 -8.6 6.3639 6.3639 -8.6 12.7278 12.7278 -7.4 0 0 -9.2
  [5,24,7.1406,5.4792,-8.6,6.3639,6.3639,-8.6,12.7278,12.7278,-7.4,0,0,-9.2],
// 5 24 6.3639 6.3639 -8.6 5.4792 7.1406 -8.6 10.9584 14.2812 -7.4 0 0 -9.2
  [5,24,6.3639,6.3639,-8.6,5.4792,7.1406,-8.6,10.9584,14.2812,-7.4,0,0,-9.2],
// 5 24 5.4792 7.1406 -8.6 4.5 7.794 -8.6 9 15.588 -7.4 0 0 -9.2
  [5,24,5.4792,7.1406,-8.6,4.5,7.794,-8.6,9,15.588,-7.4,0,0,-9.2],
// 5 24 4.5 7.794 -8.6 3.4443 8.3151 -8.6 6.8886 16.6302 -7.4 0 0 -9.2
  [5,24,4.5,7.794,-8.6,3.4443,8.3151,-8.6,6.8886,16.6302,-7.4,0,0,-9.2],
// 5 24 3.4443 8.3151 -8.6 2.3292 8.6931 -8.6 4.6584 17.3862 -7.4 0 0 -9.2
  [5,24,3.4443,8.3151,-8.6,2.3292,8.6931,-8.6,4.6584,17.3862,-7.4,0,0,-9.2],
// 5 24 2.3292 8.6931 -8.6 1.1745 8.9226 -8.6 2.349 17.8452 -7.4 0 0 -9.2
  [5,24,2.3292,8.6931,-8.6,1.1745,8.9226,-8.6,2.349,17.8452,-7.4,0,0,-9.2],
// 5 24 1.1745 8.9226 -8.6 0 9 -8.6 0 18 -7.4 0 0 -9.2
  [5,24,1.1745,8.9226,-8.6,0,9,-8.6,0,18,-7.4,0,0,-9.2],
// 5 24 0 9 -8.6 -1.1745 8.9226 -8.6 -2.349 17.8452 -7.4 0 0 -9.2
  [5,24,0,9,-8.6,-1.1745,8.9226,-8.6,-2.349,17.8452,-7.4,0,0,-9.2],
// 5 24 -1.1745 8.9226 -8.6 -2.3292 8.6931 -8.6 -4.6584 17.3862 -7.4 0 0 -9.2
  [5,24,-1.1745,8.9226,-8.6,-2.3292,8.6931,-8.6,-4.6584,17.3862,-7.4,0,0,-9.2],
// 5 24 -2.3292 8.6931 -8.6 -3.4443 8.3151 -8.6 -6.8886 16.6302 -7.4 0 0 -9.2
  [5,24,-2.3292,8.6931,-8.6,-3.4443,8.3151,-8.6,-6.8886,16.6302,-7.4,0,0,-9.2],
// 5 24 -3.4443 8.3151 -8.6 -4.5 7.794 -8.6 -9 15.588 -7.4 0 0 -9.2
  [5,24,-3.4443,8.3151,-8.6,-4.5,7.794,-8.6,-9,15.588,-7.4,0,0,-9.2],
// 5 24 -4.5 7.794 -8.6 -5.4792 7.1406 -8.6 -10.9584 14.2812 -7.4 0 0 -9.2
  [5,24,-4.5,7.794,-8.6,-5.4792,7.1406,-8.6,-10.9584,14.2812,-7.4,0,0,-9.2],
// 5 24 -5.4792 7.1406 -8.6 -6.3639 6.3639 -8.6 -12.7278 12.7278 -7.4 0 0 -9.2
  [5,24,-5.4792,7.1406,-8.6,-6.3639,6.3639,-8.6,-12.7278,12.7278,-7.4,0,0,-9.2],
// 5 24 -6.3639 6.3639 -8.6 -7.1406 5.4792 -8.6 -14.2812 10.9584 -7.4 0 0 -9.2
  [5,24,-6.3639,6.3639,-8.6,-7.1406,5.4792,-8.6,-14.2812,10.9584,-7.4,0,0,-9.2],
// 5 24 -7.1406 5.4792 -8.6 -7.794 4.5 -8.6 -15.588 9 -7.4 0 0 -9.2
  [5,24,-7.1406,5.4792,-8.6,-7.794,4.5,-8.6,-15.588,9,-7.4,0,0,-9.2],
// 5 24 -7.794 4.5 -8.6 -8.3151 3.4443 -8.6 -16.6302 6.8886 -7.4 0 0 -9.2
  [5,24,-7.794,4.5,-8.6,-8.3151,3.4443,-8.6,-16.6302,6.8886,-7.4,0,0,-9.2],
// 5 24 -8.3151 3.4443 -8.6 -8.6931 2.3292 -8.6 -17.3862 4.6584 -7.4 0 0 -9.2
  [5,24,-8.3151,3.4443,-8.6,-8.6931,2.3292,-8.6,-17.3862,4.6584,-7.4,0,0,-9.2],
// 5 24 -8.6931 2.3292 -8.6 -8.9226 1.1745 -8.6 -17.8452 2.349 -7.4 0 0 -9.2
  [5,24,-8.6931,2.3292,-8.6,-8.9226,1.1745,-8.6,-17.8452,2.349,-7.4,0,0,-9.2],
// 5 24 -8.9226 1.1745 -8.6 -9 0 -8.6 -18 0 -7.4 0 0 -9.2
  [5,24,-8.9226,1.1745,-8.6,-9,0,-8.6,-18,0,-7.4,0,0,-9.2],
// 5 24 -9 0 -8.6 -8.9226 -1.1745 -8.6 -17.8452 -2.349 -7.4 0 0 -9.2
  [5,24,-9,0,-8.6,-8.9226,-1.1745,-8.6,-17.8452,-2.349,-7.4,0,0,-9.2],
// 5 24 -8.9226 -1.1745 -8.6 -8.6931 -2.3292 -8.6 -17.3862 -4.6584 -7.4 0 0 -9.2
  [5,24,-8.9226,-1.1745,-8.6,-8.6931,-2.3292,-8.6,-17.3862,-4.6584,-7.4,0,0,-9.2],
// 5 24 -8.6931 -2.3292 -8.6 -8.3151 -3.4443 -8.6 -16.6302 -6.8886 -7.4 0 0 -9.2
  [5,24,-8.6931,-2.3292,-8.6,-8.3151,-3.4443,-8.6,-16.6302,-6.8886,-7.4,0,0,-9.2],
// 5 24 -8.3151 -3.4443 -8.6 -7.794 -4.5 -8.6 -15.588 -9 -7.4 0 0 -9.2
  [5,24,-8.3151,-3.4443,-8.6,-7.794,-4.5,-8.6,-15.588,-9,-7.4,0,0,-9.2],
// 5 24 -7.794 -4.5 -8.6 -7.1406 -5.4792 -8.6 -14.2812 -10.9584 -7.4 0 0 -9.2
  [5,24,-7.794,-4.5,-8.6,-7.1406,-5.4792,-8.6,-14.2812,-10.9584,-7.4,0,0,-9.2],
// 5 24 -7.1406 -5.4792 -8.6 -6.3639 -6.3639 -8.6 -12.7278 -12.7278 -7.4 0 0 -9.2
  [5,24,-7.1406,-5.4792,-8.6,-6.3639,-6.3639,-8.6,-12.7278,-12.7278,-7.4,0,0,-9.2],
// 5 24 -6.3639 -6.3639 -8.6 -5.4792 -7.1406 -8.6 -10.9584 -14.2812 -7.4 0 0 -9.2
  [5,24,-6.3639,-6.3639,-8.6,-5.4792,-7.1406,-8.6,-10.9584,-14.2812,-7.4,0,0,-9.2],
// 5 24 -5.4792 -7.1406 -8.6 -4.5 -7.794 -8.6 -9 -15.588 -7.4 0 0 -9.2
  [5,24,-5.4792,-7.1406,-8.6,-4.5,-7.794,-8.6,-9,-15.588,-7.4,0,0,-9.2],
// 5 24 -4.5 -7.794 -8.6 -3.4443 -8.3151 -8.6 -6.8886 -16.6302 -7.4 0 0 -9.2
  [5,24,-4.5,-7.794,-8.6,-3.4443,-8.3151,-8.6,-6.8886,-16.6302,-7.4,0,0,-9.2],
// 5 24 -3.4443 -8.3151 -8.6 -2.3292 -8.6931 -8.6 -4.6584 -17.3862 -7.4 0 0 -9.2
  [5,24,-3.4443,-8.3151,-8.6,-2.3292,-8.6931,-8.6,-4.6584,-17.3862,-7.4,0,0,-9.2],
// 5 24 -2.3292 -8.6931 -8.6 -1.1745 -8.9226 -8.6 -2.349 -17.8452 -7.4 0 0 -9.2
  [5,24,-2.3292,-8.6931,-8.6,-1.1745,-8.9226,-8.6,-2.349,-17.8452,-7.4,0,0,-9.2],
// 5 24 -1.1745 -8.9226 -8.6 0 -9 -8.6 0 -18 -7.4 0 0 -9.2
  [5,24,-1.1745,-8.9226,-8.6,0,-9,-8.6,0,-18,-7.4,0,0,-9.2],
// 5 24 0 -9 -8.6 1.1745 -8.9226 -8.6 2.349 -17.8452 -7.4 0 0 -9.2
  [5,24,0,-9,-8.6,1.1745,-8.9226,-8.6,2.349,-17.8452,-7.4,0,0,-9.2],
// 5 24 1.1745 -8.9226 -8.6 2.3292 -8.6931 -8.6 4.6584 -17.3862 -7.4 0 0 -9.2
  [5,24,1.1745,-8.9226,-8.6,2.3292,-8.6931,-8.6,4.6584,-17.3862,-7.4,0,0,-9.2],
// 5 24 2.3292 -8.6931 -8.6 3.4443 -8.3151 -8.6 6.8886 -16.6302 -7.4 0 0 -9.2
  [5,24,2.3292,-8.6931,-8.6,3.4443,-8.3151,-8.6,6.8886,-16.6302,-7.4,0,0,-9.2],
// 5 24 3.4443 -8.3151 -8.6 4.5 -7.794 -8.6 9 -15.588 -7.4 0 0 -9.2
  [5,24,3.4443,-8.3151,-8.6,4.5,-7.794,-8.6,9,-15.588,-7.4,0,0,-9.2],
// 5 24 4.5 -7.794 -8.6 5.4792 -7.1406 -8.6 10.9584 -14.2812 -7.4 0 0 -9.2
  [5,24,4.5,-7.794,-8.6,5.4792,-7.1406,-8.6,10.9584,-14.2812,-7.4,0,0,-9.2],
// 5 24 5.4792 -7.1406 -8.6 6.3639 -6.3639 -8.6 12.7278 -12.7278 -7.4 0 0 -9.2
  [5,24,5.4792,-7.1406,-8.6,6.3639,-6.3639,-8.6,12.7278,-12.7278,-7.4,0,0,-9.2],
// 5 24 6.3639 -6.3639 -8.6 7.1406 -5.4792 -8.6 14.2812 -10.9584 -7.4 0 0 -9.2
  [5,24,6.3639,-6.3639,-8.6,7.1406,-5.4792,-8.6,14.2812,-10.9584,-7.4,0,0,-9.2],
// 5 24 7.1406 -5.4792 -8.6 7.794 -4.5 -8.6 15.588 -9 -7.4 0 0 -9.2
  [5,24,7.1406,-5.4792,-8.6,7.794,-4.5,-8.6,15.588,-9,-7.4,0,0,-9.2],
// 5 24 7.794 -4.5 -8.6 8.3151 -3.4443 -8.6 16.6302 -6.8886 -7.4 0 0 -9.2
  [5,24,7.794,-4.5,-8.6,8.3151,-3.4443,-8.6,16.6302,-6.8886,-7.4,0,0,-9.2],
// 5 24 8.3151 -3.4443 -8.6 8.6931 -2.3292 -8.6 17.3862 -4.6584 -7.4 0 0 -9.2
  [5,24,8.3151,-3.4443,-8.6,8.6931,-2.3292,-8.6,17.3862,-4.6584,-7.4,0,0,-9.2],
// 5 24 8.6931 -2.3292 -8.6 8.9226 -1.1745 -8.6 17.8452 -2.349 -7.4 0 0 -9.2
  [5,24,8.6931,-2.3292,-8.6,8.9226,-1.1745,-8.6,17.8452,-2.349,-7.4,0,0,-9.2],
// 5 24 8.9226 -1.1745 -8.6 9 0 -8.6 18 0 -7.4 0 0 -9.2
  [5,24,8.9226,-1.1745,-8.6,9,0,-8.6,18,0,-7.4,0,0,-9.2],
// 
];
module ldraw_lib__75902(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75902(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75902(line=0.2);