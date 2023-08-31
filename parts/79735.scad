use <../lib.scad>
use <../p/3-8chrd.scad>
use <../p/3-8cylo.scad>
use <../p/rect3.scad>
use <s/79735s01.scad>
function ldraw_lib__79735() = [
// 0 Minifig Chopsticks
// 0 Name: 79735.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2022-04-11 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-04-11 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 -1.3171 27.4761 0 0.99923 -0.03926 0 0.03926 0.99923 0 0 0 1 s\79735s01.dat
  [1,16,-1.3171,27.4761,0,0.99923,-0.03926,0,0.03926,0.99923,0,0,0,1, ldraw_lib__s__79735s01()],
// 1 16 1.9638 27.8789 0 0.97905 -0.20364 0 0.20364 0.97905 0 0 0 1 s\79735s01.dat
  [1,16,1.9638,27.8789,0,0.97905,-0.20364,0,0.20364,0.97905,0,0,0,1, ldraw_lib__s__79735s01()],
// 2 24 4.665 4 1.8991 5.947 -4 2.2922
  [2,24,4.665,4,1.8991,5.947,-4,2.2922],
// 4 16 4.665 4 1.8991 3.4494 4 1.8991 3.1868 -4 2.2922 5.947 -4 2.2922
  [4,16,4.665,4,1.8991,3.4494,4,1.8991,3.1868,-4,2.2922,5.947,-4,2.2922],
// 1 16 0 -4 0 -4 0 0 0 8 0 0 0 4 3-8cylo.dat
  [1,16,0,-4,0,-4,0,0,0,8,0,0,0,4, ldraw_lib__3_8cylo()],
// 2 24 2.8284 -4 2.8284 3.1868 -4 2.2922
  [2,24,2.8284,-4,2.8284,3.1868,-4,2.2922],
// 2 24 2.8284 4 2.8284 3.4494 4 1.8991
  [2,24,2.8284,4,2.8284,3.4494,4,1.8991],
// 4 16 3.4494 4 1.8991 2.8284 4 2.8284 2.8284 -4 2.8284 3.1868 -4 2.2922
  [4,16,3.4494,4,1.8991,2.8284,4,2.8284,2.8284,-4,2.8284,3.1868,-4,2.2922],
// 5 24 2.8284 -4 2.8284 2.8284 4 2.8284 3.4494 4 1.8991 1.5308 4 3.6956
  [5,24,2.8284,-4,2.8284,2.8284,4,2.8284,3.4494,4,1.8991,1.5308,4,3.6956],
// 1 16 0 -4 0 -4 0 0 0 1 0 0 0 4 3-8chrd.dat
  [1,16,0,-4,0,-4,0,0,0,1,0,0,0,4, ldraw_lib__3_8chrd()],
// 1 16 0 4 0 -4 0 0 0 -1 0 0 0 4 3-8chrd.dat
  [1,16,0,4,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__3_8chrd()],
// 1 16 0 -4 0 -4 0 0 0 8 0 0 0 -4 3-8cylo.dat
  [1,16,0,-4,0,-4,0,0,0,8,0,0,0,-4, ldraw_lib__3_8cylo()],
// 2 24 2.8284 -4 -2.8284 3.1868 -4 -2.2922
  [2,24,2.8284,-4,-2.8284,3.1868,-4,-2.2922],
// 2 24 2.8284 4 -2.8284 3.4494 4 -1.8991
  [2,24,2.8284,4,-2.8284,3.4494,4,-1.8991],
// 4 16 2.8284 -4 -2.8284 2.8284 4 -2.8284 3.4494 4 -1.8991 3.1868 -4 -2.2922
  [4,16,2.8284,-4,-2.8284,2.8284,4,-2.8284,3.4494,4,-1.8991,3.1868,-4,-2.2922],
// 5 24 2.8284 -4 -2.8284 2.8284 4 -2.8284 3.4494 4 -1.8991 1.5308 4 -3.6956
  [5,24,2.8284,-4,-2.8284,2.8284,4,-2.8284,3.4494,4,-1.8991,1.5308,4,-3.6956],
// 1 16 0 -4 0 -4 0 0 0 1 0 0 0 -4 3-8chrd.dat
  [1,16,0,-4,0,-4,0,0,0,1,0,0,0,-4, ldraw_lib__3_8chrd()],
// 1 16 0 4 0 -4 0 0 0 -1 0 0 0 -4 3-8chrd.dat
  [1,16,0,4,0,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__3_8chrd()],
// 2 24 4.665 4 -1.8991 5.947 -4 -2.2922
  [2,24,4.665,4,-1.8991,5.947,-4,-2.2922],
// 4 16 3.1868 -4 -2.2922 3.4494 4 -1.8991 4.665 4 -1.8991 5.947 -4 -2.2922
  [4,16,3.1868,-4,-2.2922,3.4494,4,-1.8991,4.665,4,-1.8991,5.947,-4,-2.2922],
// 1 16 4.5669 -4 0 0 0 1.3801 0 1 0 -2.2922 0 0 rect3.dat
  [1,16,4.5669,-4,0,0,0,1.3801,0,1,0,-2.2922,0,0, ldraw_lib__rect3()],
// 4 16 2.8284 -4 2.8284 2.8284 -4 -2.8284 3.1868 -4 -2.2922 3.1868 -4 2.2922
  [4,16,2.8284,-4,2.8284,2.8284,-4,-2.8284,3.1868,-4,-2.2922,3.1868,-4,2.2922],
// 3 16 2.8284 -4 -2.8284 2.8284 -4 2.8284 -4 -4 0
  [3,16,2.8284,-4,-2.8284,2.8284,-4,2.8284,-4,-4,0],
// 2 24 -2.6443 -4 2.5619 2.4933 -4 2.5717
  [2,24,-2.6443,-4,2.5619,2.4933,-4,2.5717],
// 2 24 2.4933 -4 -2.5717 2.4933 -4 2.5717
  [2,24,2.4933,-4,-2.5717,2.4933,-4,2.5717],
// 2 24 -2.6443 -4 -2.5619 -2.6443 -4 2.5619
  [2,24,-2.6443,-4,-2.5619,-2.6443,-4,2.5619],
// 2 24 -2.6443 -4 -2.5619 2.4933 -4 -2.5717
  [2,24,-2.6443,-4,-2.5619,2.4933,-4,-2.5717],
// 1 16 4.0572 4 0 0 0 0.6078 0 -1 0 1.8991 0 0 rect3.dat
  [1,16,4.0572,4,0,0,0,0.6078,0,-1,0,1.8991,0,0, ldraw_lib__rect3()],
// 4 16 2.8284 4 -2.8284 2.8284 4 2.8284 3.4494 4 1.8991 3.4494 4 -1.8991
  [4,16,2.8284,4,-2.8284,2.8284,4,2.8284,3.4494,4,1.8991,3.4494,4,-1.8991],
// 3 16 2.8284 4 2.8284 2.8284 4 -2.8284 -4 4 0
  [3,16,2.8284,4,2.8284,2.8284,4,-2.8284,-4,4,0],
// 2 24 1.7607 4 2.2008 1.7273 4 2.2074
  [2,24,1.7607,4,2.2008,1.7273,4,2.2074],
// 2 24 1.789 4 2.182 1.7607 4 2.2008
  [2,24,1.789,4,2.182,1.7607,4,2.2008],
// 2 24 1.8079 4 2.1538 1.789 4 2.182
  [2,24,1.8079,4,2.1538,1.789,4,2.182],
// 2 24 1.8079 4 2.1538 1.8145 4 2.1206
  [2,24,1.8079,4,2.1538,1.8145,4,2.1206],
// 2 24 -2.5013 4 2.2023 1.7273 4 2.2074
  [2,24,-2.5013,4,2.2023,1.7273,4,2.2074],
// 2 24 1.8145 4 -2.1206 1.8145 4 2.1206
  [2,24,1.8145,4,-2.1206,1.8145,4,2.1206],
// 2 24 1.7607 4 -2.2008 1.7273 4 -2.2074
  [2,24,1.7607,4,-2.2008,1.7273,4,-2.2074],
// 2 24 1.789 4 -2.182 1.8079 4 -2.1538
  [2,24,1.789,4,-2.182,1.8079,4,-2.1538],
// 2 24 1.7607 4 -2.2008 1.789 4 -2.182
  [2,24,1.7607,4,-2.2008,1.789,4,-2.182],
// 2 24 1.8079 4 -2.1538 1.8145 4 -2.1206
  [2,24,1.8079,4,-2.1538,1.8145,4,-2.1206],
// 2 24 -2.5986 4 -2.1047 -2.5911 4 -2.142
  [2,24,-2.5986,4,-2.1047,-2.5911,4,-2.142],
// 2 24 1.7273 4 -2.2074 -2.5013 4 -2.2023
  [2,24,1.7273,4,-2.2074,-2.5013,4,-2.2023],
// 2 24 -2.5385 4 -2.1948 -2.57 4 -2.1737
  [2,24,-2.5385,4,-2.1948,-2.57,4,-2.1737],
// 2 24 -2.57 4 -2.1737 -2.5911 4 -2.142
  [2,24,-2.57,4,-2.1737,-2.5911,4,-2.142],
// 2 24 -2.5013 4 -2.2023 -2.5385 4 -2.1948
  [2,24,-2.5013,4,-2.2023,-2.5385,4,-2.1948],
// 2 24 -2.5013 4 2.2023 -2.5385 4 2.1948
  [2,24,-2.5013,4,2.2023,-2.5385,4,2.1948],
// 2 24 -2.5911 4 2.142 -2.57 4 2.1737
  [2,24,-2.5911,4,2.142,-2.57,4,2.1737],
// 2 24 -2.57 4 2.1737 -2.5385 4 2.1948
  [2,24,-2.57,4,2.1737,-2.5385,4,2.1948],
// 2 24 -2.5986 4 2.1047 -2.5911 4 2.142
  [2,24,-2.5986,4,2.1047,-2.5911,4,2.142],
// 2 24 -2.5986 4 -2.1047 -2.5986 4 2.1047
  [2,24,-2.5986,4,-2.1047,-2.5986,4,2.1047],
// 2 24 3.4494 4 -1.8991 3.1868 -4 -2.2922
  [2,24,3.4494,4,-1.8991,3.1868,-4,-2.2922],
// 2 24 3.4494 4 1.8991 3.1868 -4 2.2922
  [2,24,3.4494,4,1.8991,3.1868,-4,2.2922],
// 2 24 0.8345 26.3735 0.625 0.9954 26.0855 0.811
  [2,24,0.8345,26.3735,0.625,0.9954,26.0855,0.811],
// 2 24 0.9954 26.0855 0.811 1.2888 23.7238 0.8089
  [2,24,0.9954,26.0855,0.811,1.2888,23.7238,0.8089],
// 2 24 0.8345 26.3735 0.625 0.7674 26.6072 0.4741
  [2,24,0.8345,26.3735,0.625,0.7674,26.6072,0.4741],
// 2 24 0.7674 26.6072 0.4741 0.6518 26.7731 0.029
  [2,24,0.7674,26.6072,0.4741,0.6518,26.7731,0.029],
// 2 24 2.1166 18.4608 0.8041 1.2888 23.7238 0.8089
  [2,24,2.1166,18.4608,0.8041,1.2888,23.7238,0.8089],
// 2 24 0.6518 26.7731 0.029 0.6499 26.7839 0
  [2,24,0.6518,26.7731,0.029,0.6499,26.7839,0],
// 2 24 2.1166 18.4608 0.8041 4.665 4 0.791
  [2,24,2.1166,18.4608,0.8041,4.665,4,0.791],
// 2 24 0.1357 26.3836 0.6184 0.1447 26.6072 0.4741
  [2,24,0.1357,26.3836,0.6184,0.1447,26.6072,0.4741],
// 2 24 0.1447 26.6072 0.4741 0.2197 26.775 0.024
  [2,24,0.1447,26.6072,0.4741,0.2197,26.775,0.024],
// 2 24 0.343 23.6092 0.8088 0.813 18.3024 0.804
  [2,24,0.343,23.6092,0.8088,0.813,18.3024,0.804],
// 2 24 0.1357 26.3836 0.6184 0.0425 26.0855 0.811
  [2,24,0.1357,26.3836,0.6184,0.0425,26.0855,0.811],
// 2 24 0.343 23.6092 0.8088 0.0425 26.0855 0.811
  [2,24,0.343,23.6092,0.8088,0.0425,26.0855,0.811],
// 2 24 0.219 26.7839 0 0.2197 26.775 0.024
  [2,24,0.219,26.7839,0,0.2197,26.775,0.024],
// 2 24 0.813 18.3024 0.804 1.8145 4 0.791
  [2,24,0.813,18.3024,0.804,1.8145,4,0.791],
// 4 16 0.0425 26.0855 0.811 0.9954 26.0855 0.811 0.7674 26.6072 0.4741 0.1447 26.6072 0.4741
  [4,16,0.0425,26.0855,0.811,0.9954,26.0855,0.811,0.7674,26.6072,0.4741,0.1447,26.6072,0.4741],
// 4 16 0.219 26.7839 0 0.1447 26.6072 0.4741 0.7674 26.6072 0.4741 0.6499 26.7839 0
  [4,16,0.219,26.7839,0,0.1447,26.6072,0.4741,0.7674,26.6072,0.4741,0.6499,26.7839,0],
// 4 16 4.665 4 0.791 0.9954 26.0855 0.811 0.0425 26.0855 0.811 1.8145 4 0.791
  [4,16,4.665,4,0.791,0.9954,26.0855,0.811,0.0425,26.0855,0.811,1.8145,4,0.791],
// 2 24 4.665 4 0.791 1.8145 4 0.791
  [2,24,4.665,4,0.791,1.8145,4,0.791],
// 2 24 0.8345 26.3735 -0.625 0.9954 26.0855 -0.811
  [2,24,0.8345,26.3735,-0.625,0.9954,26.0855,-0.811],
// 2 24 0.9954 26.0855 -0.811 1.2888 23.7238 -0.8089
  [2,24,0.9954,26.0855,-0.811,1.2888,23.7238,-0.8089],
// 2 24 0.8345 26.3735 -0.625 0.7674 26.6072 -0.4741
  [2,24,0.8345,26.3735,-0.625,0.7674,26.6072,-0.4741],
// 2 24 0.7674 26.6072 -0.4741 0.6518 26.7731 -0.029
  [2,24,0.7674,26.6072,-0.4741,0.6518,26.7731,-0.029],
// 2 24 2.1166 18.4608 -0.8041 1.2888 23.7238 -0.8089
  [2,24,2.1166,18.4608,-0.8041,1.2888,23.7238,-0.8089],
// 2 24 0.6518 26.7731 -0.029 0.6499 26.7839 0
  [2,24,0.6518,26.7731,-0.029,0.6499,26.7839,0],
// 2 24 2.1166 18.4608 -0.8041 4.665 4 -0.791
  [2,24,2.1166,18.4608,-0.8041,4.665,4,-0.791],
// 2 24 0.1357 26.3836 -0.6184 0.1447 26.6072 -0.4741
  [2,24,0.1357,26.3836,-0.6184,0.1447,26.6072,-0.4741],
// 2 24 0.1447 26.6072 -0.4741 0.2197 26.775 -0.024
  [2,24,0.1447,26.6072,-0.4741,0.2197,26.775,-0.024],
// 2 24 0.343 23.6092 -0.8088 0.813 18.3024 -0.804
  [2,24,0.343,23.6092,-0.8088,0.813,18.3024,-0.804],
// 2 24 0.1357 26.3836 -0.6184 0.0425 26.0855 -0.811
  [2,24,0.1357,26.3836,-0.6184,0.0425,26.0855,-0.811],
// 2 24 0.343 23.6092 -0.8088 0.0425 26.0855 -0.811
  [2,24,0.343,23.6092,-0.8088,0.0425,26.0855,-0.811],
// 2 24 0.219 26.7839 0 0.2197 26.775 -0.024
  [2,24,0.219,26.7839,0,0.2197,26.775,-0.024],
// 2 24 0.813 18.3024 -0.804 1.8145 4 -0.791
  [2,24,0.813,18.3024,-0.804,1.8145,4,-0.791],
// 4 16 0.7674 26.6072 -0.4741 0.9954 26.0855 -0.811 0.0425 26.0855 -0.811 0.1447 26.6072 -0.4741
  [4,16,0.7674,26.6072,-0.4741,0.9954,26.0855,-0.811,0.0425,26.0855,-0.811,0.1447,26.6072,-0.4741],
// 4 16 0.7674 26.6072 -0.4741 0.1447 26.6072 -0.4741 0.219 26.7839 0 0.6499 26.7839 0
  [4,16,0.7674,26.6072,-0.4741,0.1447,26.6072,-0.4741,0.219,26.7839,0,0.6499,26.7839,0],
// 4 16 0.0425 26.0855 -0.811 0.9954 26.0855 -0.811 4.665 4 -0.791 1.8145 4 -0.791
  [4,16,0.0425,26.0855,-0.811,0.9954,26.0855,-0.811,4.665,4,-0.791,1.8145,4,-0.791],
// 2 24 4.665 4 -0.791 1.8145 4 -0.791
  [2,24,4.665,4,-0.791,1.8145,4,-0.791],
// 5 24 0.9954 26.0855 -0.811 0.0425 26.0855 -0.811 0.1447 26.6072 -0.4741 4.665 4 -0.791
  [5,24,0.9954,26.0855,-0.811,0.0425,26.0855,-0.811,0.1447,26.6072,-0.4741,4.665,4,-0.791],
// 5 24 0.7674 26.6072 0.4741 0.1447 26.6072 0.4741 0.6499 26.7839 0 0.0425 26.0855 0.811
  [5,24,0.7674,26.6072,0.4741,0.1447,26.6072,0.4741,0.6499,26.7839,0,0.0425,26.0855,0.811],
// 5 24 0.0425 26.0855 0.811 0.9954 26.0855 0.811 0.7674 26.6072 0.4741 1.8145 4 0.791
  [5,24,0.0425,26.0855,0.811,0.9954,26.0855,0.811,0.7674,26.6072,0.4741,1.8145,4,0.791],
// 5 24 0.1447 26.6072 -0.4741 0.7674 26.6072 -0.4741 0.9954 26.0855 -0.811 0.219 26.7839 0
  [5,24,0.1447,26.6072,-0.4741,0.7674,26.6072,-0.4741,0.9954,26.0855,-0.811,0.219,26.7839,0],
// 5 24 0.6499 26.7839 0 0.219 26.7839 0 0.7674 26.6072 -0.4741 0.1447 26.6072 0.4741
  [5,24,0.6499,26.7839,0,0.219,26.7839,0,0.7674,26.6072,-0.4741,0.1447,26.6072,0.4741],
];
module ldraw_lib__79735(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79735(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79735(line=0.2);