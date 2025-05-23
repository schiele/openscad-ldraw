use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/48/1-8chrd.scad>
use <../p/48/1-8cylo.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__2049() = [
// 0 Fabuland Window Shutter
// 0 Name: 2049.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Window
// 0 !KEYWORDS BrickLink x638, Rebrickable upn0296
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 43.5 5 -2 0 0 -60 -60 0 0 0 4 0 48\1-8cylo.dat
  [1,16,43.5,5,-2,0,0,-60,-60,0,0,0,4,0, ldraw_lib__48__1_8cylo()],
// 1 16 43.5 5 -2 0 0 -60 -60 0 0 0 4 0 48\1-8chrd.dat
  [1,16,43.5,5,-2,0,0,-60,-60,0,0,0,4,0, ldraw_lib__48__1_8chrd()],
// 1 16 19.9 0 -1.5 0 0 17.5 -2.5 0 0 0 -0.5 0 box5.dat
  [1,16,19.9,0,-1.5,0,0,17.5,-2.5,0,0,0,-0.5,0, ldraw_lib__box5()],
// 1 16 19.9 -5.6 -1.5 0 0 17.5 -2.5 0 0 0 -0.5 0 box5.dat
  [1,16,19.9,-5.6,-1.5,0,0,17.5,-2.5,0,0,0,-0.5,0, ldraw_lib__box5()],
// 1 16 19.9 -11.2 -1.5 0 0 17.5 -2.5 0 0 0 -0.5 0 box5.dat
  [1,16,19.9,-11.2,-1.5,0,0,17.5,-2.5,0,0,0,-0.5,0, ldraw_lib__box5()],
// 1 16 19.9 5.6 -1.5 0 0 17.5 -2.5 0 0 0 -0.5 0 box5.dat
  [1,16,19.9,5.6,-1.5,0,0,17.5,-2.5,0,0,0,-0.5,0, ldraw_lib__box5()],
// 1 16 19.9 11.2 -1.5 0 0 17.5 -2.5 0 0 0 -0.5 0 box5.dat
  [1,16,19.9,11.2,-1.5,0,0,17.5,-2.5,0,0,0,-0.5,0, ldraw_lib__box5()],
// 1 16 19.9 33.6 -1.5 0 0 17.5 -2.5 0 0 0 -0.5 0 box5.dat
  [1,16,19.9,33.6,-1.5,0,0,17.5,-2.5,0,0,0,-0.5,0, ldraw_lib__box5()],
// 4 16 6.6423 -36.1 -2 2.4 -31.1 -2 37.4 -31.1 -2 37.4 -36.1 -2
  [4,16,6.6423,-36.1,-2,2.4,-31.1,-2,37.4,-31.1,-2,37.4,-36.1,-2],
// 1 16 37.4 -33.6 -1.75 0 -1 0 0 0 2.5 -0.25 0 0 rect.dat
  [1,16,37.4,-33.6,-1.75,0,-1,0,0,0,2.5,-0.25,0,0, ldraw_lib__rect()],
// 1 16 19.9 -31.1 -1.75 0 0 -17.5 0 -1 0 -0.25 0 0 rect3.dat
  [1,16,19.9,-31.1,-1.75,0,0,-17.5,0,-1,0,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 22.02115 -36.1 -1.75 0 0 -15.37885 0 1 0 0.25 0 0 rect3.dat
  [1,16,22.02115,-36.1,-1.75,0,0,-15.37885,0,1,0,0.25,0,0, ldraw_lib__rect3()],
// 4 16 14.7888 -41.7 -2 7.3257 -36.7 -2 37.4 -36.7 -2 37.4 -41.7 -2
  [4,16,14.7888,-41.7,-2,7.3257,-36.7,-2,37.4,-36.7,-2,37.4,-41.7,-2],
// 1 16 37.4 -39.2 -1.75 0 -1 0 0 0 2.5 -0.25 0 0 rect.dat
  [1,16,37.4,-39.2,-1.75,0,-1,0,0,0,2.5,-0.25,0,0, ldraw_lib__rect()],
// 1 16 22.36285 -36.7 -1.75 0 0 -15.03715 0 -1 0 -0.25 0 0 rect3.dat
  [1,16,22.36285,-36.7,-1.75,0,0,-15.03715,0,-1,0,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 11.05725 -39.2 -1.75 0 0 3.73155 0 1 -2.5 -0.25 0 0 rect3.dat
  [1,16,11.05725,-39.2,-1.75,0,0,3.73155,0,1,-2.5,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 26.0944 -41.7 -1.75 11.3056 0 0 0 1 0 0 0 0.25 rect2p.dat
  [1,16,26.0944,-41.7,-1.75,11.3056,0,0,0,1,0,0,0,0.25, ldraw_lib__rect2p()],
// 4 16 28.4127 -47.3 -2 16.0044 -42.3 -2 37.4 -42.3 -2 37.4 -47.3 -2
  [4,16,28.4127,-47.3,-2,16.0044,-42.3,-2,37.4,-42.3,-2,37.4,-47.3,-2],
// 1 16 37.4 -44.8 -1.75 0 -1 0 0 0 2.5 -0.25 0 0 rect.dat
  [1,16,37.4,-44.8,-1.75,0,-1,0,0,0,2.5,-0.25,0,0, ldraw_lib__rect()],
// 1 16 26.7022 -42.3 -1.75 0 0 -10.6978 0 -1 0 -0.25 0 0 rect3.dat
  [1,16,26.7022,-42.3,-1.75,0,0,-10.6978,0,-1,0,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 32.90635 -47.3 -1.75 0 0 -4.49365 0 1 0 0.25 0 0 rect3.dat
  [1,16,32.90635,-47.3,-1.75,0,0,-4.49365,0,1,0,0.25,0,0, ldraw_lib__rect3()],
// 1 16 36.835 -48.92125 -1.75 0 0 0.565 0 1 -0.03725 -0.25 0 0 rect3.dat
  [1,16,36.835,-48.92125,-1.75,0,0,0.565,0,1,-0.03725,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 24.77535 -46.067 -1.75 3.63735 0 0 -1.233 1 0 0 0 0.25 rect2p.dat
  [1,16,24.77535,-46.067,-1.75,3.63735,0,0,-1.233,1,0,0,0,0.25, ldraw_lib__rect2p()],
// 1 16 4.52115 -34.1817 -1.75 0 0 -2.12115 0 1 1.9183 0.25 0 0 rect3.dat
  [1,16,4.52115,-34.1817,-1.75,0,0,-2.12115,0,1,1.9183,0.25,0,0, ldraw_lib__rect3()],
// 1 16 37.4 -48.42925 -1.75 0 -1 0 0 0 0.52925 -0.25 0 0 rect3.dat
  [1,16,37.4,-48.42925,-1.75,0,-1,0,0,0,0.52925,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 34.35955 -47.9 -1.75 0 0 -3.04045 0 -1 0 -0.25 0 0 rect3.dat
  [1,16,34.35955,-47.9,-1.75,0,0,-3.04045,0,-1,0,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 33.79455 -48.392 -1.75 2.47545 0 0 -0.492 1 0 0 0 0.25 rect2p.dat
  [1,16,33.79455,-48.392,-1.75,2.47545,0,0,-0.492,1,0,0,0,0.25, ldraw_lib__rect2p()],
// 4 16 37.4 -47.9 -2 37.4 -48.9585 -2 36.27 -48.884 -2 31.3191 -47.9 -2
  [4,16,37.4,-47.9,-2,37.4,-48.9585,-2,36.27,-48.884,-2,31.3191,-47.9,-2],
// 3 16 21.138 -44.834 -2 16.0044 -42.3 -2 28.4127 -47.3 -2
  [3,16,21.138,-44.834,-2,16.0044,-42.3,-2,28.4127,-47.3,-2],
// 1 16 18.5712 -43.567 -1.75 2.5668 0 0 -1.267 1 0 0 0 0.25 rect2p.dat
  [1,16,18.5712,-43.567,-1.75,2.5668,0,0,-1.267,1,0,0,0,0.25, ldraw_lib__rect2p()],
// 1 16 2.4 -31.6817 -1.75 0 1 0 -0.5817 0 0 0 0 0.25 rect2p.dat
  [1,16,2.4,-31.6817,-1.75,0,1,0,-0.5817,0,0,0,0,0.25, ldraw_lib__rect2p()],
// 3 16 2.4 -32.2634 -2 2.4 -31.1 -2 6.6423 -36.1 -2
  [3,16,2.4,-32.2634,-2,2.4,-31.1,-2,6.6423,-36.1,-2],
// 1 16 37.135 -49.541 -1.75 0 0 0.865 0 -1 -0.057 0.25 0 0 rect3.dat
  [1,16,37.135,-49.541,-1.75,0,0,0.865,0,-1,-0.057,0.25,0,0, ldraw_lib__rect3()],
// 1 16 32.421 -48.719 -1.75 -3.849 0 0 0.765 -1 0 0 0 0.25 rect2p.dat
  [1,16,32.421,-48.719,-1.75,-3.849,0,0,0.765,-1,0,0,0,0.25, ldraw_lib__rect2p()],
// 1 16 24.855 -46.694 -1.75 -3.717 0 0 1.26 -1 0 0 0 0.25 rect2p.dat
  [1,16,24.855,-46.694,-1.75,-3.717,0,0,1.26,-1,0,0,0,0.25, ldraw_lib__rect2p()],
// 1 16 17.619 -43.697 -1.75 -3.519 0 0 1.737 -1 0 0 0 0.25 rect2p.dat
  [1,16,17.619,-43.697,-1.75,-3.519,0,0,1.737,-1,0,0,0,0.25, ldraw_lib__rect2p()],
// 1 16 10.836 -39.782 -1.75 -3.264 0 0 2.178 -1 0 0 0 0.25 rect2p.dat
  [1,16,10.836,-39.782,-1.75,-3.264,0,0,2.178,-1,0,0,0,0.25, ldraw_lib__rect2p()],
// 1 16 4.686 -35.015 -1.75 0 0 -2.886 0 -1 2.589 -0.25 0 0 rect3.dat
  [1,16,4.686,-35.015,-1.75,0,0,-2.886,0,-1,2.589,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 19.9 36.7 -1.75 0 0 18.1 0 1 0 -0.25 0 0 rect.dat
  [1,16,19.9,36.7,-1.75,0,0,18.1,0,1,0,-0.25,0,0, ldraw_lib__rect()],
// 1 16 38 -6.449 -1.75 0 1 0 43.149 0 0 0 0 -0.25 rect2p.dat
  [1,16,38,-6.449,-1.75,0,1,0,43.149,0,0,0,0,-0.25, ldraw_lib__rect2p()],
// 4 16 38 -49.598 -1.5 36.27 -49.484 -1.5 28.572 -47.954 -1.5 1.8 -32.426 -1.5
  [4,16,38,-49.598,-1.5,36.27,-49.484,-1.5,28.572,-47.954,-1.5,1.8,-32.426,-1.5],
// 4 16 28.572 -47.954 -1.5 21.138 -45.434 -1.5 14.1 -41.96 -1.5 1.8 -32.426 -1.5
  [4,16,28.572,-47.954,-1.5,21.138,-45.434,-1.5,14.1,-41.96,-1.5,1.8,-32.426,-1.5],
// 3 16 14.1 -41.96 -1.5 7.572 -37.604 -1.5 1.8 -32.426 -1.5
  [3,16,14.1,-41.96,-1.5,7.572,-37.604,-1.5,1.8,-32.426,-1.5],
// 4 16 38 36.7 -2 43.5 42 -2 43.5 -55 -2 38 -49.598 -2
  [4,16,38,36.7,-2,43.5,42,-2,43.5,-55,-2,38,-49.598,-2],
// 3 16 36.27 -49.484 -2 38 -49.598 -2 43.5 -55 -2
  [3,16,36.27,-49.484,-2,38,-49.598,-2,43.5,-55,-2],
// 3 16 36.27 -49.484 -2 43.5 -55 -2 28.572 -47.954 -2
  [3,16,36.27,-49.484,-2,43.5,-55,-2,28.572,-47.954,-2],
// 3 16 28.572 -47.954 -2 43.5 -55 -2 21.138 -45.434 -2
  [3,16,28.572,-47.954,-2,43.5,-55,-2,21.138,-45.434,-2],
// 3 16 21.138 -45.434 -2 43.5 -55 -2 1.074 -37.426 -2
  [3,16,21.138,-45.434,-2,43.5,-55,-2,1.074,-37.426,-2],
// 3 16 21.138 -45.434 -2 1.074 -37.426 -2 14.1 -41.96 -2
  [3,16,21.138,-45.434,-2,1.074,-37.426,-2,14.1,-41.96,-2],
// 3 16 14.1 -41.96 -2 1.074 -37.426 -2 7.572 -37.604 -2
  [3,16,14.1,-41.96,-2,1.074,-37.426,-2,7.572,-37.604,-2],
// 3 16 7.572 -37.604 -2 1.074 -37.426 -2 1.8 -32.426 -2
  [3,16,7.572,-37.604,-2,1.074,-37.426,-2,1.8,-32.426,-2],
// 1 16 1.8 31.1 -1.75 0 -1 0 0 0 -5.6 0.25 0 0 rect3.dat
  [1,16,1.8,31.1,-1.75,0,-1,0,0,0,-5.6,0.25,0,0, ldraw_lib__rect3()],
// 1 16 1.8 0 -1.75 0 -1 0 0 0 19.3 -0.25 0 0 rect.dat
  [1,16,1.8,0,-1.75,0,-1,0,0,0,19.3,-0.25,0,0, ldraw_lib__rect()],
// 1 16 1.8 -28.963 -1.75 0 -1 0 0 0 3.463 -0.25 0 0 rect3.dat
  [1,16,1.8,-28.963,-1.75,0,-1,0,0,0,3.463,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 43.5 5 2 0 0 -60 -60 0 0 0 -4 0 48\1-8chrd.dat
  [1,16,43.5,5,2,0,0,-60,-60,0,0,0,-4,0, ldraw_lib__48__1_8chrd()],
// 1 16 19.9 0 1.5 0 0 17.5 -2.5 0 0 0 0.5 0 box5.dat
  [1,16,19.9,0,1.5,0,0,17.5,-2.5,0,0,0,0.5,0, ldraw_lib__box5()],
// 1 16 19.9 -5.6 1.5 0 0 17.5 -2.5 0 0 0 0.5 0 box5.dat
  [1,16,19.9,-5.6,1.5,0,0,17.5,-2.5,0,0,0,0.5,0, ldraw_lib__box5()],
// 1 16 19.9 -11.2 1.5 0 0 17.5 -2.5 0 0 0 0.5 0 box5.dat
  [1,16,19.9,-11.2,1.5,0,0,17.5,-2.5,0,0,0,0.5,0, ldraw_lib__box5()],
// 1 16 19.9 5.6 1.5 0 0 17.5 -2.5 0 0 0 0.5 0 box5.dat
  [1,16,19.9,5.6,1.5,0,0,17.5,-2.5,0,0,0,0.5,0, ldraw_lib__box5()],
// 1 16 19.9 11.2 1.5 0 0 17.5 -2.5 0 0 0 0.5 0 box5.dat
  [1,16,19.9,11.2,1.5,0,0,17.5,-2.5,0,0,0,0.5,0, ldraw_lib__box5()],
// 1 16 19.9 33.6 1.5 0 0 17.5 -2.5 0 0 0 0.5 0 box5.dat
  [1,16,19.9,33.6,1.5,0,0,17.5,-2.5,0,0,0,0.5,0, ldraw_lib__box5()],
// 4 16 37.4 -31.1 2 2.4 -31.1 2 6.6423 -36.1 2 37.4 -36.1 2
  [4,16,37.4,-31.1,2,2.4,-31.1,2,6.6423,-36.1,2,37.4,-36.1,2],
// 1 16 37.4 -33.6 1.75 0 -1 0 -2.5 0 0 0 0 -0.25 rect.dat
  [1,16,37.4,-33.6,1.75,0,-1,0,-2.5,0,0,0,0,-0.25, ldraw_lib__rect()],
// 1 16 19.9 -31.1 1.75 0 0 -17.5 0 -1 0 -0.25 0 0 rect3.dat
  [1,16,19.9,-31.1,1.75,0,0,-17.5,0,-1,0,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 22.02115 -36.1 1.75 0 0 -15.37885 0 1 0 0.25 0 0 rect3.dat
  [1,16,22.02115,-36.1,1.75,0,0,-15.37885,0,1,0,0.25,0,0, ldraw_lib__rect3()],
// 4 16 37.4 -36.7 2 7.3257 -36.7 2 14.7888 -41.7 2 37.4 -41.7 2
  [4,16,37.4,-36.7,2,7.3257,-36.7,2,14.7888,-41.7,2,37.4,-41.7,2],
// 1 16 37.4 -39.2 1.75 0 -1 0 -2.5 0 0 0 0 -0.25 rect.dat
  [1,16,37.4,-39.2,1.75,0,-1,0,-2.5,0,0,0,0,-0.25, ldraw_lib__rect()],
// 1 16 22.36285 -36.7 1.75 0 0 -15.03715 0 -1 0 -0.25 0 0 rect3.dat
  [1,16,22.36285,-36.7,1.75,0,0,-15.03715,0,-1,0,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 11.05725 -39.2 1.75 0 0 3.73155 0 1 -2.5 -0.25 0 0 rect3.dat
  [1,16,11.05725,-39.2,1.75,0,0,3.73155,0,1,-2.5,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 26.0944 -41.7 1.75 -11.3056 0 0 0 1 0 0 0 -0.25 rect2p.dat
  [1,16,26.0944,-41.7,1.75,-11.3056,0,0,0,1,0,0,0,-0.25, ldraw_lib__rect2p()],
// 4 16 37.4 -42.3 2 16.0044 -42.3 2 28.4127 -47.3 2 37.4 -47.3 2
  [4,16,37.4,-42.3,2,16.0044,-42.3,2,28.4127,-47.3,2,37.4,-47.3,2],
// 1 16 37.4 -44.8 1.75 0 -1 0 -2.5 0 0 0 0 -0.25 rect.dat
  [1,16,37.4,-44.8,1.75,0,-1,0,-2.5,0,0,0,0,-0.25, ldraw_lib__rect()],
// 1 16 26.7022 -42.3 1.75 0 0 -10.6978 0 -1 0 -0.25 0 0 rect3.dat
  [1,16,26.7022,-42.3,1.75,0,0,-10.6978,0,-1,0,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 32.90635 -47.3 1.75 0 0 -4.49365 0 1 0 0.25 0 0 rect3.dat
  [1,16,32.90635,-47.3,1.75,0,0,-4.49365,0,1,0,0.25,0,0, ldraw_lib__rect3()],
// 1 16 36.835 -48.92125 1.75 0 0 0.565 0 1 -0.03725 -0.25 0 0 rect3.dat
  [1,16,36.835,-48.92125,1.75,0,0,0.565,0,1,-0.03725,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 24.77535 -46.067 1.75 -3.63735 0 0 1.233 1 0 0 0 -0.25 rect2p.dat
  [1,16,24.77535,-46.067,1.75,-3.63735,0,0,1.233,1,0,0,0,-0.25, ldraw_lib__rect2p()],
// 1 16 4.52115 -34.1817 1.75 0 0 -2.12115 0 1 1.9183 0.25 0 0 rect3.dat
  [1,16,4.52115,-34.1817,1.75,0,0,-2.12115,0,1,1.9183,0.25,0,0, ldraw_lib__rect3()],
// 1 16 37.4 -48.42925 1.75 0 -1 0 0 0 0.52925 -0.25 0 0 rect3.dat
  [1,16,37.4,-48.42925,1.75,0,-1,0,0,0,0.52925,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 34.35955 -47.9 1.75 0 0 -3.04045 0 -1 0 -0.25 0 0 rect3.dat
  [1,16,34.35955,-47.9,1.75,0,0,-3.04045,0,-1,0,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 33.79455 -48.392 1.75 -2.47545 0 0 0.492 1 0 0 0 -0.25 rect2p.dat
  [1,16,33.79455,-48.392,1.75,-2.47545,0,0,0.492,1,0,0,0,-0.25, ldraw_lib__rect2p()],
// 4 16 36.27 -48.884 2 37.4 -48.9585 2 37.4 -47.9 2 31.3191 -47.9 2
  [4,16,36.27,-48.884,2,37.4,-48.9585,2,37.4,-47.9,2,31.3191,-47.9,2],
// 3 16 16.0044 -42.3 2 21.138 -44.834 2 28.4127 -47.3 2
  [3,16,16.0044,-42.3,2,21.138,-44.834,2,28.4127,-47.3,2],
// 1 16 18.5712 -43.567 1.75 -2.5668 0 0 1.267 1 0 0 0 -0.25 rect2p.dat
  [1,16,18.5712,-43.567,1.75,-2.5668,0,0,1.267,1,0,0,0,-0.25, ldraw_lib__rect2p()],
// 1 16 2.4 -31.6817 1.75 0 1 0 0.5817 0 0 0 0 -0.25 rect2p.dat
  [1,16,2.4,-31.6817,1.75,0,1,0,0.5817,0,0,0,0,-0.25, ldraw_lib__rect2p()],
// 3 16 2.4 -31.1 2 2.4 -32.2634 2 6.6423 -36.1 2
  [3,16,2.4,-31.1,2,2.4,-32.2634,2,6.6423,-36.1,2],
// 1 16 37.135 -49.541 1.75 0 0 0.865 0 -1 -0.057 0.25 0 0 rect3.dat
  [1,16,37.135,-49.541,1.75,0,0,0.865,0,-1,-0.057,0.25,0,0, ldraw_lib__rect3()],
// 1 16 32.421 -48.719 1.75 3.849 0 0 -0.765 -1 0 0 0 -0.25 rect2p.dat
  [1,16,32.421,-48.719,1.75,3.849,0,0,-0.765,-1,0,0,0,-0.25, ldraw_lib__rect2p()],
// 1 16 24.855 -46.694 1.75 3.717 0 0 -1.26 -1 0 0 0 -0.25 rect2p.dat
  [1,16,24.855,-46.694,1.75,3.717,0,0,-1.26,-1,0,0,0,-0.25, ldraw_lib__rect2p()],
// 1 16 17.619 -43.697 1.75 3.519 0 0 -1.737 -1 0 0 0 -0.25 rect2p.dat
  [1,16,17.619,-43.697,1.75,3.519,0,0,-1.737,-1,0,0,0,-0.25, ldraw_lib__rect2p()],
// 1 16 10.836 -39.782 1.75 3.264 0 0 -2.178 -1 0 0 0 -0.25 rect2p.dat
  [1,16,10.836,-39.782,1.75,3.264,0,0,-2.178,-1,0,0,0,-0.25, ldraw_lib__rect2p()],
// 1 16 4.686 -35.015 1.75 0 0 -2.886 0 -1 2.589 -0.25 0 0 rect3.dat
  [1,16,4.686,-35.015,1.75,0,0,-2.886,0,-1,2.589,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 19.9 36.7 1.75 -18.1 0 0 0 1 0 0 0 -0.25 rect.dat
  [1,16,19.9,36.7,1.75,-18.1,0,0,0,1,0,0,0,-0.25, ldraw_lib__rect()],
// 1 16 38 -6.449 1.75 0 1 0 -43.149 0 0 0 0 0.25 rect2p.dat
  [1,16,38,-6.449,1.75,0,1,0,-43.149,0,0,0,0,0.25, ldraw_lib__rect2p()],
// 4 16 43.5 -55 2 43.5 42 2 38 36.7 2 38 -49.598 2
  [4,16,43.5,-55,2,43.5,42,2,38,36.7,2,38,-49.598,2],
// 3 16 38 -49.598 2 36.27 -49.484 2 43.5 -55 2
  [3,16,38,-49.598,2,36.27,-49.484,2,43.5,-55,2],
// 3 16 43.5 -55 2 36.27 -49.484 2 28.572 -47.954 2
  [3,16,43.5,-55,2,36.27,-49.484,2,28.572,-47.954,2],
// 3 16 43.5 -55 2 28.572 -47.954 2 21.138 -45.434 2
  [3,16,43.5,-55,2,28.572,-47.954,2,21.138,-45.434,2],
// 3 16 43.5 -55 2 21.138 -45.434 2 1.074 -37.426 2
  [3,16,43.5,-55,2,21.138,-45.434,2,1.074,-37.426,2],
// 3 16 1.074 -37.426 2 21.138 -45.434 2 14.1 -41.96 2
  [3,16,1.074,-37.426,2,21.138,-45.434,2,14.1,-41.96,2],
// 3 16 1.074 -37.426 2 14.1 -41.96 2 7.572 -37.604 2
  [3,16,1.074,-37.426,2,14.1,-41.96,2,7.572,-37.604,2],
// 3 16 1.074 -37.426 2 7.572 -37.604 2 1.8 -32.426 2
  [3,16,1.074,-37.426,2,7.572,-37.604,2,1.8,-32.426,2],
// 1 16 1.8 31.1 1.75 0 -1 0 0 0 -5.6 0.25 0 0 rect3.dat
  [1,16,1.8,31.1,1.75,0,-1,0,0,0,-5.6,0.25,0,0, ldraw_lib__rect3()],
// 1 16 1.8 0 1.75 0 -1 0 -19.3 0 0 0 0 -0.25 rect.dat
  [1,16,1.8,0,1.75,0,-1,0,-19.3,0,0,0,0,-0.25, ldraw_lib__rect()],
// 1 16 1.8 -28.963 1.75 0 -1 0 0 0 3.463 -0.25 0 0 rect3.dat
  [1,16,1.8,-28.963,1.75,0,-1,0,0,0,3.463,-0.25,0,0, ldraw_lib__rect3()],
// 1 16 43.5 -6.5 0 0 -1 0 0 0 48.5 -2 0 0 rect.dat
  [1,16,43.5,-6.5,0,0,-1,0,0,0,48.5,-2,0,0, ldraw_lib__rect()],
// 1 16 21.75 42 0 -21.75 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,21.75,42,0,-21.75,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 43.5 42 -2 38 36.7 -2 1.8 36.7 -2 0 42 -2
  [4,16,43.5,42,-2,38,36.7,-2,1.8,36.7,-2,0,42,-2],
// 1 16 0 42 0 0 0 -2 0 -1 0 2 0 0 2-4chrd.dat
  [1,16,0,42,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4chrd()],
// 1 16 0 42 0 0 0 -2 0 -16.5 0 2 0 0 2-4cylo.dat
  [1,16,0,42,0,0,0,-2,0,-16.5,0,2,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 25.5 0 0 0 -2 0 1 0 2 0 0 2-4chrd.dat
  [1,16,0,25.5,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4chrd()],
// 1 16 0.9 25.5 0 -0.9 0 0 0 1 0 0 0 -2 rect2p.dat
  [1,16,0.9,25.5,0,-0.9,0,0,0,1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 19.9 28 -1.5 17.5 0 0 0 0 2.5 0 -0.5 0 box4-1.dat
  [1,16,19.9,28,-1.5,17.5,0,0,0,0,2.5,0,-0.5,0, ldraw_lib__box4_1()],
// 4 16 4.4 25.5 -1.5 2.4 25.5 -2 37.4 25.5 -2 37.4 25.5 -1.5
  [4,16,4.4,25.5,-1.5,2.4,25.5,-2,37.4,25.5,-2,37.4,25.5,-1.5],
// 1 16 19.9 16.8 -1.5 17.5 0 0 0 0 -2.5 0 -0.5 0 box4-1.dat
  [1,16,19.9,16.8,-1.5,17.5,0,0,0,0,-2.5,0,-0.5,0, ldraw_lib__box4_1()],
// 4 16 37.4 19.3 -2 2.4 19.3 -2 4.4 19.3 -1.5 37.4 19.3 -1.5
  [4,16,37.4,19.3,-2,2.4,19.3,-2,4.4,19.3,-1.5,37.4,19.3,-1.5],
// 2 24 37.4 19.3 -1.5 4.4 19.3 -1.5
  [2,24,37.4,19.3,-1.5,4.4,19.3,-1.5],
// 
// 4 16 4.4 19.3 -1.5 4.4 -19.3 -1.5 2.4 -14.3 -1.5 2.4 14.3 -1.5
  [4,16,4.4,19.3,-1.5,4.4,-19.3,-1.5,2.4,-14.3,-1.5,2.4,14.3,-1.5],
// 4 16 2.4 30.5 -1.5 2.4 25.5 -1.5 1.8 25.5 -1.5 1.8 36.7 -1.5
  [4,16,2.4,30.5,-1.5,2.4,25.5,-1.5,1.8,25.5,-1.5,1.8,36.7,-1.5],
// 4 16 1.8 36.7 -1.5 38 36.7 -1.5 37.4 30.5 -1.5 2.4 30.5 -1.5
  [4,16,1.8,36.7,-1.5,38,36.7,-1.5,37.4,30.5,-1.5,2.4,30.5,-1.5],
// 4 16 1.8 -32.426 -1.5 2.4 -30.5 -1.5 4.4 -25.5 -1.5 38 -49.598 -1.5
  [4,16,1.8,-32.426,-1.5,2.4,-30.5,-1.5,4.4,-25.5,-1.5,38,-49.598,-1.5],
// 4 16 2.4 -30.5 -1.5 1.8 -32.426 -1.5 1.8 -25.5 -1.5 2.4 -25.5 -1.5
  [4,16,2.4,-30.5,-1.5,1.8,-32.426,-1.5,1.8,-25.5,-1.5,2.4,-25.5,-1.5],
// 1 16 19.9 28 1.5 17.5 0 0 0 0 2.5 0 0.5 0 box4-1.dat
  [1,16,19.9,28,1.5,17.5,0,0,0,0,2.5,0,0.5,0, ldraw_lib__box4_1()],
// 4 16 37.4 25.5 2 2.4 25.5 2 4.4 25.5 1.5 37.4 25.5 1.5
  [4,16,37.4,25.5,2,2.4,25.5,2,4.4,25.5,1.5,37.4,25.5,1.5],
// 1 16 19.9 16.8 1.5 17.5 0 0 0 0 -2.5 0 0.5 0 box4-1.dat
  [1,16,19.9,16.8,1.5,17.5,0,0,0,0,-2.5,0,0.5,0, ldraw_lib__box4_1()],
// 4 16 4.4 19.3 1.5 2.4 19.3 2 37.4 19.3 2 37.4 19.3 1.5
  [4,16,4.4,19.3,1.5,2.4,19.3,2,37.4,19.3,2,37.4,19.3,1.5],
// 2 24 37.4 19.3 1.5 4.4 19.3 1.5
  [2,24,37.4,19.3,1.5,4.4,19.3,1.5],
// 1 16 19.9 -16.8 -1.5 17.5 0 0 0 0 2.5 0 -0.5 0 box4-1.dat
  [1,16,19.9,-16.8,-1.5,17.5,0,0,0,0,2.5,0,-0.5,0, ldraw_lib__box4_1()],
// 4 16 4.4 -19.3 -1.5 2.4 -19.3 -2 37.4 -19.3 -2 37.4 -19.3 -1.5
  [4,16,4.4,-19.3,-1.5,2.4,-19.3,-2,37.4,-19.3,-2,37.4,-19.3,-1.5],
// 2 24 37.4 -19.3 -1.5 4.4 -19.3 -1.5
  [2,24,37.4,-19.3,-1.5,4.4,-19.3,-1.5],
// 1 16 19.9 -28 -1.5 17.5 0 0 0 0 -2.5 0 -0.5 0 box4-1.dat
  [1,16,19.9,-28,-1.5,17.5,0,0,0,0,-2.5,0,-0.5,0, ldraw_lib__box4_1()],
// 4 16 37.4 -25.5 -2 2.4 -25.5 -2 4.4 -25.5 -1.5 37.4 -25.5 -1.5
  [4,16,37.4,-25.5,-2,2.4,-25.5,-2,4.4,-25.5,-1.5,37.4,-25.5,-1.5],
// 2 24 37.4 -25.5 -1.5 4.4 -25.5 -1.5
  [2,24,37.4,-25.5,-1.5,4.4,-25.5,-1.5],
// 1 16 19.9 -16.8 1.5 17.5 0 0 0 0 2.5 0 0.5 0 box4-1.dat
  [1,16,19.9,-16.8,1.5,17.5,0,0,0,0,2.5,0,0.5,0, ldraw_lib__box4_1()],
// 4 16 37.4 -19.3 2 2.4 -19.3 2 4.4 -19.3 1.5 37.4 -19.3 1.5
  [4,16,37.4,-19.3,2,2.4,-19.3,2,4.4,-19.3,1.5,37.4,-19.3,1.5],
// 2 24 37.4 -19.3 1.5 4.4 -19.3 1.5
  [2,24,37.4,-19.3,1.5,4.4,-19.3,1.5],
// 1 16 19.9 -28 1.5 17.5 0 0 0 0 -2.5 0 0.5 0 box4-1.dat
  [1,16,19.9,-28,1.5,17.5,0,0,0,0,-2.5,0,0.5,0, ldraw_lib__box4_1()],
// 4 16 4.4 -25.5 1.5 2.4 -25.5 2 37.4 -25.5 2 37.4 -25.5 1.5
  [4,16,4.4,-25.5,1.5,2.4,-25.5,2,37.4,-25.5,2,37.4,-25.5,1.5],
// 2 24 37.4 -25.5 1.5 4.4 -25.5 1.5
  [2,24,37.4,-25.5,1.5,4.4,-25.5,1.5],
// 1 16 20.9 -22.4 -1.5 0 0 16.5 -2.5 0 0 0 -0.5 0 box4-1.dat
  [1,16,20.9,-22.4,-1.5,0,0,16.5,-2.5,0,0,0,-0.5,0, ldraw_lib__box4_1()],
// 1 16 20.9 22.4 -1.5 0 0 16.5 -2.5 0 0 0 -0.5 0 box4-1.dat
  [1,16,20.9,22.4,-1.5,0,0,16.5,-2.5,0,0,0,-0.5,0, ldraw_lib__box4_1()],
// 1 16 20.9 -22.4 1.5 0 0 16.5 -2.5 0 0 0 0.5 0 box4-1.dat
  [1,16,20.9,-22.4,1.5,0,0,16.5,-2.5,0,0,0,0.5,0, ldraw_lib__box4_1()],
// 1 16 20.9 22.4 1.5 0 0 16.5 -2.5 0 0 0 0.5 0 box4-1.dat
  [1,16,20.9,22.4,1.5,0,0,16.5,-2.5,0,0,0,0.5,0, ldraw_lib__box4_1()],
// 4 16 0 42 -2 1.8 36.7 -2 1.8 25.5 -2 0 25.5 -2
  [4,16,0,42,-2,1.8,36.7,-2,1.8,25.5,-2,0,25.5,-2],
// 4 16 4.4 25.5 1.5 2.4 25.5 2 2.4 25.5 -2 4.4 25.5 -1.5
  [4,16,4.4,25.5,1.5,2.4,25.5,2,2.4,25.5,-2,4.4,25.5,-1.5],
// 1 16 2.1 25.5 0 0.3 0 0 0 1 0 0 0 1.5 rect2p.dat
  [1,16,2.1,25.5,0,0.3,0,0,0,1,0,0,0,1.5, ldraw_lib__rect2p()],
// 4 16 4.4 19.9 -2 4.4 19.9 2 4.4 24.9 2 4.4 24.9 -2
  [4,16,4.4,19.9,-2,4.4,19.9,2,4.4,24.9,2,4.4,24.9,-2],
// 1 16 4.4 25.2 0 0 1 0 0 0 0.3 1.5 0 0 rect3.dat
  [1,16,4.4,25.2,0,0,1,0,0,0,0.3,1.5,0,0, ldraw_lib__rect3()],
// 1 16 4.4 19.6 0 0 1 0 0 0 -0.3 -1.5 0 0 rect3.dat
  [1,16,4.4,19.6,0,0,1,0,0,0,-0.3,-1.5,0,0, ldraw_lib__rect3()],
// 1 16 0 19.3 0 0 0 -2 0 -38.6 0 2 0 0 2-4cylo.dat
  [1,16,0,19.3,0,0,0,-2,0,-38.6,0,2,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 19.3 0 0 0 -2 0 -1 0 2 0 0 bump5000.dat
  [1,16,0,19.3,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__bump5000()],
// 1 16 0.9 19.3 0 -0.9 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,0.9,19.3,0,-0.9,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 2.1 19.3 0 -0.3 0 0 0 -1 0 0 0 1.5 rect2p.dat
  [1,16,2.1,19.3,0,-0.3,0,0,0,-1,0,0,0,1.5, ldraw_lib__rect2p()],
// 4 16 4.4 19.3 -1.5 2.4 19.3 -2 2.4 19.3 2 4.4 19.3 1.5
  [4,16,4.4,19.3,-1.5,2.4,19.3,-2,2.4,19.3,2,4.4,19.3,1.5],
// 1 16 0 -19.3 0 0 0 -2 0 1 0 2 0 0 bump5000.dat
  [1,16,0,-19.3,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__bump5000()],
// 1 16 0.9 -19.3 0 0.9 0 0 0 1 0 0 0 2 rect2p.dat
  [1,16,0.9,-19.3,0,0.9,0,0,0,1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 2.1 -19.3 0 0.3 0 0 0 1 0 0 0 1.5 rect2p.dat
  [1,16,2.1,-19.3,0,0.3,0,0,0,1,0,0,0,1.5, ldraw_lib__rect2p()],
// 4 16 2.4 -19.3 2 2.4 -19.3 -2 4.4 -19.3 -1.5 4.4 -19.3 1.5
  [4,16,2.4,-19.3,2,2.4,-19.3,-2,4.4,-19.3,-1.5,4.4,-19.3,1.5],
// 4 16 1.8 -19.3 -2 0 -19.3 -2 0 19.3 -2 1.8 19.3 -2
  [4,16,1.8,-19.3,-2,0,-19.3,-2,0,19.3,-2,1.8,19.3,-2],
// 4 16 0 19.3 2 0 -19.3 2 1.8 -19.3 2 1.8 19.3 2
  [4,16,0,19.3,2,0,-19.3,2,1.8,-19.3,2,1.8,19.3,2],
// 1 16 0 -25.5 0 0 0 -2 0 -1 0 2 0 0 2-4chrd.dat
  [1,16,0,-25.5,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4chrd()],
// 1 16 0 -25.5 0 0 0 -2 0 -11.926 0 2 0 0 2-4cylo.dat
  [1,16,0,-25.5,0,0,0,-2,0,-11.926,0,2,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 -37.426 0 0 0 -2 0 1 0 2 0 0 2-4chrd.dat
  [1,16,0,-37.426,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4chrd()],
// 1 16 0.9 -25.5 0 0.9 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,0.9,-25.5,0,0.9,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 2.1 -25.5 0 0.3 0 0 0 -1 0 0 0 -1.5 rect2p.dat
  [1,16,2.1,-25.5,0,0.3,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2p()],
// 4 16 4.4 -25.5 1.5 4.4 -25.5 -1.5 2.4 -25.5 -2 2.4 -25.5 2
  [4,16,4.4,-25.5,1.5,4.4,-25.5,-1.5,2.4,-25.5,-2,2.4,-25.5,2],
// 1 16 4.4 -25.2 0 0 1 0 0 0 -0.3 -1.5 0 0 rect3.dat
  [1,16,4.4,-25.2,0,0,1,0,0,0,-0.3,-1.5,0,0, ldraw_lib__rect3()],
// 1 16 4.4 -19.6 0 0 1 0 0 0 0.3 1.5 0 0 rect3.dat
  [1,16,4.4,-19.6,0,0,1,0,0,0,0.3,1.5,0,0, ldraw_lib__rect3()],
// 4 16 4.4 -19.9 2 4.4 -19.9 -2 4.4 -24.9 -2 4.4 -24.9 2
  [4,16,4.4,-19.9,2,4.4,-19.9,-2,4.4,-24.9,-2,4.4,-24.9,2],
// 1 16 0.537 -37.426 0 0 0 0.537 0 1 0 -2 0 0 rect3.dat
  [1,16,0.537,-37.426,0,0,0,0.537,0,1,0,-2,0,0, ldraw_lib__rect3()],
// 4 16 1.8 -32.426 -2 1.074 -37.426 -2 0 -37.426 -2 0 -25.5 -2
  [4,16,1.8,-32.426,-2,1.074,-37.426,-2,0,-37.426,-2,0,-25.5,-2],
// 3 16 0 -25.5 -2 1.8 -25.5 -2 1.8 -32.426 -2
  [3,16,0,-25.5,-2,1.8,-25.5,-2,1.8,-32.426,-2],
// 4 16 0 -37.426 2 1.074 -37.426 2 1.8 -32.426 2 0 -25.5 2
  [4,16,0,-37.426,2,1.074,-37.426,2,1.8,-32.426,2,0,-25.5,2],
// 3 16 1.8 -25.5 2 0 -25.5 2 1.8 -32.426 2
  [3,16,1.8,-25.5,2,0,-25.5,2,1.8,-32.426,2],
// 4 16 1.8 36.7 2 38 36.7 2 43.5 42 2 0 42 2
  [4,16,1.8,36.7,2,38,36.7,2,43.5,42,2,0,42,2],
// 4 16 1.8 25.5 2 1.8 36.7 2 0 42 2 0 25.5 2
  [4,16,1.8,25.5,2,1.8,36.7,2,0,42,2,0,25.5,2],
// 4 16 38 -49.598 -1.5 4.4 -25.5 -1.5 4.4 -24.9 -1.5 37.4 -24.9 -1.5
  [4,16,38,-49.598,-1.5,4.4,-25.5,-1.5,4.4,-24.9,-1.5,37.4,-24.9,-1.5],
// 4 16 37.4 -19.9 -1.5 4.4 -19.9 -1.5 4.4 -19.3 -1.5 37.4 19.9 -1.5
  [4,16,37.4,-19.9,-1.5,4.4,-19.9,-1.5,4.4,-19.3,-1.5,37.4,19.9,-1.5],
// 3 16 4.4 -19.3 -1.5 4.4 19.9 -1.5 37.4 19.9 -1.5
  [3,16,4.4,-19.3,-1.5,4.4,19.9,-1.5,37.4,19.9,-1.5],
// 4 16 1.8 -19.3 -1.5 1.8 19.3 -1.5 2.4 19.3 -1.5 2.4 -19.3 -1.5
  [4,16,1.8,-19.3,-1.5,1.8,19.3,-1.5,2.4,19.3,-1.5,2.4,-19.3,-1.5],
// 1 16 20.9 25.2 -1.5 0 0 16.5 0.3 0 0 0 1 0 rect1.dat
  [1,16,20.9,25.2,-1.5,0,0,16.5,0.3,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 37.4 -25.5 -1.5 37.4 30.5 -1.5 38 36.7 -1.5 38 -49.598 -1.5
  [4,16,37.4,-25.5,-1.5,37.4,30.5,-1.5,38,36.7,-1.5,38,-49.598,-1.5],
// 4 16 28.572 -47.954 1.5 36.27 -49.484 1.5 38 -49.598 1.5 1.8 -32.426 1.5
  [4,16,28.572,-47.954,1.5,36.27,-49.484,1.5,38,-49.598,1.5,1.8,-32.426,1.5],
// 4 16 14.1 -41.96 1.5 21.138 -45.434 1.5 28.572 -47.954 1.5 1.8 -32.426 1.5
  [4,16,14.1,-41.96,1.5,21.138,-45.434,1.5,28.572,-47.954,1.5,1.8,-32.426,1.5],
// 3 16 7.572 -37.604 1.5 14.1 -41.96 1.5 1.8 -32.426 1.5
  [3,16,7.572,-37.604,1.5,14.1,-41.96,1.5,1.8,-32.426,1.5],
// 4 16 1.8 25.5 1.5 2.4 25.5 1.5 2.4 30.5 1.5 1.8 36.7 1.5
  [4,16,1.8,25.5,1.5,2.4,25.5,1.5,2.4,30.5,1.5,1.8,36.7,1.5],
// 4 16 37.4 30.5 1.5 38 36.7 1.5 1.8 36.7 1.5 2.4 30.5 1.5
  [4,16,37.4,30.5,1.5,38,36.7,1.5,1.8,36.7,1.5,2.4,30.5,1.5],
// 4 16 4.4 -25.5 1.5 2.4 -30.5 1.5 1.8 -32.426 1.5 38 -49.598 1.5
  [4,16,4.4,-25.5,1.5,2.4,-30.5,1.5,1.8,-32.426,1.5,38,-49.598,1.5],
// 4 16 1.8 -25.5 1.5 1.8 -32.426 1.5 2.4 -30.5 1.5 2.4 -25.5 1.5
  [4,16,1.8,-25.5,1.5,1.8,-32.426,1.5,2.4,-30.5,1.5,2.4,-25.5,1.5],
// 4 16 4.4 -24.9 1.5 4.4 -25.5 1.5 38 -49.598 1.5 37.4 -24.9 1.5
  [4,16,4.4,-24.9,1.5,4.4,-25.5,1.5,38,-49.598,1.5,37.4,-24.9,1.5],
// 4 16 4.4 -19.3 1.5 4.4 -19.9 1.5 37.4 -19.9 1.5 37.4 19.9 1.5
  [4,16,4.4,-19.3,1.5,4.4,-19.9,1.5,37.4,-19.9,1.5,37.4,19.9,1.5],
// 3 16 4.4 19.9 1.5 4.4 -19.3 1.5 37.4 19.9 1.5
  [3,16,4.4,19.9,1.5,4.4,-19.3,1.5,37.4,19.9,1.5],
// 1 16 20.9 25.2 1.5 0 0 -16.5 0.3 0 0 0 -1 0 rect1.dat
  [1,16,20.9,25.2,1.5,0,0,-16.5,0.3,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 38 36.7 1.5 37.4 30.5 1.5 37.4 -25.5 1.5 38 -49.598 1.5
  [4,16,38,36.7,1.5,37.4,30.5,1.5,37.4,-25.5,1.5,38,-49.598,1.5],
// 4 16 2.4 -14.3 1.5 4.4 -19.3 1.5 4.4 19.3 1.5 2.4 14.3 1.5
  [4,16,2.4,-14.3,1.5,4.4,-19.3,1.5,4.4,19.3,1.5,2.4,14.3,1.5],
// 4 16 2.4 19.3 1.5 1.8 19.3 1.5 1.8 -19.3 1.5 2.4 -19.3 1.5
  [4,16,2.4,19.3,1.5,1.8,19.3,1.5,1.8,-19.3,1.5,2.4,-19.3,1.5],
];
module ldraw_lib__2049(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2049(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2049(line=0.2);