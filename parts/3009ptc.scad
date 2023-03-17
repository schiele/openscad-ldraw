use <../lib.scad>
use <s/3009s01.scad>
function ldraw_lib__3009ptc() = [
// 0 Brick  1 x  6 with "GENOVA" on White Background Pattern
// 0 Name: 3009ptc.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink crssprt02pb73
// 
// 0 !HISTORY 2011-06-10 [tchang] Change title
// 0 !HISTORY 2019-06-19 [Darats] Rework pattern
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 3 15 -43.5 2.25 -10 -29.454 11.938 -10 -29.372 10.665 -10
  [3,15,-43.5,2.25,-10,-29.454,11.938,-10,-29.372,10.665,-10],
// 4 15 -29.454 11.938 -10 -43.5 2.25 -10 -43.5 21.75 -10 -29.371 13.203 -10
  [4,15,-29.454,11.938,-10,-43.5,2.25,-10,-43.5,21.75,-10,-29.371,13.203,-10],
// 3 15 -43.5 2.25 -10 -29.372 10.665 -10 -29.124 9.526 -10
  [3,15,-43.5,2.25,-10,-29.372,10.665,-10,-29.124,9.526,-10],
// 3 15 -29.371 13.203 -10 -43.5 21.75 -10 -29.123 14.339 -10
  [3,15,-29.371,13.203,-10,-43.5,21.75,-10,-29.123,14.339,-10],
// 3 15 -43.5 2.25 -10 -29.124 9.526 -10 -28.711 8.522 -10
  [3,15,-43.5,2.25,-10,-29.124,9.526,-10,-28.711,8.522,-10],
// 3 15 -29.123 14.339 -10 -43.5 21.75 -10 -28.709 15.348 -10
  [3,15,-29.123,14.339,-10,-43.5,21.75,-10,-28.709,15.348,-10],
// 3 15 -43.5 2.25 -10 -28.711 8.522 -10 -28.133 7.651 -10
  [3,15,-43.5,2.25,-10,-28.711,8.522,-10,-28.133,7.651,-10],
// 3 15 -28.709 15.348 -10 -43.5 21.75 -10 -28.13 16.229 -10
  [3,15,-28.709,15.348,-10,-43.5,21.75,-10,-28.13,16.229,-10],
// 3 15 -43.5 2.25 -10 -28.133 7.651 -10 -27.418 6.948 -10
  [3,15,-43.5,2.25,-10,-28.133,7.651,-10,-27.418,6.948,-10],
// 3 15 -28.13 16.229 -10 -43.5 21.75 -10 -27.417 16.943 -10
  [3,15,-28.13,16.229,-10,-43.5,21.75,-10,-27.417,16.943,-10],
// 3 15 -27.417 16.943 -10 -43.5 21.75 -10 -26.602 17.454 -10
  [3,15,-27.417,16.943,-10,-43.5,21.75,-10,-26.602,17.454,-10],
// 3 15 -43.5 2.25 -10 -27.418 6.948 -10 -26.593 6.446 -10
  [3,15,-43.5,2.25,-10,-27.418,6.948,-10,-26.593,6.446,-10],
// 3 15 -26.602 17.454 -10 -43.5 21.75 -10 -25.686 17.76 -10
  [3,15,-26.602,17.454,-10,-43.5,21.75,-10,-25.686,17.76,-10],
// 3 15 -43.5 2.25 -10 -26.593 6.446 -10 -25.658 6.145 -10
  [3,15,-43.5,2.25,-10,-26.593,6.446,-10,-25.658,6.145,-10],
// 3 15 -25.686 17.76 -10 -43.5 21.75 -10 -24.669 17.862 -10
  [3,15,-25.686,17.76,-10,-43.5,21.75,-10,-24.669,17.862,-10],
// 3 15 -43.5 2.25 -10 -25.658 6.145 -10 -24.614 6.044 -10
  [3,15,-43.5,2.25,-10,-25.658,6.145,-10,-24.614,6.044,-10],
// 4 15 -25.143 8.104 -10 -25.68 8.297 -10 -24.24 11.481 -10 -24.538 8.04 -10
  [4,15,-25.143,8.104,-10,-25.68,8.297,-10,-24.24,11.481,-10,-24.538,8.04,-10],
// 4 15 -26.866 9.636 -10 -27.093 10.3 -10 -24.24 11.481 -10 -26.546 9.071 -10
  [4,15,-26.866,9.636,-10,-27.093,10.3,-10,-24.24,11.481,-10,-26.546,9.071,-10],
// 4 15 -26.147 8.62 -10 -26.546 9.071 -10 -24.24 11.481 -10 -25.68 8.297 -10
  [4,15,-26.147,8.62,-10,-26.546,9.071,-10,-24.24,11.481,-10,-25.68,8.297,-10],
// 4 15 -27.23 11.062 -10 -27.276 11.923 -10 -24.24 11.481 -10 -27.093 10.3 -10
  [4,15,-27.23,11.062,-10,-27.276,11.923,-10,-24.24,11.481,-10,-27.093,10.3,-10],
// 4 15 -24.24 13.4 -10 -24.24 11.481 -10 -27.276 11.923 -10 -27.228 12.787 -10
  [4,15,-24.24,13.4,-10,-24.24,11.481,-10,-27.276,11.923,-10,-27.228,12.787,-10],
// 4 15 -24.24 13.4 -10 -27.228 12.787 -10 -27.086 13.552 -10 -26.848 14.219 -10
  [4,15,-24.24,13.4,-10,-27.228,12.787,-10,-27.086,13.552,-10,-26.848,14.219,-10],
// 4 15 -24.24 13.4 -10 -26.848 14.219 -10 -26.515 14.786 -10 -26.099 15.239 -10
  [4,15,-24.24,13.4,-10,-26.848,14.219,-10,-26.515,14.786,-10,-26.099,15.239,-10],
// 4 15 -24.24 13.4 -10 -26.099 15.239 -10 -25.613 15.563 -10 -25.055 15.757 -10
  [4,15,-24.24,13.4,-10,-26.099,15.239,-10,-25.613,15.563,-10,-25.055,15.757,-10],
// 3 15 -24.197 17.837 -10 -24.669 17.862 -10 -43.5 21.75 -10
  [3,15,-24.197,17.837,-10,-24.669,17.862,-10,-43.5,21.75,-10],
// 4 15 -24.24 13.4 -10 -25.055 15.757 -10 -24.427 15.821 -10 -23.949 15.781 -10
  [4,15,-24.24,13.4,-10,-25.055,15.757,-10,-24.427,15.821,-10,-23.949,15.781,-10],
// 3 15 -43.5 2.25 -10 -24.614 6.044 -10 -23.7 6.107 -10
  [3,15,-43.5,2.25,-10,-24.614,6.044,-10,-23.7,6.107,-10],
// 4 15 -24.08 8.068 -10 -24.538 8.04 -10 -24.24 11.481 -10 -23.667 8.154 -10
  [4,15,-24.08,8.068,-10,-24.538,8.04,-10,-24.24,11.481,-10,-23.667,8.154,-10],
// 4 15 -24.24 13.4 -10 -23.949 15.781 -10 -23.512 15.659 -10 -23.116 15.457 -10
  [4,15,-24.24,13.4,-10,-23.949,15.781,-10,-23.512,15.659,-10,-23.116,15.457,-10],
// 4 15 -23.3 8.297 -10 -23.667 8.154 -10 -24.24 11.481 -10 -22.978 8.497 -10
  [4,15,-23.3,8.297,-10,-23.667,8.154,-10,-24.24,11.481,-10,-22.978,8.497,-10],
// 4 15 -22.704 8.751 -10 -22.978 8.497 -10 -24.24 11.481 -10 -22.481 9.058 -10
  [4,15,-22.704,8.751,-10,-22.978,8.497,-10,-24.24,11.481,-10,-22.481,9.058,-10],
// 4 15 -24.24 13.4 -10 -23.116 15.457 -10 -22.76 15.174 -10 -22.457 14.821 -10
  [4,15,-24.24,13.4,-10,-23.116,15.457,-10,-22.76,15.174,-10,-22.457,14.821,-10],
// 4 15 -22.308 9.417 -10 -22.481 9.058 -10 -24.24 11.481 -10 -22.186 9.829 -10
  [4,15,-22.308,9.417,-10,-22.481,9.058,-10,-24.24,11.481,-10,-22.186,9.829,-10],
// 4 15 -24.24 13.4 -10 -22.457 14.821 -10 -22.218 14.407 -10 -22.042 13.934 -10
  [4,15,-24.24,13.4,-10,-22.457,14.821,-10,-22.218,14.407,-10,-22.042,13.934,-10],
// 3 15 -21.931 13.4 -10 -24.24 13.4 -10 -22.042 13.934 -10
  [3,15,-21.931,13.4,-10,-24.24,13.4,-10,-22.042,13.934,-10],
// 3 15 -22.288 16.958 -10 -22.62 17.24 -10 -21.426 17.55 -10
  [3,15,-22.288,16.958,-10,-22.62,17.24,-10,-21.426,17.55,-10],
// 3 15 -22.62 17.24 -10 -22.971 17.466 -10 -21.426 17.55 -10
  [3,15,-22.62,17.24,-10,-22.971,17.466,-10,-21.426,17.55,-10],
// 3 15 -21.975 16.619 -10 -22.288 16.958 -10 -21.426 17.55 -10
  [3,15,-21.975,16.619,-10,-22.288,16.958,-10,-21.426,17.55,-10],
// 3 15 -21.682 16.225 -10 -21.975 16.619 -10 -21.426 17.55 -10
  [3,15,-21.682,16.225,-10,-21.975,16.619,-10,-21.426,17.55,-10],
// 3 15 -22.971 17.466 -10 -23.348 17.639 -10 -21.426 17.55 -10
  [3,15,-22.971,17.466,-10,-23.348,17.639,-10,-21.426,17.55,-10],
// 3 15 -21.426 17.55 -10 -23.348 17.639 -10 -23.757 17.763 -10
  [3,15,-21.426,17.55,-10,-23.348,17.639,-10,-23.757,17.763,-10],
// 3 15 -21.426 17.55 -10 -23.757 17.763 -10 -24.197 17.837 -10
  [3,15,-21.426,17.55,-10,-23.757,17.763,-10,-24.197,17.837,-10],
// 4 15 -22.186 9.829 -10 -24.24 11.481 -10 -20.022 11.481 -10 -20.05 9.829 -10
  [4,15,-22.186,9.829,-10,-24.24,11.481,-10,-20.022,11.481,-10,-20.05,9.829,-10],
// 4 15 -43.5 21.75 -10 -20.022 17.55 -10 -21.426 17.55 -10 -24.197 17.837 -10
  [4,15,-43.5,21.75,-10,-20.022,17.55,-10,-21.426,17.55,-10,-24.197,17.837,-10],
// 3 15 -23.7 6.107 -10 -22.875 6.297 -10 -18.01 6.334 -10
  [3,15,-23.7,6.107,-10,-22.875,6.297,-10,-18.01,6.334,-10],
// 3 15 -22.875 6.297 -10 -22.137 6.612 -10 -18.01 6.334 -10
  [3,15,-22.875,6.297,-10,-22.137,6.612,-10,-18.01,6.334,-10],
// 3 15 -18.01 6.334 -10 -22.137 6.612 -10 -21.488 7.053 -10
  [3,15,-18.01,6.334,-10,-22.137,6.612,-10,-21.488,7.053,-10],
// 3 15 -18.01 6.334 -10 -21.488 7.053 -10 -20.945 7.605 -10
  [3,15,-18.01,6.334,-10,-21.488,7.053,-10,-20.945,7.605,-10],
// 3 15 -18.01 6.334 -10 -20.945 7.605 -10 -20.524 8.252 -10
  [3,15,-18.01,6.334,-10,-20.945,7.605,-10,-20.524,8.252,-10],
// 3 15 -18.01 6.334 -10 -20.524 8.252 -10 -20.225 8.993 -10
  [3,15,-18.01,6.334,-10,-20.524,8.252,-10,-20.225,8.993,-10],
// 3 15 -18.01 6.334 -10 -20.225 8.993 -10 -20.05 9.829 -10
  [3,15,-18.01,6.334,-10,-20.225,8.993,-10,-20.05,9.829,-10],
// 3 15 -20.022 11.481 -10 -20.022 17.55 -10 -18.01 17.55 -10
  [3,15,-20.022,11.481,-10,-20.022,17.55,-10,-18.01,17.55,-10],
// 4 15 -20.05 9.829 -10 -20.022 11.481 -10 -18.01 17.55 -10 -18.01 6.334 -10
  [4,15,-20.05,9.829,-10,-20.022,11.481,-10,-18.01,17.55,-10,-18.01,6.334,-10],
// 3 15 -18.01 17.55 -10 -20.022 17.55 -10 -43.5 21.75 -10
  [3,15,-18.01,17.55,-10,-20.022,17.55,-10,-43.5,21.75,-10],
// 4 15 -18.01 6.334 -10 -10.611 6.334 -10 -43.5 2.25 -10 -23.7 6.107 -10
  [4,15,-18.01,6.334,-10,-10.611,6.334,-10,-43.5,2.25,-10,-23.7,6.107,-10],
// 4 15 -15.942 8.283 -10 -15.942 10.674 -10 -11.068 10.674 -10 -10.611 8.283 -10
  [4,15,-15.942,8.283,-10,-15.942,10.674,-10,-11.068,10.674,-10,-10.611,8.283,-10],
// 4 15 -10.362 15.479 -10 -11.068 12.593 -10 -15.942 12.593 -10 -15.942 15.479 -10
  [4,15,-10.362,15.479,-10,-11.068,12.593,-10,-15.942,12.593,-10,-15.942,15.479,-10],
// 3 15 -10.362 17.55 -10 -18.01 17.55 -10 -43.5 21.75 -10
  [3,15,-10.362,17.55,-10,-18.01,17.55,-10,-43.5,21.75,-10],
// 3 15 -43.5 2.25 -10 -10.611 6.334 -10 -8.765 6.334 -10
  [3,15,-43.5,2.25,-10,-10.611,6.334,-10,-8.765,6.334,-10],
// 3 15 -8.765 6.334 -10 -10.611 6.334 -10 -10.611 8.283 -10
  [3,15,-8.765,6.334,-10,-10.611,6.334,-10,-10.611,8.283,-10],
// 4 15 -8.765 6.334 -10 -10.611 8.283 -10 -11.068 10.674 -10 -11.068 12.593 -10
  [4,15,-8.765,6.334,-10,-10.611,8.283,-10,-11.068,10.674,-10,-11.068,12.593,-10],
// 4 15 -8.765 17.55 -10 -8.765 6.334 -10 -11.068 12.593 -10 -10.362 15.479 -10
  [4,15,-8.765,17.55,-10,-8.765,6.334,-10,-11.068,12.593,-10,-10.362,15.479,-10],
// 3 15 -10.362 15.479 -10 -10.362 17.55 -10 -8.765 17.55 -10
  [3,15,-10.362,15.479,-10,-10.362,17.55,-10,-8.765,17.55,-10],
// 3 15 -8.765 17.55 -10 -10.362 17.55 -10 -43.5 21.75 -10
  [3,15,-8.765,17.55,-10,-10.362,17.55,-10,-43.5,21.75,-10],
// 3 15 -6.697 17.55 -10 -8.765 17.55 -10 -43.5 21.75 -10
  [3,15,-6.697,17.55,-10,-8.765,17.55,-10,-43.5,21.75,-10],
// 3 15 -43.5 2.25 -10 -8.765 6.334 -10 -6.573 6.334 -10
  [3,15,-43.5,2.25,-10,-8.765,6.334,-10,-6.573,6.334,-10],
// 3 15 -6.697 9.844 -10 -6.697 17.55 -10 -2.535 17.55 -10
  [3,15,-6.697,9.844,-10,-6.697,17.55,-10,-2.535,17.55,-10],
// 3 15 -2.535 17.55 -10 -6.697 17.55 -10 -43.5 21.75 -10
  [3,15,-2.535,17.55,-10,-6.697,17.55,-10,-43.5,21.75,-10],
// 3 15 -43.5 2.25 -10 -6.573 6.334 -10 -2.438 6.334 -10
  [3,15,-43.5,2.25,-10,-6.573,6.334,-10,-2.438,6.334,-10],
// 3 15 -2.438 6.334 -10 -6.573 6.334 -10 -2.438 14.04 -10
  [3,15,-2.438,6.334,-10,-6.573,6.334,-10,-2.438,14.04,-10],
// 3 15 -43.5 2.25 -10 -2.438 6.334 -10 -0.37 6.334 -10
  [3,15,-43.5,2.25,-10,-2.438,6.334,-10,-0.37,6.334,-10],
// 3 15 -0.37 17.55 -10 -2.535 17.55 -10 -43.5 21.75 -10
  [3,15,-0.37,17.55,-10,-2.535,17.55,-10,-43.5,21.75,-10],
// 3 15 -0.37 6.334 -10 1.289 11.953 -10 1.373 10.664 -10
  [3,15,-0.37,6.334,-10,1.289,11.953,-10,1.373,10.664,-10],
// 4 15 1.289 11.953 -10 -0.37 6.334 -10 -0.37 17.55 -10 1.373 13.239 -10
  [4,15,1.289,11.953,-10,-0.37,6.334,-10,-0.37,17.55,-10,1.373,13.239,-10],
// 3 15 -0.37 6.334 -10 1.373 10.664 -10 1.625 9.516 -10
  [3,15,-0.37,6.334,-10,1.373,10.664,-10,1.625,9.516,-10],
// 3 15 1.373 13.239 -10 -0.37 17.55 -10 1.625 14.386 -10
  [3,15,1.373,13.239,-10,-0.37,17.55,-10,1.625,14.386,-10],
// 3 15 -0.37 6.334 -10 1.625 9.516 -10 2.046 8.507 -10
  [3,15,-0.37,6.334,-10,1.625,9.516,-10,2.046,8.507,-10],
// 3 15 1.625 14.386 -10 -0.37 17.55 -10 2.046 15.394 -10
  [3,15,1.625,14.386,-10,-0.37,17.55,-10,2.046,15.394,-10],
// 3 15 -0.37 6.334 -10 2.046 8.507 -10 2.634 7.64 -10
  [3,15,-0.37,6.334,-10,2.046,8.507,-10,2.634,7.64,-10],
// 3 15 2.046 15.394 -10 -0.37 17.55 -10 2.634 16.263 -10
  [3,15,2.046,15.394,-10,-0.37,17.55,-10,2.634,16.263,-10],
// 3 15 -0.37 6.334 -10 2.634 7.64 -10 3.365 6.942 -10
  [3,15,-0.37,6.334,-10,2.634,7.64,-10,3.365,6.942,-10],
// 3 15 2.634 16.263 -10 -0.37 17.55 -10 3.365 16.962 -10
  [3,15,2.634,16.263,-10,-0.37,17.55,-10,3.365,16.962,-10],
// 3 15 -0.37 6.334 -10 3.365 6.942 -10 4.213 6.443 -10
  [3,15,-0.37,6.334,-10,3.365,6.942,-10,4.213,6.443,-10],
// 3 15 3.365 16.962 -10 -0.37 17.55 -10 4.213 17.462 -10
  [3,15,3.365,16.962,-10,-0.37,17.55,-10,4.213,17.462,-10],
// 4 15 -0.37 6.334 -10 4.213 6.443 -10 5.178 6.144 -10 -43.5 2.25 -10
  [4,15,-0.37,6.334,-10,4.213,6.443,-10,5.178,6.144,-10,-43.5,2.25,-10],
// 4 15 5.178 17.762 -10 4.213 17.462 -10 -0.37 17.55 -10 -43.5 21.75 -10
  [4,15,5.178,17.762,-10,4.213,17.462,-10,-0.37,17.55,-10,-43.5,21.75,-10],
// 4 15 6.901 8.119 -10 6.261 8.055 -10 5.627 8.118 -10 5.068 8.31 -10
  [4,15,6.901,8.119,-10,6.261,8.055,-10,5.627,8.118,-10,5.068,8.31,-10],
// 4 15 7.466 8.311 -10 6.901 8.119 -10 5.068 8.31 -10 4.583 8.629 -10
  [4,15,7.466,8.311,-10,6.901,8.119,-10,5.068,8.31,-10,4.583,8.629,-10],
// 4 15 6.901 15.788 -10 7.466 15.596 -10 5.627 15.788 -10 6.261 15.852 -10
  [4,15,6.901,15.788,-10,7.466,15.596,-10,5.627,15.788,-10,6.261,15.852,-10],
// 4 15 7.955 8.631 -10 7.466 8.311 -10 4.583 8.629 -10 4.173 9.075 -10
  [4,15,7.955,8.631,-10,7.466,8.311,-10,4.583,8.629,-10,4.173,9.075,-10],
// 4 15 7.466 15.596 -10 7.955 15.276 -10 5.068 15.596 -10 5.627 15.788 -10
  [4,15,7.466,15.596,-10,7.955,15.276,-10,5.068,15.596,-10,5.627,15.788,-10],
// 4 15 8.37 9.079 -10 7.955 8.631 -10 4.173 9.075 -10 3.846 9.638 -10
  [4,15,8.37,9.079,-10,7.955,8.631,-10,4.173,9.075,-10,3.846,9.638,-10],
// 4 15 7.955 15.276 -10 8.37 14.828 -10 4.583 15.276 -10 5.068 15.596 -10
  [4,15,7.955,15.276,-10,8.37,14.828,-10,4.583,15.276,-10,5.068,15.596,-10],
// 4 15 8.7 9.643 -10 8.37 9.079 -10 3.846 9.638 -10 3.612 10.305 -10
  [4,15,8.7,9.643,-10,8.37,9.079,-10,3.846,9.638,-10,3.612,10.305,-10],
// 4 15 8.37 14.828 -10 8.7 14.264 -10 4.173 14.828 -10 4.583 15.276 -10
  [4,15,8.37,14.828,-10,8.7,14.264,-10,4.173,14.828,-10,4.583,15.276,-10],
// 4 15 8.935 10.31 -10 8.7 9.643 -10 3.612 10.305 -10 3.473 11.077 -10
  [4,15,8.935,10.31,-10,8.7,9.643,-10,3.612,10.305,-10,3.473,11.077,-10],
// 4 15 8.7 14.264 -10 8.935 13.597 -10 3.846 14.264 -10 4.173 14.828 -10
  [4,15,8.7,14.264,-10,8.935,13.597,-10,3.846,14.264,-10,4.173,14.828,-10],
// 4 15 9.077 11.08 -10 8.935 10.31 -10 3.473 11.077 -10 3.426 11.953 -10
  [4,15,9.077,11.08,-10,8.935,10.31,-10,3.473,11.077,-10,3.426,11.953,-10],
// 4 15 8.935 13.597 -10 9.077 12.827 -10 3.612 13.597 -10 3.846 14.264 -10
  [4,15,8.935,13.597,-10,9.077,12.827,-10,3.612,13.597,-10,3.846,14.264,-10],
// 4 15 9.124 11.953 -10 9.077 11.08 -10 3.426 11.953 -10 3.473 12.827 -10
  [4,15,9.124,11.953,-10,9.077,11.08,-10,3.426,11.953,-10,3.473,12.827,-10],
// 4 15 9.077 12.827 -10 9.124 11.953 -10 3.473 12.827 -10 3.612 13.597 -10
  [4,15,9.077,12.827,-10,9.124,11.953,-10,3.473,12.827,-10,3.612,13.597,-10],
// 3 15 11.676 6.334 -10 8.31 6.444 -10 9.16 6.944 -10
  [3,15,11.676,6.334,-10,8.31,6.444,-10,9.16,6.944,-10],
// 3 15 11.676 6.334 -10 9.16 6.944 -10 9.895 7.644 -10
  [3,15,11.676,6.334,-10,9.16,6.944,-10,9.895,7.644,-10],
// 3 15 11.676 6.334 -10 9.895 7.644 -10 10.486 8.512 -10
  [3,15,11.676,6.334,-10,9.895,7.644,-10,10.486,8.512,-10],
// 3 15 11.676 6.334 -10 10.486 8.512 -10 10.908 9.52 -10
  [3,15,11.676,6.334,-10,10.486,8.512,-10,10.908,9.52,-10],
// 3 15 9.16 16.962 -10 8.31 17.462 -10 15.188 17.55 -10
  [3,15,9.16,16.962,-10,8.31,17.462,-10,15.188,17.55,-10],
// 3 15 10.908 14.386 -10 10.486 15.394 -10 15.188 17.55 -10
  [3,15,10.908,14.386,-10,10.486,15.394,-10,15.188,17.55,-10],
// 3 15 10.486 15.394 -10 9.895 16.263 -10 15.188 17.55 -10
  [3,15,10.486,15.394,-10,9.895,16.263,-10,15.188,17.55,-10],
// 3 15 9.895 16.263 -10 9.16 16.962 -10 15.188 17.55 -10
  [3,15,9.895,16.263,-10,9.16,16.962,-10,15.188,17.55,-10],
// 3 15 11.162 13.239 -10 10.908 14.386 -10 15.188 17.55 -10
  [3,15,11.162,13.239,-10,10.908,14.386,-10,15.188,17.55,-10],
// 4 15 11.676 6.334 -10 10.908 9.52 -10 11.162 10.667 -10 15.188 17.55 -10
  [4,15,11.676,6.334,-10,10.908,9.52,-10,11.162,10.667,-10,15.188,17.55,-10],
// 3 15 11.162 10.667 -10 11.246 11.953 -10 15.188 17.55 -10
  [3,15,11.162,10.667,-10,11.246,11.953,-10,15.188,17.55,-10],
// 3 15 11.246 11.953 -10 11.162 13.239 -10 15.188 17.55 -10
  [3,15,11.246,11.953,-10,11.162,13.239,-10,15.188,17.55,-10],
// 3 15 18.369 6.334 -10 13.999 6.334 -10 16.164 14.725 -10
  [3,15,18.369,6.334,-10,13.999,6.334,-10,16.164,14.725,-10],
// 4 15 20.665 6.334 -10 17.194 17.55 -10 20.347 17.55 -10 23.97 6.334 -10
  [4,15,20.665,6.334,-10,17.194,17.55,-10,20.347,17.55,-10,23.97,6.334,-10],
// 3 15 25.187 8.58 -10 23.776 13.354 -10 26.605 13.354 -10
  [3,15,25.187,8.58,-10,23.776,13.354,-10,26.605,13.354,-10],
// 4 15 23.224 15.242 -10 22.553 17.55 -10 27.863 17.55 -10 27.172 15.242 -10
  [4,15,23.224,15.242,-10,22.553,17.55,-10,27.863,17.55,-10,27.172,15.242,-10],
// 4 15 -43.5 2.25 -10 5.178 6.144 -10 6.261 6.044 -10 43.5 2.25 -10
  [4,15,-43.5,2.25,-10,5.178,6.144,-10,6.261,6.044,-10,43.5,2.25,-10],
// 3 15 43.5 2.25 -10 6.261 6.044 -10 7.344 6.144 -10
  [3,15,43.5,2.25,-10,6.261,6.044,-10,7.344,6.144,-10],
// 3 15 43.5 2.25 -10 20.665 6.334 -10 23.97 6.334 -10
  [3,15,43.5,2.25,-10,20.665,6.334,-10,23.97,6.334,-10],
// 3 15 43.5 2.25 -10 23.97 6.334 -10 26.391 6.334 -10
  [3,15,43.5,2.25,-10,23.97,6.334,-10,26.391,6.334,-10],
// 3 15 43.5 2.25 -10 18.369 6.334 -10 20.665 6.334 -10
  [3,15,43.5,2.25,-10,18.369,6.334,-10,20.665,6.334,-10],
// 3 15 43.5 2.25 -10 11.676 6.334 -10 13.999 6.334 -10
  [3,15,43.5,2.25,-10,11.676,6.334,-10,13.999,6.334,-10],
// 3 15 43.5 2.25 -10 13.999 6.334 -10 18.369 6.334 -10
  [3,15,43.5,2.25,-10,13.999,6.334,-10,18.369,6.334,-10],
// 4 15 7.344 6.144 -10 8.31 6.444 -10 11.676 6.334 -10 43.5 2.25 -10
  [4,15,7.344,6.144,-10,8.31,6.444,-10,11.676,6.334,-10,43.5,2.25,-10],
// 3 15 22.553 17.55 -10 20.347 17.55 -10 43.5 21.75 -10
  [3,15,22.553,17.55,-10,20.347,17.55,-10,43.5,21.75,-10],
// 3 15 27.863 17.55 -10 22.553 17.55 -10 43.5 21.75 -10
  [3,15,27.863,17.55,-10,22.553,17.55,-10,43.5,21.75,-10],
// 4 15 43.5 2.25 -10 26.391 6.334 -10 30.062 17.55 -10 43.5 21.75 -10
  [4,15,43.5,2.25,-10,26.391,6.334,-10,30.062,17.55,-10,43.5,21.75,-10],
// 4 15 15.188 17.55 -10 8.31 17.462 -10 7.344 17.762 -10 43.5 21.75 -10
  [4,15,15.188,17.55,-10,8.31,17.462,-10,7.344,17.762,-10,43.5,21.75,-10],
// 3 15 7.344 17.762 -10 6.261 17.862 -10 43.5 21.75 -10
  [3,15,7.344,17.762,-10,6.261,17.862,-10,43.5,21.75,-10],
// 3 15 17.194 17.55 -10 15.188 17.55 -10 43.5 21.75 -10
  [3,15,17.194,17.55,-10,15.188,17.55,-10,43.5,21.75,-10],
// 3 15 20.347 17.55 -10 17.194 17.55 -10 43.5 21.75 -10
  [3,15,20.347,17.55,-10,17.194,17.55,-10,43.5,21.75,-10],
// 3 15 30.062 17.55 -10 27.863 17.55 -10 43.5 21.75 -10
  [3,15,30.062,17.55,-10,27.863,17.55,-10,43.5,21.75,-10],
// 4 15 -43.5 21.75 -10 43.5 21.75 -10 6.261 17.862 -10 5.178 17.762 -10
  [4,15,-43.5,21.75,-10,43.5,21.75,-10,6.261,17.862,-10,5.178,17.762,-10],
// 4 16 -43.5 21.75 -10 -43.5 2.25 -10 -60 0 -10 -60 24 -10
  [4,16,-43.5,21.75,-10,-43.5,2.25,-10,-60,0,-10,-60,24,-10],
// 4 16 -27.23 11.062 -10 -29.372 10.665 -10 -29.454 11.938 -10 -27.276 11.923 -10
  [4,16,-27.23,11.062,-10,-29.372,10.665,-10,-29.454,11.938,-10,-27.276,11.923,-10],
// 4 16 -27.276 11.923 -10 -29.454 11.938 -10 -29.371 13.203 -10 -27.228 12.787 -10
  [4,16,-27.276,11.923,-10,-29.454,11.938,-10,-29.371,13.203,-10,-27.228,12.787,-10],
// 4 16 -27.093 10.3 -10 -29.124 9.526 -10 -29.372 10.665 -10 -27.23 11.062 -10
  [4,16,-27.093,10.3,-10,-29.124,9.526,-10,-29.372,10.665,-10,-27.23,11.062,-10],
// 4 16 -27.228 12.787 -10 -29.371 13.203 -10 -29.123 14.339 -10 -27.086 13.552 -10
  [4,16,-27.228,12.787,-10,-29.371,13.203,-10,-29.123,14.339,-10,-27.086,13.552,-10],
// 4 16 -26.866 9.636 -10 -28.711 8.522 -10 -29.124 9.526 -10 -27.093 10.3 -10
  [4,16,-26.866,9.636,-10,-28.711,8.522,-10,-29.124,9.526,-10,-27.093,10.3,-10],
// 4 16 -27.086 13.552 -10 -29.123 14.339 -10 -28.709 15.348 -10 -26.848 14.219 -10
  [4,16,-27.086,13.552,-10,-29.123,14.339,-10,-28.709,15.348,-10,-26.848,14.219,-10],
// 4 16 -26.546 9.071 -10 -28.133 7.651 -10 -28.711 8.522 -10 -26.866 9.636 -10
  [4,16,-26.546,9.071,-10,-28.133,7.651,-10,-28.711,8.522,-10,-26.866,9.636,-10],
// 4 16 -26.848 14.219 -10 -28.709 15.348 -10 -28.13 16.229 -10 -26.515 14.786 -10
  [4,16,-26.848,14.219,-10,-28.709,15.348,-10,-28.13,16.229,-10,-26.515,14.786,-10],
// 4 16 -26.147 8.62 -10 -27.418 6.948 -10 -28.133 7.651 -10 -26.546 9.071 -10
  [4,16,-26.147,8.62,-10,-27.418,6.948,-10,-28.133,7.651,-10,-26.546,9.071,-10],
// 4 16 -26.515 14.786 -10 -28.13 16.229 -10 -27.417 16.943 -10 -26.099 15.239 -10
  [4,16,-26.515,14.786,-10,-28.13,16.229,-10,-27.417,16.943,-10,-26.099,15.239,-10],
// 4 16 -25.68 8.297 -10 -26.593 6.446 -10 -27.418 6.948 -10 -26.147 8.62 -10
  [4,16,-25.68,8.297,-10,-26.593,6.446,-10,-27.418,6.948,-10,-26.147,8.62,-10],
// 4 16 -26.099 15.239 -10 -27.417 16.943 -10 -26.602 17.454 -10 -25.613 15.563 -10
  [4,16,-26.099,15.239,-10,-27.417,16.943,-10,-26.602,17.454,-10,-25.613,15.563,-10],
// 4 16 -25.143 8.104 -10 -25.658 6.145 -10 -26.593 6.446 -10 -25.68 8.297 -10
  [4,16,-25.143,8.104,-10,-25.658,6.145,-10,-26.593,6.446,-10,-25.68,8.297,-10],
// 4 16 -25.613 15.563 -10 -26.602 17.454 -10 -25.686 17.76 -10 -25.055 15.757 -10
  [4,16,-25.613,15.563,-10,-26.602,17.454,-10,-25.686,17.76,-10,-25.055,15.757,-10],
// 4 16 -24.538 8.04 -10 -24.614 6.044 -10 -25.658 6.145 -10 -25.143 8.104 -10
  [4,16,-24.538,8.04,-10,-24.614,6.044,-10,-25.658,6.145,-10,-25.143,8.104,-10],
// 4 16 -25.055 15.757 -10 -25.686 17.76 -10 -24.669 17.862 -10 -24.427 15.821 -10
  [4,16,-25.055,15.757,-10,-25.686,17.76,-10,-24.669,17.862,-10,-24.427,15.821,-10],
// 4 16 -24.427 15.821 -10 -24.669 17.862 -10 -24.197 17.837 -10 -23.949 15.781 -10
  [4,16,-24.427,15.821,-10,-24.669,17.862,-10,-24.197,17.837,-10,-23.949,15.781,-10],
// 4 16 -24.08 8.068 -10 -23.7 6.107 -10 -24.614 6.044 -10 -24.538 8.04 -10
  [4,16,-24.08,8.068,-10,-23.7,6.107,-10,-24.614,6.044,-10,-24.538,8.04,-10],
// 4 16 -23.949 15.781 -10 -24.197 17.837 -10 -23.757 17.763 -10 -23.512 15.659 -10
  [4,16,-23.949,15.781,-10,-24.197,17.837,-10,-23.757,17.763,-10,-23.512,15.659,-10],
// 4 16 -23.512 15.659 -10 -23.757 17.763 -10 -23.348 17.639 -10 -23.116 15.457 -10
  [4,16,-23.512,15.659,-10,-23.757,17.763,-10,-23.348,17.639,-10,-23.116,15.457,-10],
// 4 16 -23.667 8.154 -10 -22.875 6.297 -10 -23.7 6.107 -10 -24.08 8.068 -10
  [4,16,-23.667,8.154,-10,-22.875,6.297,-10,-23.7,6.107,-10,-24.08,8.068,-10],
// 4 16 -23.116 15.457 -10 -23.348 17.639 -10 -22.971 17.466 -10 -22.76 15.174 -10
  [4,16,-23.116,15.457,-10,-23.348,17.639,-10,-22.971,17.466,-10,-22.76,15.174,-10],
// 4 16 -22.76 15.174 -10 -22.971 17.466 -10 -22.62 17.24 -10 -22.457 14.821 -10
  [4,16,-22.76,15.174,-10,-22.971,17.466,-10,-22.62,17.24,-10,-22.457,14.821,-10],
// 4 16 -22.457 14.821 -10 -22.62 17.24 -10 -22.288 16.958 -10 -22.218 14.407 -10
  [4,16,-22.457,14.821,-10,-22.62,17.24,-10,-22.288,16.958,-10,-22.218,14.407,-10],
// 4 16 -23.3 8.297 -10 -22.137 6.612 -10 -22.875 6.297 -10 -23.667 8.154 -10
  [4,16,-23.3,8.297,-10,-22.137,6.612,-10,-22.875,6.297,-10,-23.667,8.154,-10],
// 4 16 -22.218 14.407 -10 -22.288 16.958 -10 -21.975 16.619 -10 -22.042 13.934 -10
  [4,16,-22.218,14.407,-10,-22.288,16.958,-10,-21.975,16.619,-10,-22.042,13.934,-10],
// 4 16 -22.042 13.934 -10 -21.975 16.619 -10 -21.682 16.225 -10 -21.931 13.4 -10
  [4,16,-22.042,13.934,-10,-21.975,16.619,-10,-21.682,16.225,-10,-21.931,13.4,-10],
// 4 16 -22.978 8.497 -10 -21.488 7.053 -10 -22.137 6.612 -10 -23.3 8.297 -10
  [4,16,-22.978,8.497,-10,-21.488,7.053,-10,-22.137,6.612,-10,-23.3,8.297,-10],
// 4 16 -22.704 8.751 -10 -20.945 7.605 -10 -21.488 7.053 -10 -22.978 8.497 -10
  [4,16,-22.704,8.751,-10,-20.945,7.605,-10,-21.488,7.053,-10,-22.978,8.497,-10],
// 4 16 -22.481 9.058 -10 -20.524 8.252 -10 -20.945 7.605 -10 -22.704 8.751 -10
  [4,16,-22.481,9.058,-10,-20.524,8.252,-10,-20.945,7.605,-10,-22.704,8.751,-10],
// 4 16 -22.308 9.417 -10 -20.225 8.993 -10 -20.524 8.252 -10 -22.481 9.058 -10
  [4,16,-22.308,9.417,-10,-20.225,8.993,-10,-20.524,8.252,-10,-22.481,9.058,-10],
// 4 16 -22.186 9.829 -10 -20.05 9.829 -10 -20.225 8.993 -10 -22.308 9.417 -10
  [4,16,-22.186,9.829,-10,-20.05,9.829,-10,-20.225,8.993,-10,-22.308,9.417,-10],
// 4 16 -24.24 11.481 -10 -24.24 13.4 -10 -21.931 13.4 -10 -20.022 11.481 -10
  [4,16,-24.24,11.481,-10,-24.24,13.4,-10,-21.931,13.4,-10,-20.022,11.481,-10],
// 3 16 -21.682 16.225 -10 -21.426 17.55 -10 -20.022 17.55 -10
  [3,16,-21.682,16.225,-10,-21.426,17.55,-10,-20.022,17.55,-10],
// 4 16 -21.931 13.4 -10 -21.682 16.225 -10 -20.022 17.55 -10 -20.022 11.481 -10
  [4,16,-21.931,13.4,-10,-21.682,16.225,-10,-20.022,17.55,-10,-20.022,11.481,-10],
// 3 16 -18.01 6.334 -10 -15.942 10.674 -10 -15.942 8.283 -10
  [3,16,-18.01,6.334,-10,-15.942,10.674,-10,-15.942,8.283,-10],
// 4 16 -15.942 12.593 -10 -15.942 10.674 -10 -18.01 6.334 -10 -18.01 17.55 -10
  [4,16,-15.942,12.593,-10,-15.942,10.674,-10,-18.01,6.334,-10,-18.01,17.55,-10],
// 3 16 -15.942 12.593 -10 -18.01 17.55 -10 -15.942 15.479 -10
  [3,16,-15.942,12.593,-10,-18.01,17.55,-10,-15.942,15.479,-10],
// 4 16 -11.068 12.593 -10 -11.068 10.674 -10 -15.942 10.674 -10 -15.942 12.593 -10
  [4,16,-11.068,12.593,-10,-11.068,10.674,-10,-15.942,10.674,-10,-15.942,12.593,-10],
// 4 16 -10.611 6.334 -10 -18.01 6.334 -10 -15.942 8.283 -10 -10.611 8.283 -10
  [4,16,-10.611,6.334,-10,-18.01,6.334,-10,-15.942,8.283,-10,-10.611,8.283,-10],
// 4 16 -15.942 15.479 -10 -18.01 17.55 -10 -10.362 17.55 -10 -10.362 15.479 -10
  [4,16,-15.942,15.479,-10,-18.01,17.55,-10,-10.362,17.55,-10,-10.362,15.479,-10],
// 4 16 -6.697 9.844 -10 -8.765 6.334 -10 -8.765 17.55 -10 -6.697 17.55 -10
  [4,16,-6.697,9.844,-10,-8.765,6.334,-10,-8.765,17.55,-10,-6.697,17.55,-10],
// 4 16 -6.573 6.334 -10 -8.765 6.334 -10 -6.697 9.844 -10 -2.438 14.04 -10
  [4,16,-6.573,6.334,-10,-8.765,6.334,-10,-6.697,9.844,-10,-2.438,14.04,-10],
// 4 16 -2.438 14.04 -10 -0.37 17.55 -10 -0.37 6.334 -10 -2.438 6.334 -10
  [4,16,-2.438,14.04,-10,-0.37,17.55,-10,-0.37,6.334,-10,-2.438,6.334,-10],
// 4 16 -2.438 14.04 -10 -6.697 9.844 -10 -2.535 17.55 -10 -0.37 17.55 -10
  [4,16,-2.438,14.04,-10,-6.697,9.844,-10,-2.535,17.55,-10,-0.37,17.55,-10],
// 4 16 1.289 11.953 -10 3.426 11.953 -10 3.473 11.077 -10 1.373 10.664 -10
  [4,16,1.289,11.953,-10,3.426,11.953,-10,3.473,11.077,-10,1.373,10.664,-10],
// 4 16 1.373 13.239 -10 3.473 12.827 -10 3.426 11.953 -10 1.289 11.953 -10
  [4,16,1.373,13.239,-10,3.473,12.827,-10,3.426,11.953,-10,1.289,11.953,-10],
// 4 16 1.373 10.664 -10 3.473 11.077 -10 3.612 10.305 -10 1.625 9.516 -10
  [4,16,1.373,10.664,-10,3.473,11.077,-10,3.612,10.305,-10,1.625,9.516,-10],
// 4 16 1.625 14.386 -10 3.612 13.597 -10 3.473 12.827 -10 1.373 13.239 -10
  [4,16,1.625,14.386,-10,3.612,13.597,-10,3.473,12.827,-10,1.373,13.239,-10],
// 4 16 1.625 9.516 -10 3.612 10.305 -10 3.846 9.638 -10 2.046 8.507 -10
  [4,16,1.625,9.516,-10,3.612,10.305,-10,3.846,9.638,-10,2.046,8.507,-10],
// 4 16 2.046 15.394 -10 3.846 14.264 -10 3.612 13.597 -10 1.625 14.386 -10
  [4,16,2.046,15.394,-10,3.846,14.264,-10,3.612,13.597,-10,1.625,14.386,-10],
// 4 16 2.046 8.507 -10 3.846 9.638 -10 4.173 9.075 -10 2.634 7.64 -10
  [4,16,2.046,8.507,-10,3.846,9.638,-10,4.173,9.075,-10,2.634,7.64,-10],
// 4 16 2.634 16.263 -10 4.173 14.828 -10 3.846 14.264 -10 2.046 15.394 -10
  [4,16,2.634,16.263,-10,4.173,14.828,-10,3.846,14.264,-10,2.046,15.394,-10],
// 4 16 2.634 7.64 -10 4.173 9.075 -10 4.583 8.629 -10 3.365 6.942 -10
  [4,16,2.634,7.64,-10,4.173,9.075,-10,4.583,8.629,-10,3.365,6.942,-10],
// 4 16 3.365 16.962 -10 4.583 15.276 -10 4.173 14.828 -10 2.634 16.263 -10
  [4,16,3.365,16.962,-10,4.583,15.276,-10,4.173,14.828,-10,2.634,16.263,-10],
// 4 16 3.365 6.942 -10 4.583 8.629 -10 5.068 8.31 -10 4.213 6.443 -10
  [4,16,3.365,6.942,-10,4.583,8.629,-10,5.068,8.31,-10,4.213,6.443,-10],
// 4 16 4.213 17.462 -10 5.068 15.596 -10 4.583 15.276 -10 3.365 16.962 -10
  [4,16,4.213,17.462,-10,5.068,15.596,-10,4.583,15.276,-10,3.365,16.962,-10],
// 4 16 4.213 6.443 -10 5.068 8.31 -10 5.627 8.118 -10 5.178 6.144 -10
  [4,16,4.213,6.443,-10,5.068,8.31,-10,5.627,8.118,-10,5.178,6.144,-10],
// 4 16 5.178 17.762 -10 5.627 15.788 -10 5.068 15.596 -10 4.213 17.462 -10
  [4,16,5.178,17.762,-10,5.627,15.788,-10,5.068,15.596,-10,4.213,17.462,-10],
// 4 16 5.178 6.144 -10 5.627 8.118 -10 6.261 8.055 -10 6.261 6.044 -10
  [4,16,5.178,6.144,-10,5.627,8.118,-10,6.261,8.055,-10,6.261,6.044,-10],
// 4 16 6.261 17.862 -10 6.261 15.852 -10 5.627 15.788 -10 5.178 17.762 -10
  [4,16,6.261,17.862,-10,6.261,15.852,-10,5.627,15.788,-10,5.178,17.762,-10],
// 4 16 6.261 6.044 -10 6.261 8.055 -10 6.901 8.119 -10 7.344 6.144 -10
  [4,16,6.261,6.044,-10,6.261,8.055,-10,6.901,8.119,-10,7.344,6.144,-10],
// 4 16 7.344 17.762 -10 6.901 15.788 -10 6.261 15.852 -10 6.261 17.862 -10
  [4,16,7.344,17.762,-10,6.901,15.788,-10,6.261,15.852,-10,6.261,17.862,-10],
// 4 16 7.344 6.144 -10 6.901 8.119 -10 7.466 8.311 -10 8.31 6.444 -10
  [4,16,7.344,6.144,-10,6.901,8.119,-10,7.466,8.311,-10,8.31,6.444,-10],
// 4 16 8.31 17.462 -10 7.466 15.596 -10 6.901 15.788 -10 7.344 17.762 -10
  [4,16,8.31,17.462,-10,7.466,15.596,-10,6.901,15.788,-10,7.344,17.762,-10],
// 4 16 8.31 6.444 -10 7.466 8.311 -10 7.955 8.631 -10 9.16 6.944 -10
  [4,16,8.31,6.444,-10,7.466,8.311,-10,7.955,8.631,-10,9.16,6.944,-10],
// 4 16 9.16 16.962 -10 7.955 15.276 -10 7.466 15.596 -10 8.31 17.462 -10
  [4,16,9.16,16.962,-10,7.955,15.276,-10,7.466,15.596,-10,8.31,17.462,-10],
// 4 16 9.16 6.944 -10 7.955 8.631 -10 8.37 9.079 -10 9.895 7.644 -10
  [4,16,9.16,6.944,-10,7.955,8.631,-10,8.37,9.079,-10,9.895,7.644,-10],
// 4 16 9.895 16.263 -10 8.37 14.828 -10 7.955 15.276 -10 9.16 16.962 -10
  [4,16,9.895,16.263,-10,8.37,14.828,-10,7.955,15.276,-10,9.16,16.962,-10],
// 4 16 9.895 7.644 -10 8.37 9.079 -10 8.7 9.643 -10 10.486 8.512 -10
  [4,16,9.895,7.644,-10,8.37,9.079,-10,8.7,9.643,-10,10.486,8.512,-10],
// 4 16 10.486 15.394 -10 8.7 14.264 -10 8.37 14.828 -10 9.895 16.263 -10
  [4,16,10.486,15.394,-10,8.7,14.264,-10,8.37,14.828,-10,9.895,16.263,-10],
// 4 16 10.486 8.512 -10 8.7 9.643 -10 8.935 10.31 -10 10.908 9.52 -10
  [4,16,10.486,8.512,-10,8.7,9.643,-10,8.935,10.31,-10,10.908,9.52,-10],
// 4 16 10.908 14.386 -10 8.935 13.597 -10 8.7 14.264 -10 10.486 15.394 -10
  [4,16,10.908,14.386,-10,8.935,13.597,-10,8.7,14.264,-10,10.486,15.394,-10],
// 4 16 10.908 9.52 -10 8.935 10.31 -10 9.077 11.08 -10 11.162 10.667 -10
  [4,16,10.908,9.52,-10,8.935,10.31,-10,9.077,11.08,-10,11.162,10.667,-10],
// 4 16 11.162 13.239 -10 9.077 12.827 -10 8.935 13.597 -10 10.908 14.386 -10
  [4,16,11.162,13.239,-10,9.077,12.827,-10,8.935,13.597,-10,10.908,14.386,-10],
// 4 16 11.162 10.667 -10 9.077 11.08 -10 9.124 11.953 -10 11.246 11.953 -10
  [4,16,11.162,10.667,-10,9.077,11.08,-10,9.124,11.953,-10,11.246,11.953,-10],
// 4 16 11.246 11.953 -10 9.124 11.953 -10 9.077 12.827 -10 11.162 13.239 -10
  [4,16,11.246,11.953,-10,9.124,11.953,-10,9.077,12.827,-10,11.162,13.239,-10],
// 4 16 16.164 14.725 -10 13.999 6.334 -10 11.676 6.334 -10 15.188 17.55 -10
  [4,16,16.164,14.725,-10,13.999,6.334,-10,11.676,6.334,-10,15.188,17.55,-10],
// 3 16 20.665 6.334 -10 18.369 6.334 -10 16.164 14.725 -10
  [3,16,20.665,6.334,-10,18.369,6.334,-10,16.164,14.725,-10],
// 4 16 16.164 14.725 -10 15.188 17.55 -10 17.194 17.55 -10 20.665 6.334 -10
  [4,16,16.164,14.725,-10,15.188,17.55,-10,17.194,17.55,-10,20.665,6.334,-10],
// 3 16 23.224 15.242 -10 20.347 17.55 -10 22.553 17.55 -10
  [3,16,23.224,15.242,-10,20.347,17.55,-10,22.553,17.55,-10],
// 4 16 20.347 17.55 -10 23.224 15.242 -10 23.776 13.354 -10 23.97 6.334 -10
  [4,16,20.347,17.55,-10,23.224,15.242,-10,23.776,13.354,-10,23.97,6.334,-10],
// 3 16 23.97 6.334 -10 23.776 13.354 -10 25.187 8.58 -10
  [3,16,23.97,6.334,-10,23.776,13.354,-10,25.187,8.58,-10],
// 3 16 26.391 6.334 -10 23.97 6.334 -10 25.187 8.58 -10
  [3,16,26.391,6.334,-10,23.97,6.334,-10,25.187,8.58,-10],
// 4 16 23.776 13.354 -10 23.224 15.242 -10 27.172 15.242 -10 26.605 13.354 -10
  [4,16,23.776,13.354,-10,23.224,15.242,-10,27.172,15.242,-10,26.605,13.354,-10],
// 3 16 27.172 15.242 -10 27.863 17.55 -10 30.062 17.55 -10
  [3,16,27.172,15.242,-10,27.863,17.55,-10,30.062,17.55,-10],
// 4 16 26.391 6.334 -10 25.187 8.58 -10 26.605 13.354 -10 30.062 17.55 -10
  [4,16,26.391,6.334,-10,25.187,8.58,-10,26.605,13.354,-10,30.062,17.55,-10],
// 3 16 26.605 13.354 -10 27.172 15.242 -10 30.062 17.55 -10
  [3,16,26.605,13.354,-10,27.172,15.242,-10,30.062,17.55,-10],
// 4 16 -43.5 2.25 -10 43.5 2.25 -10 60 0 -10 -60 0 -10
  [4,16,-43.5,2.25,-10,43.5,2.25,-10,60,0,-10,-60,0,-10],
// 4 16 43.5 2.25 -10 43.5 21.75 -10 60 24 -10 60 0 -10
  [4,16,43.5,2.25,-10,43.5,21.75,-10,60,24,-10,60,0,-10],
// 4 16 43.5 21.75 -10 -43.5 21.75 -10 -60 24 -10 60 24 -10
  [4,16,43.5,21.75,-10,-43.5,21.75,-10,-60,24,-10,60,24,-10],
];
makepoly(ldraw_lib__3009ptc(), line=0.2);