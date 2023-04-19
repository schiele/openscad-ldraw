use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring5.scad>
use <s/24308bs01.scad>
use <../p/stud4a.scad>
function ldraw_lib__24308b() = [
// 0 Wheel Rim 11 x 18 Front with 10 Y-Spokes
// 0 Name: 24308b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cap, cover
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 3 18.75 0 0 0 0 18.75 0 -3.5 0 4-4cylo.dat
  [1,16,0,0,3,18.75,0,0,0,0,18.75,0,-3.5,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 15.625 0 0 0 0 15.625 0 -3.5 0 4-4cylo.dat
  [1,16,0,0,3,15.625,0,0,0,0,15.625,0,-3.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 3 3.125 0 0 0 0 3.125 0 -1 0 4-4ring5.dat
  [1,16,0,0,3,3.125,0,0,0,0,3.125,0,-1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 -.5 3.125 0 0 0 0 3.125 0 1 0 4-4ring5.dat
  [1,16,0,0,-.5,3.125,0,0,0,0,3.125,0,1,0, ldraw_lib__4_4ring5()],
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 -1 0 stud4a.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,-1,0, ldraw_lib__stud4a()],
// 1 16 0 0 0 6 0 0 0 0 -6 0 -1 0 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -6 0 0 0 0 -6 0 -1 0 4-4disc.dat
  [1,16,0,0,0,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 8 0 0 0 0 -8 0 -3 0 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,0,-8,0,-3,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -3 8 0 0 0 0 -8 0 -1 0 4-4edge.dat
  [1,16,0,0,-3,8,0,0,0,0,-8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -3 2 0 0 0 0 -2 0 -.8 0 4-4con3.dat
  [1,16,0,0,-3,2,0,0,0,0,-2,0,-.8,0, ldraw_lib__4_4con3()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24308bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24308bs01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\24308bs01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__24308bs01()],
// 1 16 0 0 0 .309017 .951057 0 -.951057 .309017 0 0 0 1 s\24308bs01.dat
  [1,16,0,0,0,.309017,.951057,0,-.951057,.309017,0,0,0,1, ldraw_lib__s__24308bs01()],
// 1 16 0 0 0 .309017 -.951057 0 -.951057 -.309017 0 0 0 1 s\24308bs01.dat
  [1,16,0,0,0,.309017,-.951057,0,-.951057,-.309017,0,0,0,1, ldraw_lib__s__24308bs01()],
// 1 16 0 0 0 -.809017 .587785 0 -.587785 -.809017 0 0 0 1 s\24308bs01.dat
  [1,16,0,0,0,-.809017,.587785,0,-.587785,-.809017,0,0,0,1, ldraw_lib__s__24308bs01()],
// 1 16 0 0 0 -.809017 -.587785 0 -.587785 .809017 0 0 0 1 s\24308bs01.dat
  [1,16,0,0,0,-.809017,-.587785,0,-.587785,.809017,0,0,0,1, ldraw_lib__s__24308bs01()],
// 1 16 0 0 0 -.809017 -.587785 0 .587785 -.809017 0 0 0 1 s\24308bs01.dat
  [1,16,0,0,0,-.809017,-.587785,0,.587785,-.809017,0,0,0,1, ldraw_lib__s__24308bs01()],
// 1 16 0 0 0 -.809017 .587785 0 .587785 .809017 0 0 0 1 s\24308bs01.dat
  [1,16,0,0,0,-.809017,.587785,0,.587785,.809017,0,0,0,1, ldraw_lib__s__24308bs01()],
// 1 16 0 0 0 .309017 -.951056 0 .951056 .309017 0 0 0 1 s\24308bs01.dat
  [1,16,0,0,0,.309017,-.951056,0,.951056,.309017,0,0,0,1, ldraw_lib__s__24308bs01()],
// 1 16 0 0 0 .309017 .951056 0 .951056 -.309017 0 0 0 1 s\24308bs01.dat
  [1,16,0,0,0,.309017,.951056,0,.951056,-.309017,0,0,0,1, ldraw_lib__s__24308bs01()],
// 
// 2 24 9.1026 -12.3489 .0793 10.118 -11.6703 .0579
  [2,24,9.1026,-12.3489,.0793,10.118,-11.6703,.0579],
// 2 24 12.2799 -13.6928 -.5 10.7603 -14.9242 -.5
  [2,24,12.2799,-13.6928,-.5,10.7603,-14.9242,-.5],
// 2 24 -7.9279 13.1339 .0777 -8.9264 12.4666 .0808
  [2,24,-7.9279,13.1339,.0777,-8.9264,12.4666,.0808],
// 2 24 -9.2279 15.9102 -.5 -10.8687 14.8455 -.5
  [2,24,-9.2279,15.9102,-.5,-10.8687,14.8455,-.5],
// 2 24 -11.0484 11.0484 .0148 -10.4197 11.4687 .0473
  [2,24,-11.0484,11.0484,.0148,-10.4197,11.4687,.0473],
// 2 24 -11.0484 11.0484 .0148 -11.3669 10.5719 .0331
  [2,24,-11.0484,11.0484,.0148,-11.3669,10.5719,.0331],
// 2 24 -13.6073 12.2348 -.5 -12.2096 13.7162 -.5
  [2,24,-13.6073,12.2348,-.5,-12.2096,13.7162,-.5],
// 2 24 5.6568 -5.6568 1 7.3912 -3.0616 1
  [2,24,5.6568,-5.6568,1,7.3912,-3.0616,1],
// 2 24 4.0404 -6.7371 1 5.6568 -5.6568 1
  [2,24,4.0404,-6.7371,1,5.6568,-5.6568,1],
// 2 24 -1.3209 15.3623 .063 -.0906 15.607 .0288
  [2,24,-1.3209,15.3623,.063,-.0906,15.607,.0288],
// 2 24 .067 18.3987 -.5 -1.8863 18.2956 -.5
  [2,24,.067,18.3987,-.5,-1.8863,18.2956,-.5],
// 2 24 -3.0616 7.3912 1 -5.1977 5.9636 1
  [2,24,-3.0616,7.3912,1,-5.1977,5.9636,1],
// 2 24 1.6836 15.2902 .0688 2.9223 15.0439 .0712
  [2,24,1.6836,15.2902,.0688,2.9223,15.0439,.0712],
// 2 24 3.8171 17.8964 -.5 1.8156 18.2733 -.5
  [2,24,3.8171,17.8964,-.5,1.8156,18.2733,-.5],
// 2 24 -3.0616 7.3912 1 0 8 1
  [2,24,-3.0616,7.3912,1,0,8,1],
// 2 24 14.4359 5.9797 .0231 14.3613 6.0913 .0287
  [2,24,14.4359,5.9797,.0231,14.3613,6.0913,.0287],
// 2 24 14.6571 4.8673 .0597 14.4359 5.9797 .0231
  [2,24,14.6571,4.8673,.0597,14.4359,5.9797,.0231],
// 2 24 17.5189 5.6218 -.5 16.8173 7.4476 -.5
  [2,24,17.5189,5.6218,-.5,16.8173,7.4476,-.5],
// 2 24 15.2532 1.87 .0631 15.0069 3.1085 .0797
  [2,24,15.2532,1.87,.0631,15.0069,3.1085,.0797],
// 2 24 17.94 3.92 -.5 18.2 1.9 -.5
  [2,24,17.94,3.92,-.5,18.2,1.9,-.5],
// 2 24 -14.9329 -3.4803 .0793 -14.6966 -4.6689 .0643
  [2,24,-14.9329,-3.4803,.0793,-14.6966,-4.6689,.0643],
// 2 24 -17.98 -3.871 -.5 -17.4775 -5.7492 -.5
  [2,24,-17.98,-3.871,-.5,-17.4775,-5.7492,-.5],
// 2 24 -13.4475 -7.4587 .0611 -14.1678 -6.3809 .039
  [2,24,-13.4475,-7.4587,.0611,-14.1678,-6.3809,.039],
// 2 24 -16.8179 -7.3735 -.5 -15.8409 -9.1606 -.5
  [2,24,-16.8179,-7.3735,-.5,-15.8409,-9.1606,-.5],
// 2 24 7.3912 3.0616 1 5.6568 5.6568 1
  [2,24,7.3912,3.0616,1,5.6568,5.6568,1],
// 2 24 -7.3912 -3.0616 1 -8 0 1
  [2,24,-7.3912,-3.0616,1,-8,0,1],
// 2 24 -14.1678 6.3809 .039 -13.4475 7.4587 .0611
  [2,24,-14.1678,6.3809,.039,-13.4475,7.4587,.0611],
// 2 24 -16.8179 7.3735 -.5 -15.8409 9.1606 -.5
  [2,24,-16.8179,7.3735,-.5,-15.8409,9.1606,-.5],
// 2 24 -14.6966 4.6689 .0643 -14.9329 3.4803 .0793
  [2,24,-14.6966,4.6689,.0643,-14.9329,3.4803,.0793],
// 2 24 -17.98 3.871 -.5 -17.4775 5.7492 -.5
  [2,24,-17.98,3.871,-.5,-17.4775,5.7492,-.5],
// 2 24 -7.3912 3.0616 1 -8 0 1
  [2,24,-7.3912,3.0616,1,-8,0,1],
// 2 24 -.0906 -15.607 .0288 -1.3209 -15.3623 .063
  [2,24,-.0906,-15.607,.0288,-1.3209,-15.3623,.063],
// 2 24 -1.8863 -18.2956 -.5 .067 -18.3987 -.5
  [2,24,-1.8863,-18.2956,-.5,.067,-18.3987,-.5],
// 2 24 1.6836 -15.2902 .0688 2.9223 -15.0439 .0712
  [2,24,1.6836,-15.2902,.0688,2.9223,-15.0439,.0712],
// 2 24 3.8171 -17.8964 -.5 1.8156 -18.2733 -.5
  [2,24,3.8171,-17.8964,-.5,1.8156,-18.2733,-.5],
// 2 24 -7.9279 -13.1339 .0777 -8.9264 -12.4666 .0808
  [2,24,-7.9279,-13.1339,.0777,-8.9264,-12.4666,.0808],
// 2 24 -9.2279 -15.9102 -.5 -10.8687 -14.8455 -.5
  [2,24,-9.2279,-15.9102,-.5,-10.8687,-14.8455,-.5],
// 2 24 -11.0484 -11.0484 .0148 -11.3669 -10.5719 .0331
  [2,24,-11.0484,-11.0484,.0148,-11.3669,-10.5719,.0331],
// 2 24 -10.4197 -11.4687 .0473 -11.0484 -11.0484 .0148
  [2,24,-10.4197,-11.4687,.0473,-11.0484,-11.0484,.0148],
// 2 24 -12.2096 -13.7162 -.5 -13.6073 -12.2348 -.5
  [2,24,-12.2096,-13.7162,-.5,-13.6073,-12.2348,-.5],
// 2 24 -3.0616 -7.3912 1 0 -8 1
  [2,24,-3.0616,-7.3912,1,0,-8,1],
// 2 24 10.118 11.6703 .0579 9.1026 12.3489 .0793
  [2,24,10.118,11.6703,.0579,9.1026,12.3489,.0793],
// 2 24 12.2799 13.6928 -.5 10.7603 14.9242 -.5
  [2,24,12.2799,13.6928,-.5,10.7603,14.9242,-.5],
// 2 24 -3.0616 -7.3912 1 -5.1977 -5.9636 1
  [2,24,-3.0616,-7.3912,1,-5.1977,-5.9636,1],
// 2 24 6.5372 14.0634 .036 7.6145 13.3433 .0725
  [2,24,6.5372,14.0634,.036,7.6145,13.3433,.0725],
// 2 24 9.2719 15.8506 -.5 7.4311 16.7221 -.5
  [2,24,9.2719,15.8506,-.5,7.4311,16.7221,-.5],
// 2 24 5.6568 5.6568 1 4.0404 6.7371 1
  [2,24,5.6568,5.6568,1,4.0404,6.7371,1],
// 2 24 14.6571 -4.8673 .0597 14.4359 -5.9797 .0231
  [2,24,14.6571,-4.8673,.0597,14.4359,-5.9797,.0231],
// 2 24 14.4359 -5.9797 .0231 14.3613 -6.0913 .0287
  [2,24,14.4359,-5.9797,.0231,14.3613,-6.0913,.0287],
// 2 24 16.8173 -7.4476 -.5 17.5189 -5.6218 -.5
  [2,24,16.8173,-7.4476,-.5,17.5189,-5.6218,-.5],
// 2 24 15.0069 -3.1085 .0797 15.2532 -1.87 .0631
  [2,24,15.0069,-3.1085,.0797,15.2532,-1.87,.0631],
// 2 24 17.94 -3.92 -.5 18.2 -1.9 -.5
  [2,24,17.94,-3.92,-.5,18.2,-1.9,-.5],
// 2 24 7.6145 -13.3433 .0725 6.5372 -14.0634 .036
  [2,24,7.6145,-13.3433,.0725,6.5372,-14.0634,.036],
// 2 24 9.2719 -15.8506 -.5 7.4311 -16.7221 -.5
  [2,24,9.2719,-15.8506,-.5,7.4311,-16.7221,-.5],
// 2 24 -10.8687 14.8455 -.5 -12.2096 13.7162 -.5
  [2,24,-10.8687,14.8455,-.5,-12.2096,13.7162,-.5],
// 2 24 -10.4197 11.4687 .0473 -8.9264 12.4666 .0808
  [2,24,-10.4197,11.4687,.0473,-8.9264,12.4666,.0808],
// 2 24 15.2532 1.87 .0631 15.2516 1.878 -.5
  [2,24,15.2532,1.87,.0631,15.2516,1.878,-.5],
// 2 24 18.2 1.9 -.5 15.2516 1.878 -.5
  [2,24,18.2,1.9,-.5,15.2516,1.878,-.5],
// 2 24 14.364 6.0873 -.5 14.3613 6.0913 .0287
  [2,24,14.364,6.0873,-.5,14.3613,6.0913,.0287],
// 2 24 14.364 6.0873 -.5 16.8173 7.4476 -.5
  [2,24,14.364,6.0873,-.5,16.8173,7.4476,-.5],
// 2 24 7.6481 1.7695 0 7.6501 1.7598 1
  [2,24,7.6481,1.7695,0,7.6501,1.7598,1],
// 2 24 -14.9329 3.4803 .0793 -14.9319 3.4856 -.5
  [2,24,-14.9329,3.4803,.0793,-14.9319,3.4856,-.5],
// 2 24 -14.9319 3.4856 -.5 -17.9823 3.8596 -.5
  [2,24,-14.9319,3.4856,-.5,-17.9823,3.8596,-.5],
// 2 24 -7.3431 3.1335 1 -7.3487 3.1252 0
  [2,24,-7.3431,3.1335,1,-7.3487,3.1252,0],
// 2 24 -13.4475 7.4587 .0611 -13.452 7.452 -.5
  [2,24,-13.4475,7.4587,.0611,-13.452,7.452,-.5],
// 2 24 -13.452 7.452 -.5 -15.8409 9.1606 -.5
  [2,24,-13.452,7.452,-.5,-15.8409,9.1606,-.5],
// 2 24 7.6501 1.7598 1 7.3912 3.0616 1
  [2,24,7.6501,1.7598,1,7.3912,3.0616,1],
// 2 24 14.6571 4.8673 .0597 15.0069 3.1085 .0797
  [2,24,14.6571,4.8673,.0597,15.0069,3.1085,.0797],
// 2 24 17.5189 5.6218 -.5 17.94 3.92 -.5
  [2,24,17.5189,5.6218,-.5,17.94,3.92,-.5],
// 2 24 -14.6966 4.6689 .0643 -14.4359 5.9797 .0204
  [2,24,-14.6966,4.6689,.0643,-14.4359,5.9797,.0204],
// 2 24 -14.1678 6.3809 .039 -14.4359 5.9797 .0204
  [2,24,-14.1678,6.3809,.039,-14.4359,5.9797,.0204],
// 2 24 -17.4775 5.7492 -.5 -16.8179 7.3735 -.5
  [2,24,-17.4775,5.7492,-.5,-16.8179,7.3735,-.5],
// 2 24 -7.3912 3.0616 1 -7.3431 3.1335 1
  [2,24,-7.3912,3.0616,1,-7.3431,3.1335,1],
// 2 24 .6872 -7.8634 0 .6968 -7.8614 1
  [2,24,.6872,-7.8634,0,.6968,-7.8614,1],
// 2 24 2.9143 -15.0455 -.5 2.9223 -15.0439 .0712
  [2,24,2.9143,-15.0455,-.5,2.9223,-15.0439,.0712],
// 2 24 3.8171 -17.8964 -.5 2.9143 -15.0455 -.5
  [2,24,3.8171,-17.8964,-.5,2.9143,-15.0455,-.5],
// 2 24 -1.3209 -15.3623 .063 -1.3158 -15.3633 -.5
  [2,24,-1.3209,-15.3623,.063,-1.3158,-15.3633,-.5],
// 2 24 -1.3158 -15.3633 -.5 -1.8863 -18.2956 -.5
  [2,24,-1.3158,-15.3633,-.5,-1.8863,-18.2956,-.5],
// 2 24 10.118 11.6703 .0579 10.1136 11.6732 -.5
  [2,24,10.118,11.6703,.0579,10.1136,11.6732,-.5],
// 2 24 12.2799 13.6928 -.5 10.1136 11.6732 -.5
  [2,24,12.2799,13.6928,-.5,10.1136,11.6732,-.5],
// 2 24 4.0487 6.7315 0 4.0404 6.7371 1
  [2,24,4.0487,6.7315,0,4.0404,6.7371,1],
// 2 24 6.5372 14.0634 .036 6.5438 14.0589 -.5
  [2,24,6.5372,14.0634,.036,6.5438,14.0589,-.5],
// 2 24 7.4311 16.7221 -.5 6.5438 14.0589 -.5
  [2,24,7.4311,16.7221,-.5,6.5438,14.0589,-.5],
// 2 24 1.8156 -18.2733 -.5 .067 -18.3987 -.5
  [2,24,1.8156,-18.2733,-.5,.067,-18.3987,-.5],
// 2 24 .6968 -7.8614 1 0 -8 1
  [2,24,.6968,-7.8614,1,0,-8,1],
// 2 24 1.6836 -15.2902 .0688 0 -15.625 .0248
  [2,24,1.6836,-15.2902,.0688,0,-15.625,.0248],
// 2 24 0 -15.625 .0248 -.0906 -15.607 .0288
  [2,24,0,-15.625,.0248,-.0906,-15.607,.0288],
// 2 24 7.6145 13.3433 .0725 9.1026 12.3489 .0793
  [2,24,7.6145,13.3433,.0725,9.1026,12.3489,.0793],
// 2 24 10.7603 14.9242 -.5 9.2719 15.8506 -.5
  [2,24,10.7603,14.9242,-.5,9.2719,15.8506,-.5],
// 2 24 -7.9279 13.1339 .0777 -7.9324 13.1309 -.5
  [2,24,-7.9279,13.1339,.0777,-7.9324,13.1309,-.5],
// 2 24 -1.3158 15.3634 -.5 -1.3209 15.3623 .063
  [2,24,-1.3158,15.3634,-.5,-1.3209,15.3623,.063],
// 2 24 0 15.625 .0247 -.0906 15.607 .0288
  [2,24,0,15.625,.0247,-.0906,15.607,.0288],
// 2 24 2.9143 15.0455 -.5 2.9223 15.0439 .0712
  [2,24,2.9143,15.0455,-.5,2.9223,15.0439,.0712],
// 2 24 1.6836 15.2902 .0688 0 15.625 .0247
  [2,24,1.6836,15.2902,.0688,0,15.625,.0247],
// 2 24 -13.452 -7.452 -.5 -13.4475 -7.4587 .0611
  [2,24,-13.452,-7.452,-.5,-13.4475,-7.4587,.0611],
// 2 24 -14.4359 -5.9797 .0204 -14.1678 -6.3809 .039
  [2,24,-14.4359,-5.9797,.0204,-14.1678,-6.3809,.039],
// 2 24 -11.3669 -10.5719 .0331 -11.3627 -10.5783 -.5
  [2,24,-11.3669,-10.5719,.0331,-11.3627,-10.5783,-.5],
// 2 24 -14.9319 -3.4856 -.5 -14.9329 -3.4803 .0793
  [2,24,-14.9319,-3.4856,-.5,-14.9329,-3.4803,.0793],
// 2 24 -14.6966 -4.6689 .0643 -14.4359 -5.9797 .0204
  [2,24,-14.6966,-4.6689,.0643,-14.4359,-5.9797,.0204],
// 2 24 -11.3627 10.5783 -.5 -11.3669 10.5719 .0331
  [2,24,-11.3627,10.5783,-.5,-11.3669,10.5719,.0331],
// 2 24 10.118 -11.6703 .0579 10.1136 -11.6732 -.5
  [2,24,10.118,-11.6703,.0579,10.1136,-11.6732,-.5],
// 2 24 6.5438 -14.0589 -.5 6.5372 -14.0634 .036
  [2,24,6.5438,-14.0589,-.5,6.5372,-14.0634,.036],
// 2 24 7.6145 -13.3433 .0725 9.1026 -12.3489 .0793
  [2,24,7.6145,-13.3433,.0725,9.1026,-12.3489,.0793],
// 2 24 -7.9324 -13.1309 -.5 -7.9279 -13.1339 .0777
  [2,24,-7.9324,-13.1309,-.5,-7.9279,-13.1339,.0777],
// 2 24 -8.9264 -12.4666 .0808 -10.4197 -11.4687 .0473
  [2,24,-8.9264,-12.4666,.0808,-10.4197,-11.4687,.0473],
// 2 24 15.2532 -1.87 .0631 15.2516 -1.878 -.5
  [2,24,15.2532,-1.87,.0631,15.2516,-1.878,-.5],
// 2 24 14.6571 -4.8673 .0597 15.0069 -3.1085 .0797
  [2,24,14.6571,-4.8673,.0597,15.0069,-3.1085,.0797],
// 2 24 14.3613 -6.0913 .0287 14.364 -6.0873 -.5
  [2,24,14.3613,-6.0913,.0287,14.364,-6.0873,-.5],
// 2 24 10.1136 -11.6732 -.5 12.2799 -13.6928 -.5
  [2,24,10.1136,-11.6732,-.5,12.2799,-13.6928,-.5],
// 2 24 4.0486 -6.7315 0 4.0404 -6.7371 1
  [2,24,4.0486,-6.7315,0,4.0404,-6.7371,1],
// 2 24 6.5438 -14.0589 -.5 7.4311 -16.7221 -.5
  [2,24,6.5438,-14.0589,-.5,7.4311,-16.7221,-.5],
// 2 24 3.8171 17.8964 -.5 2.9143 15.0455 -.5
  [2,24,3.8171,17.8964,-.5,2.9143,15.0455,-.5],
// 2 24 -1.3158 15.3634 -.5 -1.8863 18.2956 -.5
  [2,24,-1.3158,15.3634,-.5,-1.8863,18.2956,-.5],
// 2 24 .6969 7.8614 1 .6872 7.8634 0
  [2,24,.6969,7.8614,1,.6872,7.8634,0],
// 2 24 -9.2279 15.9102 -.5 -7.9324 13.1309 -.5
  [2,24,-9.2279,15.9102,-.5,-7.9324,13.1309,-.5],
// 2 24 10.7603 -14.9242 -.5 9.2719 -15.8506 -.5
  [2,24,10.7603,-14.9242,-.5,9.2719,-15.8506,-.5],
// 2 24 .067 18.3987 -.5 1.8156 18.2733 -.5
  [2,24,.067,18.3987,-.5,1.8156,18.2733,-.5],
// 2 24 -9.2279 -15.9102 -.5 -7.9324 -13.1309 -.5
  [2,24,-9.2279,-15.9102,-.5,-7.9324,-13.1309,-.5],
// 2 24 -10.8687 -14.8455 -.5 -12.2096 -13.7162 -.5
  [2,24,-10.8687,-14.8455,-.5,-12.2096,-13.7162,-.5],
// 2 24 -13.452 -7.452 -.5 -15.8409 -9.1606 -.5
  [2,24,-13.452,-7.452,-.5,-15.8409,-9.1606,-.5],
// 2 24 -17.4775 -5.7492 -.5 -16.8179 -7.3735 -.5
  [2,24,-17.4775,-5.7492,-.5,-16.8179,-7.3735,-.5],
// 2 24 -11.3627 -10.5783 -.5 -13.6073 -12.2348 -.5
  [2,24,-11.3627,-10.5783,-.5,-13.6073,-12.2348,-.5],
// 2 24 -17.9823 -3.8596 -.5 -14.9319 -3.4856 -.5
  [2,24,-17.9823,-3.8596,-.5,-14.9319,-3.4856,-.5],
// 2 24 -11.3627 10.5783 -.5 -13.6073 12.2348 -.5
  [2,24,-11.3627,10.5783,-.5,-13.6073,12.2348,-.5],
// 2 24 18.2 -1.9 -.5 15.2516 -1.878 -.5
  [2,24,18.2,-1.9,-.5,15.2516,-1.878,-.5],
// 2 24 17.5189 -5.6218 -.5 17.94 -3.92 -.5
  [2,24,17.5189,-5.6218,-.5,17.94,-3.92,-.5],
// 2 24 14.364 -6.0873 -.5 16.8173 -7.4476 -.5
  [2,24,14.364,-6.0873,-.5,16.8173,-7.4476,-.5],
// 2 24 .6969 7.8614 1 0 8 1
  [2,24,.6969,7.8614,1,0,8,1],
// 2 24 -7.3487 -3.1252 0 -7.3431 -3.1335 1
  [2,24,-7.3487,-3.1252,0,-7.3431,-3.1335,1],
// 2 24 7.6481 -1.7695 0 7.6501 -1.7598 1
  [2,24,7.6481,-1.7695,0,7.6501,-1.7598,1],
// 2 24 7.3912 -3.0616 1 7.6501 -1.7598 1
  [2,24,7.3912,-3.0616,1,7.6501,-1.7598,1],
// 2 24 -5.1977 -5.9636 1 -5.1894 -5.9692 0
  [2,24,-5.1977,-5.9636,1,-5.1894,-5.9692,0],
// 2 24 -7.3912 -3.0616 1 -7.3431 -3.1335 1
  [2,24,-7.3912,-3.0616,1,-7.3431,-3.1335,1],
// 2 24 -5.1894 5.9692 0 -5.1977 5.9636 1
  [2,24,-5.1894,5.9692,0,-5.1977,5.9636,1],
// 
// 2 24 3.5386 6.0416 -3.3495 3.9292 6.4289 -3.1297
  [2,24,3.5386,6.0416,-3.3495,3.9292,6.4289,-3.1297],
// 2 24 .5999 -7.5106 -3.148 .6883 -6.9677 -3.3582
  [2,24,.5999,-7.5106,-3.148,.6883,-6.9677,-3.3582],
// 2 24 -4.6524 -5.2324 -3.3715 -4.8999 -5.7236 -3.1489
  [2,24,-4.6524,-5.2324,-3.3715,-4.8999,-5.7236,-3.1489],
// 2 24 6.8394 -1.4985 -3.345 7.3284 -1.7502 -3.1294
  [2,24,6.8394,-1.4985,-3.345,7.3284,-1.7502,-3.1294],
// 2 24 3.9292 -6.4289 -3.1297 3.5386 -6.0416 -3.3495
  [2,24,3.9292,-6.4289,-3.1297,3.5386,-6.0416,-3.3495],
// 2 24 -4.6524 5.2324 -3.3715 -4.8999 5.7236 -3.1489
  [2,24,-4.6524,5.2324,-3.3715,-4.8999,5.7236,-3.1489],
// 2 24 .6883 6.9677 -3.3582 .5999 7.5106 -3.148
  [2,24,.6883,6.9677,-3.3582,.5999,7.5106,-3.148],
// 2 24 -6.414 -2.8078 -3.3889 -6.9578 -2.8911 -3.1856
  [2,24,-6.414,-2.8078,-3.3889,-6.9578,-2.8911,-3.1856],
// 2 24 -6.9578 2.8911 -3.1856 -6.414 2.8078 -3.3889
  [2,24,-6.9578,2.8911,-3.1856,-6.414,2.8078,-3.3889],
// 2 24 6.8394 1.4985 -3.345 7.3284 1.7502 -3.1294
  [2,24,6.8394,1.4985,-3.345,7.3284,1.7502,-3.1294],
// 2 24 -5.1641 -5.9861 -3 -5.1894 -5.9692 0
  [2,24,-5.1641,-5.9861,-3,-5.1894,-5.9692,0],
// 2 24 -4.8999 -5.7236 -3.1489 -5.1641 -5.9861 -3
  [2,24,-4.8999,-5.7236,-3.1489,-5.1641,-5.9861,-3],
// 2 24 -4.7956 -4.2877 -3.6023 -5.5598 -3.236 -3.5815
  [2,24,-4.7956,-4.2877,-3.6023,-5.5598,-3.236,-3.5815],
// 2 24 -4.7956 -4.2877 -3.6023 -4.6493 -4.6493 -3.5699
  [2,24,-4.7956,-4.2877,-3.6023,-4.6493,-4.6493,-3.5699],
// 2 24 -4.6493 -4.6493 -3.5699 -4.6181 -4.7263 -3.5509
  [2,24,-4.6493,-4.6493,-3.5699,-4.6181,-4.7263,-3.5509],
// 2 24 -4.6524 -5.2324 -3.3715 -4.6181 -4.7263 -3.5509
  [2,24,-4.6524,-5.2324,-3.3715,-4.6181,-4.7263,-3.5509],
// 2 24 .6872 -7.8634 0 .6579 -7.8692 -3
  [2,24,.6872,-7.8634,0,.6579,-7.8692,-3],
// 2 24 4.0486 -6.7315 0 4.0736 -6.7148 -3
  [2,24,4.0486,-6.7315,0,4.0736,-6.7148,-3],
// 2 24 7.6423 -1.7988 -3 7.6481 -1.7695 0
  [2,24,7.6423,-1.7988,-3,7.6481,-1.7695,0],
// 2 24 -7.3653 -3.1004 -3 -7.3487 -3.1252 0
  [2,24,-7.3653,-3.1004,-3,-7.3487,-3.1252,0],
// 2 24 -5.1641 5.9861 -3 -5.1894 5.9692 0
  [2,24,-5.1641,5.9861,-3,-5.1894,5.9692,0],
// 2 24 -7.3653 3.1004 -3 -7.3487 3.1252 0
  [2,24,-7.3653,3.1004,-3,-7.3487,3.1252,0],
// 2 24 7.6481 1.7695 0 7.6423 1.7988 -3
  [2,24,7.6481,1.7695,0,7.6423,1.7988,-3],
// 2 24 4.0736 6.7148 -3 4.0487 6.7315 0
  [2,24,4.0736,6.7148,-3,4.0487,6.7315,0],
// 2 24 .6579 7.8692 -3 .6872 7.8634 0
  [2,24,.6579,7.8692,-3,.6872,7.8634,0],
// 2 24 -6.9578 -2.8911 -3.1856 -7.3653 -3.1004 -3
  [2,24,-6.9578,-2.8911,-3.1856,-7.3653,-3.1004,-3],
// 2 24 -5.9221 -2.9316 -3.5276 -5.5598 -3.236 -3.5815
  [2,24,-5.9221,-2.9316,-3.5276,-5.5598,-3.236,-3.5815],
// 2 24 -5.9221 -2.9316 -3.5276 -6.414 -2.8078 -3.3889
  [2,24,-5.9221,-2.9316,-3.5276,-6.414,-2.8078,-3.3889],
// 2 24 1.3595 -6.2876 -3.5768 2.4568 -5.9311 -3.6321
  [2,24,1.3595,-6.2876,-3.5768,2.4568,-5.9311,-3.6321],
// 2 24 .9581 -6.5381 -3.5085 1.3595 -6.2876 -3.5768
  [2,24,.9581,-6.5381,-3.5085,1.3595,-6.2876,-3.5768],
// 2 24 .9581 -6.5381 -3.5085 .6883 -6.9677 -3.3582
  [2,24,.9581,-6.5381,-3.5085,.6883,-6.9677,-3.3582],
// 2 24 .5999 -7.5106 -3.148 .6579 -7.8692 -3
  [2,24,.5999,-7.5106,-3.148,.6579,-7.8692,-3],
// 2 24 3.0679 -5.8526 -3.5203 2.5959 -5.8859 -3.6159
  [2,24,3.0679,-5.8526,-3.5203,2.5959,-5.8859,-3.6159],
// 2 24 3.0679 -5.8526 -3.5203 3.5386 -6.0416 -3.3495
  [2,24,3.0679,-5.8526,-3.5203,3.5386,-6.0416,-3.3495],
// 2 24 4.0736 -6.7148 -3 3.9292 -6.4289 -3.1297
  [2,24,4.0736,-6.7148,-3,3.9292,-6.4289,-3.1297],
// 2 24 2.5959 -5.8859 -3.6159 2.4568 -5.9311 -3.6321
  [2,24,2.5959,-5.8859,-3.6159,2.4568,-5.9311,-3.6321],
// 2 24 7.6423 -1.7988 -3 7.3284 -1.7502 -3.1294
  [2,24,7.6423,-1.7988,-3,7.3284,-1.7502,-3.1294],
// 2 24 6.4 0 -3.64 6.4 -.65 -3.5883
  [2,24,6.4,0,-3.64,6.4,-.65,-3.5883],
// 2 24 6.5142 -1.1092 -3.5061 6.4 -.65 -3.5883
  [2,24,6.5142,-1.1092,-3.5061,6.4,-.65,-3.5883],
// 2 24 6.5142 -1.1092 -3.5061 6.8394 -1.4985 -3.345
  [2,24,6.5142,-1.1092,-3.5061,6.8394,-1.4985,-3.345],
// 2 24 4.0736 6.7148 -3 3.9292 6.4289 -3.1297
  [2,24,4.0736,6.7148,-3,3.9292,6.4289,-3.1297],
// 2 24 2.5959 5.8859 -3.616 2.4568 5.9311 -3.6321
  [2,24,2.5959,5.8859,-3.616,2.4568,5.9311,-3.6321],
// 2 24 3.0679 5.8526 -3.5203 2.5959 5.8859 -3.616
  [2,24,3.0679,5.8526,-3.5203,2.5959,5.8859,-3.616],
// 2 24 3.5386 6.0416 -3.3495 3.0679 5.8526 -3.5203
  [2,24,3.5386,6.0416,-3.3495,3.0679,5.8526,-3.5203],
// 2 24 1.3595 6.2876 -3.5768 2.4568 5.9311 -3.6321
  [2,24,1.3595,6.2876,-3.5768,2.4568,5.9311,-3.6321],
// 2 24 .6579 7.8692 -3 .5999 7.5106 -3.148
  [2,24,.6579,7.8692,-3,.5999,7.5106,-3.148],
// 2 24 .9581 6.5381 -3.5085 1.3595 6.2876 -3.5768
  [2,24,.9581,6.5381,-3.5085,1.3595,6.2876,-3.5768],
// 2 24 .9581 6.5381 -3.5085 .6883 6.9677 -3.3582
  [2,24,.9581,6.5381,-3.5085,.6883,6.9677,-3.3582],
// 2 24 -4.6181 4.7263 -3.5509 -4.6493 4.6493 -3.5699
  [2,24,-4.6181,4.7263,-3.5509,-4.6493,4.6493,-3.5699],
// 2 24 -4.6524 5.2324 -3.3715 -4.6181 4.7263 -3.5509
  [2,24,-4.6524,5.2324,-3.3715,-4.6181,4.7263,-3.5509],
// 2 24 -4.8999 5.7236 -3.1489 -5.1641 5.9861 -3
  [2,24,-4.8999,5.7236,-3.1489,-5.1641,5.9861,-3],
// 2 24 -5.5598 3.236 -3.5815 -4.7956 4.2877 -3.6023
  [2,24,-5.5598,3.236,-3.5815,-4.7956,4.2877,-3.6023],
// 2 24 -4.6493 4.6493 -3.5699 -4.7956 4.2877 -3.6023
  [2,24,-4.6493,4.6493,-3.5699,-4.7956,4.2877,-3.6023],
// 2 24 -5.5598 3.236 -3.5815 -5.9221 2.9316 -3.5276
  [2,24,-5.5598,3.236,-3.5815,-5.9221,2.9316,-3.5276],
// 2 24 -5.9221 2.9316 -3.5276 -6.414 2.8078 -3.3889
  [2,24,-5.9221,2.9316,-3.5276,-6.414,2.8078,-3.3889],
// 2 24 -7.3653 3.1004 -3 -6.9578 2.8911 -3.1856
  [2,24,-7.3653,3.1004,-3,-6.9578,2.8911,-3.1856],
// 2 24 7.3284 1.7502 -3.1294 7.6423 1.7988 -3
  [2,24,7.3284,1.7502,-3.1294,7.6423,1.7988,-3],
// 2 24 6.4 0 -3.64 6.4 .65 -3.5883
  [2,24,6.4,0,-3.64,6.4,.65,-3.5883],
// 2 24 6.4 .65 -3.5883 6.5142 1.1092 -3.5061
  [2,24,6.4,.65,-3.5883,6.5142,1.1092,-3.5061],
// 2 24 6.5142 1.1092 -3.5061 6.8394 1.4985 -3.345
  [2,24,6.5142,1.1092,-3.5061,6.8394,1.4985,-3.345],
];
module ldraw_lib__24308b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24308b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24308b(line=0.2);