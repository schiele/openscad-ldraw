use <../lib.scad>
use <../p/3-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
use <../p/t16o6250.scad>
function ldraw_lib__3626bp45() = [
// 0 Minifig Head with Moustache Curly and Spiky Beard under Mouth Pattern
// 0 Name: 3626bp45.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cavalry, colonel, fort, legoredo, set 6706, set 6762, set 6769
// 0 !KEYWORDS set 852697, western, wild west
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Pattern
// 0 // Forehead
// 
// 3 16 -4.75 8.75 -12.055 -4.975 4 -12.01 -4.975 8.75 -12.011
  [3,16,-4.75,8.75,-12.055,-4.975,4,-12.01,-4.975,8.75,-12.011],
// 4 16 0 4 -13 -4.975 4 -12.01 -4.75 8.75 -12.055 -2.25 8.75 -12.552
  [4,16,0,4,-13,-4.975,4,-12.01,-4.75,8.75,-12.055,-2.25,8.75,-12.552],
// 3 16 -2.25 8.75 -12.552 0 8.75 -13 0 4 -13
  [3,16,-2.25,8.75,-12.552,0,8.75,-13,0,4,-13],
// 3 16 0 8.75 -13 2.25 8.75 -12.552 0 4 -13
  [3,16,0,8.75,-13,2.25,8.75,-12.552,0,4,-13],
// 4 16 4.75 8.75 -12.055 4.975 4 -12.011 0 4 -13 2.25 8.75 -12.552
  [4,16,4.75,8.75,-12.055,4.975,4,-12.011,0,4,-13,2.25,8.75,-12.552],
// 3 16 4.75 8.75 -12.055 4.975 8.75 -12.011 4.975 4 -12.011
  [3,16,4.75,8.75,-12.055,4.975,8.75,-12.011,4.975,4,-12.011],
// 
// 0 // Eyes
// 4 16 4.975 11.25 -12.01 4.975 8.75 -12.01 4.75 8.75 -12.055 4.75 11.25 -12.055
  [4,16,4.975,11.25,-12.01,4.975,8.75,-12.01,4.75,8.75,-12.055,4.75,11.25,-12.055],
// 4 16 2.25 11.25 -12.552 2.25 8.75 -12.552 0 8.75 -13 0 11.25 -13
  [4,16,2.25,11.25,-12.552,2.25,8.75,-12.552,0,8.75,-13,0,11.25,-13],
// 4 16 0 8.75 -13 -2.25 8.75 -12.552 -2.25 11.25 -12.552 0 11.25 -13
  [4,16,0,8.75,-13,-2.25,8.75,-12.552,-2.25,11.25,-12.552,0,11.25,-13],
// 4 16 -4.75 8.75 -12.055 -4.975 8.75 -12.01 -4.975 11.25 -12.01 -4.75 11.25 -12.055
  [4,16,-4.75,8.75,-12.055,-4.975,8.75,-12.01,-4.975,11.25,-12.01,-4.75,11.25,-12.055],
// 1 16 3.5 10 -12.304 1.25 0.237 0 0 0 -1.25 0.244 0.9715 0 4-4ndis.dat
  [1,16,3.5,10,-12.304,1.25,0.237,0,0,0,-1.25,0.244,0.9715,0, ldraw_lib__4_4ndis()],
// 1 16 -3.5 10 -12.304 1.25 -0.237 0 0 0 -1.25 -0.244 0.9715 0 4-4ndis.dat
  [1,16,-3.5,10,-12.304,1.25,-0.237,0,0,0,-1.25,-0.244,0.9715,0, ldraw_lib__4_4ndis()],
// 1 0 3.5 10 -12.304 1.25 0.237 0 0 0 -1.25 0.244 0.9715 0 4-4disc.dat
  [1,0,3.5,10,-12.304,1.25,0.237,0,0,0,-1.25,0.244,0.9715,0, ldraw_lib__4_4disc()],
// 1 0 -3.5 10 -12.304 1.25 -0.237 0 0 0 -1.25 -0.244 0.9715 0 4-4disc.dat
  [1,0,-3.5,10,-12.304,1.25,-0.237,0,0,0,-1.25,-0.244,0.9715,0, ldraw_lib__4_4disc()],
// 
// 0 // Mustache
// 4 0 -0.2 13.93 -12.96 -0.2 13.12 -12.96 -0.5 12.86 -12.901 -0.5 14.41 -12.901
  [4,0,-0.2,13.93,-12.96,-0.2,13.12,-12.96,-0.5,12.86,-12.901,-0.5,14.41,-12.901],
// 4 0 -0.5 14.41 -12.901 -0.5 12.86 -12.901 -1.13 12.8 -12.775 -1.17 14.5 -12.767
  [4,0,-0.5,14.41,-12.901,-0.5,12.86,-12.901,-1.13,12.8,-12.775,-1.17,14.5,-12.767],
// 4 0 -1.17 14.5 -12.767 -1.13 12.8 -12.775 -1.31 12.69 -12.739 -2.05 12.67 -12.592
  [4,0,-1.17,14.5,-12.767,-1.13,12.8,-12.775,-1.31,12.69,-12.739,-2.05,12.67,-12.592],
// 4 0 -2.27 14.33 -12.549 -1.17 14.5 -12.767 -2.05 12.67 -12.592 -2.7 12.77 -12.463
  [4,0,-2.27,14.33,-12.549,-1.17,14.5,-12.767,-2.05,12.67,-12.592,-2.7,12.77,-12.463],
// 4 0 -3.33 13.99 -12.338 -2.27 14.33 -12.549 -2.7 12.77 -12.463 -3.34 12.68 -12.336
  [4,0,-3.33,13.99,-12.338,-2.27,14.33,-12.549,-2.7,12.77,-12.463,-3.34,12.68,-12.336],
// 4 0 -3.92 13.93 -12.22 -3.33 13.99 -12.338 -3.34 12.68 -12.336 -3.98 12.51 -12.208
  [4,0,-3.92,13.93,-12.22,-3.33,13.99,-12.338,-3.34,12.68,-12.336,-3.98,12.51,-12.208],
// 4 0 -3.92 13.93 -12.22 -3.98 12.51 -12.208 -4.975 12.51 -12.011 -4.35 14.19 -12.135
  [4,0,-3.92,13.93,-12.22,-3.98,12.51,-12.208,-4.975,12.51,-12.011,-4.35,14.19,-12.135],
// 3 0 -4.975 13.63 -12.011 -4.35 14.19 -12.135 -4.975 12.51 -12.011
  [3,0,-4.975,13.63,-12.011,-4.35,14.19,-12.135,-4.975,12.51,-12.011],
// 4 0 -4.975 14.694 -12.011 -4.68 15.1 -12.069 -4.35 14.19 -12.135 -4.975 13.63 -12.011
  [4,0,-4.975,14.694,-12.011,-4.68,15.1,-12.069,-4.35,14.19,-12.135,-4.975,13.63,-12.011],
// 3 0 -4.975 14.694 -12.011 -4.975 14.937 -12.011 -4.68 15.1 -12.069
  [3,0,-4.975,14.694,-12.011,-4.975,14.937,-12.011,-4.68,15.1,-12.069],
// 3 0 -4.68 15.1 -12.069 -4.975 14.937 -12.011 -4.975 15.36 -12.011
  [3,0,-4.68,15.1,-12.069,-4.975,14.937,-12.011,-4.975,15.36,-12.011],
// 4 0 -5.88 12.82 -11.406 -4.975 13.63 -12.011 -4.975 12.51 -12.011 -5.47 12.595 -11.68
  [4,0,-5.88,12.82,-11.406,-4.975,13.63,-12.011,-4.975,12.51,-12.011,-5.47,12.595,-11.68],
// 4 0 -5.88 12.82 -11.406 -6.04 13.23 -11.299 -4.975 14.694 -12.011 -4.975 13.63 -12.011
  [4,0,-5.88,12.82,-11.406,-6.04,13.23,-11.299,-4.975,14.694,-12.011,-4.975,13.63,-12.011],
// 3 0 -4.975 14.937 -12.011 -4.975 14.694 -12.011 -6.04 13.23 -11.299
  [3,0,-4.975,14.937,-12.011,-4.975,14.694,-12.011,-6.04,13.23,-11.299],
// 4 0 -6.3 13.84 -11.125 -6.04 14.35 -11.299 -4.975 14.937 -12.011 -6.04 13.23 -11.299
  [4,0,-6.3,13.84,-11.125,-6.04,14.35,-11.299,-4.975,14.937,-12.011,-6.04,13.23,-11.299],
// 3 0 -6.04 13.23 -11.299 -6.29 13.45 -11.132 -6.3 13.84 -11.125
  [3,0,-6.04,13.23,-11.299,-6.29,13.45,-11.132,-6.3,13.84,-11.125],
// 4 0 -6.04 14.35 -11.299 -6.04 14.77 -11.299 -4.975 15.36 -12.011 -4.975 14.937 -12.011
  [4,0,-6.04,14.35,-11.299,-6.04,14.77,-11.299,-4.975,15.36,-12.011,-4.975,14.937,-12.011],
// 4 0 -5.11 15.82 -11.92 -4.975 15.36 -12.011 -6.04 14.77 -11.299 -6.41 15.02 -11.052
  [4,0,-5.11,15.82,-11.92,-4.975,15.36,-12.011,-6.04,14.77,-11.299,-6.41,15.02,-11.052],
// 4 0 -5.38 16.36 -11.74 -5.11 15.82 -11.92 -6.41 15.02 -11.052 -5.91 16.71 -11.386
  [4,0,-5.38,16.36,-11.74,-5.11,15.82,-11.92,-6.41,15.02,-11.052,-5.91,16.71,-11.386],
// 4 0 -6.54 16.75 -10.965 -5.91 16.71 -11.386 -6.41 15.02 -11.052 -6.87 14.89 -10.744
  [4,0,-6.54,16.75,-10.965,-5.91,16.71,-11.386,-6.41,15.02,-11.052,-6.87,14.89,-10.744],
// 4 0 -7.14 16.36 -10.564 -6.54 16.75 -10.965 -6.87 14.89 -10.744 -7.4 15.72 -10.39
  [4,0,-7.14,16.36,-10.564,-6.54,16.75,-10.965,-6.87,14.89,-10.744,-7.4,15.72,-10.39],
// 4 0 -7.4 15.72 -10.39 -6.87 14.89 -10.744 -7.22 14.44 -10.51 -7.89 15.32 -10.062
  [4,0,-7.4,15.72,-10.39,-6.87,14.89,-10.744,-7.22,14.44,-10.51,-7.89,15.32,-10.062],
// 4 0 -8.06 14.24 -9.949 -7.89 15.32 -10.062 -7.22 14.44 -10.51 -7.16 14.145 -10.55
  [4,0,-8.06,14.24,-9.949,-7.89,15.32,-10.062,-7.22,14.44,-10.51,-7.16,14.145,-10.55],
// 4 0 -7.28 13.89 -10.47 -7.61 13.9 -10.25 -8.06 14.24 -9.949 -7.16 14.145 -10.55
  [4,0,-7.28,13.89,-10.47,-7.61,13.9,-10.25,-8.06,14.24,-9.949,-7.16,14.145,-10.55],
// 4 0 0.5 12.86 -12.901 0.2 13.12 -12.96 0.2 13.93 -12.96 0.5 14.41 -12.901
  [4,0,0.5,12.86,-12.901,0.2,13.12,-12.96,0.2,13.93,-12.96,0.5,14.41,-12.901],
// 4 0 1.13 12.8 -12.775 0.5 12.86 -12.901 0.5 14.41 -12.901 1.17 14.5 -12.767
  [4,0,1.13,12.8,-12.775,0.5,12.86,-12.901,0.5,14.41,-12.901,1.17,14.5,-12.767],
// 4 0 1.31 12.69 -12.739 1.13 12.8 -12.775 1.17 14.5 -12.767 2.05 12.67 -12.592
  [4,0,1.31,12.69,-12.739,1.13,12.8,-12.775,1.17,14.5,-12.767,2.05,12.67,-12.592],
// 4 0 2.05 12.67 -12.592 1.17 14.5 -12.767 2.27 14.33 -12.549 2.7 12.77 -12.463
  [4,0,2.05,12.67,-12.592,1.17,14.5,-12.767,2.27,14.33,-12.549,2.7,12.77,-12.463],
// 4 0 2.7 12.77 -12.463 2.27 14.33 -12.549 3.33 13.99 -12.338 3.34 12.68 -12.336
  [4,0,2.7,12.77,-12.463,2.27,14.33,-12.549,3.33,13.99,-12.338,3.34,12.68,-12.336],
// 4 0 3.34 12.68 -12.336 3.33 13.99 -12.338 3.92 13.93 -12.22 3.98 12.51 -12.208
  [4,0,3.34,12.68,-12.336,3.33,13.99,-12.338,3.92,13.93,-12.22,3.98,12.51,-12.208],
// 4 0 4.975 12.51 -12.011 3.98 12.51 -12.208 3.92 13.93 -12.22 4.35 14.19 -12.135
  [4,0,4.975,12.51,-12.011,3.98,12.51,-12.208,3.92,13.93,-12.22,4.35,14.19,-12.135],
// 3 0 4.35 14.19 -12.135 4.975 13.63 -12.011 4.975 12.51 -12.011
  [3,0,4.35,14.19,-12.135,4.975,13.63,-12.011,4.975,12.51,-12.011],
// 4 0 4.975 13.63 -12.011 4.35 14.19 -12.135 4.68 15.1 -12.069 4.975 14.694 -12.011
  [4,0,4.975,13.63,-12.011,4.35,14.19,-12.135,4.68,15.1,-12.069,4.975,14.694,-12.011],
// 3 0 4.975 14.937 -12.011 4.975 14.694 -12.011 4.68 15.1 -12.069
  [3,0,4.975,14.937,-12.011,4.975,14.694,-12.011,4.68,15.1,-12.069],
// 3 0 4.975 14.937 -12.011 4.68 15.1 -12.069 4.975 15.36 -12.011
  [3,0,4.975,14.937,-12.011,4.68,15.1,-12.069,4.975,15.36,-12.011],
// 4 0 5.88 12.82 -11.406 5.47 12.595 -11.68 4.975 12.51 -12.011 4.975 13.63 -12.011
  [4,0,5.88,12.82,-11.406,5.47,12.595,-11.68,4.975,12.51,-12.011,4.975,13.63,-12.011],
// 4 0 6.04 13.23 -11.299 5.88 12.82 -11.406 4.975 13.63 -12.011 4.975 14.694 -12.011
  [4,0,6.04,13.23,-11.299,5.88,12.82,-11.406,4.975,13.63,-12.011,4.975,14.694,-12.011],
// 4 0 4.975 14.694 -12.011 4.975 14.937 -12.011 6.04 14.35 -11.299 6.04 13.23 -11.299
  [4,0,4.975,14.694,-12.011,4.975,14.937,-12.011,6.04,14.35,-11.299,6.04,13.23,-11.299],
// 4 0 6.04 13.23 -11.299 6.04 14.35 -11.299 6.3 13.84 -11.125 6.29 13.45 -11.132
  [4,0,6.04,13.23,-11.299,6.04,14.35,-11.299,6.3,13.84,-11.125,6.29,13.45,-11.132],
// 4 0 6.04 14.35 -11.299 4.975 14.937 -12.011 4.975 15.36 -12.011 6.04 14.77 -11.299
  [4,0,6.04,14.35,-11.299,4.975,14.937,-12.011,4.975,15.36,-12.011,6.04,14.77,-11.299],
// 4 0 6.04 14.77 -11.299 4.975 15.36 -12.011 5.11 15.82 -11.92 6.41 15.02 -11.052
  [4,0,6.04,14.77,-11.299,4.975,15.36,-12.011,5.11,15.82,-11.92,6.41,15.02,-11.052],
// 4 0 6.41 15.02 -11.052 5.11 15.82 -11.92 5.38 16.36 -11.74 5.91 16.71 -11.386
  [4,0,6.41,15.02,-11.052,5.11,15.82,-11.92,5.38,16.36,-11.74,5.91,16.71,-11.386],
// 4 0 6.41 15.02 -11.052 5.91 16.71 -11.386 6.54 16.75 -10.965 6.87 14.89 -10.744
  [4,0,6.41,15.02,-11.052,5.91,16.71,-11.386,6.54,16.75,-10.965,6.87,14.89,-10.744],
// 4 0 6.87 14.89 -10.744 6.54 16.75 -10.965 7.14 16.36 -10.564 7.4 15.72 -10.39
  [4,0,6.87,14.89,-10.744,6.54,16.75,-10.965,7.14,16.36,-10.564,7.4,15.72,-10.39],
// 4 0 7.22 14.44 -10.51 6.87 14.89 -10.744 7.4 15.72 -10.39 7.89 15.32 -10.062
  [4,0,7.22,14.44,-10.51,6.87,14.89,-10.744,7.4,15.72,-10.39,7.89,15.32,-10.062],
// 4 0 7.22 14.44 -10.51 7.89 15.32 -10.062 8.06 14.24 -9.949 7.16 14.145 -10.55
  [4,0,7.22,14.44,-10.51,7.89,15.32,-10.062,8.06,14.24,-9.949,7.16,14.145,-10.55],
// 4 0 8.06 14.24 -9.949 7.61 13.9 -10.25 7.28 13.89 -10.47 7.16 14.145 -10.55
  [4,0,8.06,14.24,-9.949,7.61,13.9,-10.25,7.28,13.89,-10.47,7.16,14.145,-10.55],
// 
// 0 // Mouth
// 4 0 0 16 -13 0 15 -13 -1.75 14.75 -12.652 -1.75 15.75 -12.652
  [4,0,0,16,-13,0,15,-13,-1.75,14.75,-12.652,-1.75,15.75,-12.652],
// 4 0 -1.75 15.75 -12.652 -1.75 14.75 -12.652 -3 14.2 -12.403 -3.5 15 -12.304
  [4,0,-1.75,15.75,-12.652,-1.75,14.75,-12.652,-3,14.2,-12.403,-3.5,15,-12.304],
// 3 0 -3.5 14.5 -12.304 -3.5 15 -12.304 -3 14.2 -12.403
  [3,0,-3.5,14.5,-12.304,-3.5,15,-12.304,-3,14.2,-12.403],
// 4 0 1.75 14.75 -12.652 0 15 -13 0 16 -13 1.75 15.75 -12.652
  [4,0,1.75,14.75,-12.652,0,15,-13,0,16,-13,1.75,15.75,-12.652],
// 4 0 3 14.2 -12.403 1.75 14.75 -12.652 1.75 15.75 -12.652 3.5 15 -12.304
  [4,0,3,14.2,-12.403,1.75,14.75,-12.652,1.75,15.75,-12.652,3.5,15,-12.304],
// 3 0 3.5 15 -12.304 3.5 14.5 -12.304 3 14.2 -12.403
  [3,0,3.5,15,-12.304,3.5,14.5,-12.304,3,14.2,-12.403],
// 
// 0 // Goaty
// 4 0 0 16.77 -13 -1.75 16.52 -12.652 -3.92 17 -12.22 0 17 -13
  [4,0,0,16.77,-13,-1.75,16.52,-12.652,-3.92,17,-12.22,0,17,-13],
// 3 0 -1.75 16.52 -12.652 -3.5 15.77 -12.304 -3.92 17 -12.22
  [3,0,-1.75,16.52,-12.652,-3.5,15.77,-12.304,-3.92,17,-12.22],
// 4 0 -4.16 16.71 -12.173 -3.92 17 -12.22 -3.5 15.77 -12.304 -3.89 15.77 -12.226
  [4,0,-4.16,16.71,-12.173,-3.92,17,-12.22,-3.5,15.77,-12.304,-3.89,15.77,-12.226],
// 3 0 -4.18 16.15 -12.169 -4.16 16.71 -12.173 -3.89 15.77 -12.226
  [3,0,-4.18,16.15,-12.169,-4.16,16.71,-12.173,-3.89,15.77,-12.226],
// 4 0 3.92 17 -12.22 1.75 16.52 -12.652 0 16.77 -13 0 17 -13
  [4,0,3.92,17,-12.22,1.75,16.52,-12.652,0,16.77,-13,0,17,-13],
// 4 0 4.16 16.71 -12.173 3.5 15.77 -12.304 1.75 16.52 -12.652 3.92 17 -12.22
  [4,0,4.16,16.71,-12.173,3.5,15.77,-12.304,1.75,16.52,-12.652,3.92,17,-12.22],
// 4 0 3.89 15.77 -12.226 3.5 15.77 -12.304 4.16 16.71 -12.173 4.18 16.15 -12.169
  [4,0,3.89,15.77,-12.226,3.5,15.77,-12.304,4.16,16.71,-12.173,4.18,16.15,-12.169],
// 3 0 0 17 -13 -3.92 17 -12.22 -3.805 17.476 -12.125
  [3,0,0,17,-13,-3.92,17,-12.22,-3.805,17.476,-12.125],
// 3 0 0 17 -13 -3.805 17.476 -12.125 -3.97 18.261 -11.897
  [3,0,0,17,-13,-3.805,17.476,-12.125,-3.97,18.261,-11.897],
// 4 0 -3.942 18.531 -11.836 0 18.531 -12.619 0 17 -13 -3.97 18.261 -11.897
  [4,0,-3.942,18.531,-11.836,0,18.531,-12.619,0,17,-13,-3.97,18.261,-11.897],
// 4 0 0 17 -13 0 18.531 -12.619 3.96 18.531 -11.832 3.965 17.766 -12.021
  [4,0,0,17,-13,0,18.531,-12.619,3.96,18.531,-11.832,3.965,17.766,-12.021],
// 3 0 3.965 17.766 -12.021 3.92 17 -12.22 0 17 -13
  [3,0,3.965,17.766,-12.021,3.92,17,-12.22,0,17,-13],
// 3 0 -3.942 18.531 -11.836 -2.58 18.87 -11.823 0 18.531 -12.619
  [3,0,-3.942,18.531,-11.836,-2.58,18.87,-11.823,0,18.531,-12.619],
// 4 0 -1.04 19.29 -11.778 0 18.531 -12.619 -2.58 18.87 -11.823 -2.41 19.34 -11.464
  [4,0,-1.04,19.29,-11.778,0,18.531,-12.619,-2.58,18.87,-11.823,-2.41,19.34,-11.464],
// 3 0 -0.78 19.695 -11.491 0 18.531 -12.619 -1.04 19.29 -11.778
  [3,0,-0.78,19.695,-11.491,0,18.531,-12.619,-1.04,19.29,-11.778],
// 4 0 -0.681 19.828 -11.4 0 19.828 -11.535 0 18.531 -12.619 -0.78 19.695 -11.491
  [4,0,-0.681,19.828,-11.4,0,19.828,-11.535,0,18.531,-12.619,-0.78,19.695,-11.491],
// 4 0 -0.48 20.1 -10.931 0 20.23 -10.784 0 19.828 -11.535 -0.681 19.828 -11.4
  [4,0,-0.48,20.1,-10.931,0,20.23,-10.784,0,19.828,-11.535,-0.681,19.828,-11.4],
// 4 0 -1.04 19.29 -11.778 -2.41 19.34 -11.464 -2.368 19.828 -11.064 -1.496 19.828 -11.238
  [4,0,-1.04,19.29,-11.778,-2.41,19.34,-11.464,-2.368,19.828,-11.064,-1.496,19.828,-11.238],
// 4 0 -1.496 19.828 -11.238 -2.368 19.828 -11.064 -2.36 19.925 -10.885 -2.23 20.1 -10.583
  [4,0,-1.496,19.828,-11.238,-2.368,19.828,-11.064,-2.36,19.925,-10.885,-2.23,20.1,-10.583],
// 4 0 -3.155 19.109 -11.509 -2.58 18.87 -11.823 -3.942 18.531 -11.836 -3.86 19.318 -11.194
  [4,0,-3.155,19.109,-11.509,-2.58,18.87,-11.823,-3.942,18.531,-11.836,-3.86,19.318,-11.194],
// 3 0 3.96 18.531 -11.832 0 18.531 -12.619 2.13 18.67 -12.08
  [3,0,3.96,18.531,-11.832,0,18.531,-12.619,2.13,18.67,-12.08],
// 4 0 0 18.531 -12.619 0.59 19.14 -11.993 1.92 18.88 -11.946 2.13 18.67 -12.08
  [4,0,0,18.531,-12.619,0.59,19.14,-11.993,1.92,18.88,-11.946,2.13,18.67,-12.08],
// 3 0 0.41 19.515 -11.715 0.59 19.14 -11.993 0 18.531 -12.619
  [3,0,0.41,19.515,-11.715,0.59,19.14,-11.993,0,18.531,-12.619],
// 4 0 0 18.531 -12.619 0 19.828 -11.535 0.333 19.828 -11.469 0.41 19.515 -11.715
  [4,0,0,18.531,-12.619,0,19.828,-11.535,0.333,19.828,-11.469,0.41,19.515,-11.715],
// 4 0 0.29 20 -11.156 0.333 19.828 -11.469 0 19.828 -11.535 0 20.23 -10.784
  [4,0,0.29,20,-11.156,0.333,19.828,-11.469,0,19.828,-11.535,0,20.23,-10.784],
// 4 0 1.83 19.475 -11.466 1.92 18.88 -11.946 0.59 19.14 -11.993 0.89 19.655 -11.503
  [4,0,1.83,19.475,-11.466,1.92,18.88,-11.946,0.59,19.14,-11.993,0.89,19.655,-11.503],
// 4 0 1.83 19.475 -11.466 0.89 19.655 -11.503 1.029 19.828 -11.331 1.675 19.828 -11.202
  [4,0,1.83,19.475,-11.466,0.89,19.655,-11.503,1.029,19.828,-11.331,1.675,19.828,-11.202],
// 4 0 1.029 19.828 -11.331 1.24 20.09 -10.799 1.56 20.09 -10.735 1.675 19.828 -11.202
  [4,0,1.029,19.828,-11.331,1.24,20.09,-10.799,1.56,20.09,-10.735,1.675,19.828,-11.202],
// 3 0 2.13 18.67 -12.08 2.465 18.889 -11.83 3.96 18.531 -11.832
  [3,0,2.13,18.67,-12.08,2.465,18.889,-11.83,3.96,18.531,-11.832],
// 3 0 3.46 19.828 -10.848 3.96 18.531 -11.832 2.465 18.889 -11.83
  [3,0,3.46,19.828,-10.848,3.96,18.531,-11.832,2.465,18.889,-11.83],
// 
// 0 // Face
// 3 16 -4.975 15.814 -12.011 -4.975 15.36 -12.011 -5.11 15.82 -11.92
  [3,16,-4.975,15.814,-12.011,-4.975,15.36,-12.011,-5.11,15.82,-11.92],
// 4 16 -4.975 15.814 -12.011 -5.11 15.82 -11.92 -5.38 16.36 -11.74 -4.975 16.289 -12.011
  [4,16,-4.975,15.814,-12.011,-5.11,15.82,-11.92,-5.38,16.36,-11.74,-4.975,16.289,-12.011],
// 4 16 -4.975 17 -12.01 -4.975 16.289 -12.011 -5.38 16.36 -11.74 -5.91 16.71 -11.386
  [4,16,-4.975,17,-12.01,-4.975,16.289,-12.011,-5.38,16.36,-11.74,-5.91,16.71,-11.386],
// 4 16 -4.975 17 -12.01 -5.91 16.71 -11.386 -6.54 16.75 -10.965 -9.192 17 -9.192
  [4,16,-4.975,17,-12.01,-5.91,16.71,-11.386,-6.54,16.75,-10.965,-9.192,17,-9.192],
// 3 16 -6.54 16.75 -10.965 -7.14 16.36 -10.564 -9.192 17 -9.192
  [3,16,-6.54,16.75,-10.965,-7.14,16.36,-10.564,-9.192,17,-9.192],
// 4 16 -9.192 17 -9.192 -7.14 16.36 -10.564 -7.4 15.72 -10.39 -7.89 15.32 -10.062
  [4,16,-9.192,17,-9.192,-7.14,16.36,-10.564,-7.4,15.72,-10.39,-7.89,15.32,-10.062],
// 3 16 -7.89 15.32 -10.062 -8.06 14.24 -9.949 -9.192 17 -9.192
  [3,16,-7.89,15.32,-10.062,-8.06,14.24,-9.949,-9.192,17,-9.192],
// 3 16 -8.06 14.24 -9.949 -9.192 4 -9.192 -9.192 17 -9.192
  [3,16,-8.06,14.24,-9.949,-9.192,4,-9.192,-9.192,17,-9.192],
// 3 16 -7.61 13.9 -10.25 -9.192 4 -9.192 -8.06 14.24 -9.949
  [3,16,-7.61,13.9,-10.25,-9.192,4,-9.192,-8.06,14.24,-9.949],
// 4 16 -9.192 4 -9.192 -7.61 13.9 -10.25 -7.28 13.89 -10.47 -6.29 13.45 -11.132
  [4,16,-9.192,4,-9.192,-7.61,13.9,-10.25,-7.28,13.89,-10.47,-6.29,13.45,-11.132],
// 4 16 -9.192 4 -9.192 -6.29 13.45 -11.132 -6.04 13.23 -11.299 -5.88 12.82 -11.406
  [4,16,-9.192,4,-9.192,-6.29,13.45,-11.132,-6.04,13.23,-11.299,-5.88,12.82,-11.406],
// 4 16 -9.192 4 -9.192 -5.88 12.82 -11.406 -5.47 12.595 -11.68 -4.975 8.75 -12.011
  [4,16,-9.192,4,-9.192,-5.88,12.82,-11.406,-5.47,12.595,-11.68,-4.975,8.75,-12.011],
// 3 16 -4.975 8.75 -12.011 -4.975 4 -12.011 -9.192 4 -9.192
  [3,16,-4.975,8.75,-12.011,-4.975,4,-12.011,-9.192,4,-9.192],
// 3 16 -4.975 11.25 -12.011 -4.975 8.75 -12.011 -5.47 12.595 -11.68
  [3,16,-4.975,11.25,-12.011,-4.975,8.75,-12.011,-5.47,12.595,-11.68],
// 3 16 -4.975 12.51 -12.011 -4.975 11.25 -12.011 -5.47 12.595 -11.68
  [3,16,-4.975,12.51,-12.011,-4.975,11.25,-12.011,-5.47,12.595,-11.68],
// 4 16 -6.3 13.84 -11.125 -6.29 13.45 -11.132 -7.28 13.89 -10.47 -7.16 14.145 -10.55
  [4,16,-6.3,13.84,-11.125,-6.29,13.45,-11.132,-7.28,13.89,-10.47,-7.16,14.145,-10.55],
// 4 16 -6.3 13.84 -11.125 -7.16 14.145 -10.55 -7.22 14.44 -10.51 -6.04 14.35 -11.299
  [4,16,-6.3,13.84,-11.125,-7.16,14.145,-10.55,-7.22,14.44,-10.51,-6.04,14.35,-11.299],
// 4 16 -6.04 14.35 -11.299 -7.22 14.44 -10.51 -6.87 14.89 -10.744 -6.41 15.02 -11.052
  [4,16,-6.04,14.35,-11.299,-7.22,14.44,-10.51,-6.87,14.89,-10.744,-6.41,15.02,-11.052],
// 3 16 -6.04 14.77 -11.299 -6.04 14.35 -11.299 -6.41 15.02 -11.052
  [3,16,-6.04,14.77,-11.299,-6.04,14.35,-11.299,-6.41,15.02,-11.052],
// 4 16 0 13.12 -13 -0.2 13.12 -12.96 -0.2 13.93 -12.96 0 13.93 -13
  [4,16,0,13.12,-13,-0.2,13.12,-12.96,-0.2,13.93,-12.96,0,13.93,-13],
// 4 16 0 15 -13 0 13.93 -13 -0.2 13.93 -12.96 -0.5 14.41 -12.901
  [4,16,0,15,-13,0,13.93,-13,-0.2,13.93,-12.96,-0.5,14.41,-12.901],
// 4 16 0 15 -13 -0.5 14.41 -12.901 -1.17 14.5 -12.767 -1.75 14.75 -12.652
  [4,16,0,15,-13,-0.5,14.41,-12.901,-1.17,14.5,-12.767,-1.75,14.75,-12.652],
// 3 16 -1.17 14.5 -12.767 -2.27 14.33 -12.549 -1.75 14.75 -12.652
  [3,16,-1.17,14.5,-12.767,-2.27,14.33,-12.549,-1.75,14.75,-12.652],
// 4 16 -3 14.2 -12.403 -1.75 14.75 -12.652 -2.27 14.33 -12.549 -3.33 13.99 -12.338
  [4,16,-3,14.2,-12.403,-1.75,14.75,-12.652,-2.27,14.33,-12.549,-3.33,13.99,-12.338],
// 4 16 -3.5 14.5 -12.304 -3 14.2 -12.403 -3.33 13.99 -12.338 -3.92 13.93 -12.22
  [4,16,-3.5,14.5,-12.304,-3,14.2,-12.403,-3.33,13.99,-12.338,-3.92,13.93,-12.22],
// 4 16 -3.5 14.5 -12.304 -3.92 13.93 -12.22 -4.35 14.19 -12.135 -3.5 15 -12.304
  [4,16,-3.5,14.5,-12.304,-3.92,13.93,-12.22,-4.35,14.19,-12.135,-3.5,15,-12.304],
// 4 16 -3.5 15 -12.304 -4.35 14.19 -12.135 -4.68 15.1 -12.069 -3.89 15.77 -12.226
  [4,16,-3.5,15,-12.304,-4.35,14.19,-12.135,-4.68,15.1,-12.069,-3.89,15.77,-12.226],
// 4 16 -3.89 15.77 -12.226 -4.68 15.1 -12.069 -4.975 15.36 -12.011 -4.975 15.814 -12.011
  [4,16,-3.89,15.77,-12.226,-4.68,15.1,-12.069,-4.975,15.36,-12.011,-4.975,15.814,-12.011],
// 4 16 -4.18 16.15 -12.169 -3.89 15.77 -12.226 -4.975 15.814 -12.011 -4.975 16.289 -12.011
  [4,16,-4.18,16.15,-12.169,-3.89,15.77,-12.226,-4.975,15.814,-12.011,-4.975,16.289,-12.011],
// 4 16 -4.18 16.15 -12.169 -4.975 16.289 -12.011 -4.975 17 -12.01 -4.16 16.71 -12.173
  [4,16,-4.18,16.15,-12.169,-4.975,16.289,-12.011,-4.975,17,-12.01,-4.16,16.71,-12.173],
// 3 16 -4.975 17 -12.01 -3.92 17 -12.22 -4.16 16.71 -12.173
  [3,16,-4.975,17,-12.01,-3.92,17,-12.22,-4.16,16.71,-12.173],
// 3 16 -4.975 12.51 -12.011 -4.75 11.25 -12.055 -4.975 11.25 -12.011
  [3,16,-4.975,12.51,-12.011,-4.75,11.25,-12.055,-4.975,11.25,-12.011],
// 4 16 -4.75 11.25 -12.055 -4.975 12.51 -12.011 -3.98 12.51 -12.208 -2.25 11.25 -12.553
  [4,16,-4.75,11.25,-12.055,-4.975,12.51,-12.011,-3.98,12.51,-12.208,-2.25,11.25,-12.553],
// 4 16 -2.25 11.25 -12.553 -3.98 12.51 -12.208 -3.34 12.68 -12.336 -2.7 12.77 -12.463
  [4,16,-2.25,11.25,-12.553,-3.98,12.51,-12.208,-3.34,12.68,-12.336,-2.7,12.77,-12.463],
// 3 16 -2.05 12.67 -12.592 -2.25 11.25 -12.553 -2.7 12.77 -12.463
  [3,16,-2.05,12.67,-12.592,-2.25,11.25,-12.553,-2.7,12.77,-12.463],
// 4 16 -2.25 11.25 -12.553 -2.05 12.67 -12.592 -1.31 12.69 -12.739 0 11.25 -13
  [4,16,-2.25,11.25,-12.553,-2.05,12.67,-12.592,-1.31,12.69,-12.739,0,11.25,-13],
// 4 16 0 11.25 -13 -1.31 12.69 -12.739 -1.13 12.8 -12.775 -0.5 12.86 -12.901
  [4,16,0,11.25,-13,-1.31,12.69,-12.739,-1.13,12.8,-12.775,-0.5,12.86,-12.901],
// 4 16 0 11.25 -13 -0.5 12.86 -12.901 -0.2 13.12 -12.96 0 13.12 -13
  [4,16,0,11.25,-13,-0.5,12.86,-12.901,-0.2,13.12,-12.96,0,13.12,-13],
// 3 16 -3.5 15 -12.304 -3.89 15.77 -12.226 -3.5 15.77 -12.304
  [3,16,-3.5,15,-12.304,-3.89,15.77,-12.226,-3.5,15.77,-12.304],
// 3 16 -3.5 15.77 -12.304 -1.75 15.75 -12.652 -3.5 15 -12.304
  [3,16,-3.5,15.77,-12.304,-1.75,15.75,-12.652,-3.5,15,-12.304],
// 4 16 -1.75 15.75 -12.652 -3.5 15.77 -12.304 -1.75 16.52 -12.652 0 16 -13
  [4,16,-1.75,15.75,-12.652,-3.5,15.77,-12.304,-1.75,16.52,-12.652,0,16,-13],
// 3 16 0 16 -13 -1.75 16.52 -12.652 0 16.77 -13
  [3,16,0,16,-13,-1.75,16.52,-12.652,0,16.77,-13],
// 4 16 0.2 13.12 -12.96 0 13.12 -13 0 13.93 -13 0.2 13.93 -12.96
  [4,16,0.2,13.12,-12.96,0,13.12,-13,0,13.93,-13,0.2,13.93,-12.96],
// 4 16 0 11.25 -13 0 13.12 -13 0.2 13.12 -12.96 0.5 12.86 -12.901
  [4,16,0,11.25,-13,0,13.12,-13,0.2,13.12,-12.96,0.5,12.86,-12.901],
// 4 16 0 11.25 -13 0.5 12.86 -12.901 1.13 12.8 -12.775 1.31 12.69 -12.739
  [4,16,0,11.25,-13,0.5,12.86,-12.901,1.13,12.8,-12.775,1.31,12.69,-12.739],
// 4 16 2.25 11.25 -12.553 0 11.25 -13 1.31 12.69 -12.739 2.05 12.67 -12.592
  [4,16,2.25,11.25,-12.553,0,11.25,-13,1.31,12.69,-12.739,2.05,12.67,-12.592],
// 4 16 2.25 11.25 -12.553 2.05 12.67 -12.592 2.7 12.77 -12.463 3.34 12.68 -12.336
  [4,16,2.25,11.25,-12.553,2.05,12.67,-12.592,2.7,12.77,-12.463,3.34,12.68,-12.336],
// 4 16 2.25 11.25 -12.553 3.34 12.68 -12.336 3.98 12.51 -12.208 4.75 11.25 -12.055
  [4,16,2.25,11.25,-12.553,3.34,12.68,-12.336,3.98,12.51,-12.208,4.75,11.25,-12.055],
// 4 16 4.75 11.25 -12.055 3.98 12.51 -12.208 4.975 12.51 -12.011 4.975 11.25 -12.011
  [4,16,4.75,11.25,-12.055,3.98,12.51,-12.208,4.975,12.51,-12.011,4.975,11.25,-12.011],
// 3 16 4.975 17 -12.01 4.975 15.36 -12.011 4.16 16.71 -12.173
  [3,16,4.975,17,-12.01,4.975,15.36,-12.011,4.16,16.71,-12.173],
// 3 16 4.16 16.71 -12.173 3.92 17 -12.22 4.975 17 -12.01
  [3,16,4.16,16.71,-12.173,3.92,17,-12.22,4.975,17,-12.01],
// 4 16 4.18 16.15 -12.169 4.16 16.71 -12.173 4.975 15.36 -12.011 4.68 15.1 -12.069
  [4,16,4.18,16.15,-12.169,4.16,16.71,-12.173,4.975,15.36,-12.011,4.68,15.1,-12.069],
// 4 16 3.89 15.77 -12.226 4.18 16.15 -12.169 4.68 15.1 -12.069 4.35 14.19 -12.135
  [4,16,3.89,15.77,-12.226,4.18,16.15,-12.169,4.68,15.1,-12.069,4.35,14.19,-12.135],
// 4 16 3.5 15 -12.304 3.89 15.77 -12.226 4.35 14.19 -12.135 3.5 14.5 -12.304
  [4,16,3.5,15,-12.304,3.89,15.77,-12.226,4.35,14.19,-12.135,3.5,14.5,-12.304],
// 4 16 3.5 14.5 -12.304 4.35 14.19 -12.135 3.92 13.93 -12.22 3.33 13.99 -12.338
  [4,16,3.5,14.5,-12.304,4.35,14.19,-12.135,3.92,13.93,-12.22,3.33,13.99,-12.338],
// 3 16 3 14.2 -12.403 3.5 14.5 -12.304 3.33 13.99 -12.338
  [3,16,3,14.2,-12.403,3.5,14.5,-12.304,3.33,13.99,-12.338],
// 4 16 3 14.2 -12.403 3.33 13.99 -12.338 2.27 14.33 -12.549 1.75 14.75 -12.652
  [4,16,3,14.2,-12.403,3.33,13.99,-12.338,2.27,14.33,-12.549,1.75,14.75,-12.652],
// 4 16 1.75 14.75 -12.652 2.27 14.33 -12.549 1.17 14.5 -12.767 0 15 -13
  [4,16,1.75,14.75,-12.652,2.27,14.33,-12.549,1.17,14.5,-12.767,0,15,-13],
// 3 16 0 15 -13 1.17 14.5 -12.767 0.5 14.41 -12.901
  [3,16,0,15,-13,1.17,14.5,-12.767,0.5,14.41,-12.901],
// 4 16 0 15 -13 0.5 14.41 -12.901 0.2 13.93 -12.96 0 13.93 -13
  [4,16,0,15,-13,0.5,14.41,-12.901,0.2,13.93,-12.96,0,13.93,-13],
// 3 16 0 16 -13 0 16.77 -13 1.75 15.75 -12.652
  [3,16,0,16,-13,0,16.77,-13,1.75,15.75,-12.652],
// 4 16 1.75 15.75 -12.652 0 16.77 -13 1.75 16.52 -12.652 3.5 15 -12.304
  [4,16,1.75,15.75,-12.652,0,16.77,-13,1.75,16.52,-12.652,3.5,15,-12.304],
// 3 16 1.75 16.52 -12.652 3.5 15.77 -12.304 3.5 15 -12.304
  [3,16,1.75,16.52,-12.652,3.5,15.77,-12.304,3.5,15,-12.304],
// 3 16 3.5 15.77 -12.304 3.89 15.77 -12.226 3.5 15 -12.304
  [3,16,3.5,15.77,-12.304,3.89,15.77,-12.226,3.5,15,-12.304],
// 3 16 4.975 12.51 -12.011 5.47 12.595 -11.68 4.975 11.25 -12.011
  [3,16,4.975,12.51,-12.011,5.47,12.595,-11.68,4.975,11.25,-12.011],
// 4 16 4.975 8.75 -12.011 4.975 11.25 -12.011 5.47 12.595 -11.68 9.192 4 -9.192
  [4,16,4.975,8.75,-12.011,4.975,11.25,-12.011,5.47,12.595,-11.68,9.192,4,-9.192],
// 3 16 4.975 4 -12.011 4.975 8.75 -12.011 9.192 4 -9.192
  [3,16,4.975,4,-12.011,4.975,8.75,-12.011,9.192,4,-9.192],
// 4 16 6.04 14.35 -11.299 6.04 14.77 -11.299 6.41 15.02 -11.052 6.87 14.89 -10.744
  [4,16,6.04,14.35,-11.299,6.04,14.77,-11.299,6.41,15.02,-11.052,6.87,14.89,-10.744],
// 4 16 6.04 14.35 -11.299 6.87 14.89 -10.744 7.22 14.44 -10.51 6.3 13.84 -11.125
  [4,16,6.04,14.35,-11.299,6.87,14.89,-10.744,7.22,14.44,-10.51,6.3,13.84,-11.125],
// 3 16 7.22 14.44 -10.51 7.16 14.145 -10.55 6.3 13.84 -11.125
  [3,16,7.22,14.44,-10.51,7.16,14.145,-10.55,6.3,13.84,-11.125],
// 4 16 6.3 13.84 -11.125 7.16 14.145 -10.55 7.28 13.89 -10.47 6.29 13.45 -11.132
  [4,16,6.3,13.84,-11.125,7.16,14.145,-10.55,7.28,13.89,-10.47,6.29,13.45,-11.132],
// 3 16 5.47 12.595 -11.68 5.88 12.82 -11.406 9.192 4 -9.192
  [3,16,5.47,12.595,-11.68,5.88,12.82,-11.406,9.192,4,-9.192],
// 4 16 9.192 4 -9.192 5.88 12.82 -11.406 6.04 13.23 -11.299 6.29 13.45 -11.132
  [4,16,9.192,4,-9.192,5.88,12.82,-11.406,6.04,13.23,-11.299,6.29,13.45,-11.132],
// 4 16 9.192 4 -9.192 6.29 13.45 -11.132 7.28 13.89 -10.47 7.61 13.9 -10.25
  [4,16,9.192,4,-9.192,6.29,13.45,-11.132,7.28,13.89,-10.47,7.61,13.9,-10.25],
// 3 16 7.61 13.9 -10.25 8.06 14.24 -9.949 9.192 4 -9.192
  [3,16,7.61,13.9,-10.25,8.06,14.24,-9.949,9.192,4,-9.192],
// 3 16 8.06 14.24 -9.949 9.192 17 -9.192 9.192 4 -9.192
  [3,16,8.06,14.24,-9.949,9.192,17,-9.192,9.192,4,-9.192],
// 3 16 7.89 15.32 -10.062 9.192 17 -9.192 8.06 14.24 -9.949
  [3,16,7.89,15.32,-10.062,9.192,17,-9.192,8.06,14.24,-9.949],
// 4 16 9.192 17 -9.192 7.89 15.32 -10.062 7.4 15.72 -10.39 7.14 16.36 -10.564
  [4,16,9.192,17,-9.192,7.89,15.32,-10.062,7.4,15.72,-10.39,7.14,16.36,-10.564],
// 3 16 6.54 16.75 -10.965 9.192 17 -9.192 7.14 16.36 -10.564
  [3,16,6.54,16.75,-10.965,9.192,17,-9.192,7.14,16.36,-10.564],
// 4 16 4.975 17 -12.01 9.192 17 -9.192 6.54 16.75 -10.965 5.91 16.71 -11.386
  [4,16,4.975,17,-12.01,9.192,17,-9.192,6.54,16.75,-10.965,5.91,16.71,-11.386],
// 3 16 4.975 17 -12.01 5.91 16.71 -11.386 5.38 16.36 -11.74
  [3,16,4.975,17,-12.01,5.91,16.71,-11.386,5.38,16.36,-11.74],
// 3 16 4.975 17 -12.01 5.38 16.36 -11.74 5.11 15.82 -11.92
  [3,16,4.975,17,-12.01,5.38,16.36,-11.74,5.11,15.82,-11.92],
// 3 16 5.11 15.82 -11.92 4.975 15.36 -12.011 4.975 17 -12.01
  [3,16,5.11,15.82,-11.92,4.975,15.36,-12.011,4.975,17,-12.01],
// 3 16 4.975 17 -12.01 3.92 17 -12.22 3.965 17.766 -12.021
  [3,16,4.975,17,-12.01,3.92,17,-12.22,3.965,17.766,-12.021],
// 4 16 4.83 18.531 -11.659 4.975 17 -12.01 3.965 17.766 -12.021 3.96 18.531 -11.832
  [4,16,4.83,18.531,-11.659,4.975,17,-12.01,3.965,17.766,-12.021,3.96,18.531,-11.832],
// 4 16 4.414 19.828 -10.658 4.83 18.531 -11.659 3.96 18.531 -11.832 3.46 19.828 -10.848
  [4,16,4.414,19.828,-10.658,4.83,18.531,-11.659,3.96,18.531,-11.832,3.46,19.828,-10.848],
// 4 16 3.794 20.695 -9.159 4.414 19.828 -10.658 3.46 19.828 -10.848 1.56 20.09 -10.735
  [4,16,3.794,20.695,-9.159,4.414,19.828,-10.658,3.46,19.828,-10.848,1.56,20.09,-10.735],
// 3 16 1.56 20.09 -10.735 3.46 19.828 -10.848 1.675 19.828 -11.202
  [3,16,1.56,20.09,-10.735,3.46,19.828,-10.848,1.675,19.828,-11.202],
// 4 16 1.83 19.475 -11.466 1.675 19.828 -11.202 3.46 19.828 -10.848 2.465 18.889 -11.83
  [4,16,1.83,19.475,-11.466,1.675,19.828,-11.202,3.46,19.828,-10.848,2.465,18.889,-11.83],
// 4 16 2.465 18.889 -11.83 2.13 18.67 -12.08 1.92 18.88 -11.946 1.83 19.475 -11.466
  [4,16,2.465,18.889,-11.83,2.13,18.67,-12.08,1.92,18.88,-11.946,1.83,19.475,-11.466],
// 4 16 0 20.695 -9.913 3.794 20.695 -9.159 1.56 20.09 -10.735 1.24 20.09 -10.799
  [4,16,0,20.695,-9.913,3.794,20.695,-9.159,1.56,20.09,-10.735,1.24,20.09,-10.799],
// 4 16 0 20.23 -10.784 0 20.695 -9.913 1.24 20.09 -10.799 0.29 20 -11.156
  [4,16,0,20.23,-10.784,0,20.695,-9.913,1.24,20.09,-10.799,0.29,20,-11.156],
// 4 16 0.29 20 -11.156 1.24 20.09 -10.799 1.029 19.828 -11.331 0.333 19.828 -11.469
  [4,16,0.29,20,-11.156,1.24,20.09,-10.799,1.029,19.828,-11.331,0.333,19.828,-11.469],
// 4 16 1.029 19.828 -11.331 0.89 19.655 -11.503 0.41 19.515 -11.715 0.333 19.828 -11.469
  [4,16,1.029,19.828,-11.331,0.89,19.655,-11.503,0.41,19.515,-11.715,0.333,19.828,-11.469],
// 3 16 0.41 19.515 -11.715 0.89 19.655 -11.503 0.59 19.14 -11.993
  [3,16,0.41,19.515,-11.715,0.89,19.655,-11.503,0.59,19.14,-11.993],
// 4 16 0 20.695 -9.913 0 20.23 -10.784 -0.48 20.1 -10.931 -2.23 20.1 -10.583
  [4,16,0,20.695,-9.913,0,20.23,-10.784,-0.48,20.1,-10.931,-2.23,20.1,-10.583],
// 4 16 -1.496 19.828 -11.238 -2.23 20.1 -10.583 -0.48 20.1 -10.931 -0.681 19.828 -11.4
  [4,16,-1.496,19.828,-11.238,-2.23,20.1,-10.583,-0.48,20.1,-10.931,-0.681,19.828,-11.4],
// 3 16 -0.78 19.695 -11.491 -1.496 19.828 -11.238 -0.681 19.828 -11.4
  [3,16,-0.78,19.695,-11.491,-1.496,19.828,-11.238,-0.681,19.828,-11.4],
// 3 16 -1.496 19.828 -11.238 -0.78 19.695 -11.491 -1.04 19.29 -11.778
  [3,16,-1.496,19.828,-11.238,-0.78,19.695,-11.491,-1.04,19.29,-11.778],
// 3 16 0 20.695 -9.913 -2.23 20.1 -10.583 -3.794 20.695 -9.159
  [3,16,0,20.695,-9.913,-2.23,20.1,-10.583,-3.794,20.695,-9.159],
// 3 16 -2.23 20.1 -10.583 -2.36 19.925 -10.885 -3.794 20.695 -9.159
  [3,16,-2.23,20.1,-10.583,-2.36,19.925,-10.885,-3.794,20.695,-9.159],
// 4 16 -2.36 19.925 -10.885 -2.368 19.828 -11.064 -4.414 19.828 -10.658 -3.794 20.695 -9.159
  [4,16,-2.36,19.925,-10.885,-2.368,19.828,-11.064,-4.414,19.828,-10.658,-3.794,20.695,-9.159],
// 4 16 -3.86 19.318 -11.194 -4.414 19.828 -10.658 -2.368 19.828 -11.064 -3.155 19.109 -11.509
  [4,16,-3.86,19.318,-11.194,-4.414,19.828,-10.658,-2.368,19.828,-11.064,-3.155,19.109,-11.509],
// 4 16 -3.155 19.109 -11.509 -2.368 19.828 -11.064 -2.41 19.34 -11.464 -2.58 18.87 -11.823
  [4,16,-3.155,19.109,-11.509,-2.368,19.828,-11.064,-2.41,19.34,-11.464,-2.58,18.87,-11.823],
// 4 16 -3.86 19.318 -11.194 -3.942 18.531 -11.836 -4.83 18.531 -11.659 -4.414 19.828 -10.658
  [4,16,-3.86,19.318,-11.194,-3.942,18.531,-11.836,-4.83,18.531,-11.659,-4.414,19.828,-10.658],
// 3 16 -3.97 18.261 -11.897 -4.83 18.531 -11.659 -3.942 18.531 -11.836
  [3,16,-3.97,18.261,-11.897,-4.83,18.531,-11.659,-3.942,18.531,-11.836],
// 4 16 -3.805 17.476 -12.125 -4.975 17 -12.01 -4.83 18.531 -11.659 -3.97 18.261 -11.897
  [4,16,-3.805,17.476,-12.125,-4.975,17,-12.01,-4.83,18.531,-11.659,-3.97,18.261,-11.897],
// 3 16 -3.92 17 -12.22 -4.975 17 -12.01 -3.805 17.476 -12.125
  [3,16,-3.92,17,-12.22,-4.975,17,-12.01,-3.805,17.476,-12.125],
// 4 16 0 21 -8 3.062 21 -7.391 3.794 20.695 -9.159 0 20.695 -9.913
  [4,16,0,21,-8,3.062,21,-7.391,3.794,20.695,-9.159,0,20.695,-9.913],
// 4 16 0 20.695 -9.913 -3.794 20.695 -9.159 -3.062 21 -7.391 0 21 -8
  [4,16,0,20.695,-9.913,-3.794,20.695,-9.159,-3.062,21,-7.391,0,21,-8],
// 
// 0 // Head
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 9.1924 0 9.1924 0 13 0 -9.1924 0 9.1924 3-4cyli.dat
  [1,16,0,4,0,9.1924,0,9.1924,0,13,0,-9.1924,0,9.1924, ldraw_lib__3_4cyli()],
// 1 16 0 17 0 3.0615 0 7.391 0 6.4 0 -7.391 0 3.0615 t16o6250.dat
  [1,16,0,17,0,3.0615,0,7.391,0,6.4,0,-7.391,0,3.0615, ldraw_lib__t16o6250()],
// 1 16 0 17 0 5.6569 0 5.6569 0 6.4 0 -5.6569 0 5.6569 t08o6250.dat
  [1,16,0,17,0,5.6569,0,5.6569,0,6.4,0,-5.6569,0,5.6569, ldraw_lib__t08o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -5.6569 0 5.6569 0 6.4 0 -5.6569 0 -5.6569 t16o6250.dat
  [1,16,0,17,0,-5.6569,0,5.6569,0,6.4,0,-5.6569,0,-5.6569, ldraw_lib__t16o6250()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 
// 5 24 -4.975 17 -12.01 -4.975 4 -12.01 -9.192 4 -9.192 0 4 -13
  [5,24,-4.975,17,-12.01,-4.975,4,-12.01,-9.192,4,-9.192,0,4,-13],
// 5 24 0 17 -13 0 4 -13 -4.975 4 -12.01 4.975 4 -12.011
  [5,24,0,17,-13,0,4,-13,-4.975,4,-12.01,4.975,4,-12.011],
// 5 24 4.975 17 -12.01 4.975 4 -12.011 0 4 -13 9.192 4 -9.192
  [5,24,4.975,17,-12.01,4.975,4,-12.011,0,4,-13,9.192,4,-9.192],
// 5 24 0 17 -13 0 18.531 -12.619 -4.975 17 -12.01 4.975 17 -12.01
  [5,24,0,17,-13,0,18.531,-12.619,-4.975,17,-12.01,4.975,17,-12.01],
// 5 24 0 18.531 -12.619 0 19.828 -11.535 -4.83 18.531 -11.659 4.829 18.531 -11.659
  [5,24,0,18.531,-12.619,0,19.828,-11.535,-4.83,18.531,-11.659,4.829,18.531,-11.659],
// 5 24 0 19.828 -11.535 0 20.695 -9.913 -4.415 19.828 -10.658 4.414 19.828 -10.658
  [5,24,0,19.828,-11.535,0,20.695,-9.913,-4.415,19.828,-10.658,4.414,19.828,-10.658],
// 5 24 0 20.695 -9.913 0 21 -8 -3.794 20.695 -9.159 3.794 20.695 -9.159
  [5,24,0,20.695,-9.913,0,21,-8,-3.794,20.695,-9.159,3.794,20.695,-9.159],
// 5 24 0 17 -13 -4.975 17 -12.01 -4.975 4 -12.01 -4.83 18.531 -11.659
  [5,24,0,17,-13,-4.975,17,-12.01,-4.975,4,-12.01,-4.83,18.531,-11.659],
// 5 24 0 18.531 -12.619 -4.83 18.531 -11.659 -4.975 17 -12.01 -4.415 19.828 -10.658
  [5,24,0,18.531,-12.619,-4.83,18.531,-11.659,-4.975,17,-12.01,-4.415,19.828,-10.658],
// 5 24 0 19.828 -11.535 -4.415 19.828 -10.658 -4.83 18.531 -11.659 -3.794 20.695 -9.159
  [5,24,0,19.828,-11.535,-4.415,19.828,-10.658,-4.83,18.531,-11.659,-3.794,20.695,-9.159],
// 5 24 0 20.695 -9.913 -3.794 20.695 -9.159 -4.415 19.828 -10.658 -3.062 21 -7.391
  [5,24,0,20.695,-9.913,-3.794,20.695,-9.159,-4.415,19.828,-10.658,-3.062,21,-7.391],
// 5 24 4.975 17 -12.01 0 17 -13 0 4 -13 0 18.531 -12.619
  [5,24,4.975,17,-12.01,0,17,-13,0,4,-13,0,18.531,-12.619],
// 5 24 0 18.531 -12.619 4.829 18.531 -11.659 0 17 -13 0 19.828 -11.535
  [5,24,0,18.531,-12.619,4.829,18.531,-11.659,0,17,-13,0,19.828,-11.535],
// 5 24 0 19.828 -11.535 4.414 19.828 -10.658 0 18.531 -12.619 0 20.695 -9.913
  [5,24,0,19.828,-11.535,4.414,19.828,-10.658,0,18.531,-12.619,0,20.695,-9.913],
// 5 24 0 20.695 -9.913 3.794 20.695 -9.159 0 19.828 -11.535 0 21 -8
  [5,24,0,20.695,-9.913,3.794,20.695,-9.159,0,19.828,-11.535,0,21,-8],
];
module ldraw_lib__3626bp45(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp45(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp45(line=0.2);