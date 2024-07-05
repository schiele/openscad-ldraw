use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/3626cpxcs01.scad>
use <s/3626cs02.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626cpxc() = [
// 0 Minifig Head with Wide Set Eyes, Smile / Open Mouth with Teeth and Tongue 2-Sided Pattern
// 0 Name: 3626cpxc.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventure Time, Bricklink 3626cpb1733, Dimensions, Finn the Human
// 0 !KEYWORDS Set 71245
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02()],
// 1 16 0 4 0 9.19239 0 9.19239 0 13 0 9.19239 0 -9.19239 1-4cyli.dat
  [1,16,0,4,0,9.19239,0,9.19239,0,13,0,9.19239,0,-9.19239, ldraw_lib__1_4cyli()],
// 
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 
// 0 // Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cpxcs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpxcs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626cpxcs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpxcs01()],
// 5 24 -9.1923 17 -9.1923 -9.1923 4 -9.1923 -12.0107 17 -4.9751 -4.9751 17 -12.0107
  [5,24,-9.1923,17,-9.1923,-9.1923,4,-9.1923,-12.0107,17,-4.9751,-4.9751,17,-12.0107],
// 5 24 -4.9751 17 -12.0107 -4.9751 4 -12.0107 -9.1923 17 -9.1923 0 17 -13
  [5,24,-4.9751,17,-12.0107,-4.9751,4,-12.0107,-9.1923,17,-9.1923,0,17,-13],
// 5 24 0 17 -13 0 4 -13 -4.9751 17 -12.0107 4.9751 17 -12.0107
  [5,24,0,17,-13,0,4,-13,-4.9751,17,-12.0107,4.9751,17,-12.0107],
// 5 24 4.9751 17 -12.0107 4.9751 4 -12.0107 0 17 -13 9.1923 17 -9.1923
  [5,24,4.9751,17,-12.0107,4.9751,4,-12.0107,0,17,-13,9.1923,17,-9.1923],
// 5 24 9.1923 17 -9.1923 9.1923 4 -9.1923 4.9751 17 -12.0107 12.0107 17 -4.9751
  [5,24,9.1923,17,-9.1923,9.1923,4,-9.1923,4.9751,17,-12.0107,12.0107,17,-4.9751],
// 
// 0 // Back
// 4 0 5.6651 8.2901 11.5495 5.8767 7.2265 11.4082 5.951 7.6 11.3585 5.8767 7.9735 11.4082
  [4,0,5.6651,8.2901,11.5495,5.8767,7.2265,11.4082,5.951,7.6,11.3585,5.8767,7.9735,11.4082],
// 4 0 5.8767 7.2265 11.4082 5.6651 8.2901 11.5495 5.3485 6.6983 11.7612 5.6651 6.9099 11.5495
  [4,0,5.8767,7.2265,11.4082,5.6651,8.2901,11.5495,5.3485,6.6983,11.7612,5.6651,6.9099,11.5495],
// 4 0 5.6651 8.2901 11.5495 5.3485 8.5017 11.7612 4.9751 8.576 12.0107 5.3485 6.6983 11.7612
  [4,0,5.6651,8.2901,11.5495,5.3485,8.5017,11.7612,4.9751,8.576,12.0107,5.3485,6.6983,11.7612],
// 3 0 4.9751 6.624 12.0107 5.3485 6.6983 11.7612 4.9751 8.576 12.0107
  [3,0,4.9751,6.624,12.0107,5.3485,6.6983,11.7612,4.9751,8.576,12.0107],
// 4 16 5.3485 6.6983 11.7612 4.9751 6.624 12.0107 4.9751 4 12.0107 9.1923 4 9.1923
  [4,16,5.3485,6.6983,11.7612,4.9751,6.624,12.0107,4.9751,4,12.0107,9.1923,4,9.1923],
// 3 16 5.8767 7.9735 11.4082 9.1923 17 9.1923 5.6651 8.2901 11.5495
  [3,16,5.8767,7.9735,11.4082,9.1923,17,9.1923,5.6651,8.2901,11.5495],
// 3 16 9.1923 4 9.1923 5.6651 6.9099 11.5495 5.3485 6.6983 11.7612
  [3,16,9.1923,4,9.1923,5.6651,6.9099,11.5495,5.3485,6.6983,11.7612],
// 3 16 9.1923 4 9.1923 5.8767 7.2265 11.4082 5.6651 6.9099 11.5495
  [3,16,9.1923,4,9.1923,5.8767,7.2265,11.4082,5.6651,6.9099,11.5495],
// 4 16 9.1923 17 9.1923 5.951 7.6 11.3585 5.8767 7.2265 11.4082 9.1923 4 9.1923
  [4,16,9.1923,17,9.1923,5.951,7.6,11.3585,5.8767,7.2265,11.4082,9.1923,4,9.1923],
// 3 16 5.951 7.6 11.3585 9.1923 17 9.1923 5.8767 7.9735 11.4082
  [3,16,5.951,7.6,11.3585,9.1923,17,9.1923,5.8767,7.9735,11.4082],
// 4 16 5.6651 8.2901 11.5495 9.1923 17 9.1923 4.9751 17 12.0107 5.3485 8.5017 11.7612
  [4,16,5.6651,8.2901,11.5495,9.1923,17,9.1923,4.9751,17,12.0107,5.3485,8.5017,11.7612],
// 3 16 5.3485 8.5017 11.7612 4.9751 17 12.0107 4.9751 8.576 12.0107
  [3,16,5.3485,8.5017,11.7612,4.9751,17,12.0107,4.9751,8.576,12.0107],
// 4 0 4.9751 8.576 12.0107 4.6015 8.5017 12.085 4.6015 6.6983 12.085 4.9751 6.624 12.0107
  [4,0,4.9751,8.576,12.0107,4.6015,8.5017,12.085,4.6015,6.6983,12.085,4.9751,6.624,12.0107],
// 4 0 4.0733 7.9735 12.19 4.0733 7.2265 12.19 4.2849 6.9099 12.148 4.2849 8.2901 12.148
  [4,0,4.0733,7.9735,12.19,4.0733,7.2265,12.19,4.2849,6.9099,12.148,4.2849,8.2901,12.148],
// 3 0 4.0733 7.2265 12.19 4.0733 7.9735 12.19 3.999 7.6 12.2048
  [3,0,4.0733,7.2265,12.19,4.0733,7.9735,12.19,3.999,7.6,12.2048],
// 3 16 4.9751 4 12.0107 4.9751 6.624 12.0107 4.6015 6.6983 12.085
  [3,16,4.9751,4,12.0107,4.9751,6.624,12.0107,4.6015,6.6983,12.085],
// 4 16 4.0733 7.2265 12.19 0 4 13 4.9751 4 12.0107 4.2849 6.9099 12.148
  [4,16,4.0733,7.2265,12.19,0,4,13,4.9751,4,12.0107,4.2849,6.9099,12.148],
// 3 16 0 4 13 4.0733 7.2265 12.19 3.999 7.6 12.2048
  [3,16,0,4,13,4.0733,7.2265,12.19,3.999,7.6,12.2048],
// 4 0 4.2849 6.9099 12.148 4.6015 6.6983 12.085 4.6015 8.5017 12.085 4.2849 8.2901 12.148
  [4,0,4.2849,6.9099,12.148,4.6015,6.6983,12.085,4.6015,8.5017,12.085,4.2849,8.2901,12.148],
// 3 16 4.9751 4 12.0107 4.6015 6.6983 12.085 4.2849 6.9099 12.148
  [3,16,4.9751,4,12.0107,4.6015,6.6983,12.085,4.2849,6.9099,12.148],
// 4 13 1.55 12.9 12.6918 1.025 12.975 12.7962 0.85 12.3 12.831 1.3 12.575 12.7415
  [4,13,1.55,12.9,12.6918,1.025,12.975,12.7962,0.85,12.3,12.831,1.3,12.575,12.7415],
// 4 13 0.2 13 12.9602 0.35 12.2 12.9304 0.85 12.3 12.831 1.025 12.975 12.7962
  [4,13,0.2,13,12.9602,0.35,12.2,12.9304,0.85,12.3,12.831,1.025,12.975,12.7962],
// 4 15 2.25 10.225 12.5526 2.6 10.1 12.483 3.2 10.05 12.3637 3.25 10.625 12.3537
  [4,15,2.25,10.225,12.5526,2.6,10.1,12.483,3.2,10.05,12.3637,3.25,10.625,12.3537],
// 4 15 3.25 10.625 12.3537 3.175 11.1 12.3687 2.95 11.45 12.4134 2.25 10.225 12.5526
  [4,15,3.25,10.625,12.3537,3.175,11.1,12.3687,2.95,11.45,12.4134,2.25,10.225,12.5526],
// 4 15 1.75 10.7 12.652 1.7 10.35 12.662 2.25 10.225 12.5526 2.95 11.45 12.4134
  [4,15,1.75,10.7,12.652,1.7,10.35,12.662,2.25,10.225,12.5526,2.95,11.45,12.4134],
// 4 15 2.175 11.425 12.5675 1.95 11.15 12.6122 1.75 10.7 12.652 2.95 11.45 12.4134
  [4,15,2.175,11.425,12.5675,1.95,11.15,12.6122,1.75,10.7,12.652,2.95,11.45,12.4134],
// 4 15 2.175 11.425 12.5675 2.95 11.45 12.4134 2.7 11.575 12.4631 2.4 11.575 12.5228
  [4,15,2.175,11.425,12.5675,2.95,11.45,12.4134,2.7,11.575,12.4631,2.4,11.575,12.5228],
// 4 70 3.975 10.325 12.2096 3.25 10.625 12.3537 3.2 10.05 12.3637 3.65 10.075 12.2742
  [4,70,3.975,10.325,12.2096,3.25,10.625,12.3537,3.2,10.05,12.3637,3.65,10.075,12.2742],
// 4 70 3.175 11.1 12.3687 3.25 10.625 12.3537 3.975 10.325 12.2096 4.175 10.775 12.1698
  [4,70,3.175,11.1,12.3687,3.25,10.625,12.3537,3.975,10.325,12.2096,4.175,10.775,12.1698],
// 4 70 4.075 11.825 12.1897 3.175 11.1 12.3687 4.175 10.775 12.1698 4.2 11.35 12.1648
  [4,70,4.075,11.825,12.1897,3.175,11.1,12.3687,4.175,10.775,12.1698,4.2,11.35,12.1648],
// 4 70 3.775 12.225 12.2493 2.95 11.45 12.4134 3.175 11.1 12.3687 4.075 11.825 12.1897
  [4,70,3.775,12.225,12.2493,2.95,11.45,12.4134,3.175,11.1,12.3687,4.075,11.825,12.1897],
// 4 70 3.775 12.225 12.2493 3.225 12.575 12.3587 2.7 11.575 12.4631 2.95 11.45 12.4134
  [4,70,3.775,12.225,12.2493,3.225,12.575,12.3587,2.7,11.575,12.4631,2.95,11.45,12.4134],
// 4 70 3.225 12.575 12.3587 2.725 12.75 12.4581 2.25 12.825 12.5526 2.7 11.575 12.4631
  [4,70,3.225,12.575,12.3587,2.725,12.75,12.4581,2.25,12.825,12.5526,2.7,11.575,12.4631],
// 4 70 1.9 12.3 12.6222 2.4 11.575 12.5228 2.7 11.575 12.4631 2.25 12.825 12.5526
  [4,70,1.9,12.3,12.6222,2.4,11.575,12.5228,2.7,11.575,12.4631,2.25,12.825,12.5526],
// 4 70 2.4 11.575 12.5228 1.9 12.3 12.6222 1.5 11.95 12.7017 2.175 11.425 12.5675
  [4,70,2.4,11.575,12.5228,1.9,12.3,12.6222,1.5,11.95,12.7017,2.175,11.425,12.5675],
// 4 70 1 11.7 12.8012 1.95 11.15 12.6122 2.175 11.425 12.5675 1.5 11.95 12.7017
  [4,70,1,11.7,12.8012,1.95,11.15,12.6122,2.175,11.425,12.5675,1.5,11.95,12.7017],
// 4 70 1.95 11.15 12.6122 1 11.7 12.8012 0.45 11.625 12.9105 1.75 10.7 12.652
  [4,70,1.95,11.15,12.6122,1,11.7,12.8012,0.45,11.625,12.9105,1.75,10.7,12.652],
// 4 70 1.05 10.475 12.7912 1.7 10.35 12.662 1.75 10.7 12.652 0.45 11.625 12.9105
  [4,70,1.05,10.475,12.7912,1.7,10.35,12.662,1.75,10.7,12.652,0.45,11.625,12.9105],
// 3 70 1.05 10.475 12.7912 0.45 11.625 12.9105 0.375 10.525 12.9254
  [3,70,1.05,10.475,12.7912,0.45,11.625,12.9105,0.375,10.525,12.9254],
// 4 0 2.25 12.825 12.5526 1.55 12.9 12.6918 1.3 12.575 12.7415 1.9 12.3 12.6222
  [4,0,2.25,12.825,12.5526,1.55,12.9,12.6918,1.3,12.575,12.7415,1.9,12.3,12.6222],
// 4 0 1.9 12.3 12.6222 1.3 12.575 12.7415 0.85 12.3 12.831 1.5 11.95 12.7017
  [4,0,1.9,12.3,12.6222,1.3,12.575,12.7415,0.85,12.3,12.831,1.5,11.95,12.7017],
// 4 0 0.35 12.2 12.9304 1 11.7 12.8012 1.5 11.95 12.7017 0.85 12.3 12.831
  [4,0,0.35,12.2,12.9304,1,11.7,12.8012,1.5,11.95,12.7017,0.85,12.3,12.831],
// 3 0 0.45 11.625 12.9105 1 11.7 12.8012 0.35 12.2 12.9304
  [3,0,0.45,11.625,12.9105,1,11.7,12.8012,0.35,12.2,12.9304],
// 4 0 0 9.7957 13 0.5 9.775 12.9006 0.375 10.525 12.9254 0 10.55 13
  [4,0,0,9.7957,13,0.5,9.775,12.9006,0.375,10.525,12.9254,0,10.55,13],
// 4 0 1.05 10.475 12.7912 0.375 10.525 12.9254 0.5 9.775 12.9006 1.1 9.7 12.7813
  [4,0,1.05,10.475,12.7912,0.375,10.525,12.9254,0.5,9.775,12.9006,1.1,9.7,12.7813],
// 4 0 1.05 10.475 12.7912 1.1 9.7 12.7813 1.6 9.6 12.6818 1.7 10.35 12.662
  [4,0,1.05,10.475,12.7912,1.1,9.7,12.7813,1.6,9.6,12.6818,1.7,10.35,12.662],
// 4 0 1.7 10.35 12.662 1.6 9.6 12.6818 2.05 9.45 12.5924 2.25 10.225 12.5526
  [4,0,1.7,10.35,12.662,1.6,9.6,12.6818,2.05,9.45,12.5924,2.25,10.225,12.5526],
// 4 0 2.25 10.225 12.5526 2.05 9.45 12.5924 2.45 9.35 12.5128 2.6 10.1 12.483
  [4,0,2.25,10.225,12.5526,2.05,9.45,12.5924,2.45,9.35,12.5128,2.6,10.1,12.483],
// 4 0 2.45 9.35 12.5128 2.975 9.3 12.4084 3.2 10.05 12.3637 2.6 10.1 12.483
  [4,0,2.45,9.35,12.5128,2.975,9.3,12.4084,3.2,10.05,12.3637,2.6,10.1,12.483],
// 4 0 2.975 9.3 12.4084 3.5 9.325 12.304 3.975 9.45 12.2096 3.2 10.05 12.3637
  [4,0,2.975,9.3,12.4084,3.5,9.325,12.304,3.975,9.45,12.2096,3.2,10.05,12.3637],
// 4 0 4.4 9.75 12.1251 3.65 10.075 12.2742 3.2 10.05 12.3637 3.975 9.45 12.2096
  [4,0,4.4,9.75,12.1251,3.65,10.075,12.2742,3.2,10.05,12.3637,3.975,9.45,12.2096],
// 4 0 3.975 10.325 12.2096 3.65 10.075 12.2742 4.4 9.75 12.1251 4.625 10.1 12.0803
  [4,0,3.975,10.325,12.2096,3.65,10.075,12.2742,4.4,9.75,12.1251,4.625,10.1,12.0803],
// 4 0 4.775 10.7 12.0505 4.175 10.775 12.1698 3.975 10.325 12.2096 4.625 10.1 12.0803
  [4,0,4.775,10.7,12.0505,4.175,10.775,12.1698,3.975,10.325,12.2096,4.625,10.1,12.0803],
// 4 0 4.2 11.35 12.1648 4.175 10.775 12.1698 4.775 10.7 12.0505 4.825 11.35 12.0406
  [4,0,4.2,11.35,12.1648,4.175,10.775,12.1698,4.775,10.7,12.0505,4.825,11.35,12.0406],
// 4 0 4.075 11.825 12.1897 4.2 11.35 12.1648 4.825 11.35 12.0406 4.7 12 12.0654
  [4,0,4.075,11.825,12.1897,4.2,11.35,12.1648,4.825,11.35,12.0406,4.7,12,12.0654],
// 4 0 4.7 12 12.0654 4.4 12.475 12.1251 3.775 12.225 12.2493 4.075 11.825 12.1897
  [4,0,4.7,12,12.0654,4.4,12.475,12.1251,3.775,12.225,12.2493,4.075,11.825,12.1897],
// 4 0 4.4 12.475 12.1251 3.9 12.9 12.2245 3.225 12.575 12.3587 3.775 12.225 12.2493
  [4,0,4.4,12.475,12.1251,3.9,12.9,12.2245,3.225,12.575,12.3587,3.775,12.225,12.2493],
// 4 0 3.9 12.9 12.2245 3.25 13.275 12.3537 2.725 12.75 12.4581 3.225 12.575 12.3587
  [4,0,3.9,12.9,12.2245,3.25,13.275,12.3537,2.725,12.75,12.4581,3.225,12.575,12.3587],
// 4 0 2.25 12.825 12.5526 2.725 12.75 12.4581 3.25 13.275 12.3537 2.525 13.5 12.4979
  [4,0,2.25,12.825,12.5526,2.725,12.75,12.4581,3.25,13.275,12.3537,2.525,13.5,12.4979],
// 4 0 1.45 13.65 12.7117 1.55 12.9 12.6918 2.25 12.825 12.5526 2.525 13.5 12.4979
  [4,0,1.45,13.65,12.7117,1.55,12.9,12.6918,2.25,12.825,12.5526,2.525,13.5,12.4979],
// 4 0 0.525 13.7 12.8956 1.025 12.975 12.7962 1.55 12.9 12.6918 1.45 13.65 12.7117
  [4,0,0.525,13.7,12.8956,1.025,12.975,12.7962,1.55,12.9,12.6918,1.45,13.65,12.7117],
// 4 0 0 13.7031 13 0.2 13 12.9602 1.025 12.975 12.7962 0.525 13.7 12.8956
  [4,0,0,13.7031,13,0.2,13,12.9602,1.025,12.975,12.7962,0.525,13.7,12.8956],
// 3 16 0.525 13.7 12.8956 0 17 13 0 13.7031 13
  [3,16,0.525,13.7,12.8956,0,17,13,0,13.7031,13],
// 3 16 0 4 13 0.5 9.775 12.9006 0 9.7957 13
  [3,16,0,4,13,0.5,9.775,12.9006,0,9.7957,13],
// 4 16 4.9751 8.576 12.0107 4.4 9.75 12.1251 3.975 9.45 12.2096 4.6015 8.5017 12.085
  [4,16,4.9751,8.576,12.0107,4.4,9.75,12.1251,3.975,9.45,12.2096,4.6015,8.5017,12.085],
// 4 16 3.5 9.325 12.304 4.2849 8.2901 12.148 4.6015 8.5017 12.085 3.975 9.45 12.2096
  [4,16,3.5,9.325,12.304,4.2849,8.2901,12.148,4.6015,8.5017,12.085,3.975,9.45,12.2096],
// 4 16 4.2849 8.2901 12.148 3.5 9.325 12.304 2.975 9.3 12.4084 4.0733 7.9735 12.19
  [4,16,4.2849,8.2901,12.148,3.5,9.325,12.304,2.975,9.3,12.4084,4.0733,7.9735,12.19],
// 3 16 4.0733 7.9735 12.19 2.975 9.3 12.4084 2.45 9.35 12.5128
  [3,16,4.0733,7.9735,12.19,2.975,9.3,12.4084,2.45,9.35,12.5128],
// 4 16 3.999 7.6 12.2048 4.0733 7.9735 12.19 2.45 9.35 12.5128 0 4 13
  [4,16,3.999,7.6,12.2048,4.0733,7.9735,12.19,2.45,9.35,12.5128,0,4,13],
// 3 16 0 4 13 2.45 9.35 12.5128 2.05 9.45 12.5924
  [3,16,0,4,13,2.45,9.35,12.5128,2.05,9.45,12.5924],
// 3 16 0 4 13 2.05 9.45 12.5924 1.6 9.6 12.6818
  [3,16,0,4,13,2.05,9.45,12.5924,1.6,9.6,12.6818],
// 4 16 0.5 9.775 12.9006 0 4 13 1.6 9.6 12.6818 1.1 9.7 12.7813
  [4,16,0.5,9.775,12.9006,0,4,13,1.6,9.6,12.6818,1.1,9.7,12.7813],
// 3 16 4.7 12 12.0654 4.9751 17 12.0107 4.4 12.475 12.1251
  [3,16,4.7,12,12.0654,4.9751,17,12.0107,4.4,12.475,12.1251],
// 3 16 4.4 12.475 12.1251 4.9751 17 12.0107 3.9 12.9 12.2245
  [3,16,4.4,12.475,12.1251,4.9751,17,12.0107,3.9,12.9,12.2245],
// 3 16 3.9 12.9 12.2245 4.9751 17 12.0107 3.25 13.275 12.3537
  [3,16,3.9,12.9,12.2245,4.9751,17,12.0107,3.25,13.275,12.3537],
// 4 16 0 17 13 2.525 13.5 12.4979 3.25 13.275 12.3537 4.9751 17 12.0107
  [4,16,0,17,13,2.525,13.5,12.4979,3.25,13.275,12.3537,4.9751,17,12.0107],
// 3 16 2.525 13.5 12.4979 0 17 13 1.45 13.65 12.7117
  [3,16,2.525,13.5,12.4979,0,17,13,1.45,13.65,12.7117],
// 3 16 1.45 13.65 12.7117 0 17 13 0.525 13.7 12.8956
  [3,16,1.45,13.65,12.7117,0,17,13,0.525,13.7,12.8956],
// 3 16 4.9751 8.576 12.0107 4.625 10.1 12.0803 4.4 9.75 12.1251
  [3,16,4.9751,8.576,12.0107,4.625,10.1,12.0803,4.4,9.75,12.1251],
// 3 16 4.9751 8.576 12.0107 4.775 10.7 12.0505 4.625 10.1 12.0803
  [3,16,4.9751,8.576,12.0107,4.775,10.7,12.0505,4.625,10.1,12.0803],
// 3 16 4.825 11.35 12.0406 4.9751 17 12.0107 4.7 12 12.0654
  [3,16,4.825,11.35,12.0406,4.9751,17,12.0107,4.7,12,12.0654],
// 3 16 4.9751 8.576 12.0107 4.825 11.35 12.0406 4.775 10.7 12.0505
  [3,16,4.9751,8.576,12.0107,4.825,11.35,12.0406,4.775,10.7,12.0505],
// 3 16 4.9751 8.576 12.0107 4.9751 17 12.0107 4.825 11.35 12.0406
  [3,16,4.9751,8.576,12.0107,4.9751,17,12.0107,4.825,11.35,12.0406],
// 4 70 0.45 11.625 12.9105 0 11.625 13 0 10.55 13 0.375 10.525 12.9254
  [4,70,0.45,11.625,12.9105,0,11.625,13,0,10.55,13,0.375,10.525,12.9254],
// 4 0 0 12.2 13 0 11.625 13 0.45 11.625 12.9105 0.35 12.2 12.9304
  [4,0,0,12.2,13,0,11.625,13,0.45,11.625,12.9105,0.35,12.2,12.9304],
// 3 0 0 13 13 0.2 13 12.9602 0 13.7031 13
  [3,0,0,13,13,0.2,13,12.9602,0,13.7031,13],
// 4 13 0.35 12.2 12.9304 0.2 13 12.9602 0 13 13 0 12.2 13
  [4,13,0.35,12.2,12.9304,0.2,13,12.9602,0,13,13,0,12.2,13],
// 4 13 -1.3 12.95 12.7415 -1.225 12.775 12.7564 -0.95 12.5 12.8111 -0.7 13 12.8608
  [4,13,-1.3,12.95,12.7415,-1.225,12.775,12.7564,-0.95,12.5,12.8111,-0.7,13,12.8608],
// 4 15 -0.275 10.525 12.9453 -0.475 10.95 12.9056 -0.775 11.2 12.8459 -0.625 10.475 12.8757
  [4,15,-0.275,10.525,12.9453,-0.475,10.95,12.9056,-0.775,11.2,12.8459,-0.625,10.475,12.8757],
// 4 15 -1.175 11.35 12.7664 -1.2 10.275 12.7614 -0.625 10.475 12.8757 -0.775 11.2 12.8459
  [4,15,-1.175,11.35,12.7664,-1.2,10.275,12.7614,-0.625,10.475,12.8757,-0.775,11.2,12.8459],
// 4 15 -1.175 11.35 12.7664 -1.425 11.3 12.7166 -1.625 11.2 12.6769 -1.2 10.275 12.7614
  [4,15,-1.175,11.35,12.7664,-1.425,11.3,12.7166,-1.625,11.2,12.6769,-1.2,10.275,12.7614],
// 4 15 -1.75 10.475 12.652 -1.2 10.275 12.7614 -1.625 11.2 12.6769 -1.725 10.925 12.657
  [4,15,-1.75,10.475,12.652,-1.2,10.275,12.7614,-1.625,11.2,12.6769,-1.725,10.925,12.657],
// 3 15 -1.675 10.025 12.6669 -1.2 10.275 12.7614 -1.75 10.475 12.652
  [3,15,-1.675,10.025,12.6669,-1.2,10.275,12.7614,-1.75,10.475,12.652],
// 4 15 -2.425 10.825 12.5178 -2.475 9.675 12.5079 -2.1 9.85 12.5824 -2.25 10.45 12.5526
  [4,15,-2.425,10.825,12.5178,-2.475,9.675,12.5079,-2.1,9.85,12.5824,-2.25,10.45,12.5526],
// 4 15 -2.475 9.675 12.5079 -2.425 10.825 12.5178 -3.15 9.475 12.3736 -2.925 9.5 12.4184
  [4,15,-2.475,9.675,12.5079,-2.425,10.825,12.5178,-3.15,9.475,12.3736,-2.925,9.5,12.4184],
// 4 15 -3.15 9.475 12.3736 -2.425 10.825 12.5178 -3.4 10.05 12.3239 -3.375 9.5 12.3289
  [4,15,-3.15,9.475,12.3736,-2.425,10.825,12.5178,-3.4,10.05,12.3239,-3.375,9.5,12.3289],
// 4 15 -3.175 10.875 12.3687 -3.35 10.55 12.3339 -3.4 10.05 12.3239 -2.425 10.825 12.5178
  [4,15,-3.175,10.875,12.3687,-3.35,10.55,12.3339,-3.4,10.05,12.3239,-2.425,10.825,12.5178],
// 4 15 -2.425 10.825 12.5178 -2.625 10.975 12.478 -2.975 11 12.4084 -3.175 10.875 12.3687
  [4,15,-2.425,10.825,12.5178,-2.625,10.975,12.478,-2.975,11,12.4084,-3.175,10.875,12.3687],
// 4 70 0 11.625 13 -0.275 11.65 12.9453 -0.275 10.525 12.9453 0 10.55 13
  [4,70,0,11.625,13,-0.275,11.65,12.9453,-0.275,10.525,12.9453,0,10.55,13],
// 4 70 -0.6 11.725 12.8807 -0.475 10.95 12.9056 -0.275 10.525 12.9453 -0.275 11.65 12.9453
  [4,70,-0.6,11.725,12.8807,-0.475,10.95,12.9056,-0.275,10.525,12.9453,-0.275,11.65,12.9453],
// 4 70 -1.075 11.9 12.7862 -0.775 11.2 12.8459 -0.475 10.95 12.9056 -0.6 11.725 12.8807
  [4,70,-1.075,11.9,12.7862,-0.775,11.2,12.8459,-0.475,10.95,12.9056,-0.6,11.725,12.8807],
// 4 70 -1.475 12.15 12.7067 -1.175 11.35 12.7664 -0.775 11.2 12.8459 -1.075 11.9 12.7862
  [4,70,-1.475,12.15,12.7067,-1.175,11.35,12.7664,-0.775,11.2,12.8459,-1.075,11.9,12.7862],
// 3 70 -1.425 11.3 12.7166 -1.175 11.35 12.7664 -1.475 12.15 12.7067
  [3,70,-1.425,11.3,12.7166,-1.175,11.35,12.7664,-1.475,12.15,12.7067],
// 4 70 -1.8 12.45 12.6421 -1.625 11.2 12.6769 -1.425 11.3 12.7166 -1.475 12.15 12.7067
  [4,70,-1.8,12.45,12.6421,-1.625,11.2,12.6769,-1.425,11.3,12.7166,-1.475,12.15,12.7067],
// 4 70 -1.625 11.2 12.6769 -2.625 10.975 12.478 -2.425 10.825 12.5178 -1.725 10.925 12.657
  [4,70,-1.625,11.2,12.6769,-2.625,10.975,12.478,-2.425,10.825,12.5178,-1.725,10.925,12.657],
// 4 70 -1.725 10.925 12.657 -2.425 10.825 12.5178 -2.25 10.45 12.5526 -1.75 10.475 12.652
  [4,70,-1.725,10.925,12.657,-2.425,10.825,12.5178,-2.25,10.45,12.5526,-1.75,10.475,12.652],
// 4 70 -1.75 10.475 12.652 -2.25 10.45 12.5526 -2.1 9.85 12.5824 -1.675 10.025 12.6669
  [4,70,-1.75,10.475,12.652,-2.25,10.45,12.5526,-2.1,9.85,12.5824,-1.675,10.025,12.6669],
// 4 70 -1.625 11.2 12.6769 -1.8 12.45 12.6421 -1.975 12.775 12.6073 -2.625 10.975 12.478
  [4,70,-1.625,11.2,12.6769,-1.8,12.45,12.6421,-1.975,12.775,12.6073,-2.625,10.975,12.478],
// 4 70 -2.9 12.425 12.4233 -2.625 10.975 12.478 -1.975 12.775 12.6073 -2.35 12.675 12.5327
  [4,70,-2.9,12.425,12.4233,-2.625,10.975,12.478,-1.975,12.775,12.6073,-2.35,12.675,12.5327],
// 4 70 -3.525 11.975 12.2991 -2.975 11 12.4084 -2.625 10.975 12.478 -2.9 12.425 12.4233
  [4,70,-3.525,11.975,12.2991,-2.975,11,12.4084,-2.625,10.975,12.478,-2.9,12.425,12.4233],
// 4 70 -3.925 11.55 12.2195 -3.175 10.875 12.3687 -2.975 11 12.4084 -3.525 11.975 12.2991
  [4,70,-3.925,11.55,12.2195,-3.175,10.875,12.3687,-2.975,11,12.4084,-3.525,11.975,12.2991],
// 4 70 -4.225 11 12.1599 -3.35 10.55 12.3339 -3.175 10.875 12.3687 -3.925 11.55 12.2195
  [4,70,-4.225,11,12.1599,-3.35,10.55,12.3339,-3.175,10.875,12.3687,-3.925,11.55,12.2195],
// 4 70 -4.225 11 12.1599 -4.275 10.6 12.1499 -3.4 10.05 12.3239 -3.35 10.55 12.3339
  [4,70,-4.225,11,12.1599,-4.275,10.6,12.1499,-3.4,10.05,12.3239,-3.35,10.55,12.3339],
// 4 70 -4.275 10.6 12.1499 -4.2 10.075 12.1648 -4 9.8 12.2046 -3.4 10.05 12.3239
  [4,70,-4.275,10.6,12.1499,-4.2,10.075,12.1648,-4,9.8,12.2046,-3.4,10.05,12.3239],
// 4 70 -3.375 9.5 12.3289 -3.4 10.05 12.3239 -4 9.8 12.2046 -3.7 9.6 12.2643
  [4,70,-3.375,9.5,12.3289,-3.4,10.05,12.3239,-4,9.8,12.2046,-3.7,9.6,12.2643],
// 4 0 -0.5 12.3 12.9006 -0.6 11.725 12.8807 -0.275 11.65 12.9453 -0.175 12.225 12.9652
  [4,0,-0.5,12.3,12.9006,-0.6,11.725,12.8807,-0.275,11.65,12.9453,-0.175,12.225,12.9652],
// 4 0 -0.6 11.725 12.8807 -0.5 12.3 12.9006 -0.95 12.5 12.8111 -1.075 11.9 12.7862
  [4,0,-0.6,11.725,12.8807,-0.5,12.3,12.9006,-0.95,12.5,12.8111,-1.075,11.9,12.7862],
// 4 0 -1.225 12.775 12.7564 -1.475 12.15 12.7067 -1.075 11.9 12.7862 -0.95 12.5 12.8111
  [4,0,-1.225,12.775,12.7564,-1.475,12.15,12.7067,-1.075,11.9,12.7862,-0.95,12.5,12.8111],
// 4 0 -1.475 12.15 12.7067 -1.225 12.775 12.7564 -1.975 12.775 12.6073 -1.8 12.45 12.6421
  [4,0,-1.475,12.15,12.7067,-1.225,12.775,12.7564,-1.975,12.775,12.6073,-1.8,12.45,12.6421],
// 4 0 -1.2 10.275 12.7614 -1.675 10.025 12.6669 -1.525 9.325 12.6968 -0.975 9.65 12.8061
  [4,0,-1.2,10.275,12.7614,-1.675,10.025,12.6669,-1.525,9.325,12.6968,-0.975,9.65,12.8061],
// 4 0 -1.675 10.025 12.6669 -2.1 9.85 12.5824 -2.1 9 12.5824 -1.525 9.325 12.6968
  [4,0,-1.675,10.025,12.6669,-2.1,9.85,12.5824,-2.1,9,12.5824,-1.525,9.325,12.6968],
// 4 0 -2.1 9.85 12.5824 -2.475 9.675 12.5079 -2.625 8.8 12.478 -2.1 9 12.5824
  [4,0,-2.1,9.85,12.5824,-2.475,9.675,12.5079,-2.625,8.8,12.478,-2.1,9,12.5824],
// 4 0 -2.475 9.675 12.5079 -2.925 9.5 12.4184 -3.125 8.725 12.3786 -2.625 8.8 12.478
  [4,0,-2.475,9.675,12.5079,-2.925,9.5,12.4184,-3.125,8.725,12.3786,-2.625,8.8,12.478],
// 4 0 -2.925 9.5 12.4184 -3.15 9.475 12.3736 -3.6 8.75 12.2841 -3.125 8.725 12.3786
  [4,0,-2.925,9.5,12.4184,-3.15,9.475,12.3736,-3.6,8.75,12.2841,-3.125,8.725,12.3786],
// 4 0 -4.025 8.9 12.1996 -3.6 8.75 12.2841 -3.15 9.475 12.3736 -3.375 9.5 12.3289
  [4,0,-4.025,8.9,12.1996,-3.6,8.75,12.2841,-3.15,9.475,12.3736,-3.375,9.5,12.3289],
// 4 0 -3.375 9.5 12.3289 -3.7 9.6 12.2643 -4.475 9.225 12.1102 -4.025 8.9 12.1996
  [4,0,-3.375,9.5,12.3289,-3.7,9.6,12.2643,-4.475,9.225,12.1102,-4.025,8.9,12.1996],
// 4 0 -4.775 9.725 12.0505 -4.475 9.225 12.1102 -3.7 9.6 12.2643 -4 9.8 12.2046
  [4,0,-4.775,9.725,12.0505,-4.475,9.225,12.1102,-3.7,9.6,12.2643,-4,9.8,12.2046],
// 4 0 -4 9.8 12.2046 -4.2 10.075 12.1648 -4.85 10.2 12.0356 -4.775 9.725 12.0505
  [4,0,-4,9.8,12.2046,-4.2,10.075,12.1648,-4.85,10.2,12.0356,-4.775,9.725,12.0505],
// 4 0 -4.85 10.8 12.0356 -4.85 10.2 12.0356 -4.2 10.075 12.1648 -4.275 10.6 12.1499
  [4,0,-4.85,10.8,12.0356,-4.85,10.2,12.0356,-4.2,10.075,12.1648,-4.275,10.6,12.1499],
// 4 0 -4.75 11.325 12.0555 -4.85 10.8 12.0356 -4.275 10.6 12.1499 -4.225 11 12.1599
  [4,0,-4.75,11.325,12.0555,-4.85,10.8,12.0356,-4.275,10.6,12.1499,-4.225,11,12.1599],
// 4 0 -4.525 11.825 12.1002 -4.75 11.325 12.0555 -4.225 11 12.1599 -3.925 11.55 12.2195
  [4,0,-4.525,11.825,12.1002,-4.75,11.325,12.0555,-4.225,11,12.1599,-3.925,11.55,12.2195],
// 4 0 -4.525 11.825 12.1002 -3.925 11.55 12.2195 -3.525 11.975 12.2991 -4.225 12.225 12.1599
  [4,0,-4.525,11.825,12.1002,-3.925,11.55,12.2195,-3.525,11.975,12.2991,-4.225,12.225,12.1599],
// 4 0 -2.9 12.425 12.4233 -3.825 12.6 12.2394 -4.225 12.225 12.1599 -3.525 11.975 12.2991
  [4,0,-2.9,12.425,12.4233,-3.825,12.6,12.2394,-4.225,12.225,12.1599,-3.525,11.975,12.2991],
// 4 0 -3.825 12.6 12.2394 -2.9 12.425 12.4233 -2.725 13.275 12.4581 -3.3 13 12.3438
  [4,0,-3.825,12.6,12.2394,-2.9,12.425,12.4233,-2.725,13.275,12.4581,-3.3,13,12.3438],
// 4 0 -2.125 13.475 12.5774 -2.725 13.275 12.4581 -2.9 12.425 12.4233 -2.35 12.675 12.5327
  [4,0,-2.125,13.475,12.5774,-2.725,13.275,12.4581,-2.9,12.425,12.4233,-2.35,12.675,12.5327],
// 3 0 -2.35 12.675 12.5327 -1.975 12.775 12.6073 -2.125 13.475 12.5774
  [3,0,-2.35,12.675,12.5327,-1.975,12.775,12.6073,-2.125,13.475,12.5774],
// 4 0 -0.475 9.775 12.9056 -0.625 10.475 12.8757 -1.2 10.275 12.7614 -0.975 9.65 12.8061
  [4,0,-0.475,9.775,12.9056,-0.625,10.475,12.8757,-1.2,10.275,12.7614,-0.975,9.65,12.8061],
// 4 0 0 9.7957 13 -0.275 10.525 12.9453 -0.625 10.475 12.8757 -0.475 9.775 12.9056
  [4,0,0,9.7957,13,-0.275,10.525,12.9453,-0.625,10.475,12.8757,-0.475,9.775,12.9056],
// 4 0 -0.675 13.675 12.8658 -1.475 13.6 12.7067 -1.3 12.95 12.7415 -0.7 13 12.8608
  [4,0,-0.675,13.675,12.8658,-1.475,13.6,12.7067,-1.3,12.95,12.7415,-0.7,13,12.8608],
// 3 0 -1.3 12.95 12.7415 -1.475 13.6 12.7067 -2.125 13.475 12.5774
  [3,0,-1.3,12.95,12.7415,-1.475,13.6,12.7067,-2.125,13.475,12.5774],
// 4 0 -1.225 12.775 12.7564 -1.3 12.95 12.7415 -2.125 13.475 12.5774 -1.975 12.775 12.6073
  [4,0,-1.225,12.775,12.7564,-1.3,12.95,12.7415,-2.125,13.475,12.5774,-1.975,12.775,12.6073],
// 4 0 -4.6015 6.6983 12.085 -4.6015 8.5017 12.085 -4.9751 8.576 12.0107 -4.9751 6.624 12.0107
  [4,0,-4.6015,6.6983,12.085,-4.6015,8.5017,12.085,-4.9751,8.576,12.0107,-4.9751,6.624,12.0107],
// 4 0 -4.2849 6.9099 12.148 -4.0733 7.2265 12.19 -4.0733 7.9735 12.19 -4.2849 8.2901 12.148
  [4,0,-4.2849,6.9099,12.148,-4.0733,7.2265,12.19,-4.0733,7.9735,12.19,-4.2849,8.2901,12.148],
// 3 0 -4.0733 7.2265 12.19 -3.999 7.6 12.2048 -4.0733 7.9735 12.19
  [3,0,-4.0733,7.2265,12.19,-3.999,7.6,12.2048,-4.0733,7.9735,12.19],
// 4 0 -4.2849 6.9099 12.148 -4.2849 8.2901 12.148 -4.6015 8.5017 12.085 -4.6015 6.6983 12.085
  [4,0,-4.2849,6.9099,12.148,-4.2849,8.2901,12.148,-4.6015,8.5017,12.085,-4.6015,6.6983,12.085],
// 4 16 -3.125 8.725 12.3786 -4.0733 7.9735 12.19 -3.999 7.6 12.2048 0 4 13
  [4,16,-3.125,8.725,12.3786,-4.0733,7.9735,12.19,-3.999,7.6,12.2048,0,4,13],
// 3 16 -4.9751 4 12.0107 -4.2849 6.9099 12.148 -4.6015 6.6983 12.085
  [3,16,-4.9751,4,12.0107,-4.2849,6.9099,12.148,-4.6015,6.6983,12.085],
// 3 16 -4.9751 4 12.0107 -4.6015 6.6983 12.085 -4.9751 6.624 12.0107
  [3,16,-4.9751,4,12.0107,-4.6015,6.6983,12.085,-4.9751,6.624,12.0107],
// 3 16 -0.675 13.675 12.8658 0 13.7031 13 0 17 13
  [3,16,-0.675,13.675,12.8658,0,13.7031,13,0,17,13],
// 4 16 -0.975 9.65 12.8061 0 4 13 0 9.7957 13 -0.475 9.775 12.9056
  [4,16,-0.975,9.65,12.8061,0,4,13,0,9.7957,13,-0.475,9.775,12.9056],
// 3 16 0 4 13 -0.975 9.65 12.8061 -1.525 9.325 12.6968
  [3,16,0,4,13,-0.975,9.65,12.8061,-1.525,9.325,12.6968],
// 3 16 0 4 13 -1.525 9.325 12.6968 -2.1 9 12.5824
  [3,16,0,4,13,-1.525,9.325,12.6968,-2.1,9,12.5824],
// 3 16 0 4 13 -2.1 9 12.5824 -2.625 8.8 12.478
  [3,16,0,4,13,-2.1,9,12.5824,-2.625,8.8,12.478],
// 3 16 0 4 13 -3.999 7.6 12.2048 -4.0733 7.2265 12.19
  [3,16,0,4,13,-3.999,7.6,12.2048,-4.0733,7.2265,12.19],
// 4 16 -4.9751 4 12.0107 0 4 13 -4.0733 7.2265 12.19 -4.2849 6.9099 12.148
  [4,16,-4.9751,4,12.0107,0,4,13,-4.0733,7.2265,12.19,-4.2849,6.9099,12.148],
// 3 16 0 4 13 -2.625 8.8 12.478 -3.125 8.725 12.3786
  [3,16,0,4,13,-2.625,8.8,12.478,-3.125,8.725,12.3786],
// 4 16 -4.2849 8.2901 12.148 -4.0733 7.9735 12.19 -3.125 8.725 12.3786 -3.6 8.75 12.2841
  [4,16,-4.2849,8.2901,12.148,-4.0733,7.9735,12.19,-3.125,8.725,12.3786,-3.6,8.75,12.2841],
// 4 16 -4.6015 8.5017 12.085 -4.2849 8.2901 12.148 -3.6 8.75 12.2841 -4.025 8.9 12.1996
  [4,16,-4.6015,8.5017,12.085,-4.2849,8.2901,12.148,-3.6,8.75,12.2841,-4.025,8.9,12.1996],
// 4 16 -4.9751 8.576 12.0107 -4.6015 8.5017 12.085 -4.025 8.9 12.1996 -4.475 9.225 12.1102
  [4,16,-4.9751,8.576,12.0107,-4.6015,8.5017,12.085,-4.025,8.9,12.1996,-4.475,9.225,12.1102],
// 3 16 -4.9751 8.576 12.0107 -4.475 9.225 12.1102 -4.775 9.725 12.0505
  [3,16,-4.9751,8.576,12.0107,-4.475,9.225,12.1102,-4.775,9.725,12.0505],
// 4 16 -4.9751 17 12.0107 -1.475 13.6 12.7067 -0.675 13.675 12.8658 0 17 13
  [4,16,-4.9751,17,12.0107,-1.475,13.6,12.7067,-0.675,13.675,12.8658,0,17,13],
// 3 16 -2.125 13.475 12.5774 -1.475 13.6 12.7067 -4.9751 17 12.0107
  [3,16,-2.125,13.475,12.5774,-1.475,13.6,12.7067,-4.9751,17,12.0107],
// 3 16 -2.725 13.275 12.4581 -2.125 13.475 12.5774 -4.9751 17 12.0107
  [3,16,-2.725,13.275,12.4581,-2.125,13.475,12.5774,-4.9751,17,12.0107],
// 3 16 -3.3 13 12.3438 -2.725 13.275 12.4581 -4.9751 17 12.0107
  [3,16,-3.3,13,12.3438,-2.725,13.275,12.4581,-4.9751,17,12.0107],
// 3 16 -3.825 12.6 12.2394 -3.3 13 12.3438 -4.9751 17 12.0107
  [3,16,-3.825,12.6,12.2394,-3.3,13,12.3438,-4.9751,17,12.0107],
// 3 16 -4.225 12.225 12.1599 -3.825 12.6 12.2394 -4.9751 17 12.0107
  [3,16,-4.225,12.225,12.1599,-3.825,12.6,12.2394,-4.9751,17,12.0107],
// 3 16 -4.525 11.825 12.1002 -4.225 12.225 12.1599 -4.9751 17 12.0107
  [3,16,-4.525,11.825,12.1002,-4.225,12.225,12.1599,-4.9751,17,12.0107],
// 3 16 -4.75 11.325 12.0555 -4.525 11.825 12.1002 -4.9751 17 12.0107
  [3,16,-4.75,11.325,12.0555,-4.525,11.825,12.1002,-4.9751,17,12.0107],
// 3 16 -4.85 10.8 12.0356 -4.75 11.325 12.0555 -4.9751 17 12.0107
  [3,16,-4.85,10.8,12.0356,-4.75,11.325,12.0555,-4.9751,17,12.0107],
// 3 0 0 9.7957 13 0 10.55 13 -0.275 10.525 12.9453
  [3,0,0,9.7957,13,0,10.55,13,-0.275,10.525,12.9453],
// 4 0 -0.175 12.225 12.9652 -0.275 11.65 12.9453 0 11.625 13 0 12.2 13
  [4,0,-0.175,12.225,12.9652,-0.275,11.65,12.9453,0,11.625,13,0,12.2,13],
// 4 0 -0.7 13 12.8608 0 13 13 0 13.7031 13 -0.675 13.675 12.8658
  [4,0,-0.7,13,12.8608,0,13,13,0,13.7031,13,-0.675,13.675,12.8658],
// 4 13 0 12.2 13 0 13 13 -0.5 12.3 12.9006 -0.175 12.225 12.9652
  [4,13,0,12.2,13,0,13,13,-0.5,12.3,12.9006,-0.175,12.225,12.9652],
// 4 13 -0.95 12.5 12.8111 -0.5 12.3 12.9006 0 13 13 -0.7 13 12.8608
  [4,13,-0.95,12.5,12.8111,-0.5,12.3,12.9006,0,13,13,-0.7,13,12.8608],
// 3 16 -4.9751 8.576 12.0107 -4.775 9.725 12.0505 -4.85 10.2 12.0356
  [3,16,-4.9751,8.576,12.0107,-4.775,9.725,12.0505,-4.85,10.2,12.0356],
// 4 16 -4.9751 17 12.0107 -4.9751 8.576 12.0107 -4.85 10.2 12.0356 -4.85 10.8 12.0356
  [4,16,-4.9751,17,12.0107,-4.9751,8.576,12.0107,-4.85,10.2,12.0356,-4.85,10.8,12.0356],
// 4 0 -5.951 7.6 11.3585 -5.8767 7.2265 11.4082 -5.6651 8.2901 11.5495 -5.8767 7.9735 11.4082
  [4,0,-5.951,7.6,11.3585,-5.8767,7.2265,11.4082,-5.6651,8.2901,11.5495,-5.8767,7.9735,11.4082],
// 4 0 -5.8767 7.2265 11.4082 -5.6651 6.9099 11.5495 -5.3485 6.6983 11.7612 -5.6651 8.2901 11.5495
  [4,0,-5.8767,7.2265,11.4082,-5.6651,6.9099,11.5495,-5.3485,6.6983,11.7612,-5.6651,8.2901,11.5495],
// 4 0 -5.6651 8.2901 11.5495 -5.3485 6.6983 11.7612 -4.9751 8.576 12.0107 -5.3485 8.5017 11.7612
  [4,0,-5.6651,8.2901,11.5495,-5.3485,6.6983,11.7612,-4.9751,8.576,12.0107,-5.3485,8.5017,11.7612],
// 3 0 -4.9751 6.624 12.0107 -4.9751 8.576 12.0107 -5.3485 6.6983 11.7612
  [3,0,-4.9751,6.624,12.0107,-4.9751,8.576,12.0107,-5.3485,6.6983,11.7612],
// 4 16 -5.6651 8.2901 11.5495 -5.3485 8.5017 11.7612 -4.9751 17 12.0107 -9.1923 17 9.1923
  [4,16,-5.6651,8.2901,11.5495,-5.3485,8.5017,11.7612,-4.9751,17,12.0107,-9.1923,17,9.1923],
// 4 16 -4.9751 4 12.0107 -4.9751 6.624 12.0107 -5.3485 6.6983 11.7612 -9.1923 4 9.1923
  [4,16,-4.9751,4,12.0107,-4.9751,6.624,12.0107,-5.3485,6.6983,11.7612,-9.1923,4,9.1923],
// 3 16 -9.1923 4 9.1923 -5.3485 6.6983 11.7612 -5.6651 6.9099 11.5495
  [3,16,-9.1923,4,9.1923,-5.3485,6.6983,11.7612,-5.6651,6.9099,11.5495],
// 3 16 -9.1923 4 9.1923 -5.6651 6.9099 11.5495 -5.8767 7.2265 11.4082
  [3,16,-9.1923,4,9.1923,-5.6651,6.9099,11.5495,-5.8767,7.2265,11.4082],
// 4 16 -9.1923 17 9.1923 -9.1923 4 9.1923 -5.8767 7.2265 11.4082 -5.951 7.6 11.3585
  [4,16,-9.1923,17,9.1923,-9.1923,4,9.1923,-5.8767,7.2265,11.4082,-5.951,7.6,11.3585],
// 3 16 -5.8767 7.9735 11.4082 -5.6651 8.2901 11.5495 -9.1923 17 9.1923
  [3,16,-5.8767,7.9735,11.4082,-5.6651,8.2901,11.5495,-9.1923,17,9.1923],
// 3 16 -5.951 7.6 11.3585 -5.8767 7.9735 11.4082 -9.1923 17 9.1923
  [3,16,-5.951,7.6,11.3585,-5.8767,7.9735,11.4082,-9.1923,17,9.1923],
// 3 16 -5.3485 8.5017 11.7612 -4.9751 8.576 12.0107 -4.9751 17 12.0107
  [3,16,-5.3485,8.5017,11.7612,-4.9751,8.576,12.0107,-4.9751,17,12.0107],
// 5 24 9.1923 17 9.1923 9.1923 4 9.1923 12.0107 17 4.9751 4.9751 17 12.0107
  [5,24,9.1923,17,9.1923,9.1923,4,9.1923,12.0107,17,4.9751,4.9751,17,12.0107],
// 5 24 4.9751 17 12.0107 4.9751 4 12.0107 9.1923 17 9.1923 0 17 13
  [5,24,4.9751,17,12.0107,4.9751,4,12.0107,9.1923,17,9.1923,0,17,13],
// 5 24 0 17 13 0 4 13 4.9751 17 12.0107 -4.9751 17 12.0107
  [5,24,0,17,13,0,4,13,4.9751,17,12.0107,-4.9751,17,12.0107],
// 5 24 -4.9751 17 12.0107 -4.9751 4 12.0107 0 17 13 -9.1923 17 9.1923
  [5,24,-4.9751,17,12.0107,-4.9751,4,12.0107,0,17,13,-9.1923,17,9.1923],
// 5 24 -9.1923 17 9.1923 -9.1923 4 9.1923 -4.9751 17 12.0107 -12.0107 17 4.9751
  [5,24,-9.1923,17,9.1923,-9.1923,4,9.1923,-4.9751,17,12.0107,-12.0107,17,4.9751],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -9.19239 0 -9.19239 0 13 0 -9.19239 0 9.19239 1-4cyli.dat
  [1,16,0,4,0,-9.19239,0,-9.19239,0,13,0,-9.19239,0,9.19239, ldraw_lib__1_4cyli()],
];
module ldraw_lib__3626cpxc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cpxc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cpxc(line=0.2);