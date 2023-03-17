use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__64712s02() = [
// 0 ~Wheel 32 x 64 Conical with Spikes - 1/18 Outer
// 0 Name: s\64712s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 4 16 0 33 65 0 33 69 -10 33 68 -8.4825 33 64.441
  [4,16,0,33,65,0,33,69,-10,33,68,-8.4825,33,64.441],
// 4 16 -8.4825 33 64.441 -10 33 68 -17.8572 33 66.6471 -16.822 33 62.7835
  [4,16,-8.4825,33,64.441,-10,33,68,-17.8572,33,66.6471,-16.822,33,62.7835],
// 4 16 -16.3731 33 66.9421 -16.5464 33 67.925 -18.116 33 67.613 -17.8572 33 66.6471
  [4,16,-16.3731,33,66.9421,-16.5464,33,67.925,-18.116,33,67.613,-17.8572,33,66.6471],
// 1 16 -17.3312 41.5 67.769 0 0.19496 0.7848 -8.5 0 0 0 -0.99957 0.156 rect3.dat
  [1,16,-17.3312,41.5,67.769,0,0.19496,0.7848,-8.5,0,0,0,-0.99957,0.156, ldraw_lib__rect3()],
// 1 16 -16.4597 41.5 67.4335 0 -0.98481 0.08665 -8.5 0 0 0 -0.59892 -0.49145 rect3.dat
  [1,16,-16.4597,41.5,67.4335,0,-0.98481,0.08665,-8.5,0,0,0,-0.59892,-0.49145, ldraw_lib__rect3()],
// 5 24 -18.116 33 67.613 -18.116 50 67.613 -16.5464 33 67.925 -26.789 33 64.673
  [5,24,-18.116,33,67.613,-18.116,50,67.613,-16.5464,33,67.925,-26.789,33,64.673],
// 5 24 -9.0045 33 68.4066 -9.0045 50 68.4066 -7.5099 33 68.5051 -16.3731 33 66.9421
  [5,24,-9.0045,33,68.4066,-9.0045,50,68.4066,-7.5099,33,68.5051,-16.3731,33,66.9421],
// 4 16 -19.1069 50 65.1698 -18.116 50 67.613 -16.5464 50 67.925 -18.7563 50 63.1814
  [4,16,-19.1069,50,65.1698,-18.116,50,67.613,-16.5464,50,67.925,-18.7563,50,63.1814],
// 4 16 -18.7563 50 63.1814 -16.5464 50 67.925 -16.3731 50 66.9421 -17.0808 50 63.7494
  [4,16,-18.7563,50,63.1814,-16.5464,50,67.925,-16.3731,50,66.9421,-17.0808,50,63.7494],
// 4 16 -17.0808 50 63.7494 -16.3731 50 66.9421 -10 50 68 -8.613 50 65.4324
  [4,16,-17.0808,50,63.7494,-16.3731,50,66.9421,-10,50,68,-8.613,50,65.4324],
// 2 24 -9.4992 36 65.2675 -9.4992 50 65.2675
  [2,24,-9.4992,36,65.2675,-9.4992,50,65.2675],
// 2 24 -13.4223 36 64.4872 -13.4223 50 64.4872
  [2,24,-13.4223,36,64.4872,-13.4223,50,64.4872],
// 1 16 -2.1621 43 67.8575 0 -0.06576 -2.16215 -7 0 0 0 0.99999 -0.1425 rect3.dat
  [1,16,-2.1621,43,67.8575,0,-0.06576,-2.16215,-7,0,0,0,0.99999,-0.1425, ldraw_lib__rect3()],
// 1 16 -4.15 43 66.7265 0 -0.98481 0.1743 -7 0 0 0 -0.77815 -0.9885 rect3.dat
  [1,16,-4.15,43,66.7265,0,-0.98481,0.1743,-7,0,0,0,-0.77815,-0.9885, ldraw_lib__rect3()],
// 1 16 -6.2943 43 65.5852 -2.31865 -0.06576 0 0 0 7 -0.1528 0.99999 0 rect2p.dat
  [1,16,-6.2943,43,65.5852,-2.31865,-0.06576,0,0,0,7,-0.1528,0.99999,0, ldraw_lib__rect2p()],
// 1 16 -9.0562 43 65.3443 -0.4432 -0.19497 0 0 0 7 -0.0881 0.99803 0 rect2p.dat
  [1,16,-9.0562,43,65.3443,-0.4432,-0.19497,0,0,0,7,-0.0881,0.99803,0, ldraw_lib__rect2p()],
// 1 16 -15.2497 43 64.1133 -1.8311 -0.19495 0 0 0 7 -0.36395 0.99988 0 rect2p.dat
  [1,16,-15.2497,43,64.1133,-1.8311,-0.19495,0,0,0,7,-0.36395,0.99988,0, ldraw_lib__rect2p()],
// 1 16 -17.9185 43 63.4654 0 -0.32106 -0.83775 -7 0 0 0 0.9985 -0.284 rect3.dat
  [1,16,-17.9185,43,63.4654,0,-0.32106,-0.83775,-7,0,0,0,0.9985,-0.284, ldraw_lib__rect3()],
// 1 16 -18.9316 43 64.1756 0 0.98481 -0.1753 -7 0 0 0 0.7799 0.9942 rect3.dat
  [1,16,-18.9316,43,64.1756,0,0.98481,-0.1753,-7,0,0,0,0.7799,0.9942, ldraw_lib__rect3()],
// 5 24 -8.613 36 65.4324 -8.613 50 65.4324 -9.4994 36 65.2562 -3.9757 36 65.738
  [5,24,-8.613,36,65.4324,-8.613,50,65.4324,-9.4994,36,65.2562,-3.9757,36,65.738],
// 5 24 -17.0808 36 63.7494 -17.0808 50 63.7494 -18.7563 36 63.1814 -13.4186 36 64.4773
  [5,24,-17.0808,36,63.7494,-17.0808,50,63.7494,-18.7563,36,63.1814,-13.4186,36,64.4773],
// 4 16 -23.5546 33 64.7158 -22.1891 33 60.9641 -16.822 33 62.7835 -17.8572 33 66.6471
  [4,16,-23.5546,33,64.7158,-22.1891,33,60.9641,-16.822,33,62.7835,-17.8572,33,66.6471],
// 4 16 -23.8959 33 65.6537 -23.5546 33 64.7158 -17.8572 33 66.6471 -18.116 33 67.613
  [4,16,-23.8959,33,65.6537,-23.5546,33,64.7158,-17.8572,33,66.6471,-18.116,33,67.613],
// 1 16 -21.0059 41.5 66.6333 2.88995 0.32104 0 0 0 8.5 0.97965 -0.99991 0 rect2p.dat
  [1,16,-21.0059,41.5,66.6333,2.88995,0.32104,0,0,0,8.5,0.97965,-0.99991,0, ldraw_lib__rect2p()],
// 4 16 -23.2132 50 63.7779 -23.8959 50 65.6537 -18.116 50 67.613 -19.1069 50 65.1698
  [4,16,-23.2132,50,63.7779,-23.8959,50,65.6537,-18.116,50,67.613,-19.1069,50,65.1698],
// 1 16 -21.16 43 64.4738 -2.05315 -0.32103 0 0 0 7 -0.69595 0.99975 0 rect2p.dat
  [1,16,-21.16,43,64.4738,-2.05315,-0.32103,0,0,0,7,-0.69595,0.99975,0, ldraw_lib__rect2p()],
// 1 16 -11.461 50 64.877 -1.96157 0 0.39018 0 0.36842 0 -0.39018 0 -1.96157 2-4edge.dat
  [1,16,-11.461,50,64.877,-1.96157,0,0.39018,0,0.36842,0,-0.39018,0,-1.96157, ldraw_lib__2_4edge()],
// 1 16 -11.461 50 64.877 -1.96157 0 0.39018 0 -0.36842 0 -0.39018 0 -1.96157 2-4disc.dat
  [1,16,-11.461,50,64.877,-1.96157,0,0.39018,0,-0.36842,0,-0.39018,0,-1.96157, ldraw_lib__2_4disc()],
// 1 16 -11.461 50 64.877 -1.96157 0 0.39018 0 -14 0 -0.39018 0 -1.96157 2-4cyli.dat
  [1,16,-11.461,50,64.877,-1.96157,0,0.39018,0,-14,0,-0.39018,0,-1.96157, ldraw_lib__2_4cyli()],
// 1 16 -11.461 36 64.877 -1.96157 0 0.39018 0 0.36842 0 -0.39018 0 -1.96157 2-4edge.dat
  [1,16,-11.461,36,64.877,-1.96157,0,0.39018,0,0.36842,0,-0.39018,0,-1.96157, ldraw_lib__2_4edge()],
// 2 24 -18.4271 36 67.2471 -22.8324 36 71.503
  [2,24,-18.4271,36,67.2471,-22.8324,36,71.503],
// 2 24 -25.6515 36 70.477 -22.8324 36 71.503
  [2,24,-25.6515,36,70.477,-22.8324,36,71.503],
// 2 24 -19.8216 39 66.7395 -23.4301 39 70.2213
  [2,24,-19.8216,39,66.7395,-23.4301,39,70.2213],
// 2 24 -25.3095 39 69.5373 -23.4301 39 70.2213
  [2,24,-25.3095,39,69.5373,-23.4301,39,70.2213],
// 4 16 -22.5768 36 73.7244 -22.8324 36 71.503 -18.4271 36 67.2471 -16.5477 36 67.9311
  [4,16,-22.5768,36,73.7244,-22.8324,36,71.503,-18.4271,36,67.2471,-16.5477,36,67.9311],
// 4 16 -26.3355 36 72.3564 -25.6515 36 70.477 -22.8324 36 71.503 -22.5768 36 73.7244
  [4,16,-26.3355,36,72.3564,-25.6515,36,70.477,-22.8324,36,71.503,-22.5768,36,73.7244],
// 4 16 -19.8216 39 66.7395 -18.4271 36 67.2471 -22.8324 36 71.503 -23.4301 39 70.2213
  [4,16,-19.8216,39,66.7395,-18.4271,36,67.2471,-22.8324,36,71.503,-23.4301,39,70.2213],
// 4 16 -23.4301 39 70.2213 -22.8324 36 71.503 -25.6515 36 70.477 -25.3095 39 69.5373
  [4,16,-23.4301,39,70.2213,-22.8324,36,71.503,-25.6515,36,70.477,-25.3095,39,69.5373],
// 2 24 -22.8324 36 71.503 -23.4301 39 70.2213
  [2,24,-22.8324,36,71.503,-23.4301,39,70.2213],
// 4 16 -23.4301 39 70.2213 -25.3095 39 69.5373 -23.7683 39 65.303 -19.8216 39 66.7395
  [4,16,-23.4301,39,70.2213,-25.3095,39,69.5373,-23.7683,39,65.303,-19.8216,39,66.7395],
// 2 24 -18.4271 45 67.2471 -22.8324 45 71.503
  [2,24,-18.4271,45,67.2471,-22.8324,45,71.503],
// 2 24 -25.6515 45 70.477 -22.8324 45 71.503
  [2,24,-25.6515,45,70.477,-22.8324,45,71.503],
// 2 24 -19.8216 42 66.7395 -23.4301 42 70.2213
  [2,24,-19.8216,42,66.7395,-23.4301,42,70.2213],
// 2 24 -25.3095 42 69.5373 -23.4301 42 70.2213
  [2,24,-25.3095,42,69.5373,-23.4301,42,70.2213],
// 4 16 -16.5477 45 67.9311 -18.4271 45 67.2471 -22.8324 45 71.503 -22.5768 45 73.7244
  [4,16,-16.5477,45,67.9311,-18.4271,45,67.2471,-22.8324,45,71.503,-22.5768,45,73.7244],
// 4 16 -22.5768 45 73.7244 -22.8324 45 71.503 -25.6515 45 70.477 -26.3355 45 72.3564
  [4,16,-22.5768,45,73.7244,-22.8324,45,71.503,-25.6515,45,70.477,-26.3355,45,72.3564],
// 4 16 -23.4301 42 70.2213 -22.8324 45 71.503 -18.4271 45 67.2471 -19.8216 42 66.7395
  [4,16,-23.4301,42,70.2213,-22.8324,45,71.503,-18.4271,45,67.2471,-19.8216,42,66.7395],
// 4 16 -25.3095 42 69.5373 -25.6515 45 70.477 -22.8324 45 71.503 -23.4301 42 70.2213
  [4,16,-25.3095,42,69.5373,-25.6515,45,70.477,-22.8324,45,71.503,-23.4301,42,70.2213],
// 2 24 -22.8324 45 71.503 -23.4301 42 70.2213
  [2,24,-22.8324,45,71.503,-23.4301,42,70.2213],
// 4 16 -19.8216 42 66.7395 -23.7683 42 65.303 -25.3095 42 69.5373 -23.4301 42 70.2213
  [4,16,-19.8216,42,66.7395,-23.7683,42,65.303,-25.3095,42,69.5373,-23.4301,42,70.2213],
// 1 16 -19.5622 40.5 70.8277 0 -0.69287 -3.01455 4.5 0 0 0 -0.9987 2.89665 rect3.dat
  [1,16,-19.5622,40.5,70.8277,0,-0.69287,-3.01455,4.5,0,0,0,-0.9987,2.89665, ldraw_lib__rect3()],
// 1 16 -24.4561 40.5 73.0404 -1.87935 0.34201 0 0 0 -4.5 -0.684 -0.99918 0 rect2p.dat
  [1,16,-24.4561,40.5,73.0404,-1.87935,0.34201,0,0,0,-4.5,-0.684,-0.99918,0, ldraw_lib__rect2p()],
// 2 24 -18.6267 36 67.4399 -18.116 36 67.613
  [2,24,-18.6267,36,67.4399,-18.116,36,67.613],
// 2 24 -18.116 36 67.613 -16.5862 36 67.9171
  [2,24,-18.116,36,67.613,-16.5862,36,67.9171],
// 2 24 -18.6267 36 67.4399 -19.9753 38.8468 66.9827
  [2,24,-18.6267,36,67.4399,-19.9753,38.8468,66.9827],
// 2 24 -19.9753 38.8468 66.9827 -20.0481 39 66.9581
  [2,24,-19.9753,38.8468,66.9827,-20.0481,39,66.9581],
// 2 24 -23.8959 39 65.6537 -20.0481 39 66.9581
  [2,24,-23.8959,39,65.6537,-20.0481,39,66.9581],
// 2 24 -18.116 45 67.613 -16.5862 45 67.9171
  [2,24,-18.116,45,67.613,-16.5862,45,67.9171],
// 2 24 -18.6267 45 67.4399 -18.116 45 67.613
  [2,24,-18.6267,45,67.4399,-18.116,45,67.613],
// 2 24 -18.7061 44.8327 67.413 -18.6267 45 67.4399
  [2,24,-18.7061,44.8327,67.413,-18.6267,45,67.4399],
// 2 24 -20.0481 42 66.9581 -18.7061 44.8327 67.413
  [2,24,-20.0481,42,66.9581,-18.7061,44.8327,67.413],
// 2 24 -23.8959 42 65.6537 -20.0481 42 66.9581
  [2,24,-23.8959,42,65.6537,-20.0481,42,66.9581],
// 1 16 -3.8313 29.5 65.7756 3.8313 0.05847 0 0 0 3.5 0.2244 -0.99999 0 rect2p.dat
  [1,16,-3.8313,29.5,65.7756,3.8313,0.05847,0,0,0,3.5,0.2244,-0.99999,0, ldraw_lib__rect2p()],
// 1 16 -11.4411 29.5 64.8846 3.7785 0.17374 0 0 0 3.5 0.6666 -0.99991 0 rect2p.dat
  [1,16,-11.4411,29.5,64.8846,3.7785,0.17374,0,0,0,3.5,0.6666,-0.99991,0, ldraw_lib__rect2p()],
// 1 16 -18.8958 29.5 63.1191 3.6762 0.2864 0 0 0 3.5 1.0989 -0.99975 0 rect2p.dat
  [1,16,-18.8958,29.5,63.1191,3.6762,0.2864,0,0,0,3.5,1.0989,-0.99975,0, ldraw_lib__rect2p()],
// 5 24 0 33 66 0 26 66 7.6626 33 65.5512 -7.6626 33 65.5512
  [5,24,0,33,66,0,26,66,7.6626,33,65.5512,-7.6626,33,65.5512],
// 5 24 -7.6626 33 65.5512 -7.6626 26 65.5512 0 33 66 -15.2196 33 64.218
  [5,24,-7.6626,33,65.5512,-7.6626,26,65.5512,0,33,66,-15.2196,33,64.218],
// 5 24 -15.2196 33 64.218 -15.2196 26 64.218 -7.6626 33 65.5512 -22.572 33 62.0202
  [5,24,-15.2196,33,64.218,-15.2196,26,64.218,-7.6626,33,65.5512,-22.572,33,62.0202],
// 5 24 -22.572 33 62.0202 -22.572 26 62.0202 -15.2196 33 64.218 -29.6208 33 58.9776
  [5,24,-22.572,33,62.0202,-22.572,26,62.0202,-15.2196,33,64.218,-29.6208,33,58.9776],
// 4 16 0 26 66 -7.6626 26 65.5512 -7.4304 23 63.5648 0 23 64
  [4,16,0,26,66,-7.6626,26,65.5512,-7.4304,23,63.5648,0,23,64],
// 4 16 -7.6626 26 65.5512 -15.2196 26 64.218 -14.7584 23 62.272 -7.4304 23 63.5648
  [4,16,-7.6626,26,65.5512,-15.2196,26,64.218,-14.7584,23,62.272,-7.4304,23,63.5648],
// 4 16 -15.2196 26 64.218 -22.572 26 62.0202 -21.888 23 60.1408 -14.7584 23 62.272
  [4,16,-15.2196,26,64.218,-22.572,26,62.0202,-21.888,23,60.1408,-14.7584,23,62.272],
// 5 24 0 23 64 0 26 66 7.4304 23 63.5648 -7.4304 23 63.5648
  [5,24,0,23,64,0,26,66,7.4304,23,63.5648,-7.4304,23,63.5648],
// 5 24 -7.4304 23 63.5648 -7.6626 26 65.5512 0 23 64 -14.7584 23 62.272
  [5,24,-7.4304,23,63.5648,-7.6626,26,65.5512,0,23,64,-14.7584,23,62.272],
// 5 24 -14.7584 23 62.272 -15.2196 26 64.218 -7.4304 23 63.5648 -21.888 23 60.1408
  [5,24,-14.7584,23,62.272,-15.2196,26,64.218,-7.4304,23,63.5648,-21.888,23,60.1408],
// 5 24 -21.888 23 60.1408 -22.572 26 62.0202 -14.7584 23 62.272 -28.7232 23 57.1904
  [5,24,-21.888,23,60.1408,-22.572,26,62.0202,-14.7584,23,62.272,-28.7232,23,57.1904],
// 2 24 0 23 64 -7.4304 23 63.5648
  [2,24,0,23,64,-7.4304,23,63.5648],
// 2 24 -7.4304 23 63.5648 -14.7584 23 62.272
  [2,24,-7.4304,23,63.5648,-14.7584,23,62.272],
// 2 24 -14.7584 23 62.272 -21.888 23 60.1408
  [2,24,-14.7584,23,62.272,-21.888,23,60.1408],
// 4 16 -7.4304 23 63.5648 -7.0821 23 60.5852 0 23 61 0 23 64
  [4,16,-7.4304,23,63.5648,-7.0821,23,60.5852,0,23,61,0,23,64],
// 4 16 -14.7584 23 62.272 -14.0666 23 59.353 -7.0821 23 60.5852 -7.4304 23 63.5648
  [4,16,-14.7584,23,62.272,-14.0666,23,59.353,-7.0821,23,60.5852,-7.4304,23,63.5648],
// 4 16 -21.888 23 60.1408 -20.862 23 57.3217 -14.0666 23 59.353 -14.7584 23 62.272
  [4,16,-21.888,23,60.1408,-20.862,23,57.3217,-14.0666,23,59.353,-14.7584,23,62.272],
// 2 24 -8.5 23 60.3351 -14.0666 23 59.353
  [2,24,-8.5,23,60.3351,-14.0666,23,59.353],
// 1 16 -17.4643 20 58.3373 3.3977 0.2864 0 0 0 3 1.01565 -0.99961 0 rect2p.dat
  [1,16,-17.4643,20,58.3373,3.3977,0.2864,0,0,0,3,1.01565,-0.99961,0, ldraw_lib__rect2p()],
// 5 24 -14.0666 17 59.353 -14.0666 23 59.353 -7.0821 17 60.5852 -20.862 17 57.3217
  [5,24,-14.0666,17,59.353,-14.0666,23,59.353,-7.0821,17,60.5852,-20.862,17,57.3217],
// 5 24 -20.862 17 57.3217 -20.862 23 57.3217 -14.0666 17 59.353 -27.3768 17 54.5096
  [5,24,-20.862,17,57.3217,-20.862,23,57.3217,-14.0666,17,59.353,-27.3768,17,54.5096],
// 2 24 -8.1364 17 60.3992 -14.0666 17 59.353
  [2,24,-8.1364,17,60.3992,-14.0666,17,59.353],
// 4 16 -12.9136 8 54.488 -14.0666 17 59.353 -20.862 17 57.3217 -19.152 8 52.6232
  [4,16,-12.9136,8,54.488,-14.0666,17,59.353,-20.862,17,57.3217,-19.152,8,52.6232],
// 5 24 -14.0666 17 59.353 -12.9136 8 54.488 -6.5016 8 55.6192 -20.862 17 57.3217
  [5,24,-14.0666,17,59.353,-12.9136,8,54.488,-6.5016,8,55.6192,-20.862,17,57.3217],
// 2 24 -7.5909 8 55.427 -12.9136 8 54.488
  [2,24,-7.5909,8,55.427,-12.9136,8,54.488],
// 2 24 -12.9136 8 54.488 -19.152 8 52.6232
  [2,24,-12.9136,8,54.488,-19.152,8,52.6232],
// 4 16 -11.0688 8 46.704 -12.9136 8 54.488 -19.152 8 52.6232 -16.416 8 45.1056
  [4,16,-11.0688,8,46.704,-12.9136,8,54.488,-19.152,8,52.6232,-16.416,8,45.1056],
// 2 24 -7.5909 8 47.3176 -11.0688 8 46.704
  [2,24,-7.5909,8,47.3176,-11.0688,8,46.704],
// 2 24 -11.0688 8 46.704 -16.416 8 45.1056
  [2,24,-11.0688,8,46.704,-16.416,8,45.1056],
// 5 24 -9.6852 -10 40.866 -11.0688 8 46.704 -4.8762 -10 41.7144 -14.364 -10 39.4674
  [5,24,-9.6852,-10,40.866,-11.0688,8,46.704,-4.8762,-10,41.7144,-14.364,-10,39.4674],
// 5 24 -14.364 -10 39.4674 -16.416 8 45.1056 -9.6852 -10 40.866 -18.8496 -10 37.5312
  [5,24,-14.364,-10,39.4674,-16.416,8,45.1056,-9.6852,-10,40.866,-18.8496,-10,37.5312],
// 4 16 -14.0666 23 59.353 -14.0666 17 59.353 -8.1364 17 60.3992 -8.5 23 60.3351
  [4,16,-14.0666,23,59.353,-14.0666,17,59.353,-8.1364,17,60.3992,-8.5,23,60.3351],
// 4 16 -7.5909 8 55.427 -8.1364 17 60.3992 -14.0666 17 59.353 -12.9136 8 54.488
  [4,16,-7.5909,8,55.427,-8.1364,17,60.3992,-14.0666,17,59.353,-12.9136,8,54.488],
// 4 16 -7.5909 8 47.3176 -7.5909 8 55.427 -12.9136 8 54.488 -11.0688 8 46.704
  [4,16,-7.5909,8,47.3176,-7.5909,8,55.427,-12.9136,8,54.488,-11.0688,8,46.704],
// 4 16 -6.6177 26 56.6124 -7.3143 26 62.5716 0 26 63 0 26 57
  [4,16,-6.6177,26,56.6124,-7.3143,26,62.5716,0,26,63,0,26,57],
// 4 16 -13.1442 26 55.461 -14.5278 26 61.299 -7.3143 26 62.5716 -6.6177 26 56.6124
  [4,16,-13.1442,26,55.461,-14.5278,26,61.299,-7.3143,26,62.5716,-6.6177,26,56.6124],
// 4 16 -19.494 26 53.5629 -21.546 26 59.2011 -14.5278 26 61.299 -13.1442 26 55.461
  [4,16,-19.494,26,53.5629,-21.546,26,59.2011,-14.5278,26,61.299,-13.1442,26,55.461],
// 1 16 -3.3088 21.5 56.8062 0 -0.05847 3.30885 4.5 0 0 0 0.99999 0.1938 rect1.dat
  [1,16,-3.3088,21.5,56.8062,0,-0.05847,3.30885,4.5,0,0,0,0.99999,0.1938, ldraw_lib__rect1()],
// 1 16 -9.8809 21.5 56.0367 0 -0.17374 3.26325 4.5 0 0 0 0.99993 0.5757 rect1.dat
  [1,16,-9.8809,21.5,56.0367,0,-0.17374,3.26325,4.5,0,0,0,0.99993,0.5757, ldraw_lib__rect1()],
// 1 16 -16.3191 21.5 54.5119 3.1749 -0.2864 0 0 0 -4.5 0.94905 0.9998 0 rect2p.dat
  [1,16,-16.3191,21.5,54.5119,3.1749,-0.2864,0,0,0,-4.5,0.94905,0.9998,0, ldraw_lib__rect2p()],
// 5 24 0 17 57 0 26 57 6.6177 17 56.6124 -6.6177 17 56.6124
  [5,24,0,17,57,0,26,57,6.6177,17,56.6124,-6.6177,17,56.6124],
// 5 24 -6.6177 17 56.6124 -6.6177 26 56.6124 0 17 57 -13.1442 17 55.461
  [5,24,-6.6177,17,56.6124,-6.6177,26,56.6124,0,17,57,-13.1442,17,55.461],
// 5 24 -13.1442 17 55.461 -13.1442 26 55.461 -6.6177 17 56.6124 -19.494 17 53.5629
  [5,24,-13.1442,17,55.461,-13.1442,26,55.461,-6.6177,17,56.6124,-19.494,17,53.5629],
// 5 24 -19.494 17 53.5629 -19.494 26 53.5629 -13.1442 17 55.461 -25.5816 17 50.9352
  [5,24,-19.494,17,53.5629,-19.494,26,53.5629,-13.1442,17,55.461,-25.5816,17,50.9352],
// 2 24 -7.5 17 56.4587 -13.1453 17 55.4614
  [2,24,-7.5,17,56.4587,-13.1453,17,55.4614],
// 4 16 -18.81 14 51.6807 -19.494 17 53.56 -13.1453 17 55.4614 -12.684 14 53.5153
  [4,16,-18.81,14,51.6807,-19.494,17,53.56,-13.1453,17,55.4614,-12.684,14,53.5153],
// 5 24 -13.1453 17 55.4614 -12.684 14 53.5153 -6.3851 14 54.6281 -19.494 17 53.56
  [5,24,-13.1453,17,55.4614,-12.684,14,53.5153,-6.3851,14,54.6281,-19.494,17,53.56],
// 2 24 -7.2 14 54.4841 -12.684 14 53.5153
  [2,24,-7.2,14,54.4841,-12.684,14,53.5153],
// 2 24 -12.684 14 53.5153 -18.81 14 51.6807
  [2,24,-12.684,14,53.5153,-18.81,14,51.6807],
// 4 16 -12.684 14 53.5153 -11.3003 14 47.6773 -16.758 14 46.0429 -18.81 14 51.6807
  [4,16,-12.684,14,53.5153,-11.3003,14,47.6773,-16.758,14,46.0429,-18.81,14,51.6807],
// 2 24 -7.2 14 48.4017 -11.3003 14 47.6773
  [2,24,-7.2,14,48.4017,-11.3003,14,47.6773],
// 2 24 -11.3003 14 47.6773 -16.758 14 46.0429
  [2,24,-11.3003,14,47.6773,-16.758,14,46.0429],
// 4 16 -11.3003 14 47.6773 -10.3778 4 43.7852 -15.39 4 42.2842 -16.758 14 46.0429
  [4,16,-11.3003,14,47.6773,-10.3778,4,43.7852,-15.39,4,42.2842,-16.758,14,46.0429],
// 5 24 -10.3778 4 43.7852 -11.3003 14 47.6773 -5.6886 14 48.6687 -15.39 4 42.2842
  [5,24,-10.3778,4,43.7852,-11.3003,14,47.6773,-5.6886,14,48.6687,-15.39,4,42.2842],
// 4 16 -7.5 17 56.4587 -7.2 14 54.4841 -12.684 14 53.5153 -13.1453 17 55.4614
  [4,16,-7.5,17,56.4587,-7.2,14,54.4841,-12.684,14,53.5153,-13.1453,17,55.4614],
// 4 16 -7.2 14 54.4841 -7.2 14 48.4017 -11.3003 14 47.6773 -12.684 14 53.5153
  [4,16,-7.2,14,54.4841,-7.2,14,48.4017,-11.3003,14,47.6773,-12.684,14,53.5153],
// 4 16 -7.2 14 48.4017 -6.2 4 44.5233 -10.3778 4 43.7852 -11.3003 14 47.6773
  [4,16,-7.2,14,48.4017,-6.2,4,44.5233,-10.3778,4,43.7852,-11.3003,14,47.6773],
// 2 24 -7.2 14 54.4841 -7.5 17 56.4587
  [2,24,-7.2,14,54.4841,-7.5,17,56.4587],
// 2 24 -7.2 14 48.4017 -7.2 14 54.4841
  [2,24,-7.2,14,48.4017,-7.2,14,54.4841],
// 2 24 -6.2 4 44.5233 -7.2 14 48.4017
  [2,24,-6.2,4,44.5233,-7.2,14,48.4017],
// 3 16 -6.6177 17 56.6124 0 17 57 0 -3 57
  [3,16,-6.6177,17,56.6124,0,17,57,0,-3,57],
// 4 16 -5.5 -3 56.6779 -6.6177 8.177 56.6124 -6.6177 17 56.6124 0 -3 57
  [4,16,-5.5,-3,56.6779,-6.6177,8.177,56.6124,-6.6177,17,56.6124,0,-3,57],
// 3 16 -6.6177 17 56.6124 -6.6177 8.177 56.6124 -7.5 17 56.4568
  [3,16,-6.6177,17,56.6124,-6.6177,8.177,56.6124,-7.5,17,56.4568],
// 5 24 0 17 57 0 -3 57 6.6177 17 56.6124 -6.6177 17 56.6124
  [5,24,0,17,57,0,-3,57,6.6177,17,56.6124,-6.6177,17,56.6124],
// 5 24 -6.6177 17 56.6124 -6.6177 8.177 56.6124 0 17 57 -13.1442 17 55.461
  [5,24,-6.6177,17,56.6124,-6.6177,8.177,56.6124,0,17,57,-13.1442,17,55.461],
// 2 24 0 -3 57 -5.5 -3 56.6779
  [2,24,0,-3,57,-5.5,-3,56.6779],
// 2 24 -5.2245 -3 44.694 -5.5 -3 44.6454
  [2,24,-5.2245,-3,44.694,-5.5,-3,44.6454],
// 1 16 -2.6122 0.5 44.847 2.61225 0.05847 0 0 0 3.5 0.153 -0.99998 0 rect2p.dat
  [1,16,-2.6122,0.5,44.847,2.61225,0.05847,0,0,0,3.5,0.153,-0.99998,0, ldraw_lib__rect2p()],
// 5 24 0 4 45 0 -3 45 5.2245 4 44.694 -5.2245 4 44.694
  [5,24,0,4,45,0,-3,45,5.2245,4,44.694,-5.2245,4,44.694],
// 5 24 -5.2245 4 44.694 -5.2245 -3 44.694 0 4 45 -10.377 4 43.785
  [5,24,-5.2245,4,44.694,-5.2245,-3,44.694,0,4,45,-10.377,4,43.785],
// 4 16 -5.2245 -3 44.694 -5.2245 4 44.694 -6.2 4 44.5219 -5.5 -3 44.6454
  [4,16,-5.2245,-3,44.694,-5.2245,4,44.694,-6.2,4,44.5219,-5.5,-3,44.6454],
// 4 16 -5.5 -3 56.6779 0 -3 57 0 -3 45 -5.2245 -3 44.694
  [4,16,-5.5,-3,56.6779,0,-3,57,0,-3,45,-5.2245,-3,44.694],
// 3 16 -5.5 -3 44.6454 -5.5 -3 56.6779 -5.2245 -3 44.694
  [3,16,-5.5,-3,44.6454,-5.5,-3,56.6779,-5.2245,-3,44.694],
// 2 24 -5.2245 4 44.694 -10.377 4 43.785
  [2,24,-5.2245,4,44.694,-10.377,4,43.785],
// 2 24 -10.377 4 43.785 -15.39 4 42.2865
  [2,24,-10.377,4,43.785,-15.39,4,42.2865],
// 2 24 -5.5 -3 56.6779 -6.6177 8.177 56.6124
  [2,24,-5.5,-3,56.6779,-6.6177,8.177,56.6124],
// 2 24 -6.6177 8.177 56.6124 -7.5 17 56.4568
  [2,24,-6.6177,8.177,56.6124,-7.5,17,56.4568],
// 2 24 -5.5 -3 44.6454 -6.2 4 44.5219
  [2,24,-5.5,-3,44.6454,-6.2,4,44.5219],
// 2 24 -5.5 -3 44.6454 -5.5 -3 56.6779
  [2,24,-5.5,-3,44.6454,-5.5,-3,56.6779],
// 4 16 -5.5 -3 44.6454 -6.2 4 44.5233 -7.2 14 48.4017 -7.2 14 54.4841
  [4,16,-5.5,-3,44.6454,-6.2,4,44.5233,-7.2,14,48.4017,-7.2,14,54.4841],
// 4 16 -7.5 17 56.4587 -6.6177 8.177 56.6124 -5.5 -3 56.6779 -5.5 -3 44.6454
  [4,16,-7.5,17,56.4587,-6.6177,8.177,56.6124,-5.5,-3,56.6779,-5.5,-3,44.6454],
// 3 16 -7.2 14 54.4841 -7.5 17 56.4587 -5.5 -3 44.6454
  [3,16,-7.2,14,54.4841,-7.5,17,56.4587,-5.5,-3,44.6454],
// 2 24 0 50 70 -10 50 69.3
  [2,24,0,50,70,-10,50,69.3],
// 2 24 0 33 70 -9.9 33 69.3
  [2,24,0,33,70,-9.9,33,69.3],
// 4 16 0 50 70 0 50 68 -4.3243 50 67.715 -10 50 69.3
  [4,16,0,50,70,0,50,68,-4.3243,50,67.715,-10,50,69.3],
// 4 16 -10 50 69.3 -4.3243 50 67.715 -3.9757 50 65.738 -8.613 50 65.4324
  [4,16,-10,50,69.3,-4.3243,50,67.715,-3.9757,50,65.738,-8.613,50,65.4324],
// 3 16 -10 50 69.3 -8.613 50 65.4324 -10 50 68
  [3,16,-10,50,69.3,-8.613,50,65.4324,-10,50,68],
// 1 16 -10 41.5 68.65 0 1 0 8.5 0 0 0 0 -0.65 rect2a.dat
  [1,16,-10,41.5,68.65,0,1,0,8.5,0,0,0,0,-0.65, ldraw_lib__rect2a()],
// 1 16 -13.1865 41.5 67.4711 -3.18655 0.16375 0 0 0 -8.5 -0.52895 -0.99998 0 rect2p.dat
  [1,16,-13.1865,41.5,67.4711,-3.18655,0.16375,0,0,0,-8.5,-0.52895,-0.99998,0, ldraw_lib__rect2p()],
// 2 24 -10 50 69.3 -10 48 69.3
  [2,24,-10,50,69.3,-10,48,69.3],
// 4 16 -11.0688 8 46.704 -16.416 8 45.1056 -14.364 -10 39.4674 -9.6852 -10 40.866
  [4,16,-11.0688,8,46.704,-16.416,8,45.1056,-14.364,-10,39.4674,-9.6852,-10,40.866],
// 2 24 -7.5357 -10 41.2452 -9.6852 -10 40.866
  [2,24,-7.5357,-10,41.2452,-9.6852,-10,40.866],
// 2 24 -9.6852 -10 40.866 -14.364 -10 39.4674
  [2,24,-9.6852,-10,40.866,-14.364,-10,39.4674],
// 4 16 -6.5 -10 41.4279 -7.5909 8 47.3176 -11.0688 8 46.704 -9.6852 -10 40.866
  [4,16,-6.5,-10,41.4279,-7.5909,8,47.3176,-11.0688,8,46.704,-9.6852,-10,40.866],
// 4 16 -10 21 77.3 -10 40 77.3 -10 48 69.3 -10 33 69.3
  [4,16,-10,21,77.3,-10,40,77.3,-10,48,69.3,-10,33,69.3],
// 4 16 -10 21 77.3 -10 33 69.3 -10 33 64.3 -10 13 69.3
  [4,16,-10,21,77.3,-10,33,69.3,-10,33,64.3,-10,13,69.3],
// 4 16 -10 13 69.3 -10 23 62.3 -10 23 59.3 -10 13 57
  [4,16,-10,13,69.3,-10,23,62.3,-10,23,59.3,-10,13,57],
// 3 16 -10 23 62.3 -10 13 69.3 -10 33 64.3
  [3,16,-10,23,62.3,-10,13,69.3,-10,33,64.3],
// 4 16 -9.4643 8 46 -7.5357 -10 41.2452 -7.5357 -10 42 -9.4643 8 54.3
  [4,16,-9.4643,8,46,-7.5357,-10,41.2452,-7.5357,-10,42,-9.4643,8,54.3],
// 1 16 -1.5 -19.5 52 0 0 -1.5 -9.5 0 0 0 1 0 rect3.dat
  [1,16,-1.5,-19.5,52,0,0,-1.5,-9.5,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 0 -10 40 0 -10 52 -3 -10 52 -5.1 -10 40
  [4,16,0,-10,40,0,-10,52,-3,-10,52,-5.1,-10,40],
// 2 24 -7.5357 -10 42 -7.5357 -10 41.2452
  [2,24,-7.5357,-10,42,-7.5357,-10,41.2452],
// 4 16 0 -29 55 0 23 61 -8 23 61 -3 -29 55
  [4,16,0,-29,55,0,23,61,-8,23,61,-3,-29,55],
// 2 24 -7.1306 23 61 0 23 61
  [2,24,-7.1306,23,61,0,23,61],
// 4 16 -7 33 69.3 -7 48 69.3 -7 40 77.3 -7 21 77.3
  [4,16,-7,33,69.3,-7,48,69.3,-7,40,77.3,-7,21,77.3],
// 3 16 -7 33 69.3 -7 21 77.3 -7 13 69.3
  [3,16,-7,33,69.3,-7,21,77.3,-7,13,69.3],
// 4 16 -3.7587 13 59 -4.1678 23 60.3 -4.7972 23 62.3 -7 13 69.3
  [4,16,-3.7587,13,59,-4.1678,23,60.3,-4.7972,23,62.3,-7,13,69.3],
// 4 16 -7 13 69.3 -4.7972 23 62.3 -5.4266 33 64.3 -7 33 69.3
  [4,16,-7,13,69.3,-4.7972,23,62.3,-5.4266,33,64.3,-7,33,69.3],
// 4 16 -7 13 69.3 -2.5 -29 55 -3.2238 -4 57.3 -3.7587 13 59
  [4,16,-7,13,69.3,-2.5,-29,55,-3.2238,-4,57.3,-3.7587,13,59],
// 2 24 -2.5 -29 55 -7 13 69.3
  [2,24,-2.5,-29,55,-7,13,69.3],
// 1 16 -8.5 44 73.3 -1.5 0 0 0 -0.70711 -4 0 -0.99313 4 rect3.dat
  [1,16,-8.5,44,73.3,-1.5,0,0,0,-0.70711,-4,0,-0.99313,4, ldraw_lib__rect3()],
// 1 16 -8.5 30.5 77.3 -1.5 0 0 0 0 -9.5 0 -1 0 rect3.dat
  [1,16,-8.5,30.5,77.3,-1.5,0,0,0,0,-9.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 -8.5 17 73.3 -1.5 0 0 0 0.70711 -4 0 -0.99313 -4 rect3.dat
  [1,16,-8.5,17,73.3,-1.5,0,0,0,0.70711,-4,0,-0.99313,-4, ldraw_lib__rect3()],
// 2 24 -10 33 64.3 -10 33 68
  [2,24,-10,33,64.3,-10,33,68],
// 2 24 -10 26 65.1388 -10 33 65.1388
  [2,24,-10,26,65.1388,-10,33,65.1388],
// 2 24 -10 23 60.0704 -10 23 63.1115
  [2,24,-10,23,60.0704,-10,23,63.1115],
// 2 24 -10 17 60.0704 -10 23 60.0705
  [2,24,-10,17,60.0704,-10,23,60.0705],
// 2 24 -10 13 57.8178 -10 17 60.0704
  [2,24,-10,13,57.8178,-10,17,60.0704],
// 2 24 -10 23 63.1115 -10 26 65.1388
  [2,24,-10,23,63.1115,-10,26,65.1388],
// 2 24 -9.4643 8 55.0965 -10 13 57.8178
  [2,24,-9.4643,8,55.0965,-10,13,57.8178],
// 2 24 -9.4643 8 46.9871 -9.4643 8 55.0965
  [2,24,-9.4643,8,46.9871,-9.4643,8,55.0965],
// 2 24 -7 33 69.51 -7 47.79 69.51
  [2,24,-7,33,69.51,-7,47.79,69.51],
// 2 24 -7 33 69.3 -7 33 69.505
  [2,24,-7,33,69.3,-7,33,69.505],
// 2 24 -4.3087 23 60.7476 -5.2357 23 63.6934
  [2,24,-4.3087,23,60.7476,-5.2357,23,63.6934],
// 2 24 -5.8536 26 65.6572 -5.8536 33 65.6572
  [2,24,-5.8536,26,65.6572,-5.8536,33,65.6572],
// 2 24 -5.2357 23 63.6934 -5.8536 26 65.6572
  [2,24,-5.2357,23,63.6934,-5.8536,26,65.6572],
// 2 24 -5.5321 33 64.6354 -7 33 69.3
  [2,24,-5.5321,33,64.6354,-7,33,69.3],
// 2 24 -10 48 69.3 -7 47.79 69.51
  [2,24,-10,48,69.3,-7,47.79,69.51],
// 2 24 -7.5357 -10 41.2452 -9.4643 8 46.9871
  [2,24,-7.5357,-10,41.2452,-9.4643,8,46.9871],
// 2 24 -2.5 -29 55 -4.3881 23 61
  [2,24,-2.5,-29,55,-4.3881,23,61],
// 2 24 -4.6667 -10 42 -3 -10 52
  [2,24,-4.6667,-10,42,-3,-10,52],
// 4 16 -7.5357 -10 40 -5 -10 40 -4.6667 -10 42 -7.5357 -10 42
  [4,16,-7.5357,-10,40,-5,-10,40,-4.6667,-10,42,-7.5357,-10,42],
// 2 24 -4.6667 -10 42 -7.5357 -10 42
  [2,24,-4.6667,-10,42,-7.5357,-10,42],
// 4 16 -7 33 69.3 -6.6949 33 68.3305 0 33 69 0 33 70
  [4,16,-7,33,69.3,-6.6949,33,68.3305,0,33,69,0,33,70],
// 3 16 0 33 70 -9.9 33 69.3 -7 33 69.3
  [3,16,0,33,70,-9.9,33,69.3,-7,33,69.3],
// 4 16 -10 50 69.3 -10 48 69.3 -7 47.79 69.51 0 50 70
  [4,16,-10,50,69.3,-10,48,69.3,-7,47.79,69.51,0,50,70],
// 4 16 0 33 70 0 50 70 -7 47.79 69.51 -7 33 69.51
  [4,16,0,33,70,0,50,70,-7,47.79,69.51,-7,33,69.51],
// 5 24 -7 13 69.3 -7 33 69.3 -7 21 77.3 -5.4266 33 64.3
  [5,24,-7,13,69.3,-7,33,69.3,-7,21,77.3,-5.4266,33,64.3],
// 5 24 -10 13 57 -10 13 69.3 -10 23 62.3 -9.4643 8 54.3
  [5,24,-10,13,57,-10,13,69.3,-10,23,62.3,-9.4643,8,54.3],
// 2 24 -2.5795 -29 55 -5.9812 -24.5092 56.529
  [2,24,-2.5795,-29,55,-5.9812,-24.5092,56.529],
// 2 24 -5.5906 -28.154 50.9425 -5.9812 -24.5092 56.529
  [2,24,-5.5906,-28.154,50.9425,-5.9812,-24.5092,56.529],
// 2 24 -4.2159 -29 52 -2.5795 -29 55
  [2,24,-4.2159,-29,52,-2.5795,-29,55],
// 4 16 -5.7588 -26.5849 53.3476 -5.8697 -25.5494 54.9347 -9.4643 8 54.3 -7.5357 -10 42
  [4,16,-5.7588,-26.5849,53.3476,-5.8697,-25.5494,54.9347,-9.4643,8,54.3,-7.5357,-10,42],
// 2 24 -5.9812 -24.5092 56.529 -10 13 69.3
  [2,24,-5.9812,-24.5092,56.529,-10,13,69.3],
// 2 24 0 -29 55 -2.5795 -29 55
  [2,24,0,-29,55,-2.5795,-29,55],
// 4 16 -5.9812 -24.5092 56.529 -2.5795 -29 55 -2.5 -29 55 -7 13 69.3
  [4,16,-5.9812,-24.5092,56.529,-2.5795,-29,55,-2.5,-29,55,-7,13,69.3],
// 3 16 -7 13 69.3 -10 13 69.3 -5.9812 -24.5092 56.529
  [3,16,-7,13,69.3,-10,13,69.3,-5.9812,-24.5092,56.529],
// 4 16 -10 13 69.3 -10 13 57 -9.4643 8 54.3 -5.8697 -25.5494 54.9347
  [4,16,-10,13,69.3,-10,13,57,-9.4643,8,54.3,-5.8697,-25.5494,54.9347],
// 3 16 -5.8697 -25.5494 54.9347 -5.9812 -24.5092 56.529 -10 13 69.3
  [3,16,-5.8697,-25.5494,54.9347,-5.9812,-24.5092,56.529,-10,13,69.3],
// 4 16 -2.5795 -29 55 -3.7349 -29 52.8819 -3 -29 52 0 -29 52
  [4,16,-2.5795,-29,55,-3.7349,-29,52.8819,-3,-29,52,0,-29,52],
// 3 16 0 -29 52 0 -29 55 -2.5795 -29 55
  [3,16,0,-29,52,0,-29,55,-2.5795,-29,55],
// 3 16 -2.5795 -29 55 -5.6445 -24.9537 56.3777 -5.7588 -26.5849 53.3476
  [3,16,-2.5795,-29,55,-5.6445,-24.9537,56.3777,-5.7588,-26.5849,53.3476],
// 4 16 -5.5907 -28.154 50.9425 -4.2159 -29 52 -2.5795 -29 55 -5.7588 -26.5849 53.3476
  [4,16,-5.5907,-28.154,50.9425,-4.2159,-29,52,-2.5795,-29,55,-5.7588,-26.5849,53.3476],
// 3 16 -5.6445 -24.9537 56.3777 -5.9812 -24.5092 56.529 -5.7592 -26.5812 53.3533
  [3,16,-5.6445,-24.9537,56.3777,-5.9812,-24.5092,56.529,-5.7592,-26.5812,53.3533],
// 2 24 -7.5357 -10 42 -5.8646 -25.597 47.7463
  [2,24,-7.5357,-10,42,-5.8646,-25.597,47.7463],
// 2 24 -4.6667 -10 42 -3.709 -25.597 47.7463
  [2,24,-4.6667,-10,42,-3.709,-25.597,47.7463],
// 4 16 -4.5 -4 43 -2.95 -4 52.3 -3 -29 52 -4.6667 -10 42
  [4,16,-4.5,-4,43,-2.95,-4,52.3,-3,-29,52,-4.6667,-10,42],
// 3 16 -3.7349 -29 52.8819 -4.2159 -29 52 -3 -29 52
  [3,16,-3.7349,-29,52.8819,-4.2159,-29,52,-3,-29,52],
// 4 16 -5.7588 -26.5849 53.3476 -7.5357 -10 42 -5.8646 -25.597 47.7463 -5.5906 -28.154 50.9425
  [4,16,-5.7588,-26.5849,53.3476,-7.5357,-10,42,-5.8646,-25.597,47.7463,-5.5906,-28.154,50.9425],
// 4 16 -3.709 -25.597 47.7463 -5.8646 -25.597 47.7463 -7.5357 -10 42 -4.6667 -10 42
  [4,16,-3.709,-25.597,47.7463,-5.8646,-25.597,47.7463,-7.5357,-10,42,-4.6667,-10,42],
// 3 16 -3 -29 52 -3.709 -25.597 47.7463 -4.6667 -10 42
  [3,16,-3,-29,52,-3.709,-25.597,47.7463,-4.6667,-10,42],
// 2 24 -4.2159 -29 52 0 -29 52
  [2,24,-4.2159,-29,52,0,-29,52],
// 2 24 -5.8646 -25.597 47.7463 -5.5906 -28.154 50.9425
  [2,24,-5.8646,-25.597,47.7463,-5.5906,-28.154,50.9425],
// 2 24 -5.5907 -28.154 50.9425 -4.2159 -29 52
  [2,24,-5.5907,-28.154,50.9425,-4.2159,-29,52],
// 2 24 -5.8646 -25.597 47.7463 -3.709 -25.597 47.7463
  [2,24,-5.8646,-25.597,47.7463,-3.709,-25.597,47.7463],
// 2 24 -3.709 -25.597 47.7463 -3 -29 52
  [2,24,-3.709,-25.597,47.7463,-3,-29,52],
// 4 16 -5.8646 -25.597 47.7463 -3.709 -25.597 47.7463 -3 -29 52 -4.2159 -29 52
  [4,16,-5.8646,-25.597,47.7463,-3.709,-25.597,47.7463,-3,-29,52,-4.2159,-29,52],
// 3 16 -4.2159 -29 52 -5.5906 -28.154 50.9425 -5.8646 -25.597 47.7463
  [3,16,-4.2159,-29,52,-5.5906,-28.154,50.9425,-5.8646,-25.597,47.7463],
// 5 24 -23.8961 50 65.6536 -23.8961 33 65.6536 -29.5832 33 63.4393 -18.116 33 67.613
  [5,24,-23.8961,50,65.6536,-23.8961,33,65.6536,-29.5832,33,63.4393,-18.116,33,67.613],
// 5 24 -23.2133 36 63.7778 -23.2133 50 63.7778 -27.2536 50 62.2046 -19.1069 50 65.1698
  [5,24,-23.2133,36,63.7778,-23.2133,50,63.7778,-27.2536,50,62.2046,-19.1069,50,65.1698],
// 5 24 -20.8645 17 57.3208 -19.1543 8 52.6224 -25.1318 8 50.0409 -12.9136 8 54.488
  [5,24,-20.8645,17,57.3208,-19.1543,8,52.6224,-25.1318,8,50.0409,-12.9136,8,54.488],
// 5 24 -18.8104 14 51.6805 -19.4945 17 53.5598 -25.58 17 50.9355 -13.1453 17 55.4614
  [5,24,-18.8104,14,51.6805,-19.4945,17,53.5598,-25.58,17,50.9355,-13.1453,17,55.4614],
// 5 24 -15.3904 4 42.2841 -16.7585 14 46.0427 -21.9899 14 43.7866 -11.3003 14 47.6773
  [5,24,-15.3904,4,42.2841,-16.7585,14,46.0427,-21.9899,14,43.7866,-11.3003,14,47.6773],
// 5 24 0 50 68 0 36 68 -4.3243 36 67.715 4.3243 36 67.715
  [5,24,0,50,68,0,36,68,-4.3243,36,67.715,4.3243,36,67.715],
// 5 24 0 33 70 0 50 70 -7 47.79 69.51 7 47.79 69.51
  [5,24,0,33,70,0,50,70,-7,47.79,69.51,7,47.79,69.51],
// 0 //
];
makepoly(ldraw_lib__s__64712s02(), line=0.2);