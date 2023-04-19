use <../lib.scad>
use <s/3816s01.scad>
function ldraw_lib__3816pq1() = [
// 0 ~Minifig Leg Right with DarkBlue and Gold Loincloth Pattern (Obsolete)
// 0 Name: 3816pq1.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 LDU to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Amset-Ra, Anubis Guard, Pharaoh's Quest
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2020-06-10 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3816s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816s01()],
// 4 16 -19.18 20 -6 -19.18 20 -11 -1.5 20 -11 -1.5 20 -6
  [4,16,-19.18,20,-6,-19.18,20,-11,-1.5,20,-11,-1.5,20,-6],
// 4 16 -19.18 20 -11 -19.5 28 -11 -1.5 28 -11 -1.5 20 -11
  [4,16,-19.18,20,-11,-19.5,28,-11,-1.5,28,-11,-1.5,20,-11],
// 0 // pattern
// 4 379 -18.27 9.85 -6 -18.32 11.14 -6 -15.875 10.19 -6 -16.15 9.335 -6
  [4,379,-18.27,9.85,-6,-18.32,11.14,-6,-15.875,10.19,-6,-16.15,9.335,-6],
// 4 379 -15.875 10.19 -6 -14.18 9.575 -6 -14.39 8.855 -6 -16.15 9.335 -6
  [4,379,-15.875,10.19,-6,-14.18,9.575,-6,-14.39,8.855,-6,-16.15,9.335,-6],
// 4 379 -14.18 9.575 -6 -11.605 8.595 -6 -11.67 7.835 -6 -14.39 8.855 -6
  [4,379,-14.18,9.575,-6,-11.605,8.595,-6,-11.67,7.835,-6,-14.39,8.855,-6],
// 4 379 -11.32823 7.7 -6 -11.67 7.835 -6 -11.605 8.595 -6 -9.514465 7.7 -6
  [4,379,-11.32823,7.7,-6,-11.67,7.835,-6,-11.605,8.595,-6,-9.514465,7.7,-6],
// 4 0 -17.215 13.875 -6 -17.01 14.425 -6 -16.655 13.79 -6 -16.8 12.885 -6
  [4,0,-17.215,13.875,-6,-17.01,14.425,-6,-16.655,13.79,-6,-16.8,12.885,-6],
// 4 0 -16.655 13.79 -6 -16.465 13.8 -6 -16.03 12.94 -6 -16.8 12.885 -6
  [4,0,-16.655,13.79,-6,-16.465,13.8,-6,-16.03,12.94,-6,-16.8,12.885,-6],
// 4 0 -16.03 12.94 -6 -16.25 12.335 -6 -16.475 12.325 -6 -16.8 12.885 -6
  [4,0,-16.03,12.94,-6,-16.25,12.335,-6,-16.475,12.325,-6,-16.8,12.885,-6],
// 4 0 -16.465 13.8 -6 -16.31 14.52 -6 -15.8 13.95 -6 -16.03 12.94 -6
  [4,0,-16.465,13.8,-6,-16.31,14.52,-6,-15.8,13.95,-6,-16.03,12.94,-6],
// 4 0 -16.31 14.52 -6 -14.395 14.3 -6 -14.84 13.925 -6 -15.8 13.95 -6
  [4,0,-16.31,14.52,-6,-14.395,14.3,-6,-14.84,13.925,-6,-15.8,13.95,-6],
// 4 0 -14.395 14.3 -6 -14.03 13.925 -6 -14.01 13.23 -6 -14.84 13.925 -6
  [4,0,-14.395,14.3,-6,-14.03,13.925,-6,-14.01,13.23,-6,-14.84,13.925,-6],
// 4 0 -14.03 13.925 -6 -13.475 14.21 -6 -13.415 13.655 -6 -14.01 13.23 -6
  [4,0,-14.03,13.925,-6,-13.475,14.21,-6,-13.415,13.655,-6,-14.01,13.23,-6],
// 4 0 -13.475 14.21 -6 -13.08 14.165 -6 -13.24 13.625 -6 -13.415 13.655 -6
  [4,0,-13.475,14.21,-6,-13.08,14.165,-6,-13.24,13.625,-6,-13.415,13.655,-6],
// 4 0 -13.08 14.165 -6 -12.725 13.71 -6 -12.8 13.115 -6 -13.24 13.625 -6
  [4,0,-13.08,14.165,-6,-12.725,13.71,-6,-12.8,13.115,-6,-13.24,13.625,-6],
// 4 0 -12.725 13.71 -6 -12.52 13.79 -6 -12.385 13.315 -6 -12.8 13.115 -6
  [4,0,-12.725,13.71,-6,-12.52,13.79,-6,-12.385,13.315,-6,-12.8,13.115,-6],
// 4 0 -12.52 13.79 -6 -12.125 14.095 -6 -12.03 13.655 -6 -12.385 13.315 -6
  [4,0,-12.52,13.79,-6,-12.125,14.095,-6,-12.03,13.655,-6,-12.385,13.315,-6],
// 4 0 -12.125 14.095 -6 -11.77 14.105 -6 -11.81 13.625 -6 -12.03 13.655 -6
  [4,0,-12.125,14.095,-6,-11.77,14.105,-6,-11.81,13.625,-6,-12.03,13.655,-6],
// 4 0 -11.77 14.105 -6 -11 13.75 -6 -11 13.065 -6 -11.81 13.625 -6
  [4,0,-11.77,14.105,-6,-11,13.75,-6,-11,13.065,-6,-11.81,13.625,-6],
// 4 0 -11 13.75 -6 -10.29 13.405 -6 -10.435 13.095 -6 -11 13.065 -6
  [4,0,-11,13.75,-6,-10.29,13.405,-6,-10.435,13.095,-6,-11,13.065,-6],
// 4 0 -10.29 13.405 -6 -9.56 13.075 -6 -9.925 12.7 -6 -10.435 13.095 -6
  [4,0,-10.29,13.405,-6,-9.56,13.075,-6,-9.925,12.7,-6,-10.435,13.095,-6],
// 4 0 -9.56 13.075 -6 -9.175 12.835 -6 -9.54 12.645 -6 -9.925 12.7 -6
  [4,0,-9.56,13.075,-6,-9.175,12.835,-6,-9.54,12.645,-6,-9.925,12.7,-6],
// 4 0 -9.175 12.835 -6 -8.885 12.555 -6 -9.405 12.36 -6 -9.54 12.645 -6
  [4,0,-9.175,12.835,-6,-8.885,12.555,-6,-9.405,12.36,-6,-9.54,12.645,-6],
// 4 0 -8.885 12.555 -6 -8.8 12.15 -6 -9.34 11.765 -6 -9.405 12.36 -6
  [4,0,-8.885,12.555,-6,-8.8,12.15,-6,-9.34,11.765,-6,-9.405,12.36,-6],
// 4 0 -8.8 12.15 -6 -8.49 11.405 -6 -8.98 11.18 -6 -9.34 11.765 -6
  [4,0,-8.8,12.15,-6,-8.49,11.405,-6,-8.98,11.18,-6,-9.34,11.765,-6],
// 4 0 -8.8 12.15 -6 -8.53 12.13 -6 -8.29 11.85 -6 -8.49 11.405 -6
  [4,0,-8.8,12.15,-6,-8.53,12.13,-6,-8.29,11.85,-6,-8.49,11.405,-6],
// 4 0 -8.53 12.13 -6 -8.395 12.42 -6 -7.99 12.38 -6 -8.29 11.85 -6
  [4,0,-8.53,12.13,-6,-8.395,12.42,-6,-7.99,12.38,-6,-8.29,11.85,-6],
// 4 0 -7.99 12.38 -6 -7.79 12.275 -6 -7.975 11.95 -6 -8.29 11.85 -6
  [4,0,-7.99,12.38,-6,-7.79,12.275,-6,-7.975,11.95,-6,-8.29,11.85,-6],
// 4 0 -7.79 12.275 -6 -7.02 11.95 -6 -7.27 11.515 -6 -7.975 11.95 -6
  [4,0,-7.79,12.275,-6,-7.02,11.95,-6,-7.27,11.515,-6,-7.975,11.95,-6],
// 4 0 -7.02 11.95 -6 -6.145 11.565 -6 -6.34 11.295 -6 -7.27 11.515 -6
  [4,0,-7.02,11.95,-6,-6.145,11.565,-6,-6.34,11.295,-6,-7.27,11.515,-6],
// 4 0 -6.145 11.565 -6 -5.565 11.13 -6 -6.055 10.9 -6 -6.34 11.295 -6
  [4,0,-6.145,11.565,-6,-5.565,11.13,-6,-6.055,10.9,-6,-6.34,11.295,-6],
// 4 0 -5.565 11.13 -6 -5.44 10.435 -6 -6.075 10.205 -6 -6.055 10.9 -6
  [4,0,-5.565,11.13,-6,-5.44,10.435,-6,-6.075,10.205,-6,-6.055,10.9,-6],
// 4 0 -5.44 10.435 -6 -5.725 9.39 -6 -5.985 9.41 -6 -6.075 10.205 -6
  [4,0,-5.44,10.435,-6,-5.725,9.39,-6,-5.985,9.41,-6,-6.075,10.205,-6],
// 4 0 -5.44 10.435 -6 -5.225 10.37 -6 -5.16 9.86 -6 -5.725 9.39 -6
  [4,0,-5.44,10.435,-6,-5.225,10.37,-6,-5.16,9.86,-6,-5.725,9.39,-6],
// 4 0 -5.225 10.37 -6 -4.89 10.525 -6 -4.805 10.07 -6 -5.16 9.86 -6
  [4,0,-5.225,10.37,-6,-4.89,10.525,-6,-4.805,10.07,-6,-5.16,9.86,-6],
// 4 0 -4.89 10.525 -6 -3.93 10.41 -6 -4.055 9.925 -6 -4.805 10.07 -6
  [4,0,-4.89,10.525,-6,-3.93,10.41,-6,-4.055,9.925,-6,-4.805,10.07,-6],
// 4 0 -3.93 10.41 -6 -3.39 10.1 -6 -3.545 9.64 -6 -4.055 9.925 -6
  [4,0,-3.93,10.41,-6,-3.39,10.1,-6,-3.545,9.64,-6,-4.055,9.925,-6],
// 4 0 -3.39 10.1 -6 -2.975 9.82 -6 -3.07 9.46 -6 -3.545 9.64 -6
  [4,0,-3.39,10.1,-6,-2.975,9.82,-6,-3.07,9.46,-6,-3.545,9.64,-6],
// 4 0 -2.975 9.82 -6 -2.61 9.64 -6 -2.68 9.21 -6 -3.07 9.46 -6
  [4,0,-2.975,9.82,-6,-2.61,9.64,-6,-2.68,9.21,-6,-3.07,9.46,-6],
// 4 0 -17.215 13.875 -6 -18.42 13.67 -6 -18.39 13.99 -6 -17.01 14.425 -6
  [4,0,-17.215,13.875,-6,-18.42,13.67,-6,-18.39,13.99,-6,-17.01,14.425,-6],
// 4 16 -19.18 20 -6 -18.32 11.14 -6 -18.27 9.85 -6 -18.68 7.7 -6
  [4,16,-19.18,20,-6,-18.32,11.14,-6,-18.27,9.85,-6,-18.68,7.7,-6],
// 3 16 -18.27 9.85 -6 -18.18 7.7 -6 -18.68 7.7 -6
  [3,16,-18.27,9.85,-6,-18.18,7.7,-6,-18.68,7.7,-6],
// 4 16 -1.5 20 -6 -2 19 -6 -18.63 19 -6 -19.18 20 -6
  [4,16,-1.5,20,-6,-2,19,-6,-18.63,19,-6,-19.18,20,-6],
// 4 272 -14.39 8.855 -6 -11.67 7.835 -6 -11.6988 7.7 -6 -14.68798 7.7 -6
  [4,272,-14.39,8.855,-6,-11.67,7.835,-6,-11.6988,7.7,-6,-14.68798,7.7,-6],
// 3 272 -11.32823 7.7 -6 -11.6988 7.7 -6 -11.67 7.835 -6
  [3,272,-11.32823,7.7,-6,-11.6988,7.7,-6,-11.67,7.835,-6],
// 3 272 -14.39 8.855 -6 -14.68798 7.7 -6 -18.18 7.7 -6
  [3,272,-14.39,8.855,-6,-14.68798,7.7,-6,-18.18,7.7,-6],
// 3 272 -18.27 9.85 -6 -16.15 9.335 -6 -18.18 7.7 -6
  [3,272,-18.27,9.85,-6,-16.15,9.335,-6,-18.18,7.7,-6],
// 3 272 -18.18 7.7 -6 -16.15 9.335 -6 -14.39 8.855 -6
  [3,272,-18.18,7.7,-6,-16.15,9.335,-6,-14.39,8.855,-6],
// 4 272 -18.32 11.14 -6 -16.475 12.325 -6 -16.25 12.335 -6 -15.875 10.19 -6
  [4,272,-18.32,11.14,-6,-16.475,12.325,-6,-16.25,12.335,-6,-15.875,10.19,-6],
// 3 272 -18.32 11.14 -6 -16.8 12.885 -6 -16.475 12.325 -6
  [3,272,-18.32,11.14,-6,-16.8,12.885,-6,-16.475,12.325,-6],
// 4 272 -15.8 13.95 -6 -14.84 13.925 -6 -14.01 13.23 -6 -16.03 12.94 -6
  [4,272,-15.8,13.95,-6,-14.84,13.925,-6,-14.01,13.23,-6,-16.03,12.94,-6],
// 4 272 -14.01 13.23 -6 -13.415 13.655 -6 -13.24 13.625 -6 -12.8 13.115 -6
  [4,272,-14.01,13.23,-6,-13.415,13.655,-6,-13.24,13.625,-6,-12.8,13.115,-6],
// 4 272 -12.385 13.315 -6 -12.03 13.655 -6 -11.81 13.625 -6 -11 13.065 -6
  [4,272,-12.385,13.315,-6,-12.03,13.655,-6,-11.81,13.625,-6,-11,13.065,-6],
// 4 272 -15.875 10.19 -6 -16.25 12.335 -6 -16.03 12.94 -6 -14.01 13.23 -6
  [4,272,-15.875,10.19,-6,-16.25,12.335,-6,-16.03,12.94,-6,-14.01,13.23,-6],
// 4 272 -14.01 13.23 -6 -12.8 13.115 -6 -14.18 9.575 -6 -15.875 10.19 -6
  [4,272,-14.01,13.23,-6,-12.8,13.115,-6,-14.18,9.575,-6,-15.875,10.19,-6],
// 4 272 -9.925 12.7 -6 -9.54 12.645 -6 -9.405 12.36 -6 -9.34 11.765 -6
  [4,272,-9.925,12.7,-6,-9.54,12.645,-6,-9.405,12.36,-6,-9.34,11.765,-6],
// 4 272 -8.49 11.405 -6 -8.29 11.85 -6 -7.975 11.95 -6 -7.27 11.515 -6
  [4,272,-8.49,11.405,-6,-8.29,11.85,-6,-7.975,11.95,-6,-7.27,11.515,-6],
// 4 272 -7.27 11.515 -6 -6.34 11.295 -6 -6.055 10.9 -6 -6.075 10.205 -6
  [4,272,-7.27,11.515,-6,-6.34,11.295,-6,-6.055,10.9,-6,-6.075,10.205,-6],
// 4 272 -8.98 11.18 -6 -8.49 11.405 -6 -7.27 11.515 -6 -6.075 10.205 -6
  [4,272,-8.98,11.18,-6,-8.49,11.405,-6,-7.27,11.515,-6,-6.075,10.205,-6],
// 4 272 -11.605 8.595 -6 -11 13.065 -6 -10.435 13.095 -6 -9.925 12.7 -6
  [4,272,-11.605,8.595,-6,-11,13.065,-6,-10.435,13.095,-6,-9.925,12.7,-6],
// 4 272 -14.18 9.575 -6 -12.8 13.115 -6 -12.385 13.315 -6 -11.605 8.595 -6
  [4,272,-14.18,9.575,-6,-12.8,13.115,-6,-12.385,13.315,-6,-11.605,8.595,-6],
// 3 272 -11.605 8.595 -6 -12.385 13.315 -6 -11 13.065 -6
  [3,272,-11.605,8.595,-6,-12.385,13.315,-6,-11,13.065,-6],
// 3 272 -9.925 12.7 -6 -9.34 11.765 -6 -11.605 8.595 -6
  [3,272,-9.925,12.7,-6,-9.34,11.765,-6,-11.605,8.595,-6],
// 3 272 -9.34 11.765 -6 -8.98 11.18 -6 -11.605 8.595 -6
  [3,272,-9.34,11.765,-6,-8.98,11.18,-6,-11.605,8.595,-6],
// 4 272 -8.98 11.18 -6 -6.075 10.205 -6 -5.985 9.41 -6 -11.605 8.595 -6
  [4,272,-8.98,11.18,-6,-6.075,10.205,-6,-5.985,9.41,-6,-11.605,8.595,-6],
// 4 272 -5.725 9.39 -6 -5.16 9.86 -6 -4.805 10.07 -6 -4.055 9.925 -6
  [4,272,-5.725,9.39,-6,-5.16,9.86,-6,-4.805,10.07,-6,-4.055,9.925,-6],
// 4 272 -11.605 8.595 -6 -5.985 9.41 -6 -7.919585 7.7 -6 -9.514465 7.7 -6
  [4,272,-11.605,8.595,-6,-5.985,9.41,-6,-7.919585,7.7,-6,-9.514465,7.7,-6],
// 3 16 -19.18 20 -6 -18.42 13.67 -6 -18.32 11.14 -6
  [3,16,-19.18,20,-6,-18.42,13.67,-6,-18.32,11.14,-6],
// 3 16 -19.18 20 -6 -18.39 13.99 -6 -18.42 13.67 -6
  [3,16,-19.18,20,-6,-18.39,13.99,-6,-18.42,13.67,-6],
// 3 16 -19.18 20 -6 -18.63 19 -6 -18.39 13.99 -6
  [3,16,-19.18,20,-6,-18.63,19,-6,-18.39,13.99,-6],
// 4 272 -18.42 13.67 -6 -17.215 13.875 -6 -16.8 12.885 -6 -18.32 11.14 -6
  [4,272,-18.42,13.67,-6,-17.215,13.875,-6,-16.8,12.885,-6,-18.32,11.14,-6],
// 3 16 -2 8.68 -6 -1.5 7.7 -6 -2 7.7 -6
  [3,16,-2,8.68,-6,-1.5,7.7,-6,-2,7.7,-6],
// 3 16 -1.5 7.7 -6 -2 8.68 -6 -2 9.1 -6
  [3,16,-1.5,7.7,-6,-2,8.68,-6,-2,9.1,-6],
// 4 16 -1.5 7.7 -6 -2 9.1 -6 -2 19 -6 -1.5 20 -6
  [4,16,-1.5,7.7,-6,-2,9.1,-6,-2,19,-6,-1.5,20,-6],
// 4 16 -2 19 -6 -6 17 -6 -14 17 -6 -18.63 19 -6
  [4,16,-2,19,-6,-6,17,-6,-14,17,-6,-18.63,19,-6],
// 4 16 -16.31 14.52 -6 -16.465 13.8 -6 -16.655 13.79 -6 -17.01 14.425 -6
  [4,16,-16.31,14.52,-6,-16.465,13.8,-6,-16.655,13.79,-6,-17.01,14.425,-6],
// 4 16 -12.125 14.095 -6 -12.52 13.79 -6 -12.725 13.71 -6 -13.08 14.165 -6
  [4,16,-12.125,14.095,-6,-12.52,13.79,-6,-12.725,13.71,-6,-13.08,14.165,-6],
// 4 16 -8.395 12.42 -6 -8.53 12.13 -6 -8.8 12.15 -6 -8.885 12.555 -6
  [4,16,-8.395,12.42,-6,-8.53,12.13,-6,-8.8,12.15,-6,-8.885,12.555,-6],
// 4 16 -4.89 10.525 -6 -5.225 10.37 -6 -5.44 10.435 -6 -5.565 11.13 -6
  [4,16,-4.89,10.525,-6,-5.225,10.37,-6,-5.44,10.435,-6,-5.565,11.13,-6],
// 3 16 -18.63 19 -6 -17.01 14.425 -6 -18.39 13.99 -6
  [3,16,-18.63,19,-6,-17.01,14.425,-6,-18.39,13.99,-6],
// 4 16 -14 17 -6 -16.31 14.52 -6 -17.01 14.425 -6 -18.63 19 -6
  [4,16,-14,17,-6,-16.31,14.52,-6,-17.01,14.425,-6,-18.63,19,-6],
// 3 16 -14 17 -6 -14.395 14.3 -6 -16.31 14.52 -6
  [3,16,-14,17,-6,-14.395,14.3,-6,-16.31,14.52,-6],
// 4 16 -13.475 14.21 -6 -14.03 13.925 -6 -14.395 14.3 -6 -14 17 -6
  [4,16,-13.475,14.21,-6,-14.03,13.925,-6,-14.395,14.3,-6,-14,17,-6],
// 3 16 -14 17 -6 -13.08 14.165 -6 -13.475 14.21 -6
  [3,16,-14,17,-6,-13.08,14.165,-6,-13.475,14.21,-6],
// 3 16 -14 17 -6 -12.125 14.095 -6 -13.08 14.165 -6
  [3,16,-14,17,-6,-12.125,14.095,-6,-13.08,14.165,-6],
// 3 16 -14 17 -6 -11.77 14.105 -6 -12.125 14.095 -6
  [3,16,-14,17,-6,-11.77,14.105,-6,-12.125,14.095,-6],
// 4 16 -6 17 -6 -11 13.75 -6 -11.77 14.105 -6 -14 17 -6
  [4,16,-6,17,-6,-11,13.75,-6,-11.77,14.105,-6,-14,17,-6],
// 3 16 -6 17 -6 -10.29 13.405 -6 -11 13.75 -6
  [3,16,-6,17,-6,-10.29,13.405,-6,-11,13.75,-6],
// 3 16 -2.61 9.64 -6 -2.975 9.82 -6 -2 19 -6
  [3,16,-2.61,9.64,-6,-2.975,9.82,-6,-2,19,-6],
// 3 16 -2.975 9.82 -6 -3.39 10.1 -6 -2 19 -6
  [3,16,-2.975,9.82,-6,-3.39,10.1,-6,-2,19,-6],
// 3 16 -3.39 10.1 -6 -3.93 10.41 -6 -2 19 -6
  [3,16,-3.39,10.1,-6,-3.93,10.41,-6,-2,19,-6],
// 4 16 -3.93 10.41 -6 -4.89 10.525 -6 -5.565 11.13 -6 -2 19 -6
  [4,16,-3.93,10.41,-6,-4.89,10.525,-6,-5.565,11.13,-6,-2,19,-6],
// 4 16 -6 17 -6 -8.395 12.42 -6 -8.885 12.555 -6 -9.175 12.835 -6
  [4,16,-6,17,-6,-8.395,12.42,-6,-8.885,12.555,-6,-9.175,12.835,-6],
// 3 16 -6 17 -6 -9.56 13.075 -6 -10.29 13.405 -6
  [3,16,-6,17,-6,-9.56,13.075,-6,-10.29,13.405,-6],
// 3 16 -6 17 -6 -9.175 12.835 -6 -9.56 13.075 -6
  [3,16,-6,17,-6,-9.175,12.835,-6,-9.56,13.075,-6],
// 3 16 -6 17 -6 -7.99 12.38 -6 -8.395 12.42 -6
  [3,16,-6,17,-6,-7.99,12.38,-6,-8.395,12.42,-6],
// 3 16 -6 17 -6 -7.79 12.275 -6 -7.99 12.38 -6
  [3,16,-6,17,-6,-7.79,12.275,-6,-7.99,12.38,-6],
// 3 16 -6 17 -6 -7.02 11.95 -6 -7.79 12.275 -6
  [3,16,-6,17,-6,-7.02,11.95,-6,-7.79,12.275,-6],
// 4 16 -6.145 11.565 -6 -7.02 11.95 -6 -6 17 -6 -2 19 -6
  [4,16,-6.145,11.565,-6,-7.02,11.95,-6,-6,17,-6,-2,19,-6],
// 3 16 -5.565 11.13 -6 -6.145 11.565 -6 -2 19 -6
  [3,16,-5.565,11.13,-6,-6.145,11.565,-6,-2,19,-6],
// 4 0 -5.31 7.81 -6 -5.2 8.05 -6 -4.97 8.13 -6 -5.071667 7.7 -6
  [4,0,-5.31,7.81,-6,-5.2,8.05,-6,-4.97,8.13,-6,-5.071667,7.7,-6],
// 3 0 -4.97 8.13 -6 -4.691765 7.7 -6 -5.071667 7.7 -6
  [3,0,-4.97,8.13,-6,-4.691765,7.7,-6,-5.071667,7.7,-6],
// 3 0 -5.071667 7.7 -6 -5.288 7.7 -6 -5.31 7.81 -6
  [3,0,-5.071667,7.7,-6,-5.288,7.7,-6,-5.31,7.81,-6],
// 4 0 -4.97 8.13 -6 -2.02 8.12 -6 -2.02 7.7 -6 -4.691765 7.7 -6
  [4,0,-4.97,8.13,-6,-2.02,8.12,-6,-2.02,7.7,-6,-4.691765,7.7,-6],
// 4 16 -2 7.7 -6 -2.02 7.7 -6 -2.02 8.12 -6 -2 8.68 -6
  [4,16,-2,7.7,-6,-2.02,7.7,-6,-2.02,8.12,-6,-2,8.68,-6],
// 4 0 -2.61 9.64 -6 -2.27 9.36 -6 -2.32 8.92 -6 -2.68 9.21 -6
  [4,0,-2.61,9.64,-6,-2.27,9.36,-6,-2.32,8.92,-6,-2.68,9.21,-6],
// 4 0 -2.27 9.36 -6 -2 9.1 -6 -2 8.68 -6 -2.32 8.92 -6
  [4,0,-2.27,9.36,-6,-2,9.1,-6,-2,8.68,-6,-2.32,8.92,-6],
// 3 16 -2 19 -6 -2.27 9.36 -6 -2.61 9.64 -6
  [3,16,-2,19,-6,-2.27,9.36,-6,-2.61,9.64,-6],
// 3 16 -2 19 -6 -2 9.1 -6 -2.27 9.36 -6
  [3,16,-2,19,-6,-2,9.1,-6,-2.27,9.36,-6],
// 3 272 -5.288 7.7 -6 -5.914035 7.7 -6 -5.31 7.81 -6
  [3,272,-5.288,7.7,-6,-5.914035,7.7,-6,-5.31,7.81,-6],
// 4 272 -5.985 9.41 -6 -5.2 8.05 -6 -5.31 7.81 -6 -7.919585 7.7 -6
  [4,272,-5.985,9.41,-6,-5.2,8.05,-6,-5.31,7.81,-6,-7.919585,7.7,-6],
// 3 272 -5.31 7.81 -6 -5.914035 7.7 -6 -7.919585 7.7 -6
  [3,272,-5.31,7.81,-6,-5.914035,7.7,-6,-7.919585,7.7,-6],
// 4 272 -5.985 9.41 -6 -5.725 9.39 -6 -4.97 8.13 -6 -5.2 8.05 -6
  [4,272,-5.985,9.41,-6,-5.725,9.39,-6,-4.97,8.13,-6,-5.2,8.05,-6],
// 4 272 -2.32 8.92 -6 -2 8.68 -6 -2.02 8.12 -6 -4.97 8.13 -6
  [4,272,-2.32,8.92,-6,-2,8.68,-6,-2.02,8.12,-6,-4.97,8.13,-6],
// 4 272 -3.545 9.64 -6 -3.07 9.46 -6 -2.68 9.21 -6 -4.97 8.13 -6
  [4,272,-3.545,9.64,-6,-3.07,9.46,-6,-2.68,9.21,-6,-4.97,8.13,-6],
// 4 272 -5.725 9.39 -6 -4.055 9.925 -6 -3.545 9.64 -6 -4.97 8.13 -6
  [4,272,-5.725,9.39,-6,-4.055,9.925,-6,-3.545,9.64,-6,-4.97,8.13,-6],
// 3 272 -4.97 8.13 -6 -2.68 9.21 -6 -2.32 8.92 -6
  [3,272,-4.97,8.13,-6,-2.68,9.21,-6,-2.32,8.92,-6],
// 4 379 -11.32823 7.7 -6 -9.514465 7.7 -6 -8.44 7.24 -6 -8.897848 6.74 -6
  [4,379,-11.32823,7.7,-6,-9.514465,7.7,-6,-8.44,7.24,-6,-8.897848,6.74,-6],
// 3 379 -8.44 7.24 -6 -8.634915 6.74 -6 -8.897848 6.74 -6
  [3,379,-8.44,7.24,-6,-8.634915,6.74,-6,-8.897848,6.74,-6],
// 4 16 -18.68 7.7 -6 -18.18 7.7 -6 -18.14 6.74 -6 -18.64 6.74 -6
  [4,16,-18.68,7.7,-6,-18.18,7.7,-6,-18.14,6.74,-6,-18.64,6.74,-6],
// 4 16 -2 6.74 -6 -2.02 6.74 -6 -2.02 7.7 -6 -2 7.7 -6
  [4,16,-2,6.74,-6,-2.02,6.74,-6,-2.02,7.7,-6,-2,7.7,-6],
// 4 272 -14.93564 6.74 -6 -14.68798 7.7 -6 -11.6988 7.7 -6 -11.90362 6.74 -6
  [4,272,-14.93564,6.74,-6,-14.68798,7.7,-6,-11.6988,7.7,-6,-11.90362,6.74,-6],
// 4 272 -11.6988 7.7 -6 -11.32823 7.7 -6 -8.897848 6.74 -6 -11.90362 6.74 -6
  [4,272,-11.6988,7.7,-6,-11.32823,7.7,-6,-8.897848,6.74,-6,-11.90362,6.74,-6],
// 4 272 -14.68798 7.7 -6 -14.93564 6.74 -6 -18.14 6.74 -6 -18.18 7.7 -6
  [4,272,-14.68798,7.7,-6,-14.93564,6.74,-6,-18.14,6.74,-6,-18.18,7.7,-6],
// 3 272 -9.514465 7.7 -6 -7.919585 7.7 -6 -8.44 7.24 -6
  [3,272,-9.514465,7.7,-6,-7.919585,7.7,-6,-8.44,7.24,-6],
// 3 0 -5.096389 6.74 -6 -5.245088 6.74 -6 -5.11 6.81 -6
  [3,0,-5.096389,6.74,-6,-5.245088,6.74,-6,-5.11,6.81,-6],
// 4 0 -5.11 6.81 -6 -4.53 7.45 -6 -4.438974 6.74 -6 -5.096389 6.74 -6
  [4,0,-5.11,6.81,-6,-4.53,7.45,-6,-4.438974,6.74,-6,-5.096389,6.74,-6],
// 3 0 -5.071667 7.7 -6 -4.691765 7.7 -6 -4.53 7.45 -6
  [3,0,-5.071667,7.7,-6,-4.691765,7.7,-6,-4.53,7.45,-6],
// 4 0 -4.53 7.45 -6 -5.11 6.81 -6 -5.288 7.7 -6 -5.071667 7.7 -6
  [4,0,-4.53,7.45,-6,-5.11,6.81,-6,-5.288,7.7,-6,-5.071667,7.7,-6],
// 3 0 -4.53 7.45 -6 -4.691765 7.7 -6 -2.02 7.7 -6
  [3,0,-4.53,7.45,-6,-4.691765,7.7,-6,-2.02,7.7,-6],
// 3 82 -2.02 7.7 -6 -2.02 6.74 -6 -4.53 7.45 -6
  [3,82,-2.02,7.7,-6,-2.02,6.74,-6,-4.53,7.45,-6],
// 3 82 -4.290792 6.74 -6 -4.438974 6.74 -6 -4.53 7.45 -6
  [3,82,-4.290792,6.74,-6,-4.438974,6.74,-6,-4.53,7.45,-6],
// 3 82 -4.087792 6.74 -6 -4.290792 6.74 -6 -4.53 7.45 -6
  [3,82,-4.087792,6.74,-6,-4.290792,6.74,-6,-4.53,7.45,-6],
// 3 82 -4.087792 6.74 -6 -4.53 7.45 -6 -2.02 6.74 -6
  [3,82,-4.087792,6.74,-6,-4.53,7.45,-6,-2.02,6.74,-6],
// 3 379 -7.325 6.74 -6 -8.634915 6.74 -6 -8.44 7.24 -6
  [3,379,-7.325,6.74,-6,-8.634915,6.74,-6,-8.44,7.24,-6],
// 4 272 -8.44 7.24 -6 -5.914035 7.7 -6 -5.288 7.7 -6 -7.325 6.74 -6
  [4,272,-8.44,7.24,-6,-5.914035,7.7,-6,-5.288,7.7,-6,-7.325,6.74,-6],
// 4 272 -5.288 7.7 -6 -5.11 6.81 -6 -5.245088 6.74 -6 -7.325 6.74 -6
  [4,272,-5.288,7.7,-6,-5.11,6.81,-6,-5.245088,6.74,-6,-7.325,6.74,-6],
// 3 272 -7.919585 7.7 -6 -5.914035 7.7 -6 -8.44 7.24 -6
  [3,272,-7.919585,7.7,-6,-5.914035,7.7,-6,-8.44,7.24,-6],
// 3 379 -8.897848 6.74 -6 -8.634915 6.74 -6 -8.67 6.65 -6.061807
  [3,379,-8.897848,6.74,-6,-8.634915,6.74,-6,-8.67,6.65,-6.061807],
// 4 379 -15.68 3.86 -7.977831 -18.04 4.39 -7.613855 -18.09 5.33 -6.968313 -15.48 4.63 -7.449036
  [4,379,-15.68,3.86,-7.977831,-18.04,4.39,-7.613855,-18.09,5.33,-6.968313,-15.48,4.63,-7.449036],
// 4 379 -15.68 3.86 -7.977831 -15.48 4.63 -7.449036 -12.565 3.64 -8.128916 -14.18847 3.42 -8.28
  [4,379,-15.68,3.86,-7.977831,-15.48,4.63,-7.449036,-12.565,3.64,-8.128916,-14.18847,3.42,-8.28],
// 3 379 -12.565 3.64 -8.128916 -12.60305 3.42 -8.28 -14.18847 3.42 -8.28
  [3,379,-12.565,3.64,-8.128916,-12.60305,3.42,-8.28,-14.18847,3.42,-8.28],
// 3 379 -12.09912 3.42 -8.28 -12.60305 3.42 -8.28 -12.565 3.64 -8.128916
  [3,379,-12.09912,3.42,-8.28,-12.60305,3.42,-8.28,-12.565,3.64,-8.128916],
// 4 16 -18.64 6.74 -6 -18.09 5.33 -6.968313 -18.04 4.39 -7.613855 -18.5 3.42 -8.28
  [4,16,-18.64,6.74,-6,-18.09,5.33,-6.968313,-18.04,4.39,-7.613855,-18.5,3.42,-8.28],
// 3 16 -18.04 4.39 -7.613855 -18 3.42 -8.28 -18.5 3.42 -8.28
  [3,16,-18.04,4.39,-7.613855,-18,3.42,-8.28,-18.5,3.42,-8.28],
// 3 16 -18.64 6.74 -6 -18.14 6.74 -6 -18.09 5.33 -6.968313
  [3,16,-18.64,6.74,-6,-18.14,6.74,-6,-18.09,5.33,-6.968313],
// 4 272 -11.90362 6.74 -6 -12.565 3.64 -8.128916 -15.48 4.63 -7.449036 -14.93564 6.74 -6
  [4,272,-11.90362,6.74,-6,-12.565,3.64,-8.128916,-15.48,4.63,-7.449036,-14.93564,6.74,-6],
// 4 272 -12.565 3.64 -8.128916 -11.90362 6.74 -6 -8.897848 6.74 -6 -12.09912 3.42 -8.28
  [4,272,-12.565,3.64,-8.128916,-11.90362,6.74,-6,-8.897848,6.74,-6,-12.09912,3.42,-8.28],
// 4 272 -8.897848 6.74 -6 -8.67 6.65 -6.061807 -10.42307 3.42 -8.28 -12.09912 3.42 -8.28
  [4,272,-8.897848,6.74,-6,-8.67,6.65,-6.061807,-10.42307,3.42,-8.28,-12.09912,3.42,-8.28],
// 3 272 -14.93564 6.74 -6 -15.48 4.63 -7.449036 -18.14 6.74 -6
  [3,272,-14.93564,6.74,-6,-15.48,4.63,-7.449036,-18.14,6.74,-6],
// 3 272 -15.48 4.63 -7.449036 -18.09 5.33 -6.968313 -18.14 6.74 -6
  [3,272,-15.48,4.63,-7.449036,-18.09,5.33,-6.968313,-18.14,6.74,-6],
// 3 272 -15.68 3.86 -7.977831 -14.18847 3.42 -8.28 -18 3.42 -8.28
  [3,272,-15.68,3.86,-7.977831,-14.18847,3.42,-8.28,-18,3.42,-8.28],
// 3 272 -18 3.42 -8.28 -18.04 4.39 -7.613855 -15.68 3.86 -7.977831
  [3,272,-18,3.42,-8.28,-18.04,4.39,-7.613855,-15.68,3.86,-7.977831],
// 4 0 -7.02 4.92 -7.24988 -7.74 4.86 -7.291084 -7.75 5.27 -7.009518 -7.46 5.56 -6.810361
  [4,0,-7.02,4.92,-7.24988,-7.74,4.86,-7.291084,-7.75,5.27,-7.009518,-7.46,5.56,-6.810361],
// 4 0 -7.46 5.56 -6.810361 -6.93 5.87 -6.59747 -6.3 5.37 -6.940843 -7.02 4.92 -7.24988
  [4,0,-7.46,5.56,-6.810361,-6.93,5.87,-6.59747,-6.3,5.37,-6.940843,-7.02,4.92,-7.24988],
// 4 0 -6.93 5.87 -6.59747 -6.21 6.24 -6.343373 -5.7 5.7 -6.714217 -6.3 5.37 -6.940843
  [4,0,-6.93,5.87,-6.59747,-6.21,6.24,-6.343373,-5.7,5.7,-6.714217,-6.3,5.37,-6.940843],
// 4 0 -6.21 6.24 -6.343373 -5.245088 6.74 -6 -5.096389 6.74 -6 -5.7 5.7 -6.714217
  [4,0,-6.21,6.24,-6.343373,-5.245088,6.74,-6,-5.096389,6.74,-6,-5.7,5.7,-6.714217],
// 3 0 -5.096389 6.74 -6 -4.97 6.09 -6.446386 -5.7 5.7 -6.714217
  [3,0,-5.096389,6.74,-6,-4.97,6.09,-6.446386,-5.7,5.7,-6.714217],
// 4 0 -7.02 4.92 -7.24988 -7 4.66 -7.428434 -7.61 4.41 -7.60012 -7.74 4.86 -7.291084
  [4,0,-7.02,4.92,-7.24988,-7,4.66,-7.428434,-7.61,4.41,-7.60012,-7.74,4.86,-7.291084],
// 4 0 -7.313648 3.42 -8.28 -7.61 4.41 -7.60012 -7 4.66 -7.428434 -6.645229 3.42 -8.28
  [4,0,-7.313648,3.42,-8.28,-7.61,4.41,-7.60012,-7,4.66,-7.428434,-6.645229,3.42,-8.28],
// 4 0 -4.97 6.09 -6.446386 -4.38 6.28 -6.315904 -3.940525 3.42 -8.28 -4.53831 3.42 -8.28
  [4,0,-4.97,6.09,-6.446386,-4.38,6.28,-6.315904,-3.940525,3.42,-8.28,-4.53831,3.42,-8.28],
// 4 0 -4.438974 6.74 -6 -4.38 6.28 -6.315904 -4.97 6.09 -6.446386 -5.096389 6.74 -6
  [4,0,-4.438974,6.74,-6,-4.38,6.28,-6.315904,-4.97,6.09,-6.446386,-5.096389,6.74,-6],
// 4 82 -6.3 5.37 -6.940843 -5.7 5.7 -6.714217 -5.180434 3.42 -8.28 -5.893262 3.42 -8.28
  [4,82,-6.3,5.37,-6.940843,-5.7,5.7,-6.714217,-5.180434,3.42,-8.28,-5.893262,3.42,-8.28],
// 4 82 -7 4.66 -7.428434 -7.02 4.92 -7.24988 -6.3 5.37 -6.940843 -6.645229 3.42 -8.28
  [4,82,-7,4.66,-7.428434,-7.02,4.92,-7.24988,-6.3,5.37,-6.940843,-6.645229,3.42,-8.28],
// 3 82 -6.3 5.37 -6.940843 -5.893262 3.42 -8.28 -6.645229 3.42 -8.28
  [3,82,-6.3,5.37,-6.940843,-5.893262,3.42,-8.28,-6.645229,3.42,-8.28],
// 4 82 -5.7 5.7 -6.714217 -4.97 6.09 -6.446386 -4.53831 3.42 -8.28 -5.180434 3.42 -8.28
  [4,82,-5.7,5.7,-6.714217,-4.97,6.09,-6.446386,-4.53831,3.42,-8.28,-5.180434,3.42,-8.28],
// 3 82 -3.684165 3.42 -8.28 -3.940525 3.42 -8.28 -4.38 6.28 -6.315904
  [3,82,-3.684165,3.42,-8.28,-3.940525,3.42,-8.28,-4.38,6.28,-6.315904],
// 4 82 -4.38 6.28 -6.315904 -4.438974 6.74 -6 -4.290792 6.74 -6 -3.684165 3.42 -8.28
  [4,82,-4.38,6.28,-6.315904,-4.438974,6.74,-6,-4.290792,6.74,-6,-3.684165,3.42,-8.28],
// 3 82 -4.290792 6.74 -6 -3.172242 3.42 -8.28 -3.684165 3.42 -8.28
  [3,82,-4.290792,6.74,-6,-3.172242,3.42,-8.28,-3.684165,3.42,-8.28],
// 4 82 -4.290792 6.74 -6 -4.087792 6.74 -6 -2.02 3.42 -8.28 -3.172242 3.42 -8.28
  [4,82,-4.290792,6.74,-6,-4.087792,6.74,-6,-2.02,3.42,-8.28,-3.172242,3.42,-8.28],
// 3 82 -2.02 3.42 -8.28 -4.087792 6.74 -6 -2.02 6.74 -6
  [3,82,-2.02,3.42,-8.28,-4.087792,6.74,-6,-2.02,6.74,-6],
// 4 379 -8.67 6.65 -6.061807 -8.634915 6.74 -6 -7.325 6.74 -6 -6.93 5.87 -6.59747
  [4,379,-8.67,6.65,-6.061807,-8.634915,6.74,-6,-7.325,6.74,-6,-6.93,5.87,-6.59747],
// 3 379 -7.325 6.74 -6 -6.21 6.24 -6.343373 -6.93 5.87 -6.59747
  [3,379,-7.325,6.74,-6,-6.21,6.24,-6.343373,-6.93,5.87,-6.59747],
// 3 272 -7.325 6.74 -6 -5.245088 6.74 -6 -6.21 6.24 -6.343373
  [3,272,-7.325,6.74,-6,-5.245088,6.74,-6,-6.21,6.24,-6.343373],
// 3 272 -6.93 5.87 -6.59747 -7.46 5.56 -6.810361 -8.67 6.65 -6.061807
  [3,272,-6.93,5.87,-6.59747,-7.46,5.56,-6.810361,-8.67,6.65,-6.061807],
// 3 272 -8.67 6.65 -6.061807 -7.46 5.56 -6.810361 -7.75 5.27 -7.009518
  [3,272,-8.67,6.65,-6.061807,-7.46,5.56,-6.810361,-7.75,5.27,-7.009518],
// 4 272 -8.67 6.65 -6.061807 -7.75 5.27 -7.009518 -7.74 4.86 -7.291084 -10.42307 3.42 -8.28
  [4,272,-8.67,6.65,-6.061807,-7.75,5.27,-7.009518,-7.74,4.86,-7.291084,-10.42307,3.42,-8.28],
// 3 272 -7.74 4.86 -7.291084 -9.844348 3.42 -8.28 -10.42307 3.42 -8.28
  [3,272,-7.74,4.86,-7.291084,-9.844348,3.42,-8.28,-10.42307,3.42,-8.28],
// 4 272 -7.74 4.86 -7.291084 -7.61 4.41 -7.60012 -8.613469 3.42 -8.28 -9.844348 3.42 -8.28
  [4,272,-7.74,4.86,-7.291084,-7.61,4.41,-7.60012,-8.613469,3.42,-8.28,-9.844348,3.42,-8.28],
// 3 272 -7.313648 3.42 -8.28 -8.249945 3.42 -8.28 -7.61 4.41 -7.60012
  [3,272,-7.313648,3.42,-8.28,-8.249945,3.42,-8.28,-7.61,4.41,-7.60012],
// 3 272 -8.249945 3.42 -8.28 -8.613469 3.42 -8.28 -7.61 4.41 -7.60012
  [3,272,-8.249945,3.42,-8.28,-8.613469,3.42,-8.28,-7.61,4.41,-7.60012],
// 4 16 -2.02 6.74 -6 -2 6.74 -6 -2 3.42 -8.28 -2.02 3.42 -8.28
  [4,16,-2.02,6.74,-6,-2,6.74,-6,-2,3.42,-8.28,-2.02,3.42,-8.28],
// 3 379 -14.18847 3.42 -8.28 -12.60305 3.42 -8.28 -12.68 2.975 -8.373684
  [3,379,-14.18847,3.42,-8.28,-12.60305,3.42,-8.28,-12.68,2.975,-8.373684],
// 4 379 -12.68 2.975 -8.373684 -12.60305 3.42 -8.28 -12.09912 3.42 -8.28 -10.94 2.3 -8.515789
  [4,379,-12.68,2.975,-8.373684,-12.60305,3.42,-8.28,-12.09912,3.42,-8.28,-10.94,2.3,-8.515789],
// 3 379 -12.09912 3.42 -8.28 -10.765 2.79 -8.412632 -10.94 2.3 -8.515789
  [3,379,-12.09912,3.42,-8.28,-10.765,2.79,-8.412632,-10.94,2.3,-8.515789],
// 4 379 -10.765 2.79 -8.412632 -9.845 2.205 -8.535789 -10.18 1.955 -8.588421 -10.94 2.3 -8.515789
  [4,379,-10.765,2.79,-8.412632,-9.845,2.205,-8.535789,-10.18,1.955,-8.588421,-10.94,2.3,-8.515789],
// 4 379 -9.845 2.205 -8.535789 -9.365 1.695 -8.643158 -9.455 1.615 -8.66 -10.18 1.955 -8.588421
  [4,379,-9.845,2.205,-8.535789,-9.365,1.695,-8.643158,-9.455,1.615,-8.66,-10.18,1.955,-8.588421],
// 4 16 -2 0 -9 -2.02 0 -9 -2.02 3.42 -8.28 -2 3.42 -8.28
  [4,16,-2,0,-9,-2.02,0,-9,-2.02,3.42,-8.28,-2,3.42,-8.28],
// 4 16 -18.5 3.42 -8.28 -18 3.42 -8.28 -17.86 0 -9 -18.36 0 -9
  [4,16,-18.5,3.42,-8.28,-18,3.42,-8.28,-17.86,0,-9,-18.36,0,-9],
// 3 272 -12.09912 3.42 -8.28 -10.42307 3.42 -8.28 -10.765 2.79 -8.412632
  [3,272,-12.09912,3.42,-8.28,-10.42307,3.42,-8.28,-10.765,2.79,-8.412632],
// 4 272 -12.68 2.975 -8.373684 -17.86 0 -9 -18 3.42 -8.28 -14.18847 3.42 -8.28
  [4,272,-12.68,2.975,-8.373684,-17.86,0,-9,-18,3.42,-8.28,-14.18847,3.42,-8.28],
// 3 272 -17.86 0 -9 -12.68 2.975 -8.373684 -10.94 2.3 -8.515789
  [3,272,-17.86,0,-9,-12.68,2.975,-8.373684,-10.94,2.3,-8.515789],
// 3 272 -17.86 0 -9 -10.94 2.3 -8.515789 -10.18 1.955 -8.588421
  [3,272,-17.86,0,-9,-10.94,2.3,-8.515789,-10.18,1.955,-8.588421],
// 3 272 -17.86 0 -9 -10.18 1.955 -8.588421 -9.455 1.615 -8.66
  [3,272,-17.86,0,-9,-10.18,1.955,-8.588421,-9.455,1.615,-8.66],
// 4 0 -6.289888 0 -9 -7.313648 3.42 -8.28 -6.645229 3.42 -8.28 -5.666746 0 -9
  [4,0,-6.289888,0,-9,-7.313648,3.42,-8.28,-6.645229,3.42,-8.28,-5.666746,0,-9],
// 4 0 -3.98536 0 -9 -4.53831 3.42 -8.28 -3.940525 3.42 -8.28 -3.415 0 -9
  [4,0,-3.98536,0,-9,-4.53831,3.42,-8.28,-3.940525,3.42,-8.28,-3.415,0,-9],
// 4 82 -5.179906 0 -9 -5.893262 3.42 -8.28 -5.180434 3.42 -8.28 -4.401085 0 -9
  [4,82,-5.179906,0,-9,-5.893262,3.42,-8.28,-5.180434,3.42,-8.28,-4.401085,0,-9],
// 4 82 -6.645229 3.42 -8.28 -5.893262 3.42 -8.28 -5.179906 0 -9 -5.666746 0 -9
  [4,82,-6.645229,3.42,-8.28,-5.893262,3.42,-8.28,-5.179906,0,-9,-5.666746,0,-9],
// 4 82 -5.180434 3.42 -8.28 -4.53831 3.42 -8.28 -3.98536 0 -9 -4.401085 0 -9
  [4,82,-5.180434,3.42,-8.28,-4.53831,3.42,-8.28,-3.98536,0,-9,-4.401085,0,-9],
// 4 82 -3.940525 3.42 -8.28 -3.684165 3.42 -8.28 -2.852082 0 -9 -3.415 0 -9
  [4,82,-3.940525,3.42,-8.28,-3.684165,3.42,-8.28,-2.852082,0,-9,-3.415,0,-9],
// 4 82 -3.684165 3.42 -8.28 -3.172242 3.42 -8.28 -2.02 0 -9 -2.852082 0 -9
  [4,82,-3.684165,3.42,-8.28,-3.172242,3.42,-8.28,-2.02,0,-9,-2.852082,0,-9],
// 3 82 -2.02 0 -9 -3.172242 3.42 -8.28 -2.02 3.42 -8.28
  [3,82,-2.02,0,-9,-3.172242,3.42,-8.28,-2.02,3.42,-8.28],
// 3 272 -10.42307 3.42 -8.28 -9.844348 3.42 -8.28 -10.765 2.79 -8.412632
  [3,272,-10.42307,3.42,-8.28,-9.844348,3.42,-8.28,-10.765,2.79,-8.412632],
// 4 272 -8.613469 3.42 -8.28 -9.845 2.205 -8.535789 -10.765 2.79 -8.412632 -9.844348 3.42 -8.28
  [4,272,-8.613469,3.42,-8.28,-9.845,2.205,-8.535789,-10.765,2.79,-8.412632,-9.844348,3.42,-8.28],
// 4 272 -9.365 1.695 -8.643158 -8.249945 3.42 -8.28 -7.313648 3.42 -8.28 -8.311868 0 -9
  [4,272,-9.365,1.695,-8.643158,-8.249945,3.42,-8.28,-7.313648,3.42,-8.28,-8.311868,0,-9],
// 3 272 -7.313648 3.42 -8.28 -6.289888 0 -9 -8.311868 0 -9
  [3,272,-7.313648,3.42,-8.28,-6.289888,0,-9,-8.311868,0,-9],
// 4 272 -9.365 1.695 -8.643158 -9.845 2.205 -8.535789 -8.613469 3.42 -8.28 -8.249945 3.42 -8.28
  [4,272,-9.365,1.695,-8.643158,-9.845,2.205,-8.535789,-8.613469,3.42,-8.28,-8.249945,3.42,-8.28],
// 4 272 -9.455 1.615 -8.66 -9.365 1.695 -8.643158 -8.311868 0 -9 -8.422996 0 -9
  [4,272,-9.455,1.615,-8.66,-9.365,1.695,-8.643158,-8.311868,0,-9,-8.422996,0,-9],
// 3 272 -9.455 1.615 -8.66 -8.422996 0 -9 -17.86 0 -9
  [3,272,-9.455,1.615,-8.66,-8.422996,0,-9,-17.86,0,-9],
// 4 16 -18.36 0 -9 -17.86 0 -9 -17.73 -3.42 -8.28 -18.23 -3.42 -8.28
  [4,16,-18.36,0,-9,-17.86,0,-9,-17.73,-3.42,-8.28,-18.23,-3.42,-8.28],
// 4 16 -2 -3.42 -8.28 -2.02 -3.42 -8.28 -2.02 0 -9 -2 0 -9
  [4,16,-2,-3.42,-8.28,-2.02,-3.42,-8.28,-2.02,0,-9,-2,0,-9],
// 4 0 -5.266127 -3.42 -8.28 -6.289888 0 -9 -5.666746 0 -9 -4.688263 -3.42 -8.28
  [4,0,-5.266127,-3.42,-8.28,-6.289888,0,-9,-5.666746,0,-9,-4.688263,-3.42,-8.28],
// 4 0 -3.432409 -3.42 -8.28 -3.98536 0 -9 -3.415 0 -9 -2.889475 -3.42 -8.28
  [4,0,-3.432409,-3.42,-8.28,-3.98536,0,-9,-3.415,0,-9,-2.889475,-3.42,-8.28],
// 4 82 -4.466549 -3.42 -8.28 -5.179906 0 -9 -4.401085 0 -9 -3.621736 -3.42 -8.28
  [4,82,-4.466549,-3.42,-8.28,-5.179906,0,-9,-4.401085,0,-9,-3.621736,-3.42,-8.28],
// 4 82 -5.666746 0 -9 -5.179906 0 -9 -4.466549 -3.42 -8.28 -4.688263 -3.42 -8.28
  [4,82,-5.666746,0,-9,-5.179906,0,-9,-4.466549,-3.42,-8.28,-4.688263,-3.42,-8.28],
// 4 82 -4.401085 0 -9 -3.98536 0 -9 -3.432409 -3.42 -8.28 -3.621736 -3.42 -8.28
  [4,82,-4.401085,0,-9,-3.98536,0,-9,-3.432409,-3.42,-8.28,-3.621736,-3.42,-8.28],
// 4 82 -3.415 0 -9 -2.852082 0 -9 -2.02 -3.42 -8.28 -2.889475 -3.42 -8.28
  [4,82,-3.415,0,-9,-2.852082,0,-9,-2.02,-3.42,-8.28,-2.889475,-3.42,-8.28],
// 3 82 -2.02 -3.42 -8.28 -2.852082 0 -9 -2.02 0 -9
  [3,82,-2.02,-3.42,-8.28,-2.852082,0,-9,-2.02,0,-9],
// 4 272 -8.311868 0 -9 -6.289888 0 -9 -5.266127 -3.42 -8.28 -6.186966 -3.42 -8.28
  [4,272,-8.311868,0,-9,-6.289888,0,-9,-5.266127,-3.42,-8.28,-6.186966,-3.42,-8.28],
// 4 272 -8.422996 0 -9 -8.311868 0 -9 -6.186966 -3.42 -8.28 -6.237574 -3.42 -8.28
  [4,272,-8.422996,0,-9,-8.311868,0,-9,-6.186966,-3.42,-8.28,-6.237574,-3.42,-8.28],
// 4 272 -8.422996 0 -9 -6.237574 -3.42 -8.28 -17.73 -3.42 -8.28 -17.86 0 -9
  [4,272,-8.422996,0,-9,-6.237574,-3.42,-8.28,-17.73,-3.42,-8.28,-17.86,0,-9],
// 4 16 -18.23 -3.42 -8.28 -17.73 -3.42 -8.28 -17.61 -6.28 -6.31375 -18.11 -6.3 -6.3
  [4,16,-18.23,-3.42,-8.28,-17.73,-3.42,-8.28,-17.61,-6.28,-6.31375,-18.11,-6.3,-6.3],
// 4 16 -2 -6.3 -6.3 -2.02 -6.28 -6.31375 -2.02 -3.42 -8.28 -2 -3.42 -8.28
  [4,16,-2,-6.3,-6.3,-2.02,-6.28,-6.31375,-2.02,-3.42,-8.28,-2,-3.42,-8.28],
// 4 0 -3.87 -6.28 -6.31375 -4.41 -6.28 -6.31375 -5.266127 -3.42 -8.28 -4.688263 -3.42 -8.28
  [4,0,-3.87,-6.28,-6.31375,-4.41,-6.28,-6.31375,-5.266127,-3.42,-8.28,-4.688263,-3.42,-8.28],
// 4 0 -2.889475 -3.42 -8.28 -2.45 -6.28 -6.31375 -2.97 -6.28 -6.31375 -3.432409 -3.42 -8.28
  [4,0,-2.889475,-3.42,-8.28,-2.45,-6.28,-6.31375,-2.97,-6.28,-6.31375,-3.432409,-3.42,-8.28],
// 4 82 -3.621736 -3.42 -8.28 -2.97 -6.28 -6.31375 -3.87 -6.28 -6.31375 -4.466549 -3.42 -8.28
  [4,82,-3.621736,-3.42,-8.28,-2.97,-6.28,-6.31375,-3.87,-6.28,-6.31375,-4.466549,-3.42,-8.28],
// 3 82 -4.688263 -3.42 -8.28 -4.466549 -3.42 -8.28 -3.87 -6.28 -6.31375
  [3,82,-4.688263,-3.42,-8.28,-4.466549,-3.42,-8.28,-3.87,-6.28,-6.31375],
// 3 82 -3.621736 -3.42 -8.28 -3.432409 -3.42 -8.28 -2.97 -6.28 -6.31375
  [3,82,-3.621736,-3.42,-8.28,-3.432409,-3.42,-8.28,-2.97,-6.28,-6.31375],
// 4 82 -2.45 -6.28 -6.31375 -2.889475 -3.42 -8.28 -2.02 -3.42 -8.28 -2.02 -6.28 -6.31375
  [4,82,-2.45,-6.28,-6.31375,-2.889475,-3.42,-8.28,-2.02,-3.42,-8.28,-2.02,-6.28,-6.31375],
// 3 272 -6.186966 -3.42 -8.28 -5.266127 -3.42 -8.28 -4.41 -6.28 -6.31375
  [3,272,-6.186966,-3.42,-8.28,-5.266127,-3.42,-8.28,-4.41,-6.28,-6.31375],
// 3 272 -6.237574 -3.42 -8.28 -6.186966 -3.42 -8.28 -4.41 -6.28 -6.31375
  [3,272,-6.237574,-3.42,-8.28,-6.186966,-3.42,-8.28,-4.41,-6.28,-6.31375],
// 3 272 -6.237574 -3.42 -8.28 -4.41 -6.28 -6.31375 -17.73 -3.42 -8.28
  [3,272,-6.237574,-3.42,-8.28,-4.41,-6.28,-6.31375,-17.73,-3.42,-8.28],
// 3 16 -2.97 -6.28 -6.31375 -2.45 -6.28 -6.31375 -2 -6.3 -6.3
  [3,16,-2.97,-6.28,-6.31375,-2.45,-6.28,-6.31375,-2,-6.3,-6.3],
// 3 16 -2.45 -6.28 -6.31375 -2.02 -6.28 -6.31375 -2 -6.3 -6.3
  [3,16,-2.45,-6.28,-6.31375,-2.02,-6.28,-6.31375,-2,-6.3,-6.3],
// 3 16 -3.87 -6.28 -6.31375 -2.97 -6.28 -6.31375 -2 -6.3 -6.3
  [3,16,-3.87,-6.28,-6.31375,-2.97,-6.28,-6.31375,-2,-6.3,-6.3],
// 3 16 -4.41 -6.28 -6.31375 -3.87 -6.28 -6.31375 -2 -6.3 -6.3
  [3,16,-4.41,-6.28,-6.31375,-3.87,-6.28,-6.31375,-2,-6.3,-6.3],
// 3 16 -18.11 -6.3 -6.3 -17.61 -6.28 -6.31375 -10.015 -6.285 -6.310312
  [3,16,-18.11,-6.3,-6.3,-17.61,-6.28,-6.31375,-10.015,-6.285,-6.310312],
// 3 16 -10.015 -6.285 -6.310312 -4.41 -6.28 -6.31375 -2 -6.3 -6.3
  [3,16,-10.015,-6.285,-6.310312,-4.41,-6.28,-6.31375,-2,-6.3,-6.3],
// 3 16 -18.11 -6.3 -6.3 -10.015 -6.285 -6.310312 -2 -6.3 -6.3
  [3,16,-18.11,-6.3,-6.3,-10.015,-6.285,-6.310312,-2,-6.3,-6.3],
// 3 272 -4.41 -6.28 -6.31375 -10.015 -6.285 -6.310312 -17.73 -3.42 -8.28
  [3,272,-4.41,-6.28,-6.31375,-10.015,-6.285,-6.310312,-17.73,-3.42,-8.28],
// 3 272 -10.015 -6.285 -6.310312 -17.61 -6.28 -6.31375 -17.73 -3.42 -8.28
  [3,272,-10.015,-6.285,-6.310312,-17.61,-6.28,-6.31375,-17.73,-3.42,-8.28],
];
module ldraw_lib__3816pq1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816pq1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816pq1(line=0.2);