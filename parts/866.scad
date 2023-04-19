use <../lib.scad>
use <../p/box.scad>
use <../p/box3u2p.scad>
use <../p/box3u8p.scad>
use <s/3241s04.scad>
use <s/3241s07.scad>
use <s/3241s08.scad>
use <s/866s01.scad>
function ldraw_lib__866() = [
// 0 Train Track 12V Curved Insert Type 1 (Needs Work)
// 0 Name: 866.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP The curve elements are rotated around this point (MLCAD Syntax):
// 0 !HELP 0 ROTATION CENTER -160 0 -800 0 "CURVECENTER"
// 0 !HELP 0 ROTATION CONFIG 1 1
// 0 !HELP with a step of 0.5625 degrees
// 0 !HELP The underside is designed by LEGO in a way which does not fit onto a
// 0 !HELP plate (sadly): the two center rims prevent that.
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs work: underside geometry is still mockup at the prism cutouts at the ends
// 
// 1 16 -81.586 13.5 -3.854 1.99037 0 1.56827 0 -1.5 0 -0.196034 0 15.923 box.dat
  [1,16,-81.586,13.5,-3.854,1.99037,0,1.56827,0,-1.5,0,-0.196034,0,15.923, ldraw_lib__box()],
// 1 16 -3.929 13.5 -15.374 1.96157 0 3.12145 0 -1.5 0 -0.39018 0 15.6926 box.dat
  [1,16,-3.929,13.5,-15.374,1.96157,0,3.12145,0,-1.5,0,-0.39018,0,15.6926, ldraw_lib__box()],
// 1 16 -9.324 13.5 -14.321 0.982103 0 3.01353 0 -1.5 0 -0.188346 0 15.7136 box.dat
  [1,16,-9.324,13.5,-14.321,0.982103,0,3.01353,0,-1.5,0,-0.188346,0,15.7136, ldraw_lib__box()],
// 1 16 1.459 13.5 -16.465 0.979421 0 3.22921 0 -1.5 0 -0.201826 0 15.6707 box.dat
  [1,16,1.459,13.5,-16.465,0.979421,0,3.22921,0,-1.5,0,-0.201826,0,15.6707, ldraw_lib__box()],
// 1 16 -81.586 12 -3.854 -0.196034 0 1.99037 0 1 0 -1.99037 0 -0.196034 box3u2p.dat
  [1,16,-81.586,12,-3.854,-0.196034,0,1.99037,0,1,0,-1.99037,0,-0.196034, ldraw_lib__box3u2p()],
// 1 16 -3.929 12 -15.374 -0.39018 0 1.96157 0 1 0 -1.96157 0 -0.39018 box3u2p.dat
  [1,16,-3.929,12,-15.374,-0.39018,0,1.96157,0,1,0,-1.96157,0,-0.39018, ldraw_lib__box3u2p()],
// 1 16 -3.929 12 -15.374 -0.390181 0 0.980785 0 1 0 -1.96157 0 -0.19509 box3u2p.dat
  [1,16,-3.929,12,-15.374,-0.390181,0,0.980785,0,1,0,-1.96157,0,-0.19509, ldraw_lib__box3u2p()],
// 1 16 -9.324 12 -14.321 -0.376691 0 0.982103 0 1 0 -1.96421 0 -0.188346 box3u2p.dat
  [1,16,-9.324,12,-14.321,-0.376691,0,0.982103,0,1,0,-1.96421,0,-0.188346, ldraw_lib__box3u2p()],
// 1 16 1.459 12 -16.465 -0.403652 0 0.979421 0 1 0 -1.95884 0 -0.201826 box3u2p.dat
  [1,16,1.459,12,-16.465,-0.403652,0,0.979421,0,1,0,-1.95884,0,-0.201826, ldraw_lib__box3u2p()],
// 1 16 72.226 13.5 -34.45 1.91388 0 4.64455 0 -1.5 0 -0.580569 0 15.311 box.dat
  [1,16,72.226,13.5,-34.45,1.91388,0,4.64455,0,-1.5,0,-0.580569,0,15.311, ldraw_lib__box()],
// 1 16 72.226 12 -34.45 -0.580569 0 1.91388 0 1 0 -1.91388 0 -0.580569 box3u2p.dat
  [1,16,72.226,12,-34.45,-0.580569,0,1.91388,0,1,0,-1.91388,0,-0.580569, ldraw_lib__box3u2p()],
// 1 16 -128.592 0 -0.618 0.999229 0 0.0392598 0 1 0 -0.0392598 0 0.999229 s\3241s04.dat
  [1,16,-128.592,0,-0.618,0.999229,0,0.0392598,0,1,0,-0.0392598,0,0.999229, ldraw_lib__s__3241s04()],
// 1 16 -120.746 0 -0.965 0.998795 0 0.0490677 0 1 0 -0.0490677 0 0.998795 s\3241s04.dat
  [1,16,-120.746,0,-0.965,0.998795,0,0.0490677,0,1,0,-0.0490677,0,0.998795, ldraw_lib__s__3241s04()],
// 1 16 -112.904 0 -1.389 0.998266 0 0.0588708 0 1 0 -0.0588708 0 0.998266 s\3241s04.dat
  [1,16,-112.904,0,-1.389,0.998266,0,0.0588708,0,1,0,-0.0588708,0,0.998266, ldraw_lib__s__3241s04()],
// 1 16 -105.066 0 -1.89 0.99764 0 0.0686683 0 1 0 -0.0686683 0 0.99764 s\3241s04.dat
  [1,16,-105.066,0,-1.89,0.99764,0,0.0686683,0,1,0,-0.0686683,0,0.99764, ldraw_lib__s__3241s04()],
// 1 16 -97.233 0 -2.468 0.996917 0 0.0784591 0 1 0 -0.0784591 0 0.996917 s\3241s04.dat
  [1,16,-97.233,0,-2.468,0.996917,0,0.0784591,0,1,0,-0.0784591,0,0.996917, ldraw_lib__s__3241s04()],
// 1 16 -89.406 0 -3.123 0.996099 0 0.0882424 0 1 0 -0.0882424 0 0.996099 s\3241s04.dat
  [1,16,-89.406,0,-3.123,0.996099,0,0.0882424,0,1,0,-0.0882424,0,0.996099, ldraw_lib__s__3241s04()],
// 1 16 -81.586 0 -3.854 0.995185 0 0.0980171 0 1 0 -0.0980171 0 0.995185 s\3241s04.dat
  [1,16,-81.586,0,-3.854,0.995185,0,0.0980171,0,1,0,-0.0980171,0,0.995185, ldraw_lib__s__3241s04()],
// 1 16 -73.774 0 -4.662 0.994175 0 0.107782 0 1 0 -0.107782 0 0.994175 s\3241s04.dat
  [1,16,-73.774,0,-4.662,0.994175,0,0.107782,0,1,0,-0.107782,0,0.994175, ldraw_lib__s__3241s04()],
// 1 16 -65.97 0 -5.547 0.993068 0 0.117537 0 1 0 -0.117537 0 0.993068 s\3241s04.dat
  [1,16,-65.97,0,-5.547,0.993068,0,0.117537,0,1,0,-0.117537,0,0.993068, ldraw_lib__s__3241s04()],
// 1 16 -58.175 0 -6.508 0.991867 0 0.127281 0 1 0 -0.127281 0 0.991867 s\3241s04.dat
  [1,16,-58.175,0,-6.508,0.991867,0,0.127281,0,1,0,-0.127281,0,0.991867, ldraw_lib__s__3241s04()],
// 1 16 -50.39 0 -7.546 0.99057 0 0.137012 0 1 0 -0.137012 0 0.99057 s\3241s04.dat
  [1,16,-50.39,0,-7.546,0.99057,0,0.137012,0,1,0,-0.137012,0,0.99057, ldraw_lib__s__3241s04()],
// 1 16 -42.616 0 -8.66 0.989177 0 0.146731 0 1 0 -0.146731 0 0.989177 s\3241s04.dat
  [1,16,-42.616,0,-8.66,0.989177,0,0.146731,0,1,0,-0.146731,0,0.989177, ldraw_lib__s__3241s04()],
// 1 16 -34.853 0 -9.851 0.987689 0 0.156435 0 1 0 -0.156435 0 0.987689 s\3241s04.dat
  [1,16,-34.853,0,-9.851,0.987689,0,0.156435,0,1,0,-0.156435,0,0.987689, ldraw_lib__s__3241s04()],
// 1 16 -27.102 0 -11.118 0.986105 0 0.166123 0 1 0 -0.166123 0 0.986105 s\3241s04.dat
  [1,16,-27.102,0,-11.118,0.986105,0,0.166123,0,1,0,-0.166123,0,0.986105, ldraw_lib__s__3241s04()],
// 1 16 19.109 0 -20.31 0.974615 0 0.223888 0 1 0 -0.223888 0 0.974615 s\3241s04.dat
  [1,16,19.109,0,-20.31,0.974615,0,0.223888,0,1,0,-0.223888,0,0.974615, ldraw_lib__s__3241s04()],
// 1 16 26.755 0 -22.106 0.97237 0 0.233445 0 1 0 -0.233445 0 0.97237 s\3241s04.dat
  [1,16,26.755,0,-22.106,0.97237,0,0.233445,0,1,0,-0.233445,0,0.97237, ldraw_lib__s__3241s04()],
// 1 16 34.383 0 -23.977 0.970032 0 0.24298 0 1 0 -0.24298 0 0.970032 s\3241s04.dat
  [1,16,34.383,0,-23.977,0.970032,0,0.24298,0,1,0,-0.24298,0,0.970032, ldraw_lib__s__3241s04()],
// 1 16 41.992 0 -25.923 0.967599 0 0.252492 0 1 0 -0.252492 0 0.967599 s\3241s04.dat
  [1,16,41.992,0,-25.923,0.967599,0,0.252492,0,1,0,-0.252492,0,0.967599, ldraw_lib__s__3241s04()],
// 1 16 49.582 0 -27.943 0.965074 0 0.261979 0 1 0 -0.261979 0 0.965074 s\3241s04.dat
  [1,16,49.582,0,-27.943,0.965074,0,0.261979,0,1,0,-0.261979,0,0.965074, ldraw_lib__s__3241s04()],
// 1 16 11.446 0 -18.589 0.976766 0 0.214309 0 1 0 -0.214309 0 0.976766 s\3241s04.dat
  [1,16,11.446,0,-18.589,0.976766,0,0.214309,0,1,0,-0.214309,0,0.976766, ldraw_lib__s__3241s04()],
// 1 16 -19.364 0 -12.461 0.984427 0 0.175797 0 1 0 -0.175797 0 0.984427 s\3241s04.dat
  [1,16,-19.364,0,-12.461,0.984427,0,0.175797,0,1,0,-0.175797,0,0.984427, ldraw_lib__s__3241s04()],
// 1 16 -11.639 0 -13.88 0.982654 0 0.185453 0 1 0 -0.185453 0 0.982654 s\3241s04.dat
  [1,16,-11.639,0,-13.88,0.982654,0,0.185453,0,1,0,-0.185453,0,0.982654, ldraw_lib__s__3241s04()],
// 1 16 -3.929 0 -15.374 0.980786 0 0.195091 0 1 0 -0.195091 0 0.980786 s\3241s04.dat
  [1,16,-3.929,0,-15.374,0.980786,0,0.195091,0,1,0,-0.195091,0,0.980786, ldraw_lib__s__3241s04()],
// 1 16 3.766 0 -16.944 0.978823 0 0.20471 0 1 0 -0.20471 0 0.978823 s\3241s04.dat
  [1,16,3.766,0,-16.944,0.978823,0,0.20471,0,1,0,-0.20471,0,0.978823, ldraw_lib__s__3241s04()],
// 1 16 57.151 0 -30.038 0.962455 0 0.27144 0 1 0 -0.27144 0 0.962455 s\3241s04.dat
  [1,16,57.151,0,-30.038,0.962455,0,0.27144,0,1,0,-0.27144,0,0.962455, ldraw_lib__s__3241s04()],
// 1 16 64.699 0 -32.207 0.959744 0 0.280876 0 1 0 -0.280876 0 0.959744 s\3241s04.dat
  [1,16,64.699,0,-32.207,0.959744,0,0.280876,0,1,0,-0.280876,0,0.959744, ldraw_lib__s__3241s04()],
// 1 16 72.226 0 -34.45 0.95694 0 0.290285 0 1 0 -0.290285 0 0.95694 s\3241s04.dat
  [1,16,72.226,0,-34.45,0.95694,0,0.290285,0,1,0,-0.290285,0,0.95694, ldraw_lib__s__3241s04()],
// 1 16 79.73 0 -36.767 0.954044 0 0.299665 0 1 0 -0.299665 0 0.954044 s\3241s04.dat
  [1,16,79.73,0,-36.767,0.954044,0,0.299665,0,1,0,-0.299665,0,0.954044, ldraw_lib__s__3241s04()],
// 1 16 87.211 0 -39.157 0.951057 0 0.309017 0 1 0 -0.309017 0 0.951057 s\3241s04.dat
  [1,16,87.211,0,-39.157,0.951057,0,0.309017,0,1,0,-0.309017,0,0.951057, ldraw_lib__s__3241s04()],
// 1 16 94.669 0 -41.621 0.947977 0 0.318339 0 1 0 -0.318339 0 0.947977 s\3241s04.dat
  [1,16,94.669,0,-41.621,0.947977,0,0.318339,0,1,0,-0.318339,0,0.947977, ldraw_lib__s__3241s04()],
// 1 16 102.102 0 -44.158 0.944806 0 0.32763 0 1 0 -0.32763 0 0.944806 s\3241s04.dat
  [1,16,102.102,0,-44.158,0.944806,0,0.32763,0,1,0,-0.32763,0,0.944806, ldraw_lib__s__3241s04()],
// 1 16 109.51 0 -46.768 0.941544 0 0.33689 0 1 0 -0.33689 0 0.941544 s\3241s04.dat
  [1,16,109.51,0,-46.768,0.941544,0,0.33689,0,1,0,-0.33689,0,0.941544, ldraw_lib__s__3241s04()],
// 1 16 116.892 0 -49.45 0.938191 0 0.346117 0 1 0 -0.346117 0 0.938191 s\3241s04.dat
  [1,16,116.892,0,-49.45,0.938191,0,0.346117,0,1,0,-0.346117,0,0.938191, ldraw_lib__s__3241s04()],
// 2 24 -144 13 2 -144 13 -2
  [2,24,-144,13,2,-144,13,-2],
// 2 24 -144 13 -2 -144 12 -2
  [2,24,-144,13,-2,-144,12,-2],
// 2 24 -144 13 2 -144 12 2
  [2,24,-144,13,2,-144,12,2],
// 1 16 -142 12 0 2 0 0 0 1 0 0 0 -2 box3u8p.dat
  [1,16,-142,12,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__box3u8p()],
// 2 24 130.599 13 -56.6212 132.13 13 -52.9257
  [2,24,130.599,13,-56.6212,132.13,13,-52.9257],
// 2 24 132.13 13 -52.9257 132.13 12 -52.9257
  [2,24,132.13,13,-52.9257,132.13,12,-52.9257],
// 2 24 130.599 13 -56.6212 130.599 12 -56.6212
  [2,24,130.599,13,-56.6212,130.599,12,-56.6212],
// 1 16 129.518 12 -54.008 -1.84776 0 0.765367 0 1 0 0.765367 0 1.84776 box3u8p.dat
  [1,16,129.518,12,-54.008,-1.84776,0,0.765367,0,1,0,0.765367,0,1.84776, ldraw_lib__box3u8p()],
// 1 16 -160 8 0 1 0 0 0 1 0 0 0 1 s\866s01.dat
  [1,16,-160,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__866s01()],
// 1 16 -136.284 0 -0.352 0.999559 0 0.0296935 0 1 0 -0.0296935 0 0.999559 s\3241s07.dat
  [1,16,-136.284,0,-0.352,0.999559,0,0.0296935,0,1,0,-0.0296935,0,0.999559, ldraw_lib__s__3241s07()],
// 1 16 -136.284 0 -0.352 -0.999559 0 -0.0296935 0 1 0 0.0296935 0 -0.999559 s\3241s07.dat
  [1,16,-136.284,0,-0.352,-0.999559,0,-0.0296935,0,1,0,0.0296935,0,-0.999559, ldraw_lib__s__3241s07()],
// 1 16 124.398 0 -52.253 0.934661 0 0.35554 0 1 0 -0.35554 0 0.934661 s\3241s07.dat
  [1,16,124.398,0,-52.253,0.934661,0,0.35554,0,1,0,-0.35554,0,0.934661, ldraw_lib__s__3241s07()],
// 1 16 124.398 0 -52.253 -0.934661 0 -0.35554 0 1 0 0.35554 0 -0.934661 s\3241s07.dat
  [1,16,124.398,0,-52.253,-0.934661,0,-0.35554,0,1,0,0.35554,0,-0.934661, ldraw_lib__s__3241s07()],
// 1 16 146.147 8 -60.896 -0.92388 0 -0.382683 0 1 0 0.382683 0 -0.92388 s\866s01.dat
  [1,16,146.147,8,-60.896,-0.92388,0,-0.382683,0,1,0,0.382683,0,-0.92388, ldraw_lib__s__866s01()],
// 2 24 115.273 13 -50.9839 116.804 13 -47.2863
  [2,24,115.273,13,-50.9839,116.804,13,-47.2863],
// 2 24 113.837 12 -50.4541 115.273 13 -50.9839
  [2,24,113.837,12,-50.4541,115.273,13,-50.9839],
// 2 24 115.369 12 -46.7565 116.804 13 -47.2863
  [2,24,115.369,12,-46.7565,116.804,13,-47.2863],
// 2 24 -127.682 13 -2.6548 -127.682 13 1.3474
  [2,24,-127.682,13,-2.6548,-127.682,13,1.3474],
// 2 24 -127.682 13 1.3474 -126.153 12 1.28741
  [2,24,-127.682,13,1.3474,-126.153,12,1.28741],
// 2 24 -127.682 13 -2.6548 -126.153 12 -2.71479
  [2,24,-127.682,13,-2.6548,-126.153,12,-2.71479],
// 1 494 -128.238 12 8.376 -0.999229 0 -0.0392598 0 1 0 0.0392598 0 -0.999229 s\3241s08.dat
  [1,494,-128.238,12,8.376,-0.999229,0,-0.0392598,0,1,0,0.0392598,0,-0.999229, ldraw_lib__s__3241s08()],
// 1 494 -128.946 12 -9.609 0.999229 0 0.0392598 0 1 0 -0.0392598 0 0.999229 s\3241s08.dat
  [1,494,-128.946,12,-9.609,0.999229,0,0.0392598,0,1,0,-0.0392598,0,0.999229, ldraw_lib__s__3241s08()],
// 1 494 -41.295 12 0.243 -0.989176 0 -0.14673 0 1 0 0.14673 0 -0.989176 s\3241s08.dat
  [1,494,-41.295,12,0.243,-0.989176,0,-0.14673,0,1,0,0.14673,0,-0.989176, ldraw_lib__s__3241s08()],
// 1 494 -43.937 12 -17.56 0.989176 0 0.14673 0 1 0 -0.14673 0 0.989176 s\3241s08.dat
  [1,494,-43.937,12,-17.56,0.989176,0,0.14673,0,1,0,-0.14673,0,0.989176, ldraw_lib__s__3241s08()],
// 1 494 36.57 12 -15.246 -0.970031 0 -0.242981 0 1 0 0.242981 0 -0.970031 s\3241s08.dat
  [1,494,36.57,12,-15.246,-0.970031,0,-0.242981,0,1,0,0.242981,0,-0.970031, ldraw_lib__s__3241s08()],
// 1 494 32.197 12 -32.703 0.970031 0 0.242981 0 1 0 -0.242981 0 0.970031 s\3241s08.dat
  [1,494,32.197,12,-32.703,0.970031,0,0.242981,0,1,0,-0.242981,0,0.970031, ldraw_lib__s__3241s08()],
// 1 494 120.008 12 -41.005 -0.938191 0 -0.346117 0 1 0 0.346117 0 -0.938191 s\3241s08.dat
  [1,494,120.008,12,-41.005,-0.938191,0,-0.346117,0,1,0,0.346117,0,-0.938191, ldraw_lib__s__3241s08()],
// 1 494 113.779 12 -57.888 0.938191 0 0.346117 0 1 0 -0.346117 0 0.938191 s\3241s08.dat
  [1,494,113.779,12,-57.888,0.938191,0,0.346117,0,1,0,-0.346117,0,0.938191, ldraw_lib__s__3241s08()],
];
module ldraw_lib__866(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__866(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__866(line=0.2);