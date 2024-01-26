use <../../lib.scad>
use <../../p/2-4cylc.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/box4-4a.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__952bs01() = [
// 0 ~Train Track  4.5V Point Type 2 Left - Sleeper Base
// 0 Name: s\952bs01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 60 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 4 16 80 8 20 76 8 16 -2.403 8 16 0 8 20
  [4,16,80,8,20,76,8,16,-2.403,8,16,0,8,20],
// 4 16 80 8 -20 -75.229 8 -20 -76.064 8 -16 76 8 -16
  [4,16,80,8,-20,-75.229,8,-20,-76.064,8,-16,76,8,-16],
// 4 16 80 8 20 80 8 -20 76 8 -16 76 8 16
  [4,16,80,8,20,80,8,-20,76,8,-16,76,8,16],
// 4 16 76 4 16 76 4 -16 -76.064 4 -16 -2.403 4 16
  [4,16,76,4,16,76,4,-16,-76.064,4,-16,-2.403,4,16],
// 4 16 -48.0151 4 8.06074 -33.888 4 15.5723 -2.40332 4 15.9998 -76.064 4 -16
  [4,16,-48.0151,4,8.06074,-33.888,4,15.5723,-2.40332,4,15.9998,-76.064,4,-16],
// 4 16 -20.4328 4 49.9082 -2.40332 4 15.9998 -33.888 4 15.5723 -41.3995 4 29.6994
  [4,16,-20.4328,4,49.9082,-2.40332,4,15.9998,-33.888,4,15.5723,-41.3995,4,29.6994],
// 4 16 -41.3995 4 29.6994 -55.5267 4 22.1879 -154.641 4 -21.4515 -20.4328 4 49.9082
  [4,16,-41.3995,4,29.6994,-55.5267,4,22.1879,-154.641,4,-21.4515,-20.4328,4,49.9082],
// 3 16 -154.641 4 -21.4515 -55.5267 4 22.1879 -48.0151 4 8.06074
  [3,16,-154.641,4,-21.4515,-55.5267,4,22.1879,-48.0151,4,8.06074],
// 1 16 40 8 0 0 0 40 0 -8 0 -20 0 0 box4-4a.dat
  [1,16,40,8,0,0,0,40,0,-8,0,-20,0,0, ldraw_lib__box4_4a()],
// 1 16 -27.048 4 28.269 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-27.048,4,28.269,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 1 16 -44.707 4 18.88 7.06358 0 -3.75577 0 1 0 3.75577 0 7.06358 4-4edge.dat
  [1,16,-44.707,4,18.88,7.06358,0,-3.75577,0,1,0,3.75577,0,7.06358, ldraw_lib__4_4edge()],
// 1 16 -44.707 8 18.88 7.06358 0 -3.75577 0 -1 0 -3.75577 0 -7.06358 4-4disc.dat
  [1,16,-44.707,8,18.88,7.06358,0,-3.75577,0,-1,0,-3.75577,0,-7.06358, ldraw_lib__4_4disc()],
// 1 16 -44.707 0 18.88 1.7659 0 -0.938943 0 1 0 0.938943 0 1.7659 4-4ndis.dat
  [1,16,-44.707,0,18.88,1.7659,0,-0.938943,0,1,0,0.938943,0,1.7659, ldraw_lib__4_4ndis()],
// 1 16 -44.707 4 18.88 7.06358 0 3.75577 0 -1 0 3.75577 0 -7.06358 4-4ndis.dat
  [1,16,-44.707,4,18.88,7.06358,0,3.75577,0,-1,0,3.75577,0,-7.06358, ldraw_lib__4_4ndis()],
// 1 16 -44.707 0 18.88 1.7659 0 -0.938943 0 1 0 0.938943 0 1.7659 4-4edge.dat
  [1,16,-44.707,0,18.88,1.7659,0,-0.938943,0,1,0,0.938943,0,1.7659, ldraw_lib__4_4edge()],
// 1 16 -44.707 4 18.88 1.7659 0 -0.938943 0 1 0 0.938943 0 1.7659 4-4edge.dat
  [1,16,-44.707,4,18.88,1.7659,0,-0.938943,0,1,0,0.938943,0,1.7659, ldraw_lib__4_4edge()],
// 1 16 -44.707 4 18.88 1.7659 0 -0.938943 0 1 0 0.938943 0 1.7659 4-4disc.dat
  [1,16,-44.707,4,18.88,1.7659,0,-0.938943,0,1,0,0.938943,0,1.7659, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -44.707 0 18.88 1.7659 0 -0.938943 0 4 0 0.938943 0 1.7659 4-4cyli.dat
  [1,16,-44.707,0,18.88,1.7659,0,-0.938943,0,4,0,0.938943,0,1.7659, ldraw_lib__4_4cyli()],
// 1 16 -44.707 8 18.88 7.06358 0 -3.75577 0 1 0 3.75577 0 7.06358 4-4edge.dat
  [1,16,-44.707,8,18.88,7.06358,0,-3.75577,0,1,0,3.75577,0,7.06358, ldraw_lib__4_4edge()],
// 1 16 -44.707 4 18.88 7.06358 0 -3.75577 0 4 0 3.75577 0 7.06358 4-4cyli.dat
  [1,16,-44.707,4,18.88,7.06358,0,-3.75577,0,4,0,3.75577,0,7.06358, ldraw_lib__4_4cyli()],
// 4 16 0 0 20 -18.7789 0 55.3179 -43.8804 0 21.5849 -42.0025 0 18.0531
  [4,16,0,0,20,-18.7789,0,55.3179,-43.8804,0,21.5849,-42.0025,0,18.0531],
// 4 16 -47.4122 0 19.707 -43.8804 0 21.5849 -55.8628 0 31.0697 -160.05 0 -19.7975
  [4,16,-47.4122,0,19.707,-43.8804,0,21.5849,-55.8628,0,31.0697,-160.05,0,-19.7975],
// 3 16 -38.0917 0 40.5188 -55.8628 0 31.0697 -43.8804 0 21.5849
  [3,16,-38.0917,0,40.5188,-55.8628,0,31.0697,-43.8804,0,21.5849],
// 3 16 -43.8804 0 21.5849 -18.7789 0 55.3179 -38.0917 0 40.5188
  [3,16,-43.8804,0,21.5849,-18.7789,0,55.3179,-38.0917,0,40.5188],
// 3 16 -38.0917 0 40.5188 -18.7789 0 55.3179 -39.9696 0 44.0506
  [3,16,-38.0917,0,40.5188,-18.7789,0,55.3179,-39.9696,0,44.0506],
// 3 16 -55.8627 0 35.6001 -160.05 0 -19.7975 -55.8628 0 31.0697
  [3,16,-55.8627,0,35.6001,-160.05,0,-19.7975,-55.8628,0,31.0697],
// 4 16 -160.05 0 -19.7975 -141.272 0 -55.1155 -45.5343 0 16.1753 -47.4122 0 19.707
  [4,16,-160.05,0,-19.7975,-141.272,0,-55.1155,-45.5343,0,16.1753,-47.4122,0,19.707],
// 4 16 -42.0025 0 18.0531 -45.5343 0 16.1753 -141.272 0 -55.1155 0 0 20
  [4,16,-42.0025,0,18.0531,-45.5343,0,16.1753,-141.272,0,-55.1155,0,0,20],
// 1 16 -62.366 4 9.49 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-62.366,4,9.49,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 1 16 -80.025 4 0.101 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-80.025,4,0.101,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 1 16 -97.684 4 -9.288 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-97.684,4,-9.288,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 1 16 -115.343 4 -18.678 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-115.343,4,-18.678,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 1 16 -133.002 4 -28.067 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-133.002,4,-28.067,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 4 16 -18.779 8 55.318 -20.433 8 49.908 -154.641 8 -21.452 -160.05 8 -19.798
  [4,16,-18.779,8,55.318,-20.433,8,49.908,-154.641,8,-21.452,-160.05,8,-19.798],
// 2 24 -18.779 8 55.318 -160.05 8 -19.798
  [2,24,-18.779,8,55.318,-160.05,8,-19.798],
// 4 16 -75.229 8 -20 -141.271 8 -55.116 -139.617 8 -49.706 -76.064 8 -16
  [4,16,-75.229,8,-20,-141.271,8,-55.116,-139.617,8,-49.706,-76.064,8,-16],
// 4 16 -76.064 8 -16 -139.617 8 -49.706 -139.617 4 -49.706 -76.064 4 -16
  [4,16,-76.064,8,-16,-139.617,8,-49.706,-139.617,4,-49.706,-76.064,4,-16],
// 2 24 -76.064 8 -16 -139.617 8 -49.706
  [2,24,-76.064,8,-16,-139.617,8,-49.706],
// 2 24 -76.064 4 -16 -139.617 4 -49.706
  [2,24,-76.064,4,-16,-139.617,4,-49.706],
// 4 16 -18.779 8 55.318 0 8 20 -2.403 8 16 -20.433 8 49.908
  [4,16,-18.779,8,55.318,0,8,20,-2.403,8,16,-20.433,8,49.908],
// 4 16 -160.05 8 -19.798 -154.641 8 -21.452 -139.617 8 -49.706 -141.271 8 -55.116
  [4,16,-160.05,8,-19.798,-154.641,8,-21.452,-139.617,8,-49.706,-141.271,8,-55.116],
// 4 16 -76.064 4 -16 -139.618 4 -49.7058 -154.641 4 -21.4515 -48.0151 4 8.06074
  [4,16,-76.064,4,-16,-139.618,4,-49.7058,-154.641,4,-21.4515,-48.0151,4,8.06074],
// 1 16 -37.615 4 -20 0 0 -37.615 -4 0 0 0 1 0 rect3.dat
  [1,16,-37.615,4,-20,0,0,-37.615,-4,0,0,0,1,0, ldraw_lib__rect3()],
// 3 16 -75.229 0 -20 0 0 -20 0 0 20
  [3,16,-75.229,0,-20,0,0,-20,0,0,20],
// 1 16 -108.251 4 -37.558 33.0214 -0.469472 0 0 0 -4 17.5578 0.882948 0 rect2p.dat
  [1,16,-108.251,4,-37.558,33.0214,-0.469472,0,0,0,-4,17.5578,0.882948,0, ldraw_lib__rect2p()],
// 1 16 -36 -4 0 2 0 0 0 4 0 0 0 2 4-4cylc.dat
  [1,16,-36,-4,0,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 -36.929 -2 29.809 1.87789 0.882948 0 0 0 -2 -3.53179 0.469472 0 rect2p.dat
  [1,16,-36.929,-2,29.809,1.87789,0.882948,0,0,0,-2,-3.53179,0.469472,0, ldraw_lib__rect2p()],
// 1 16 -55.861 -2 23.038 0 1 0 0 0 -2 -2.5 0 0 rect2p.dat
  [1,16,-55.861,-2,23.038,0,1,0,0,0,-2,-2.5,0,0, ldraw_lib__rect2p()],
// 1 16 -33.397 -2 31.689 -1.87789 -0.882948 0 0 0 -2 3.53179 -0.469472 0 rect2p.dat
  [1,16,-33.397,-2,31.689,-1.87789,-0.882948,0,0,0,-2,3.53179,-0.469472,0, ldraw_lib__rect2p()],
// 1 16 -51.862 -2 23.039 0 -1 0 0 0 -2 2.5 0 0 rect2p.dat
  [1,16,-51.862,-2,23.039,0,-1,0,0,0,-2,2.5,0,0, ldraw_lib__rect2p()],
// 1 16 -47.915 -2 39.826 0 0.469472 7.94653 -2 0 0 0 -0.882948 4.22524 rect1.dat
  [1,16,-47.915,-2,39.826,0,0.469472,7.94653,-2,0,0,0,-0.882948,4.22524, ldraw_lib__rect1()],
// 1 16 -46.987 -2 35.789 8.88598 -0.469472 0 0 0 -2 4.72476 0.882948 0 rect.dat
  [1,16,-46.987,-2,35.789,8.88598,-0.469472,0,0,0,-2,4.72476,0.882948,0, ldraw_lib__rect()],
// 1 16 -39.031 -2 42.286 0 -0.882948 -0.938943 2 0 0 0 -0.469472 1.7659 rect3.dat
  [1,16,-39.031,-2,42.286,0,-0.882948,-0.938943,2,0,0,0,-0.469472,1.7659, ldraw_lib__rect3()],
// 4 16 -35.0509 -4 26.2796 -31.5191 -4 28.1575 -35.2749 -4 35.2211 -38.8067 -4 33.3432
  [4,16,-35.0509,-4,26.2796,-31.5191,-4,28.1575,-35.2749,-4,35.2211,-38.8067,-4,33.3432],
// 4 16 -55.8626 -4 20.5391 -51.8626 -4 20.5391 -51.8627 -4 25.5391 -55.8627 -4 25.5391
  [4,16,-55.8626,-4,20.5391,-51.8626,-4,20.5391,-51.8627,-4,25.5391,-55.8627,-4,25.5391],
// 4 16 -55.8627 -4 35.6001 -55.8628 -4 31.0697 -38.0917 -4 40.5188 -39.9696 -4 44.0506
  [4,16,-55.8627,-4,35.6001,-55.8628,-4,31.0697,-38.0917,-4,40.5188,-39.9696,-4,44.0506],
// 2 24 -39.9696 0 44.0506 -18.7789 0 55.3179
  [2,24,-39.9696,0,44.0506,-18.7789,0,55.3179],
// 2 24 -160.05 0 -19.7975 -55.8627 0 35.6001
  [2,24,-160.05,0,-19.7975,-55.8627,0,35.6001],
// 1 16 -33.285 -4 27.219 -1.7659 0 0.938943 0 4 0 -0.938943 0 -1.7659 2-4cylc.dat
  [1,16,-33.285,-4,27.219,-1.7659,0,0.938943,0,4,0,-0.938943,0,-1.7659, ldraw_lib__2_4cylc()],
// 1 16 -37.041 -4 34.283 1.7659 0 -0.938943 0 4 0 0.938943 0 1.7659 2-4cylc.dat
  [1,16,-37.041,-4,34.283,1.7659,0,-0.938943,0,4,0,0.938943,0,1.7659, ldraw_lib__2_4cylc()],
// 1 16 -53.862 -4 25.539 2.00001 0 0 0 4 0 0 0 2.00001 2-4cylc.dat
  [1,16,-53.862,-4,25.539,2.00001,0,0,0,4,0,0,0,2.00001, ldraw_lib__2_4cylc()],
// 1 16 -53.862 -4 20.539 -2 0 0 0 4 0 0 0 -2 2-4cylc.dat
  [1,16,-53.862,-4,20.539,-2,0,0,0,4,0,0,0,-2, ldraw_lib__2_4cylc()],
// 2 24 -55.8627 0 35.6001 -55.8628 0 31.0697
  [2,24,-55.8627,0,35.6001,-55.8628,0,31.0697],
// 2 24 -55.8627 -4 35.6001 -55.8628 -4 31.0697
  [2,24,-55.8627,-4,35.6001,-55.8628,-4,31.0697],
// 2 24 -55.8627 -4 35.6001 -55.8627 0 35.6001
  [2,24,-55.8627,-4,35.6001,-55.8627,0,35.6001],
// 4 16 -55.8627 0 35.6001 -55.8628 0 31.0697 -55.8628 -4 31.0697 -55.8627 -4 35.6001
  [4,16,-55.8627,0,35.6001,-55.8628,0,31.0697,-55.8628,-4,31.0697,-55.8627,-4,35.6001],
// 1 16 76 6 0 0 1 0 -2 0 0 0 0 16 rect.dat
  [1,16,76,6,0,0,1,0,-2,0,0,0,0,16, ldraw_lib__rect()],
// 1 16 -11.418 6 32.954 0 0.882948 -9.01479 -2 0 0 0 0.469472 16.9544 rect3.dat
  [1,16,-11.418,6,32.954,0,0.882948,-9.01479,-2,0,0,0,0.469472,16.9544, ldraw_lib__rect3()],
// 1 16 -87.537 6 14.228 0 -0.469472 -67.104 -2 0 0 0 0.882948 -35.6798 rect3.dat
  [1,16,-87.537,6,14.228,0,-0.469472,-67.104,-2,0,0,0,0.882948,-35.6798, ldraw_lib__rect3()],
// 1 16 -147.129 6 -35.579 0 -0.882948 7.51155 -2 0 0 0 -0.469472 -14.1272 rect3.dat
  [1,16,-147.129,6,-35.579,0,-0.882948,7.51155,-2,0,0,0,-0.469472,-14.1272, ldraw_lib__rect3()],
// 1 16 0.032 6 -16 0 0 -76.032 2 0 0 0 -1 0 rect3.dat
  [1,16,0.032,6,-16,0,0,-76.032,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 36.798 6 16 0 0 -39.202 -2 0 0 0 1 0 rect3.dat
  [1,16,36.798,6,16,0,0,-39.202,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -150.661 4 -37.456 -9.38943 0.882948 0 0 0 4 17.659 0.469472 0 rect.dat
  [1,16,-150.661,4,-37.456,-9.38943,0.882948,0,0,0,4,17.659,0.469472,0, ldraw_lib__rect()],
// 1 16 -9.389 4 37.659 9.38943 -0.882948 0 0 0 4 -17.659 -0.469472 0 rect.dat
  [1,16,-9.389,4,37.659,9.38943,-0.882948,0,0,0,4,-17.659,-0.469472,0, ldraw_lib__rect()],
// 4 16 -160.05 0 -19.7975 -18.7789 0 55.3179 -18.7789 8 55.3179 -160.05 8 -19.7975
  [4,16,-160.05,0,-19.7975,-18.7789,0,55.3179,-18.7789,8,55.3179,-160.05,8,-19.7975],
// 1 16 50 0 0 6 0 0 0 -4 0 0 0 -2 box5.dat
  [1,16,50,0,0,6,0,0,0,-4,0,0,0,-2, ldraw_lib__box5()],
// 1 16 50 0 10 6 0 0 0 -4 0 0 0 -2 box5.dat
  [1,16,50,0,10,6,0,0,0,-4,0,0,0,-2, ldraw_lib__box5()],
// 1 16 50 0 -10 6 0 0 0 -4 0 0 0 -2 box5.dat
  [1,16,50,0,-10,6,0,0,0,-4,0,0,0,-2, ldraw_lib__box5()],
// 1 16 -124.173 0 -23.372 5.29769 0 0.938943 0 -4 0 2.81683 0 -1.7659 box5.dat
  [1,16,-124.173,0,-23.372,5.29769,0,0.938943,0,-4,0,2.81683,0,-1.7659, ldraw_lib__box5()],
// 1 16 -128.867 0 -14.543 5.29769 0 0.938943 0 -4 0 2.81683 0 -1.7659 box5.dat
  [1,16,-128.867,0,-14.543,5.29769,0,0.938943,0,-4,0,2.81683,0,-1.7659, ldraw_lib__box5()],
// 1 16 -119.478 0 -32.202 5.29769 0 0.938943 0 -4 0 2.81683 0 -1.7659 box5.dat
  [1,16,-119.478,0,-32.202,5.29769,0,0.938943,0,-4,0,2.81683,0,-1.7659, ldraw_lib__box5()],
];
module ldraw_lib__s__952bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__952bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__952bs01(line=0.2);