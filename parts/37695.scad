use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <s/37695s01.scad>
function ldraw_lib__37695() = [
// 0 Plant Stem with  3 Leaves with Bar and Pin Holes
// 0 Name: 37695.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -23.5 0 1 0 0 0 1 0 0 0 1 s\37695s01.dat
  [1,16,0,-23.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37695s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -15 0 2 0 0 0 15 0 0 0 2 4-4cylc.dat
  [1,16,0,-15,0,2,0,0,0,15,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 4 0 0 0 -30.5 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,-30.5,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2 0 0 0 -30.5 0 0 0 2 4-4ring1.dat
  [1,16,0,0,0,2,0,0,0,-30.5,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 -30.5 0 2 0 0 0 -0.8 0 0 0 2 4-4con1.dat
  [1,16,0,-30.5,0,2,0,0,0,-0.8,0,0,0,2, ldraw_lib__4_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -24 0 2 0 0 0 -7.3 0 0 0 2 4-4cylc.dat
  [1,16,0,-24,0,2,0,0,0,-7.3,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 -23.5 0 -0.5 0 0.86603 0 1 0 -0.86603 0 -0.5 s\37695s01.dat
  [1,16,0,-23.5,0,-0.5,0,0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__37695s01()],
// 1 16 0 -23.5 0 -0.5 0 -0.86603 0 1 0 0.86603 0 -0.5 s\37695s01.dat
  [1,16,0,-23.5,0,-0.5,0,-0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__37695s01()],
// 2 24 3.838 -28.2506 -0.8146 3.8354 -28.3139 -0.8278
  [2,24,3.838,-28.2506,-0.8146,3.8354,-28.3139,-0.8278],
// 2 24 2.3722 -31.0952 0.7026 2.3992 -31.0936 0.5875
  [2,24,2.3722,-31.0952,0.7026,2.3992,-31.0936,0.5875],
// 2 24 2.3181 -31.0964 0.9602 2.1012 -31.0605 1.443
  [2,24,2.3181,-31.0964,0.9602,2.1012,-31.0605,1.443],
// 2 24 2.3181 -31.0964 0.9602 2.3722 -31.0952 0.7026
  [2,24,2.3181,-31.0964,0.9602,2.3722,-31.0952,0.7026],
// 2 24 2.1012 -31.0605 1.443 1.9175 -31.0153 1.9175
  [2,24,2.1012,-31.0605,1.443,1.9175,-31.0153,1.9175],
// 2 24 1.2617 -30.7813 3.046 0.7905 -30.5843 3.632
  [2,24,1.2617,-30.7813,3.046,0.7905,-30.5843,3.632],
// 2 24 1.9175 -31.0153 1.9175 1.2617 -30.7813 3.046
  [2,24,1.9175,-31.0153,1.9175,1.2617,-30.7813,3.046],
// 2 24 2.006 -25.035 3.378 1.9267 -25.2156 3.431
  [2,24,2.006,-25.035,3.378,1.9267,-25.2156,3.431],
// 2 24 1.587 -28.159 3.658 1.6283 -27.9158 3.6304
  [2,24,1.587,-28.159,3.658,1.6283,-27.9158,3.6304],
// 2 24 1.9267 -25.2156 3.431 1.6283 -27.9158 3.6304
  [2,24,1.9267,-25.2156,3.431,1.6283,-27.9158,3.6304],
// 2 24 3.8591 -28.2258 -0.7087 3.9307 -25.3009 -0.3483
  [2,24,3.8591,-28.2258,-0.7087,3.9307,-25.3009,-0.3483],
// 2 24 1.5746 -28.1954 3.6663 1.587 -28.159 3.658
  [2,24,1.5746,-28.1954,3.6663,1.587,-28.159,3.658],
// 2 24 3.9307 -25.3009 -0.3483 3.9361 -25.2558 -0.3215
  [2,24,3.9307,-25.3009,-0.3483,3.9361,-25.2558,-0.3215],
// 2 24 3.1631 -22.4648 2.3275 3.0787 -22.6264 2.4539
  [2,24,3.1631,-22.4648,2.3275,3.0787,-22.6264,2.4539],
// 2 24 3.0787 -22.6264 2.4539 2.8284 -23.5212 2.8284
  [2,24,3.0787,-22.6264,2.4539,2.8284,-23.5212,2.8284],
// 2 24 2.006 -25.035 3.378 2.8284 -23.5212 2.8284
  [2,24,2.006,-25.035,3.378,2.8284,-23.5212,2.8284],
// 2 24 3.8174 -22.8139 0.9184 3.8106 -22.8051 0.9526
  [2,24,3.8174,-22.8139,0.9184,3.8106,-22.8051,0.9526],
// 2 24 3.8106 -22.8051 0.9526 3.6956 -22.8187 1.5308
  [2,24,3.8106,-22.8051,0.9526,3.6956,-22.8187,1.5308],
// 2 24 3.1631 -22.4648 2.3275 3.6956 -22.8187 1.5308
  [2,24,3.1631,-22.4648,2.3275,3.6956,-22.8187,1.5308],
// 2 24 4 -24.9753 0 3.9361 -25.2558 -0.3215
  [2,24,4,-24.9753,0,3.9361,-25.2558,-0.3215],
// 2 24 3.9964 -24.9437 0.018 4 -24.9753 0
  [2,24,3.9964,-24.9437,0.018,4,-24.9753,0],
// 2 24 3.8174 -22.8139 0.9184 3.9964 -24.9437 0.018
  [2,24,3.8174,-22.8139,0.9184,3.9964,-24.9437,0.018],
// 2 24 3.8406 -28.225 -0.8018 3.848 -28.2265 -0.7645
  [2,24,3.8406,-28.225,-0.8018,3.848,-28.2265,-0.7645],
// 2 24 3.848 -28.2265 -0.7645 3.8591 -28.2258 -0.7087
  [2,24,3.848,-28.2265,-0.7645,3.8591,-28.2258,-0.7087],
// 2 24 1.5308 -28.2014 3.6956 1.5746 -28.1954 3.6663
  [2,24,1.5308,-28.2014,3.6956,1.5746,-28.1954,3.6663],
// 2 24 1.5308 -28.2014 3.6956 1.49 -28.2058 3.7037
  [2,24,1.5308,-28.2014,3.6956,1.49,-28.2058,3.7037],
// 2 24 1.49 -28.2058 3.7037 1.4413 -28.2037 3.7134
  [2,24,1.49,-28.2058,3.7037,1.4413,-28.2037,3.7134],
// 2 24 2.5876 -31.0448 0.2535 2.4617 -31.0792 0.4547
  [2,24,2.5876,-31.0448,0.2535,2.4617,-31.0792,0.4547],
// 2 24 3.838 -28.2506 -0.8146 3.8406 -28.225 -0.8018
  [2,24,3.838,-28.2506,-0.8146,3.8406,-28.225,-0.8018],
// 2 24 3.7697 -29.3145 -1.1581 3.8354 -28.3139 -0.8278
  [2,24,3.7697,-29.3145,-1.1581,3.8354,-28.3139,-0.8278],
// 2 24 3.3153 -30.7112 -0.7877 3.7907 -30.5 -1.0526
  [2,24,3.3153,-30.7112,-0.7877,3.7907,-30.5,-1.0526],
// 2 24 3.7907 -30.5 -1.0526 3.7629 -29.4543 -1.1922
  [2,24,3.7907,-30.5,-1.0526,3.7629,-29.4543,-1.1922],
// 2 24 1.3415 -28.5072 3.7332 1.0287 -29.4435 3.7954
  [2,24,1.3415,-28.5072,3.7332,1.0287,-29.4435,3.7954],
// 2 24 0.855 -30.2923 3.83 1.0287 -29.4435 3.7954
  [2,24,0.855,-30.2923,3.83,1.0287,-29.4435,3.7954],
// 2 24 1.3415 -28.5072 3.7332 1.4413 -28.2037 3.7134
  [2,24,1.3415,-28.5072,3.7332,1.4413,-28.2037,3.7134],
// 2 24 0.8745 -30.5 3.8261 0.855 -30.2923 3.83
  [2,24,0.8745,-30.5,3.8261,0.855,-30.2923,3.83],
// 2 24 0.7905 -30.5843 3.632 0.8745 -30.5 3.8261
  [2,24,0.7905,-30.5843,3.632,0.8745,-30.5,3.8261],
// 2 24 2.7962 -30.9815 0 3.3153 -30.7112 -0.7877
  [2,24,2.7962,-30.9815,0,3.3153,-30.7112,-0.7877],
// 2 24 2.5876 -31.0448 0.2535 2.7962 -30.9815 0
  [2,24,2.5876,-31.0448,0.2535,2.7962,-30.9815,0],
// 2 24 2.3992 -31.0936 0.5875 2.4617 -31.0792 0.4547
  [2,24,2.3992,-31.0936,0.5875,2.4617,-31.0792,0.4547],
// 2 24 -1.2038 -28.3365 3.7606 -1.2205 -28.2565 3.7573
  [2,24,-1.2038,-28.3365,3.7606,-1.2205,-28.2565,3.7573],
// 2 24 -1.7646 -31.1018 1.7646 -1.8174 -31.0991 1.6976
  [2,24,-1.7646,-31.1018,1.7646,-1.8174,-31.0991,1.6976],
// 2 24 -1.7646 -31.1018 1.7646 -1.7331 -31.1003 1.79
  [2,24,-1.7646,-31.1018,1.7646,-1.7331,-31.1003,1.79],
// 2 24 -1.8174 -31.0991 1.6976 -2.38 -31.0606 1.0253
  [2,24,-1.8174,-31.0991,1.6976,-2.38,-31.0606,1.0253],
// 2 24 -2.4058 -31.0584 0.9966 -3.0482 -30.8807 0
  [2,24,-2.4058,-31.0584,0.9966,-3.0482,-30.8807,0],
// 2 24 -2.38 -31.0606 1.0253 -2.4058 -31.0584 0.9966
  [2,24,-2.38,-31.0606,1.0253,-2.4058,-31.0584,0.9966],
// 2 24 -3.0482 -30.8807 0 -3.5527 -30.5889 -1.132
  [2,24,-3.0482,-30.8807,0,-3.5527,-30.5889,-1.132],
// 2 24 -4 -25.2759 0 -3.974 -24.9895 0.1308
  [2,24,-4,-25.2759,0,-3.974,-24.9895,0.1308],
// 2 24 -4 -25.2759 0 -3.9985 -25.2858 -0.0075
  [2,24,-4,-25.2759,0,-3.9985,-25.2858,-0.0075],
// 2 24 -3.9097 -28 -0.4543 -3.9011 -28.1759 -0.4971
  [2,24,-3.9097,-28,-0.4543,-3.9011,-28.1759,-0.4971],
// 2 24 -3.9097 -28 -0.4543 -3.9985 -25.2858 -0.0075
  [2,24,-3.9097,-28,-0.4543,-3.9985,-25.2858,-0.0075],
// 2 24 -1.5308 -27.2062 3.6956 -1.3828 -28.2231 3.725
  [2,24,-1.5308,-27.2062,3.6956,-1.3828,-28.2231,3.725],
// 2 24 -1.5308 -27.2062 3.6956 -1.6855 -25.3509 3.5922
  [2,24,-1.5308,-27.2062,3.6956,-1.6855,-25.3509,3.5922],
// 2 24 -3.8989 -28.1997 -0.5086 -3.9011 -28.1759 -0.4971
  [2,24,-3.8989,-28.1997,-0.5086,-3.9011,-28.1759,-0.4971],
// 2 24 -1.6855 -25.3509 3.5922 -1.7124 -25.2675 3.5742
  [2,24,-1.6855,-25.3509,3.5922,-1.7124,-25.2675,3.5742],
// 2 24 -3.6275 -22.5286 1.6327 -3.6956 -22.6896 1.5308
  [2,24,-3.6275,-22.5286,1.6327,-3.6956,-22.6896,1.5308],
// 2 24 -3.6956 -22.6896 1.5308 -3.7191 -22.7514 1.4127
  [2,24,-3.6956,-22.6896,1.5308,-3.7191,-22.7514,1.4127],
// 2 24 -3.7191 -22.7514 1.4127 -3.974 -24.9895 0.1308
  [2,24,-3.7191,-22.7514,1.4127,-3.974,-24.9895,0.1308],
// 2 24 -2.8705 -22.8579 2.7654 -2.8284 -22.9125 2.8284
  [2,24,-2.8705,-22.8579,2.7654,-2.8284,-22.9125,2.8284],
// 2 24 -2.7716 -22.9132 2.8664 -2.8284 -22.9125 2.8284
  [2,24,-2.7716,-22.9132,2.8664,-2.8284,-22.9125,2.8284],
// 2 24 -3.6275 -22.5286 1.6327 -2.8705 -22.8579 2.7654
  [2,24,-3.6275,-22.5286,1.6327,-2.8705,-22.8579,2.7654],
// 2 24 -1.8125 -25.0919 3.5073 -1.7124 -25.2675 3.5742
  [2,24,-1.8125,-25.0919,3.5073,-1.7124,-25.2675,3.5742],
// 2 24 -1.8125 -25.0919 3.5073 -2.7716 -22.9132 2.8664
  [2,24,-1.8125,-25.0919,3.5073,-2.7716,-22.9132,2.8664],
// 2 24 -1.2375 -28.2232 3.7539 -1.2905 -28.2248 3.7434
  [2,24,-1.2375,-28.2232,3.7539,-1.2905,-28.2248,3.7434],
// 2 24 -1.2905 -28.2248 3.7434 -1.3828 -28.2231 3.725
  [2,24,-1.2905,-28.2248,3.7434,-1.3828,-28.2231,3.725],
// 2 24 -3.8989 -28.1997 -0.5086 -3.8872 -28.2063 -0.567
  [2,24,-3.8989,-28.1997,-0.5086,-3.8872,-28.2063,-0.567],
// 2 24 -3.8815 -28.205 -0.596 -3.8872 -28.2063 -0.567
  [2,24,-3.8815,-28.205,-0.596,-3.8872,-28.2063,-0.567],
// 2 24 -1.6282 -31.0808 1.9175 -1.5168 -31.0456 2.096
  [2,24,-1.6282,-31.0808,1.9175,-1.5168,-31.0456,2.096],
// 2 24 -1.2375 -28.2232 3.7539 -1.2205 -28.2565 3.7573
  [2,24,-1.2375,-28.2232,3.7539,-1.2205,-28.2565,3.7573],
// 2 24 -1.2038 -28.3365 3.7606 -0.924 -29.1665 3.8163
  [2,24,-1.2038,-28.3365,3.7606,-0.924,-29.1665,3.8163],
// 2 24 -0.8525 -29.4934 3.8305 -0.9834 -30.5 3.8044
  [2,24,-0.8525,-29.4934,3.8305,-0.9834,-30.5,3.8044],
// 2 24 -0.9762 -30.713 3.2733 -0.9834 -30.5 3.8044
  [2,24,-0.9762,-30.713,3.2733,-0.9834,-30.5,3.8044],
// 2 24 -3.7999 -29.4426 -1.0062 -3.868 -28.4124 -0.664
  [2,24,-3.7999,-29.4426,-1.0062,-3.868,-28.4124,-0.664],
// 2 24 -3.7658 -30.2767 -1.1777 -3.7999 -29.4426 -1.0062
  [2,24,-3.7658,-30.2767,-1.1777,-3.7999,-29.4426,-1.0062],
// 2 24 -3.868 -28.4124 -0.664 -3.8815 -28.205 -0.596
  [2,24,-3.868,-28.4124,-0.664,-3.8815,-28.205,-0.596],
// 2 24 -3.7699 -30.5 -1.1572 -3.5527 -30.5889 -1.132
  [2,24,-3.7699,-30.5,-1.1572,-3.5527,-30.5889,-1.132],
// 2 24 -3.7699 -30.5 -1.1572 -3.7658 -30.2767 -1.1777
  [2,24,-3.7699,-30.5,-1.1572,-3.7658,-30.2767,-1.1777],
// 2 24 -1.1913 -30.8549 2.876 -1.5168 -31.0456 2.096
  [2,24,-1.1913,-30.8549,2.876,-1.5168,-31.0456,2.096],
// 2 24 -1.1913 -30.8549 2.876 -0.9762 -30.713 3.2733
  [2,24,-1.1913,-30.8549,2.876,-0.9762,-30.713,3.2733],
// 2 24 -1.7331 -31.1003 1.79 -1.6282 -31.0808 1.9175
  [2,24,-1.7331,-31.1003,1.79,-1.6282,-31.0808,1.9175],
// 2 24 -2.6702 -28.3535 -2.9342 -2.6535 -28.2595 -2.9453
  [2,24,-2.6702,-28.3535,-2.9342,-2.6535,-28.2595,-2.9453],
// 2 24 -0.6896 -31.0948 -2.3759 -0.5835 -31.0938 -2.3994
  [2,24,-0.6896,-31.0948,-2.3759,-0.5835,-31.0938,-2.3994],
// 2 24 -0.5835 -31.0938 -2.3994 0 -31.0819 -2.5453
  [2,24,-0.5835,-31.0938,-2.3994,0,-31.0819,-2.5453],
// 2 24 0.2336 -31.0606 -2.5521 0 -31.0819 -2.5453
  [2,24,0.2336,-31.0606,-2.5521,0,-31.0819,-2.5453],
// 2 24 2.5602 -30.6517 -2.5602 1.0934 -30.9572 -2.6397
  [2,24,2.5602,-30.6517,-2.5602,1.0934,-30.9572,-2.6397],
// 2 24 1.0934 -30.9572 -2.6397 0.2336 -31.0606 -2.5521
  [2,24,1.0934,-30.9572,-2.6397,0.2336,-31.0606,-2.5521],
// 2 24 2.5602 -30.6517 -2.5602 2.7619 -30.5926 -2.5191
  [2,24,2.5602,-30.6517,-2.5602,2.7619,-30.5926,-2.5191],
// 2 24 2.0083 -25.2086 -3.3765 1.9148 -25.0278 -3.439
  [2,24,2.0083,-25.2086,-3.3765,1.9148,-25.0278,-3.439],
// 2 24 2.3814 -28.1766 -3.1272 2.3515 -28.0146 -3.1472
  [2,24,2.3814,-28.1766,-3.1272,2.3515,-28.0146,-3.1472],
// 2 24 2.0083 -25.2086 -3.3765 2.3515 -28.0146 -3.1472
  [2,24,2.0083,-25.2086,-3.3765,2.3515,-28.0146,-3.1472],
// 2 24 -2.2658 -25.2514 -3.2044 -2.5392 -28.2245 -3.0217
  [2,24,-2.2658,-25.2514,-3.2044,-2.5392,-28.2245,-3.0217],
// 2 24 2.3814 -28.1766 -3.1272 2.3899 -28.1997 -3.1215
  [2,24,2.3814,-28.1766,-3.1272,2.3899,-28.1997,-3.1215],
// 2 24 -2.2658 -25.2514 -3.2044 -2.2594 -25.235 -3.2087
  [2,24,-2.2658,-25.2514,-3.2044,-2.2594,-25.235,-3.2087],
// 2 24 0.4266 -22.4788 -3.9152 0.5748 -22.599 -3.8857
  [2,24,0.4266,-22.4788,-3.9152,0.5748,-22.599,-3.8857],
// 2 24 0.5748 -22.599 -3.8857 1.5308 -24.4175 -3.6956
  [2,24,0.5748,-22.599,-3.8857,1.5308,-24.4175,-3.6956],
// 2 24 1.9148 -25.0278 -3.439 1.5308 -24.4175 -3.6956
  [2,24,1.9148,-25.0278,-3.439,1.5308,-24.4175,-3.6956],
// 2 24 -1.0647 -22.8119 -3.7883 -1.1098 -22.8345 -3.7793
  [2,24,-1.0647,-22.8119,-3.7883,-1.1098,-22.8345,-3.7793],
// 2 24 0 -22.692 -4 -1.0647 -22.8119 -3.7883
  [2,24,0,-22.692,-4,-1.0647,-22.8119,-3.7883],
// 2 24 0.4266 -22.4788 -3.9152 0 -22.692 -4
  [2,24,0.4266,-22.4788,-3.9152,0,-22.692,-4],
// 2 24 -2.2221 -25.1826 -3.2336 -2.2594 -25.235 -3.2087
  [2,24,-2.2221,-25.1826,-3.2336,-2.2594,-25.235,-3.2087],
// 2 24 -1.5308 -23.9985 -3.6956 -2.2221 -25.1826 -3.2336
  [2,24,-1.5308,-23.9985,-3.6956,-2.2221,-25.1826,-3.2336],
// 2 24 -1.5308 -23.9985 -3.6956 -1.1098 -22.8345 -3.7793
  [2,24,-1.5308,-23.9985,-3.6956,-1.1098,-22.8345,-3.7793],
// 2 24 -2.6377 -28.2227 -2.9559 -2.5952 -28.225 -2.9842
  [2,24,-2.6377,-28.2227,-2.9559,-2.5952,-28.225,-2.9842],
// 2 24 -2.5952 -28.225 -2.9842 -2.5392 -28.2245 -3.0217
  [2,24,-2.5952,-28.225,-2.9842,-2.5392,-28.2245,-3.0217],
// 2 24 2.3899 -28.1997 -3.1215 2.4378 -28.2063 -3.0895
  [2,24,2.3899,-28.1997,-3.1215,2.4378,-28.2063,-3.0895],
// 2 24 2.4378 -28.2063 -3.0895 2.4645 -28.2047 -3.0716
  [2,24,2.4378,-28.2063,-3.0895,2.4645,-28.2047,-3.0716],
// 2 24 -0.853 -31.082 -2.3754 -0.9899 -31.0653 -2.3898
  [2,24,-0.853,-31.082,-2.3754,-0.9899,-31.0653,-2.3898],
// 2 24 -0.9899 -31.0653 -2.3898 -1.1039 -31.0435 -2.3779
  [2,24,-0.9899,-31.0653,-2.3898,-1.1039,-31.0435,-2.3779],
// 2 24 -2.6535 -28.2595 -2.9453 -2.6377 -28.2227 -2.9559
  [2,24,-2.6535,-28.2595,-2.9453,-2.6377,-28.2227,-2.9559],
// 2 24 -2.8284 -28.9209 -2.8284 -2.9292 -29.4289 -2.6775
  [2,24,-2.8284,-28.9209,-2.8284,-2.9292,-29.4289,-2.6775],
// 2 24 -2.6702 -28.3535 -2.9342 -2.8284 -28.9209 -2.8284
  [2,24,-2.6702,-28.3535,-2.9342,-2.8284,-28.9209,-2.8284],
// 2 24 -2.9314 -29.4408 -2.6742 -2.9305 -29.4653 -2.6756
  [2,24,-2.9314,-29.4408,-2.6742,-2.9305,-29.4653,-2.6756],
// 2 24 -2.9314 -29.4408 -2.6742 -2.9292 -29.4289 -2.6775
  [2,24,-2.9314,-29.4408,-2.6742,-2.9292,-29.4289,-2.6775],
// 2 24 -2.855 -30.5 -2.7887 -2.6915 -30.5775 -2.6915
  [2,24,-2.855,-30.5,-2.7887,-2.6915,-30.5775,-2.6915],
// 2 24 -2.6915 -30.5775 -2.6915 -2.365 -30.718 -2.4952
  [2,24,-2.6915,-30.5775,-2.6915,-2.365,-30.718,-2.4952],
// 2 24 -2.9305 -29.4653 -2.6756 -2.855 -30.5 -2.7887
  [2,24,-2.9305,-29.4653,-2.6756,-2.855,-30.5,-2.7887],
// 2 24 2.5368 -28.4618 -3.0233 2.8276 -29.4825 -2.829
  [2,24,2.5368,-28.4618,-3.0233,2.8276,-29.4825,-2.829],
// 2 24 2.9189 -30.258 -2.6929 2.8284 -29.4872 -2.8284
  [2,24,2.9189,-30.258,-2.6929,2.8284,-29.4872,-2.8284],
// 2 24 2.4645 -28.2047 -3.0716 2.5368 -28.4618 -3.0233
  [2,24,2.4645,-28.2047,-3.0716,2.5368,-28.4618,-3.0233],
// 2 24 2.7619 -30.5926 -2.5191 2.9055 -30.5 -2.713
  [2,24,2.7619,-30.5926,-2.5191,2.9055,-30.5,-2.713],
// 2 24 2.9189 -30.258 -2.6929 2.9055 -30.5 -2.713
  [2,24,2.9189,-30.258,-2.6929,2.9055,-30.5,-2.713],
// 2 24 -2.365 -30.718 -2.4952 -1.1039 -31.0435 -2.3779
  [2,24,-2.365,-30.718,-2.4952,-1.1039,-31.0435,-2.3779],
// 2 24 -0.853 -31.082 -2.3754 -0.6896 -31.0948 -2.3759
  [2,24,-0.853,-31.082,-2.3754,-0.6896,-31.0948,-2.3759],
// 2 24 -0.8525 -29.4934 3.8305 -0.924 -29.1665 3.8163
  [2,24,-0.8525,-29.4934,3.8305,-0.924,-29.1665,3.8163],
];
module ldraw_lib__37695(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37695(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37695(line=0.2);