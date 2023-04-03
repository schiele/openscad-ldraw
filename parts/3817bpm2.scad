use <../lib.scad>
use <s/3817bs01.scad>
function ldraw_lib__3817bpm2() = [
// 0 Minifig Leg Left with LOTR Coat and Shirttails Pattern
// 0 Name: 3817bpm2.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aragorn, Lord of the Rings
// 
// 0 !CMDLINE -c28
// 
// 0 !HISTORY 2014-06-21 [Wesley] Original pattern design
// 0 !HISTORY 2020-07-09 [cwdee] Adapted to corrected geometry
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs01()],
// 5 24 2 3.349 -8.084 18.659 3.349 -8.084 2 0 -8.75 2 6.187 -6.187
  [5,24,2,3.349,-8.084,18.659,3.349,-8.084,2,0,-8.75,2,6.187,-6.187],
// 5 24 2 6.187 -6.187 18.755 6.187 -6.187 2 7.399 -4 2 3.349 -8.084
  [5,24,2,6.187,-6.187,18.755,6.187,-6.187,2,7.399,-4,2,3.349,-8.084],
// 5 24 2 0 -8.75 18.546 0 -8.75 2 3.349 -8.084 2 -3.349 -8.084
  [5,24,2,0,-8.75,18.546,0,-8.75,2,3.349,-8.084,2,-3.349,-8.084],
// 5 24 2 -3.349 -8.084 18.433 -3.349 -8.084 2 0 -8.75 2 -6.187 -6.187
  [5,24,2,-3.349,-8.084,18.433,-3.349,-8.084,2,0,-8.75,2,-6.187,-6.187],
// 0 // Foot Front
// 4 16 19.5 28 -10 19.23 20 -10 1.5 20 -10 1.5 28 -10
  [4,16,19.5,28,-10,19.23,20,-10,1.5,20,-10,1.5,28,-10],
// 0 // Foot Top
// 4 16 1.5 20 -4 1.5 20 -10 19.23 20 -10 19.23 20 -4
  [4,16,1.5,20,-4,1.5,20,-10,19.23,20,-10,19.23,20,-4],
// 0 // Pattern
// 4 0 10.12 8.359 -4 9.93 10.139 -4 10.98 10.029 -4 11.17 8.359 -4
  [4,0,10.12,8.359,-4,9.93,10.139,-4,10.98,10.029,-4,11.17,8.359,-4],
// 4 0 9.93 10.139 -4 9.46 12.429 -4 10.72 11.549 -4 10.98 10.029 -4
  [4,0,9.93,10.139,-4,9.46,12.429,-4,10.72,11.549,-4,10.98,10.029,-4],
// 4 0 10.72 11.549 -4 9.46 12.429 -4 11.29 12.579 -4 13.1 11.609 -4
  [4,0,10.72,11.549,-4,9.46,12.429,-4,11.29,12.579,-4,13.1,11.609,-4],
// 4 0 13.1 11.609 -4 11.29 12.579 -4 13.42 12.549 -4 15.92 12.109 -4
  [4,0,13.1,11.609,-4,11.29,12.579,-4,13.42,12.549,-4,15.92,12.109,-4],
// 4 0 15.61 11.249 -4 13.1 11.609 -4 15.92 12.109 -4 18.39 11.389 -4
  [4,0,15.61,11.249,-4,13.1,11.609,-4,15.92,12.109,-4,18.39,11.389,-4],
// 3 0 18.31 10.389 -4 15.61 11.249 -4 18.39 11.389 -4
  [3,0,18.31,10.389,-4,15.61,11.249,-4,18.39,11.389,-4],
// 4 16 2 7.657 -4 1.5 7.657 -4 1.5 20 -4 3.24 8.239 -4
  [4,16,2,7.657,-4,1.5,7.657,-4,1.5,20,-4,3.24,8.239,-4],
// 3 16 1.5 20 -4 11.29 12.579 -4 9.46 12.429 -4
  [3,16,1.5,20,-4,11.29,12.579,-4,9.46,12.429,-4],
// 4 16 13.42 12.549 -4 11.29 12.579 -4 1.5 20 -4 19.23 20 -4
  [4,16,13.42,12.549,-4,11.29,12.579,-4,1.5,20,-4,19.23,20,-4],
// 3 16 19.23 20 -4 15.92 12.109 -4 13.42 12.549 -4
  [3,16,19.23,20,-4,15.92,12.109,-4,13.42,12.549,-4],
// 3 16 19.23 20 -4 18.39 11.389 -4 15.92 12.109 -4
  [3,16,19.23,20,-4,18.39,11.389,-4,15.92,12.109,-4],
// 4 16 18.804 7.399 -4 18.31 10.389 -4 18.39 11.389 -4 19.23 20 -4
  [4,16,18.804,7.399,-4,18.31,10.389,-4,18.39,11.389,-4,19.23,20,-4],
// 3 16 18.804 7.399 -4 18.14 7.399 -4 18.31 10.389 -4
  [3,16,18.804,7.399,-4,18.14,7.399,-4,18.31,10.389,-4],
// 4 308 18.14 7.399 -4 11.17 8.359 -4 10.98 10.029 -4 13.1 11.609 -4
  [4,308,18.14,7.399,-4,11.17,8.359,-4,10.98,10.029,-4,13.1,11.609,-4],
// 4 308 18.14 7.399 -4 13.1 11.609 -4 15.61 11.249 -4 18.31 10.389 -4
  [4,308,18.14,7.399,-4,13.1,11.609,-4,15.61,11.249,-4,18.31,10.389,-4],
// 3 308 13.1 11.609 -4 10.98 10.029 -4 10.72 11.549 -4
  [3,308,13.1,11.609,-4,10.98,10.029,-4,10.72,11.549,-4],
// 4 0 10.12 8.359 -4 11.17 8.359 -4 11.2 7.399 -4 8.07 8.239 -4
  [4,0,10.12,8.359,-4,11.17,8.359,-4,11.2,7.399,-4,8.07,8.239,-4],
// 4 0 6.03 8.209 -4 8.07 8.239 -4 11.2 7.399 -4 3.32 7.399 -4
  [4,0,6.03,8.209,-4,8.07,8.239,-4,11.2,7.399,-4,3.32,7.399,-4],
// 3 0 6.03 8.209 -4 3.32 7.399 -4 3.24 8.239 -4
  [3,0,6.03,8.209,-4,3.32,7.399,-4,3.24,8.239,-4],
// 4 16 3.24 8.239 -4 3.32 7.399 -4 2 7.399 -4 2 7.657 -4
  [4,16,3.24,8.239,-4,3.32,7.399,-4,2,7.399,-4,2,7.657,-4],
// 4 16 6.03 8.209 -4 3.24 8.239 -4 9.93 10.139 -4 8.07 8.239 -4
  [4,16,6.03,8.209,-4,3.24,8.239,-4,9.93,10.139,-4,8.07,8.239,-4],
// 3 16 10.12 8.359 -4 8.07 8.239 -4 9.93 10.139 -4
  [3,16,10.12,8.359,-4,8.07,8.239,-4,9.93,10.139,-4],
// 3 308 11.17 8.359 -4 18.14 7.399 -4 11.2 7.399 -4
  [3,308,11.17,8.359,-4,18.14,7.399,-4,11.2,7.399,-4],
// 4 0 15.08 4.079 -7.596 15.07 4.469 -7.335 15.19 4.499 -7.315 15.32 4.079 -7.596
  [4,0,15.08,4.079,-7.596,15.07,4.469,-7.335,15.19,4.499,-7.315,15.32,4.079,-7.596],
// 4 0 4.248 3.349 -8.084 3.313 3.349 -8.084 3.364 6.187 -6.187 4.321 6.187 -6.187
  [4,0,4.248,3.349,-8.084,3.313,3.349,-8.084,3.364,6.187,-6.187,4.321,6.187,-6.187],
// 4 0 10.362 3.349 -8.084 10.283 6.187 -6.187 11.268 6.187 -6.187 11.265 3.349 -8.084
  [4,0,10.362,3.349,-8.084,10.283,6.187,-6.187,11.268,6.187,-6.187,11.265,3.349,-8.084],
// 4 0 6 7.209 -4.343 4.3 7.219 -4.325 3.32 7.399 -4 11.2 7.399 -4
  [4,0,6,7.209,-4.343,4.3,7.219,-4.325,3.32,7.399,-4,11.2,7.399,-4],
// 4 0 6 7.209 -4.343 11.2 7.399 -4 10.23 7.309 -4.162 8.07 7.209 -4.343
  [4,0,6,7.209,-4.343,11.2,7.399,-4,10.23,7.309,-4.162,8.07,7.209,-4.343],
// 4 72 10.362 3.349 -8.084 4.248 3.349 -8.084 4.321 6.187 -6.187 10.283 6.187 -6.187
  [4,72,10.362,3.349,-8.084,4.248,3.349,-8.084,4.321,6.187,-6.187,10.283,6.187,-6.187],
// 4 72 4.321 6.187 -6.187 4.3 7.219 -4.325 6 7.209 -4.343 10.283 6.187 -6.187
  [4,72,4.321,6.187,-6.187,4.3,7.219,-4.325,6,7.209,-4.343,10.283,6.187,-6.187],
// 4 308 15.19 4.499 -7.315 15.07 4.469 -7.335 11.268 6.187 -6.187 18.089 6.187 -6.187
  [4,308,15.19,4.499,-7.315,15.07,4.469,-7.335,11.268,6.187,-6.187,18.089,6.187,-6.187],
// 4 308 15.32 4.079 -7.596 15.19 4.499 -7.315 18.089 6.187 -6.187 17.973 3.349 -8.084
  [4,308,15.32,4.079,-7.596,15.19,4.499,-7.315,18.089,6.187,-6.187,17.973,3.349,-8.084],
// 4 308 11.268 6.187 -6.187 15.07 4.469 -7.335 15.08 4.079 -7.596 11.265 3.349 -8.084
  [4,308,11.268,6.187,-6.187,15.07,4.469,-7.335,15.08,4.079,-7.596,11.265,3.349,-8.084],
// 4 16 3.364 6.187 -6.187 3.313 3.349 -8.084 2 3.349 -8.084 2 6.187 -6.187
  [4,16,3.364,6.187,-6.187,3.313,3.349,-8.084,2,3.349,-8.084,2,6.187,-6.187],
// 4 0 15.379 0 -8.75 15.136 3.349 -8.084 15.48 3.349 -8.084 15.957 0 -8.75
  [4,0,15.379,0,-8.75,15.136,3.349,-8.084,15.48,3.349,-8.084,15.957,0,-8.75],
// 4 0 3.939 0 -8.75 3.008 0 -8.75 3.313 3.349 -8.084 4.248 3.349 -8.084
  [4,0,3.939,0,-8.75,3.008,0,-8.75,3.313,3.349,-8.084,4.248,3.349,-8.084],
// 4 0 10.384 0 -8.75 10.362 3.349 -8.084 11.265 3.349 -8.084 11.275 0 -8.75
  [4,0,10.384,0,-8.75,10.362,3.349,-8.084,11.265,3.349,-8.084,11.275,0,-8.75],
// 4 16 3.313 3.349 -8.084 3.008 0 -8.75 2 0 -8.75 2 3.349 -8.084
  [4,16,3.313,3.349,-8.084,3.008,0,-8.75,2,0,-8.75,2,3.349,-8.084],
// 4 16 18.659 3.349 -8.084 18.546 0 -8.75 17.86 0 -8.75 17.973 3.349 -8.084
  [4,16,18.659,3.349,-8.084,18.546,0,-8.75,17.86,0,-8.75,17.973,3.349,-8.084],
// 4 72 10.384 0 -8.75 3.939 0 -8.75 4.248 3.349 -8.084 10.362 3.349 -8.084
  [4,72,10.384,0,-8.75,3.939,0,-8.75,4.248,3.349,-8.084,10.362,3.349,-8.084],
// 4 308 11.265 3.349 -8.084 15.136 3.349 -8.084 15.379 0 -8.75 11.275 0 -8.75
  [4,308,11.265,3.349,-8.084,15.136,3.349,-8.084,15.379,0,-8.75,11.275,0,-8.75],
// 4 308 17.86 0 -8.75 15.957 0 -8.75 15.48 3.349 -8.084 17.973 3.349 -8.084
  [4,308,17.86,0,-8.75,15.957,0,-8.75,15.48,3.349,-8.084,17.973,3.349,-8.084],
// 4 0 15.52 -3.349 -8.084 15.379 0 -8.75 15.957 0 -8.75 16.11 -3.349 -8.084
  [4,0,15.52,-3.349,-8.084,15.379,0,-8.75,15.957,0,-8.75,16.11,-3.349,-8.084],
// 4 0 3.457 -3.349 -8.084 2.551 -3.349 -8.084 3.008 0 -8.75 3.939 0 -8.75
  [4,0,3.457,-3.349,-8.084,2.551,-3.349,-8.084,3.008,0,-8.75,3.939,0,-8.75],
// 4 0 10.441 -3.349 -8.084 10.384 0 -8.75 11.275 0 -8.75 11.363 -3.349 -8.084
  [4,0,10.441,-3.349,-8.084,10.384,0,-8.75,11.275,0,-8.75,11.363,-3.349,-8.084],
// 4 16 2 -3.349 -8.084 2 0 -8.75 3.008 0 -8.75 2.551 -3.349 -8.084
  [4,16,2,-3.349,-8.084,2,0,-8.75,3.008,0,-8.75,2.551,-3.349,-8.084],
// 4 16 18.546 0 -8.75 18.433 -3.349 -8.084 17.73 -3.349 -8.084 17.86 0 -8.75
  [4,16,18.546,0,-8.75,18.433,-3.349,-8.084,17.73,-3.349,-8.084,17.86,0,-8.75],
// 4 72 3.939 0 -8.75 10.384 0 -8.75 10.441 -3.349 -8.084 4.54 -3.349 -8.084
  [4,72,3.939,0,-8.75,10.384,0,-8.75,10.441,-3.349,-8.084,4.54,-3.349,-8.084],
// 4 308 11.275 0 -8.75 15.379 0 -8.75 15.52 -3.349 -8.084 11.363 -3.349 -8.084
  [4,308,11.275,0,-8.75,15.379,0,-8.75,15.52,-3.349,-8.084,11.363,-3.349,-8.084],
// 4 308 17.73 -3.349 -8.084 16.11 -3.349 -8.084 15.957 0 -8.75 17.86 0 -8.75
  [4,308,17.73,-3.349,-8.084,16.11,-3.349,-8.084,15.957,0,-8.75,17.86,0,-8.75],
// 4 0 15.65 -5.541 -6.619 15.52 -3.349 -8.084 16.11 -3.349 -8.084 16.08 -5.541 -6.619
  [4,0,15.65,-5.541,-6.619,15.52,-3.349,-8.084,16.11,-3.349,-8.084,16.08,-5.541,-6.619],
// 4 0 2.97 -5.541 -6.619 2.12 -5.541 -6.619 2.551 -3.349 -8.084 3.457 -3.349 -8.084
  [4,0,2.97,-5.541,-6.619,2.12,-5.541,-6.619,2.551,-3.349,-8.084,3.457,-3.349,-8.084],
// 4 0 3.99 -5.341 -6.752 4.56 -5.341 -6.752 4.5 -5.541 -6.619 3.9 -5.541 -6.619
  [4,0,3.99,-5.341,-6.752,4.56,-5.341,-6.752,4.5,-5.541,-6.619,3.9,-5.541,-6.619],
// 4 0 4.23 -4.481 -7.327 4.61 -4.371 -7.401 4.56 -5.341 -6.752 3.99 -5.341 -6.752
  [4,0,4.23,-4.481,-7.327,4.61,-4.371,-7.401,4.56,-5.341,-6.752,3.99,-5.341,-6.752],
// 4 0 4.42 -3.349 -8.084 4.54 -3.349 -8.084 4.61 -4.371 -7.401 4.23 -4.481 -7.327
  [4,0,4.42,-3.349,-8.084,4.54,-3.349,-8.084,4.61,-4.371,-7.401,4.23,-4.481,-7.327],
// 4 0 10.57 -5.541 -6.619 10.441 -3.349 -8.084 11.363 -3.349 -8.084 11.47 -5.541 -6.619
  [4,0,10.57,-5.541,-6.619,10.441,-3.349,-8.084,11.363,-3.349,-8.084,11.47,-5.541,-6.619],
// 3 16 2 -6.187 -6.187 2.97 -5.541 -6.619 3.9 -5.541 -6.619
  [3,16,2,-6.187,-6.187,2.97,-5.541,-6.619,3.9,-5.541,-6.619],
// 4 16 2 -6.187 -6.187 3.9 -5.541 -6.619 4.5 -5.541 -6.619 9 -6.187 -6.187
  [4,16,2,-6.187,-6.187,3.9,-5.541,-6.619,4.5,-5.541,-6.619,9,-6.187,-6.187],
// 3 16 4.5 -5.541 -6.619 10.57 -5.541 -6.619 9 -6.187 -6.187
  [3,16,4.5,-5.541,-6.619,10.57,-5.541,-6.619,9,-6.187,-6.187],
// 3 16 10.57 -5.541 -6.619 11.47 -5.541 -6.619 9 -6.187 -6.187
  [3,16,10.57,-5.541,-6.619,11.47,-5.541,-6.619,9,-6.187,-6.187],
// 4 16 9 -6.187 -6.187 11.47 -5.541 -6.619 15.65 -5.541 -6.619 18.337 -6.187 -6.187
  [4,16,9,-6.187,-6.187,11.47,-5.541,-6.619,15.65,-5.541,-6.619,18.337,-6.187,-6.187],
// 3 16 16.08 -5.541 -6.619 18.337 -6.187 -6.187 15.65 -5.541 -6.619
  [3,16,16.08,-5.541,-6.619,18.337,-6.187,-6.187,15.65,-5.541,-6.619],
// 3 16 17.61 -5.541 -6.619 18.337 -6.187 -6.187 16.08 -5.541 -6.619
  [3,16,17.61,-5.541,-6.619,18.337,-6.187,-6.187,16.08,-5.541,-6.619],
// 4 16 18.433 -3.349 -8.084 18.337 -6.187 -6.187 17.61 -5.541 -6.619 17.73 -3.349 -8.084
  [4,16,18.433,-3.349,-8.084,18.337,-6.187,-6.187,17.61,-5.541,-6.619,17.73,-3.349,-8.084],
// 4 72 3.99 -5.341 -6.752 3.9 -5.541 -6.619 2.97 -5.541 -6.619 3.457 -3.349 -8.084
  [4,72,3.99,-5.341,-6.752,3.9,-5.541,-6.619,2.97,-5.541,-6.619,3.457,-3.349,-8.084],
// 4 72 4.23 -4.481 -7.327 3.99 -5.341 -6.752 3.457 -3.349 -8.084 4.42 -3.349 -8.084
  [4,72,4.23,-4.481,-7.327,3.99,-5.341,-6.752,3.457,-3.349,-8.084,4.42,-3.349,-8.084],
// 3 72 4.54 -3.349 -8.084 10.441 -3.349 -8.084 4.61 -4.371 -7.401
  [3,72,4.54,-3.349,-8.084,10.441,-3.349,-8.084,4.61,-4.371,-7.401],
// 4 72 4.56 -5.341 -6.752 4.61 -4.371 -7.401 10.441 -3.349 -8.084 10.57 -5.541 -6.619
  [4,72,4.56,-5.341,-6.752,4.61,-4.371,-7.401,10.441,-3.349,-8.084,10.57,-5.541,-6.619],
// 3 72 4.56 -5.341 -6.752 10.57 -5.541 -6.619 4.5 -5.541 -6.619
  [3,72,4.56,-5.341,-6.752,10.57,-5.541,-6.619,4.5,-5.541,-6.619],
// 4 308 11.363 -3.349 -8.084 15.52 -3.349 -8.084 15.65 -5.541 -6.619 11.47 -5.541 -6.619
  [4,308,11.363,-3.349,-8.084,15.52,-3.349,-8.084,15.65,-5.541,-6.619,11.47,-5.541,-6.619],
// 4 308 17.61 -5.541 -6.619 16.08 -5.541 -6.619 16.11 -3.349 -8.084 17.73 -3.349 -8.084
  [4,308,17.61,-5.541,-6.619,16.08,-5.541,-6.619,16.11,-3.349,-8.084,17.73,-3.349,-8.084],
// 4 16 9.46 12.429 -4 9.93 10.139 -4 3.24 8.239 -4 1.5 20 -4
  [4,16,9.46,12.429,-4,9.93,10.139,-4,3.24,8.239,-4,1.5,20,-4],
// 4 16 18.089 6.187 -6.187 18.14 7.399 -4 18.804 7.399 -4 18.755 6.187 -6.187
  [4,16,18.089,6.187,-6.187,18.14,7.399,-4,18.804,7.399,-4,18.755,6.187,-6.187],
// 4 308 11.2 7.399 -4 18.14 7.399 -4 18.089 6.187 -6.187 11.268 6.187 -6.187
  [4,308,11.2,7.399,-4,18.14,7.399,-4,18.089,6.187,-6.187,11.268,6.187,-6.187],
// 4 0 10.23 7.309 -4.162 11.2 7.399 -4 11.268 6.187 -6.187 10.283 6.187 -6.187
  [4,0,10.23,7.309,-4.162,11.2,7.399,-4,11.268,6.187,-6.187,10.283,6.187,-6.187],
// 3 72 10.23 7.309 -4.162 10.283 6.187 -6.187 8.07 7.209 -4.343
  [3,72,10.23,7.309,-4.162,10.283,6.187,-6.187,8.07,7.209,-4.343],
// 3 72 8.07 7.209 -4.343 10.283 6.187 -6.187 6 7.209 -4.343
  [3,72,8.07,7.209,-4.343,10.283,6.187,-6.187,6,7.209,-4.343],
// 4 0 4.321 6.187 -6.187 3.364 6.187 -6.187 3.32 7.399 -4 4.3 7.219 -4.325
  [4,0,4.321,6.187,-6.187,3.364,6.187,-6.187,3.32,7.399,-4,4.3,7.219,-4.325],
// 4 16 2 7.399 -4 3.32 7.399 -4 3.364 6.187 -6.187 2 6.187 -6.187
  [4,16,2,7.399,-4,3.32,7.399,-4,3.364,6.187,-6.187,2,6.187,-6.187],
// 4 0 15.136 3.349 -8.084 15.08 4.079 -7.596 15.32 4.079 -7.596 15.48 3.349 -8.084
  [4,0,15.136,3.349,-8.084,15.08,4.079,-7.596,15.32,4.079,-7.596,15.48,3.349,-8.084],
// 3 308 11.265 3.349 -8.084 15.08 4.079 -7.596 15.136 3.349 -8.084
  [3,308,11.265,3.349,-8.084,15.08,4.079,-7.596,15.136,3.349,-8.084],
// 3 308 15.48 3.349 -8.084 15.32 4.079 -7.596 17.973 3.349 -8.084
  [3,308,15.48,3.349,-8.084,15.32,4.079,-7.596,17.973,3.349,-8.084],
// 3 72 3.939 0 -8.75 4.54 -3.349 -8.084 4.42 -3.349 -8.084
  [3,72,3.939,0,-8.75,4.54,-3.349,-8.084,4.42,-3.349,-8.084],
// 3 72 3.939 0 -8.75 4.42 -3.349 -8.084 3.457 -3.349 -8.084
  [3,72,3.939,0,-8.75,4.42,-3.349,-8.084,3.457,-3.349,-8.084],
// 3 16 2.12 -5.541 -6.619 2.97 -5.541 -6.619 2 -6.187 -6.187
  [3,16,2.12,-5.541,-6.619,2.97,-5.541,-6.619,2,-6.187,-6.187],
// 3 16 2 -3.349 -8.084 2.12 -5.541 -6.619 2 -6.187 -6.187
  [3,16,2,-3.349,-8.084,2.12,-5.541,-6.619,2,-6.187,-6.187],
// 3 16 2 -3.349 -8.084 2.551 -3.349 -8.084 2.12 -5.541 -6.619
  [3,16,2,-3.349,-8.084,2.551,-3.349,-8.084,2.12,-5.541,-6.619],
// 4 16 18.755 6.187 -6.187 18.659 3.349 -8.084 17.973 3.349 -8.084 18.089 6.187 -6.187
  [4,16,18.755,6.187,-6.187,18.659,3.349,-8.084,17.973,3.349,-8.084,18.089,6.187,-6.187],
];
module ldraw_lib__3817bpm2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bpm2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bpm2(line=0.2);