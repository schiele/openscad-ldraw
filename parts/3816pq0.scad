use <../lib.scad>
use <s/3816s01.scad>
function ldraw_lib__3816pq0() = [
// 0 ~Minifig Leg Right with DarkBlue Loincloth Pattern (Obsolete)
// 0 Name: 3816pq0.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 LDU to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mummy Warrior, Pharaoh's Quest
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
// 4 379 -11.32823 7.7 -6 -11.67 7.835 -6 -11.605 8.595 -6 -9.51446 7.7 -6
  [4,379,-11.32823,7.7,-6,-11.67,7.835,-6,-11.605,8.595,-6,-9.51446,7.7,-6],
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
// 4 0 -3.39 10.1 -6 -2.975 9.82 -6 -3.1 9.535 -6 -3.545 9.64 -6
  [4,0,-3.39,10.1,-6,-2.975,9.82,-6,-3.1,9.535,-6,-3.545,9.64,-6],
// 4 0 -2.975 9.82 -6 -2.61 9.64 -6 -2.715 9.14 -6 -3.1 9.535 -6
  [4,0,-2.975,9.82,-6,-2.61,9.64,-6,-2.715,9.14,-6,-3.1,9.535,-6],
// 4 0 -2.61 9.64 -6 -2.285 9.38 -6 -2.37 9.1 -6 -2.715 9.14 -6
  [4,0,-2.61,9.64,-6,-2.285,9.38,-6,-2.37,9.1,-6,-2.715,9.14,-6],
// 4 0 -17.215 13.875 -6 -18.42 13.67 -6 -18.39 13.99 -6 -17.01 14.425 -6
  [4,0,-17.215,13.875,-6,-18.42,13.67,-6,-18.39,13.99,-6,-17.01,14.425,-6],
// 4 0 -2.285 9.38 -6 -2 9.1 -6 -2 8.68 -6 -2.37 9.1 -6
  [4,0,-2.285,9.38,-6,-2,9.1,-6,-2,8.68,-6,-2.37,9.1,-6],
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
// 4 272 -3.545 9.64 -6 -3.1 9.535 -6 -2.715 9.14 -6 -4.96465 7.7 -6
  [4,272,-3.545,9.64,-6,-3.1,9.535,-6,-2.715,9.14,-6,-4.96465,7.7,-6],
// 3 272 -2.715 9.14 -6 -4.3565 7.7 -6 -4.96465 7.7 -6
  [3,272,-2.715,9.14,-6,-4.3565,7.7,-6,-4.96465,7.7,-6],
// 4 272 -2.715 9.14 -6 -2.37 9.1 -6 -2 8.68 -6 -3.24582 7.7 -6
  [4,272,-2.715,9.14,-6,-2.37,9.1,-6,-2,8.68,-6,-3.24582,7.7,-6],
// 3 272 -2 8.68 -6 -2.61887 7.7 -6 -3.24582 7.7 -6
  [3,272,-2,8.68,-6,-2.61887,7.7,-6,-3.24582,7.7,-6],
// 4 272 -5.725 9.39 -6 -4.055 9.925 -6 -3.545 9.64 -6 -5.90038 7.7 -6
  [4,272,-5.725,9.39,-6,-4.055,9.925,-6,-3.545,9.64,-6,-5.90038,7.7,-6],
// 3 272 -3.545 9.64 -6 -4.96465 7.7 -6 -5.90038 7.7 -6
  [3,272,-3.545,9.64,-6,-4.96465,7.7,-6,-5.90038,7.7,-6],
// 4 272 -5.985 9.41 -6 -5.725 9.39 -6 -5.90038 7.7 -6 -7.91958 7.7 -6
  [4,272,-5.985,9.41,-6,-5.725,9.39,-6,-5.90038,7.7,-6,-7.91958,7.7,-6],
// 4 272 -11.605 8.595 -6 -5.985 9.41 -6 -7.91958 7.7 -6 -9.51446 7.7 -6
  [4,272,-11.605,8.595,-6,-5.985,9.41,-6,-7.91958,7.7,-6,-9.51446,7.7,-6],
// 3 272 -3.24582 7.7 -6 -4.3565 7.7 -6 -2.715 9.14 -6
  [3,272,-3.24582,7.7,-6,-4.3565,7.7,-6,-2.715,9.14,-6],
// 3 16 -19.18 20 -6 -18.42 13.67 -6 -18.32 11.14 -6
  [3,16,-19.18,20,-6,-18.42,13.67,-6,-18.32,11.14,-6],
// 3 16 -19.18 20 -6 -18.39 13.99 -6 -18.42 13.67 -6
  [3,16,-19.18,20,-6,-18.39,13.99,-6,-18.42,13.67,-6],
// 3 16 -19.18 20 -6 -18.63 19 -6 -18.39 13.99 -6
  [3,16,-19.18,20,-6,-18.63,19,-6,-18.39,13.99,-6],
// 4 272 -18.42 13.67 -6 -17.215 13.875 -6 -16.8 12.885 -6 -18.32 11.14 -6
  [4,272,-18.42,13.67,-6,-17.215,13.875,-6,-16.8,12.885,-6,-18.32,11.14,-6],
// 3 272 -2.61887 7.7 -6 -2 8.68 -6 -2.02 7.7 -6
  [3,272,-2.61887,7.7,-6,-2,8.68,-6,-2.02,7.7,-6],
// 3 16 -2 8.68 -6 -2 7.7 -6 -2.02 7.7 -6
  [3,16,-2,8.68,-6,-2,7.7,-6,-2.02,7.7,-6],
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
// 3 16 -2 9.1 -6 -2.285 9.38 -6 -2 19 -6
  [3,16,-2,9.1,-6,-2.285,9.38,-6,-2,19,-6],
// 3 16 -2.285 9.38 -6 -2.61 9.64 -6 -2 19 -6
  [3,16,-2.285,9.38,-6,-2.61,9.64,-6,-2,19,-6],
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
// 4 379 -11.32823 7.7 -6 -9.51446 7.7 -6 -8.44 7.24 -6 -8.89785 6.74 -6
  [4,379,-11.32823,7.7,-6,-9.51446,7.7,-6,-8.44,7.24,-6,-8.89785,6.74,-6],
// 3 379 -8.44 7.24 -6 -8.63491 6.74 -6 -8.89785 6.74 -6
  [3,379,-8.44,7.24,-6,-8.63491,6.74,-6,-8.89785,6.74,-6],
// 3 379 -7.28223 6.74 -6 -8.63491 6.74 -6 -8.44 7.24 -6
  [3,379,-7.28223,6.74,-6,-8.63491,6.74,-6,-8.44,7.24,-6],
// 4 16 -18.68 7.7 -6 -18.18 7.7 -6 -18.14 6.74 -6 -18.64 6.74 -6
  [4,16,-18.68,7.7,-6,-18.18,7.7,-6,-18.14,6.74,-6,-18.64,6.74,-6],
// 4 16 -2 6.74 -6 -2.02 6.74 -6 -2.02 7.7 -6 -2 7.7 -6
  [4,16,-2,6.74,-6,-2.02,6.74,-6,-2.02,7.7,-6,-2,7.7,-6],
// 4 272 -14.93564 6.74 -6 -14.68798 7.7 -6 -11.6988 7.7 -6 -11.90362 6.74 -6
  [4,272,-14.93564,6.74,-6,-14.68798,7.7,-6,-11.6988,7.7,-6,-11.90362,6.74,-6],
// 4 272 -11.6988 7.7 -6 -11.32823 7.7 -6 -8.89785 6.74 -6 -11.90362 6.74 -6
  [4,272,-11.6988,7.7,-6,-11.32823,7.7,-6,-8.89785,6.74,-6,-11.90362,6.74,-6],
// 4 272 -14.68798 7.7 -6 -14.93564 6.74 -6 -18.14 6.74 -6 -18.18 7.7 -6
  [4,272,-14.68798,7.7,-6,-14.93564,6.74,-6,-18.14,6.74,-6,-18.18,7.7,-6],
// 4 272 -4.96465 7.7 -6 -4.3565 7.7 -6 -5.45084 6.74 -6 -5.66716 6.74 -6
  [4,272,-4.96465,7.7,-6,-4.3565,7.7,-6,-5.45084,6.74,-6,-5.66716,6.74,-6],
// 4 272 -3.24582 7.7 -6 -2.61887 7.7 -6 -3.22511 6.74 -6 -3.59971 6.74 -6
  [4,272,-3.24582,7.7,-6,-2.61887,7.7,-6,-3.22511,6.74,-6,-3.59971,6.74,-6],
// 4 272 -5.90038 7.7 -6 -4.96465 7.7 -6 -5.66716 6.74 -6 -6 6.74 -6
  [4,272,-5.90038,7.7,-6,-4.96465,7.7,-6,-5.66716,6.74,-6,-6,6.74,-6],
// 4 272 -8.44 7.24 -6 -7.91958 7.7 -6 -5.90038 7.7 -6 -7.28223 6.74 -6
  [4,272,-8.44,7.24,-6,-7.91958,7.7,-6,-5.90038,7.7,-6,-7.28223,6.74,-6],
// 3 272 -5.90038 7.7 -6 -6 6.74 -6 -7.28223 6.74 -6
  [3,272,-5.90038,7.7,-6,-6,6.74,-6,-7.28223,6.74,-6],
// 3 272 -9.51446 7.7 -6 -7.91958 7.7 -6 -8.44 7.24 -6
  [3,272,-9.51446,7.7,-6,-7.91958,7.7,-6,-8.44,7.24,-6],
// 4 272 -5.45084 6.74 -6 -4.3565 7.7 -6 -3.24582 7.7 -6 -3.59971 6.74 -6
  [4,272,-5.45084,6.74,-6,-4.3565,7.7,-6,-3.24582,7.7,-6,-3.59971,6.74,-6],
// 3 272 -2.8673 6.74 -6 -2.02 7.7 -6 -2.02 6.74 -6
  [3,272,-2.8673,6.74,-6,-2.02,7.7,-6,-2.02,6.74,-6],
// 4 272 -2.61887 7.7 -6 -2.02 7.7 -6 -2.8673 6.74 -6 -3.22511 6.74 -6
  [4,272,-2.61887,7.7,-6,-2.02,7.7,-6,-2.8673,6.74,-6,-3.22511,6.74,-6],
// 4 16 -2 3.42 -8.28 -2.02 3.475 -8.24223 -2.02 4.22 -7.7306 -2 6.74 -6
  [4,16,-2,3.42,-8.28,-2.02,3.475,-8.24223,-2.02,4.22,-7.7306,-2,6.74,-6],
// 3 16 -2.02 4.22 -7.7306 -2.02 6.74 -6 -2 6.74 -6
  [3,16,-2.02,4.22,-7.7306,-2.02,6.74,-6,-2,6.74,-6],
// 3 16 -2 3.42 -8.28 -2.02 3.42 -8.28 -2.02 3.475 -8.24223
  [3,16,-2,3.42,-8.28,-2.02,3.42,-8.28,-2.02,3.475,-8.24223],
// 4 379 -4.125 5.315 -6.97861 -2.02 4.22 -7.7306 -2.02 3.475 -8.24223 -4.075 4.615 -7.45934
  [4,379,-4.125,5.315,-6.97861,-2.02,4.22,-7.7306,-2.02,3.475,-8.24223,-4.075,4.615,-7.45934],
// 3 379 -8.89785 6.74 -6 -8.63491 6.74 -6 -8.67 6.65 -6.06181
  [3,379,-8.89785,6.74,-6,-8.63491,6.74,-6,-8.67,6.65,-6.06181],
// 4 379 -8.67 6.65 -6.06181 -8.63491 6.74 -6 -7.28223 6.74 -6 -6.22 5.645 -6.75199
  [4,379,-8.67,6.65,-6.06181,-8.63491,6.74,-6,-7.28223,6.74,-6,-6.22,5.645,-6.75199],
// 3 379 -7.28223 6.74 -6 -6.055 6.21 -6.36398 -6.22 5.645 -6.75199
  [3,379,-7.28223,6.74,-6,-6.055,6.21,-6.36398,-6.22,5.645,-6.75199],
// 4 379 -6.055 6.21 -6.36398 -4.125 5.315 -6.97861 -4.075 4.615 -7.45934 -6.22 5.645 -6.75199
  [4,379,-6.055,6.21,-6.36398,-4.125,5.315,-6.97861,-4.075,4.615,-7.45934,-6.22,5.645,-6.75199],
// 4 379 -15.68 3.86 -7.97783 -18.04 4.39 -7.61385 -18.09 5.33 -6.96831 -15.48 4.63 -7.44904
  [4,379,-15.68,3.86,-7.97783,-18.04,4.39,-7.61385,-18.09,5.33,-6.96831,-15.48,4.63,-7.44904],
// 4 379 -15.68 3.86 -7.97783 -15.48 4.63 -7.44904 -12.565 3.64 -8.12892 -14.18847 3.42 -8.28
  [4,379,-15.68,3.86,-7.97783,-15.48,4.63,-7.44904,-12.565,3.64,-8.12892,-14.18847,3.42,-8.28],
// 3 379 -12.565 3.64 -8.12892 -12.60305 3.42 -8.28 -14.18847 3.42 -8.28
  [3,379,-12.565,3.64,-8.12892,-12.60305,3.42,-8.28,-14.18847,3.42,-8.28],
// 3 379 -12.09912 3.42 -8.28 -12.60305 3.42 -8.28 -12.565 3.64 -8.12892
  [3,379,-12.09912,3.42,-8.28,-12.60305,3.42,-8.28,-12.565,3.64,-8.12892],
// 4 16 -18.64 6.74 -6 -18.09 5.33 -6.96831 -18.04 4.39 -7.61385 -18.5 3.42 -8.28
  [4,16,-18.64,6.74,-6,-18.09,5.33,-6.96831,-18.04,4.39,-7.61385,-18.5,3.42,-8.28],
// 3 16 -18.04 4.39 -7.61385 -18 3.42 -8.28 -18.5 3.42 -8.28
  [3,16,-18.04,4.39,-7.61385,-18,3.42,-8.28,-18.5,3.42,-8.28],
// 3 16 -18.64 6.74 -6 -18.14 6.74 -6 -18.09 5.33 -6.96831
  [3,16,-18.64,6.74,-6,-18.14,6.74,-6,-18.09,5.33,-6.96831],
// 4 272 -11.90362 6.74 -6 -12.565 3.64 -8.12892 -15.48 4.63 -7.44904 -14.93564 6.74 -6
  [4,272,-11.90362,6.74,-6,-12.565,3.64,-8.12892,-15.48,4.63,-7.44904,-14.93564,6.74,-6],
// 4 272 -12.565 3.64 -8.12892 -11.90362 6.74 -6 -8.89785 6.74 -6 -12.09912 3.42 -8.28
  [4,272,-12.565,3.64,-8.12892,-11.90362,6.74,-6,-8.89785,6.74,-6,-12.09912,3.42,-8.28],
// 4 272 -8.89785 6.74 -6 -8.67 6.65 -6.06181 -10.42307 3.42 -8.28 -12.09912 3.42 -8.28
  [4,272,-8.89785,6.74,-6,-8.67,6.65,-6.06181,-10.42307,3.42,-8.28,-12.09912,3.42,-8.28],
// 4 272 -8.67 6.65 -6.06181 -6.22 5.645 -6.75199 -8.56466 3.42 -8.28 -10.42307 3.42 -8.28
  [4,272,-8.67,6.65,-6.06181,-6.22,5.645,-6.75199,-8.56466,3.42,-8.28,-10.42307,3.42,-8.28],
// 3 272 -14.93564 6.74 -6 -15.48 4.63 -7.44904 -18.14 6.74 -6
  [3,272,-14.93564,6.74,-6,-15.48,4.63,-7.44904,-18.14,6.74,-6],
// 3 272 -15.48 4.63 -7.44904 -18.09 5.33 -6.96831 -18.14 6.74 -6
  [3,272,-15.48,4.63,-7.44904,-18.09,5.33,-6.96831,-18.14,6.74,-6],
// 3 272 -5.66716 6.74 -6 -5.45084 6.74 -6 -6.055 6.21 -6.36398
  [3,272,-5.66716,6.74,-6,-5.45084,6.74,-6,-6.055,6.21,-6.36398],
// 3 272 -3.59971 6.74 -6 -3.22511 6.74 -6 -4.125 5.315 -6.97861
  [3,272,-3.59971,6.74,-6,-3.22511,6.74,-6,-4.125,5.315,-6.97861],
// 3 272 -6 6.74 -6 -5.66716 6.74 -6 -6.055 6.21 -6.36398
  [3,272,-6,6.74,-6,-5.66716,6.74,-6,-6.055,6.21,-6.36398],
// 3 272 -7.28223 6.74 -6 -6 6.74 -6 -6.055 6.21 -6.36398
  [3,272,-7.28223,6.74,-6,-6,6.74,-6,-6.055,6.21,-6.36398],
// 4 272 -4.125 5.315 -6.97861 -6.055 6.21 -6.36398 -5.45084 6.74 -6 -3.59971 6.74 -6
  [4,272,-4.125,5.315,-6.97861,-6.055,6.21,-6.36398,-5.45084,6.74,-6,-3.59971,6.74,-6],
// 4 272 -6.22 5.645 -6.75199 -4.075 4.615 -7.45934 -6.93606 3.42 -8.28 -8.56466 3.42 -8.28
  [4,272,-6.22,5.645,-6.75199,-4.075,4.615,-7.45934,-6.93606,3.42,-8.28,-8.56466,3.42,-8.28],
// 4 272 -4.075 4.615 -7.45934 -2.02 3.475 -8.24223 -2.02 3.42 -8.28 -6.93606 3.42 -8.28
  [4,272,-4.075,4.615,-7.45934,-2.02,3.475,-8.24223,-2.02,3.42,-8.28,-6.93606,3.42,-8.28],
// 3 272 -15.68 3.86 -7.97783 -14.18847 3.42 -8.28 -18 3.42 -8.28
  [3,272,-15.68,3.86,-7.97783,-14.18847,3.42,-8.28,-18,3.42,-8.28],
// 3 272 -18 3.42 -8.28 -18.04 4.39 -7.61385 -15.68 3.86 -7.97783
  [3,272,-18,3.42,-8.28,-18.04,4.39,-7.61385,-15.68,3.86,-7.97783],
// 3 272 -2.02 6.74 -6 -2.02 4.22 -7.7306 -4.125 5.315 -6.97861
  [3,272,-2.02,6.74,-6,-2.02,4.22,-7.7306,-4.125,5.315,-6.97861],
// 3 272 -4.125 5.315 -6.97861 -2.8673 6.74 -6 -2.02 6.74 -6
  [3,272,-4.125,5.315,-6.97861,-2.8673,6.74,-6,-2.02,6.74,-6],
// 3 272 -3.22511 6.74 -6 -2.8673 6.74 -6 -4.125 5.315 -6.97861
  [3,272,-3.22511,6.74,-6,-2.8673,6.74,-6,-4.125,5.315,-6.97861],
// 3 379 -14.18847 3.42 -8.28 -12.60305 3.42 -8.28 -12.68 2.975 -8.37368
  [3,379,-14.18847,3.42,-8.28,-12.60305,3.42,-8.28,-12.68,2.975,-8.37368],
// 4 379 -12.68 2.975 -8.37368 -12.60305 3.42 -8.28 -12.09912 3.42 -8.28 -10.94 2.3 -8.51579
  [4,379,-12.68,2.975,-8.37368,-12.60305,3.42,-8.28,-12.09912,3.42,-8.28,-10.94,2.3,-8.51579],
// 3 379 -12.09912 3.42 -8.28 -10.765 2.79 -8.41263 -10.94 2.3 -8.51579
  [3,379,-12.09912,3.42,-8.28,-10.765,2.79,-8.41263,-10.94,2.3,-8.51579],
// 4 379 -10.765 2.79 -8.41263 -9.845 2.205 -8.53579 -10.18 1.955 -8.58842 -10.94 2.3 -8.51579
  [4,379,-10.765,2.79,-8.41263,-9.845,2.205,-8.53579,-10.18,1.955,-8.58842,-10.94,2.3,-8.51579],
// 4 379 -9.845 2.205 -8.53579 -9.365 1.695 -8.64316 -9.455 1.615 -8.66 -10.18 1.955 -8.58842
  [4,379,-9.845,2.205,-8.53579,-9.365,1.695,-8.64316,-9.455,1.615,-8.66,-10.18,1.955,-8.58842],
// 4 16 -2 0 -9 -2.02 0 -9 -2.02 3.42 -8.28 -2 3.42 -8.28
  [4,16,-2,0,-9,-2.02,0,-9,-2.02,3.42,-8.28,-2,3.42,-8.28],
// 4 16 -18.5 3.42 -8.28 -18 3.42 -8.28 -17.86 0 -9 -18.36 0 -9
  [4,16,-18.5,3.42,-8.28,-18,3.42,-8.28,-17.86,0,-9,-18.36,0,-9],
// 3 272 -12.09912 3.42 -8.28 -10.42307 3.42 -8.28 -10.765 2.79 -8.41263
  [3,272,-12.09912,3.42,-8.28,-10.42307,3.42,-8.28,-10.765,2.79,-8.41263],
// 4 272 -8.56466 3.42 -8.28 -9.845 2.205 -8.53579 -10.765 2.79 -8.41263 -10.42307 3.42 -8.28
  [4,272,-8.56466,3.42,-8.28,-9.845,2.205,-8.53579,-10.765,2.79,-8.41263,-10.42307,3.42,-8.28],
// 3 272 -17.86 0 -9 -9.455 1.615 -8.66 -2.02 0 -9
  [3,272,-17.86,0,-9,-9.455,1.615,-8.66,-2.02,0,-9],
// 3 272 -9.455 1.615 -8.66 -9.365 1.695 -8.64316 -2.02 0 -9
  [3,272,-9.455,1.615,-8.66,-9.365,1.695,-8.64316,-2.02,0,-9],
// 4 272 -2.02 0 -9 -9.365 1.695 -8.64316 -9.845 2.205 -8.53579 -2.02 3.42 -8.28
  [4,272,-2.02,0,-9,-9.365,1.695,-8.64316,-9.845,2.205,-8.53579,-2.02,3.42,-8.28],
// 3 272 -8.56466 3.42 -8.28 -6.93606 3.42 -8.28 -9.845 2.205 -8.53579
  [3,272,-8.56466,3.42,-8.28,-6.93606,3.42,-8.28,-9.845,2.205,-8.53579],
// 3 272 -9.845 2.205 -8.53579 -6.93606 3.42 -8.28 -2.02 3.42 -8.28
  [3,272,-9.845,2.205,-8.53579,-6.93606,3.42,-8.28,-2.02,3.42,-8.28],
// 4 272 -12.68 2.975 -8.37368 -17.86 0 -9 -18 3.42 -8.28 -14.18847 3.42 -8.28
  [4,272,-12.68,2.975,-8.37368,-17.86,0,-9,-18,3.42,-8.28,-14.18847,3.42,-8.28],
// 3 272 -17.86 0 -9 -12.68 2.975 -8.37368 -10.94 2.3 -8.51579
  [3,272,-17.86,0,-9,-12.68,2.975,-8.37368,-10.94,2.3,-8.51579],
// 3 272 -17.86 0 -9 -10.94 2.3 -8.51579 -10.18 1.955 -8.58842
  [3,272,-17.86,0,-9,-10.94,2.3,-8.51579,-10.18,1.955,-8.58842],
// 3 272 -17.86 0 -9 -10.18 1.955 -8.58842 -9.455 1.615 -8.66
  [3,272,-17.86,0,-9,-10.18,1.955,-8.58842,-9.455,1.615,-8.66],
// 4 0 -11.325 -1.91 -8.59789 -11.105 -1.605 -8.6621 -10.635 -1.585 -8.66632 -10.345 -1.835 -8.61368
  [4,0,-11.325,-1.91,-8.59789,-11.105,-1.605,-8.6621,-10.635,-1.585,-8.66632,-10.345,-1.835,-8.61368],
// 4 0 -10.345 -1.835 -8.61368 -10.52 -2.2 -8.53684 -11.075 -2.22 -8.53263 -11.325 -1.91 -8.59789
  [4,0,-10.345,-1.835,-8.61368,-10.52,-2.2,-8.53684,-11.075,-2.22,-8.53263,-11.325,-1.91,-8.59789],
// 4 0 -9.36 -3.42 -8.28 -9.48 -3.305 -8.30421 -8.635 -3.285 -8.30842 -8.73185 -3.42 -8.28
  [4,0,-9.36,-3.42,-8.28,-9.48,-3.305,-8.30421,-8.635,-3.285,-8.30842,-8.73185,-3.42,-8.28],
// 4 0 -9.48 -3.305 -8.30421 -9.25 -3.075 -8.35263 -8.815 -3.075 -8.35263 -8.635 -3.285 -8.30842
  [4,0,-9.48,-3.305,-8.30421,-9.25,-3.075,-8.35263,-8.815,-3.075,-8.35263,-8.635,-3.285,-8.30842],
// 4 16 -18.36 0 -9 -17.86 0 -9 -17.73 -3.42 -8.28 -18.23 -3.42 -8.28
  [4,16,-18.36,0,-9,-17.86,0,-9,-17.73,-3.42,-8.28,-18.23,-3.42,-8.28],
// 4 16 -2 -3.42 -8.28 -2.02 -3.42 -8.28 -2.02 0 -9 -2 0 -9
  [4,16,-2,-3.42,-8.28,-2.02,-3.42,-8.28,-2.02,0,-9,-2,0,-9],
// 3 272 -8.73185 -3.42 -8.28 -8.635 -3.285 -8.30842 -2.02 -3.42 -8.28
  [3,272,-8.73185,-3.42,-8.28,-8.635,-3.285,-8.30842,-2.02,-3.42,-8.28],
// 3 272 -9.48 -3.305 -8.30421 -9.36 -3.42 -8.28 -17.73 -3.42 -8.28
  [3,272,-9.48,-3.305,-8.30421,-9.36,-3.42,-8.28,-17.73,-3.42,-8.28],
// 3 272 -17.86 0 -9 -11.325 -1.91 -8.59789 -17.73 -3.42 -8.28
  [3,272,-17.86,0,-9,-11.325,-1.91,-8.59789,-17.73,-3.42,-8.28],
// 3 272 -2.02 -3.42 -8.28 -10.345 -1.835 -8.61368 -2.02 0 -9
  [3,272,-2.02,-3.42,-8.28,-10.345,-1.835,-8.61368,-2.02,0,-9],
// 4 272 -2.02 0 -9 -10.635 -1.585 -8.66632 -11.105 -1.605 -8.6621 -17.86 0 -9
  [4,272,-2.02,0,-9,-10.635,-1.585,-8.66632,-11.105,-1.605,-8.6621,-17.86,0,-9],
// 3 272 -2.02 0 -9 -10.345 -1.835 -8.61368 -10.635 -1.585 -8.66632
  [3,272,-2.02,0,-9,-10.345,-1.835,-8.61368,-10.635,-1.585,-8.66632],
// 3 272 -17.86 0 -9 -11.105 -1.605 -8.6621 -11.325 -1.91 -8.59789
  [3,272,-17.86,0,-9,-11.105,-1.605,-8.6621,-11.325,-1.91,-8.59789],
// 4 272 -10.345 -1.835 -8.61368 -9.25 -3.075 -8.35263 -9.48 -3.305 -8.30421 -10.52 -2.2 -8.53684
  [4,272,-10.345,-1.835,-8.61368,-9.25,-3.075,-8.35263,-9.48,-3.305,-8.30421,-10.52,-2.2,-8.53684],
// 4 272 -11.075 -2.22 -8.53263 -10.52 -2.2 -8.53684 -9.48 -3.305 -8.30421 -17.73 -3.42 -8.28
  [4,272,-11.075,-2.22,-8.53263,-10.52,-2.2,-8.53684,-9.48,-3.305,-8.30421,-17.73,-3.42,-8.28],
// 3 272 -2.02 -3.42 -8.28 -8.815 -3.075 -8.35263 -10.345 -1.835 -8.61368
  [3,272,-2.02,-3.42,-8.28,-8.815,-3.075,-8.35263,-10.345,-1.835,-8.61368],
// 3 272 -8.815 -3.075 -8.35263 -9.25 -3.075 -8.35263 -10.345 -1.835 -8.61368
  [3,272,-8.815,-3.075,-8.35263,-9.25,-3.075,-8.35263,-10.345,-1.835,-8.61368],
// 3 272 -11.325 -1.91 -8.59789 -11.075 -2.22 -8.53263 -17.73 -3.42 -8.28
  [3,272,-11.325,-1.91,-8.59789,-11.075,-2.22,-8.53263,-17.73,-3.42,-8.28],
// 3 272 -2.02 -3.42 -8.28 -8.635 -3.285 -8.30842 -8.815 -3.075 -8.35263
  [3,272,-2.02,-3.42,-8.28,-8.635,-3.285,-8.30842,-8.815,-3.075,-8.35263],
// 4 0 -8.8 -3.515 -8.21469 -9.24 -3.535 -8.20094 -9.36 -3.42 -8.28 -8.73185 -3.42 -8.28
  [4,0,-8.8,-3.515,-8.21469,-9.24,-3.535,-8.20094,-9.36,-3.42,-8.28,-8.73185,-3.42,-8.28],
// 4 16 -18.23 -3.42 -8.28 -17.73 -3.42 -8.28 -17.61 -6.28 -6.31375 -18.11 -6.3 -6.3
  [4,16,-18.23,-3.42,-8.28,-17.73,-3.42,-8.28,-17.61,-6.28,-6.31375,-18.11,-6.3,-6.3],
// 4 16 -2 -6.3 -6.3 -2.02 -6.28 -6.31375 -2.02 -3.42 -8.28 -2 -3.42 -8.28
  [4,16,-2,-6.3,-6.3,-2.02,-6.28,-6.31375,-2.02,-3.42,-8.28,-2,-3.42,-8.28],
// 4 16 -18.11 -6.3 -6.3 -17.61 -6.28 -6.31375 -2.02 -6.28 -6.31375 -2 -6.3 -6.3
  [4,16,-18.11,-6.3,-6.3,-17.61,-6.28,-6.31375,-2.02,-6.28,-6.31375,-2,-6.3,-6.3],
// 4 272 -17.61 -6.28 -6.31375 -9.24 -3.535 -8.20094 -8.8 -3.515 -8.21469 -2.02 -6.28 -6.31375
  [4,272,-17.61,-6.28,-6.31375,-9.24,-3.535,-8.20094,-8.8,-3.515,-8.21469,-2.02,-6.28,-6.31375],
// 4 272 -8.8 -3.515 -8.21469 -8.73185 -3.42 -8.28 -2.02 -3.42 -8.28 -2.02 -6.28 -6.31375
  [4,272,-8.8,-3.515,-8.21469,-8.73185,-3.42,-8.28,-2.02,-3.42,-8.28,-2.02,-6.28,-6.31375],
// 4 272 -9.24 -3.535 -8.20094 -17.61 -6.28 -6.31375 -17.73 -3.42 -8.28 -9.36 -3.42 -8.28
  [4,272,-9.24,-3.535,-8.20094,-17.61,-6.28,-6.31375,-17.73,-3.42,-8.28,-9.36,-3.42,-8.28],
];
module ldraw_lib__3816pq0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816pq0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816pq0(line=0.2);