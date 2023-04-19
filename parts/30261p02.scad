use <../lib.scad>
use <../p/4-4rin18.scad>
use <../p/4-4rin19.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <s/469s01.scad>
function ldraw_lib__30261p02() = [
// 0 Roadsign Clip-on  2 x  2 Round with Speed Limit "50" Pattern
// 0 Name: 30261p02.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\469s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__469s01()],
// 1 16 0 0 -9 1 0 0 0 0 1 0 1 0 4-4rin19.dat
  [1,16,0,0,-9,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin19()],
// 0 //
// 1 4 0 0 -9 2 0 0 0 0 2 0 1 0 4-4ring7.dat
  [1,4,0,0,-9,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring7()],
// 1 4 0 0 -9 2 0 0 0 0 2 0 1 0 4-4ring8.dat
  [1,4,0,0,-9,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring8()],
// 1 4 0 0 -9 1 0 0 0 0 1 0 1 0 4-4rin18.dat
  [1,4,0,0,-9,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin18()],
// 0 //
// 4 0 -11.199 5.587 -9 -10.096 7.033 -9 -9.214 4.899 -9 -9.6 3.562 -9
  [4,0,-11.199,5.587,-9,-10.096,7.033,-9,-9.214,4.899,-9,-9.6,3.562,-9],
// 3 0 -9.6 3.562 -9 -11.7 3.738 -9 -11.199 5.587 -9
  [3,0,-9.6,3.562,-9,-11.7,3.738,-9,-11.199,5.587,-9],
// 4 0 -8.522 5.857 -9 -9.214 4.899 -9 -10.096 7.033 -9 -9.07 7.723 -9
  [4,0,-8.522,5.857,-9,-9.214,4.899,-9,-10.096,7.033,-9,-9.07,7.723,-9],
// 4 0 -7.862 8.137 -9 -6.473 8.275 -9 -6.474 6.625 -9 -8.522 5.857 -9
  [4,0,-7.862,8.137,-9,-6.473,8.275,-9,-6.474,6.625,-9,-8.522,5.857,-9],
// 3 0 -7.862 8.137 -9 -8.522 5.857 -9 -9.07 7.723 -9
  [3,0,-7.862,8.137,-9,-8.522,5.857,-9,-9.07,7.723,-9],
// 4 0 -9.475 0.55 -9 -8.258 -0.605 -9 -9.052 -1.793 -9 -11.35 0.3 -9
  [4,0,-9.475,0.55,-9,-8.258,-0.605,-9,-9.052,-1.793,-9,-11.35,0.3,-9],
// 4 0 -9.775 -8.075 -9 -11.35 0.3 -9 -9.052 -1.793 -9 -8.176 -6.162 -9
  [4,0,-9.775,-8.075,-9,-11.35,0.3,-9,-9.052,-1.793,-9,-8.176,-6.162,-9],
// 4 0 -7.55 -2.558 -9 -8.258 -0.605 -9 -6.511 -1.05 -9 -5.976 -2.813 -9
  [4,0,-7.55,-2.558,-9,-8.258,-0.605,-9,-6.511,-1.05,-9,-5.976,-2.813,-9],
// 4 0 -5.976 -2.813 -9 -6.511 -1.05 -9 -5.1 -0.802 -9 -4.629 -2.648 -9
  [4,0,-5.976,-2.813,-9,-6.511,-1.05,-9,-5.1,-0.802,-9,-4.629,-2.648,-9],
// 3 0 -8.258 -0.605 -9 -7.55 -2.558 -9 -9.052 -1.793 -9
  [3,0,-8.258,-0.605,-9,-7.55,-2.558,-9,-9.052,-1.793,-9],
// 4 0 -1.675 -8.075 -9 -9.775 -8.075 -9 -8.176 -6.162 -9 -1.675 -6.162 -9
  [4,0,-1.675,-8.075,-9,-9.775,-8.075,-9,-8.176,-6.162,-9,-1.675,-6.162,-9],
// 4 0 -6.474 6.625 -9 -6.473 8.275 -9 -4.794 8.055 -9 -5.138 6.353 -9
  [4,0,-6.474,6.625,-9,-6.473,8.275,-9,-4.794,8.055,-9,-5.138,6.353,-9],
// 4 0 -5.138 6.353 -9 -4.794 8.055 -9 -3.37 7.395 -9 -4.03 5.535 -9
  [4,0,-5.138,6.353,-9,-4.794,8.055,-9,-3.37,7.395,-9,-4.03,5.535,-9],
// 4 0 -2.2 6.295 -9 -3.286 4.267 -9 -4.03 5.535 -9 -3.37 7.395 -9
  [4,0,-2.2,6.295,-9,-3.286,4.267,-9,-4.03,5.535,-9,-3.37,7.395,-9],
// 4 0 -3.286 4.267 -9 -1.485 5.154 -9 -1.055 3.878 -9 -3.038 2.643 -9
  [4,0,-3.286,4.267,-9,-1.485,5.154,-9,-1.055,3.878,-9,-3.038,2.643,-9],
// 4 0 -3.038 2.643 -9 -1.055 3.878 -9 -0.913 2.47 -9 -1.075 1.014 -9
  [4,0,-3.038,2.643,-9,-1.055,3.878,-9,-0.913,2.47,-9,-1.075,1.014,-9],
// 3 0 -1.485 5.154 -9 -3.286 4.267 -9 -2.2 6.295 -9
  [3,0,-1.485,5.154,-9,-3.286,4.267,-9,-2.2,6.295,-9],
// 4 0 -3.993 -0.06 -9 -2.378 -1.334 -9 -3.43 -2.155 -9 -5.1 -0.802 -9
  [4,0,-3.993,-0.06,-9,-2.378,-1.334,-9,-3.43,-2.155,-9,-5.1,-0.802,-9],
// 3 0 -3.43 -2.155 -9 -4.629 -2.648 -9 -5.1 -0.802 -9
  [3,0,-3.43,-2.155,-9,-4.629,-2.648,-9,-5.1,-0.802,-9],
// 4 0 -3.993 -0.06 -9 -3.276 1.11 -9 -1.564 -0.254 -9 -2.378 -1.334 -9
  [4,0,-3.993,-0.06,-9,-3.276,1.11,-9,-1.564,-0.254,-9,-2.378,-1.334,-9],
// 4 0 -1.075 1.014 -9 -1.564 -0.254 -9 -3.276 1.11 -9 -3.038 2.643 -9
  [4,0,-1.075,1.014,-9,-1.564,-0.254,-9,-3.276,1.11,-9,-3.038,2.643,-9],
// 4 0 1.05 2.102 -9 1.353 3.918 -9 3.234 3.305 -9 3.058 1.802 -9
  [4,0,1.05,2.102,-9,1.353,3.918,-9,3.234,3.305,-9,3.058,1.802,-9],
// 4 0 1.353 3.918 -9 1.855 5.415 -9 3.528 4.471 -9 3.234 3.305 -9
  [4,0,1.353,3.918,-9,1.855,5.415,-9,3.528,4.471,-9,3.234,3.305,-9],
// 4 0 0.95 -0.032 -9 1.05 2.102 -9 3.058 1.802 -9 3 -0.038 -9
  [4,0,0.95,-0.032,-9,1.05,2.102,-9,3.058,1.802,-9,3,-0.038,-9],
// 4 0 1.855 5.415 -9 2.559 6.593 -9 3.939 5.301 -9 3.528 4.471 -9
  [4,0,1.855,5.415,-9,2.559,6.593,-9,3.939,5.301,-9,3.528,4.471,-9],
// 4 0 4.988 6.294 -9 3.567 7.528 -9 4.8 8.088 -9 6.256 6.625 -9
  [4,0,4.988,6.294,-9,3.567,7.528,-9,4.8,8.088,-9,6.256,6.625,-9],
// 4 0 3.567 7.528 -9 4.988 6.294 -9 3.939 5.301 -9 2.559 6.593 -9
  [4,0,3.567,7.528,-9,4.988,6.294,-9,3.939,5.301,-9,2.559,6.593,-9],
// 4 0 3 -0.038 -9 3.065 -1.884 -9 1.016 -1.832 -9 0.95 -0.032 -9
  [4,0,3,-0.038,-9,3.065,-1.884,-9,1.016,-1.832,-9,0.95,-0.032,-9],
// 4 0 1.214 -3.382 -9 1.016 -1.832 -9 3.065 -1.884 -9 3.258 -3.416 -9
  [4,0,1.214,-3.382,-9,1.016,-1.832,-9,3.065,-1.884,-9,3.258,-3.416,-9],
// 4 0 1.544 -4.682 -9 1.214 -3.382 -9 3.258 -3.416 -9 3.58 -4.633 -9
  [4,0,1.544,-4.682,-9,1.214,-3.382,-9,3.258,-3.416,-9,3.58,-4.633,-9],
// 4 0 2.282 -6.243 -9 1.544 -4.682 -9 3.58 -4.633 -9 4.03 -5.534 -9
  [4,0,2.282,-6.243,-9,1.544,-4.682,-9,3.58,-4.633,-9,4.03,-5.534,-9],
// 4 0 3.309 -7.398 -9 2.282 -6.243 -9 4.03 -5.534 -9 4.994 -6.409 -9
  [4,0,3.309,-7.398,-9,2.282,-6.243,-9,4.03,-5.534,-9,4.994,-6.409,-9],
// 4 0 4.631 -8.112 -9 3.309 -7.398 -9 4.994 -6.409 -9 6.234 -6.7 -9
  [4,0,4.631,-8.112,-9,3.309,-7.398,-9,4.994,-6.409,-9,6.234,-6.7,-9],
// 4 0 6.256 -8.35 -9 4.631 -8.112 -9 6.234 -6.7 -9 7.486 -8.218 -9
  [4,0,6.256,-8.35,-9,4.631,-8.112,-9,6.234,-6.7,-9,7.486,-8.218,-9],
// 4 0 6.256 6.625 -9 4.8 8.088 -9 6.256 8.275 -9 7.89 8.035 -9
  [4,0,6.256,6.625,-9,4.8,8.088,-9,6.256,8.275,-9,7.89,8.035,-9],
// 4 0 7.525 6.293 -9 6.256 6.625 -9 7.89 8.035 -9 9.214 7.318 -9
  [4,0,7.525,6.293,-9,6.256,6.625,-9,7.89,8.035,-9,9.214,7.318,-9],
// 4 0 8.574 5.296 -9 7.525 6.293 -9 9.214 7.318 -9 10.24 6.158 -9
  [4,0,8.574,5.296,-9,7.525,6.293,-9,9.214,7.318,-9,10.24,6.158,-9],
// 4 0 8.984 4.464 -9 8.574 5.296 -9 10.24 6.158 -9 10.974 4.597 -9
  [4,0,8.984,4.464,-9,8.574,5.296,-9,10.24,6.158,-9,10.974,4.597,-9],
// 4 0 9.278 3.298 -9 8.984 4.464 -9 10.974 4.597 -9 11.301 3.298 -9
  [4,0,9.278,3.298,-9,8.984,4.464,-9,10.974,4.597,-9,11.301,3.298,-9],
// 4 0 9.454 1.798 -9 9.278 3.298 -9 11.301 3.298 -9 11.498 1.756 -9
  [4,0,9.454,1.798,-9,9.278,3.298,-9,11.301,3.298,-9,11.498,1.756,-9],
// 4 0 9.513 -0.038 -9 9.454 1.798 -9 11.498 1.756 -9 11.562 -0.032 -9
  [4,0,9.513,-0.038,-9,9.454,1.798,-9,11.498,1.756,-9,11.562,-0.032,-9],
// 4 0 8.575 -5.378 -9 10.189 -6.301 -9 8.558 -7.822 -9 7.521 -6.37 -9
  [4,0,8.575,-5.378,-9,10.189,-6.301,-9,8.558,-7.822,-9,7.521,-6.37,-9],
// 4 0 7.521 -6.37 -9 8.558 -7.822 -9 7.486 -8.218 -9 6.234 -6.7 -9
  [4,0,7.521,-6.37,-9,8.558,-7.822,-9,7.486,-8.218,-9,6.234,-6.7,-9],
// 4 0 10.189 -6.301 -9 8.575 -5.378 -9 8.985 -4.549 -9 10.761 -5.199 -9
  [4,0,10.189,-6.301,-9,8.575,-5.378,-9,8.985,-4.549,-9,10.761,-5.199,-9],
// 4 0 9.454 -1.878 -9 9.513 -0.038 -9 11.562 -0.032 -9 11.471 -2.205 -9
  [4,0,9.454,-1.878,-9,9.513,-0.038,-9,11.562,-0.032,-9,11.471,-2.205,-9],
// 4 0 9.278 -3.382 -9 9.454 -1.878 -9 11.471 -2.205 -9 11.196 -3.88 -9
  [4,0,9.278,-3.382,-9,9.454,-1.878,-9,11.471,-2.205,-9,11.196,-3.88,-9],
// 4 0 8.985 -4.549 -9 9.278 -3.382 -9 11.196 -3.88 -9 10.761 -5.199 -9
  [4,0,8.985,-4.549,-9,9.278,-3.382,-9,11.196,-3.88,-9,10.761,-5.199,-9],
// 0 //
// 4 16 -11.35 0.3 -9 -11.7 3.738 -9 -9.6 3.562 -9 -9.475 0.55 -9
  [4,16,-11.35,0.3,-9,-11.7,3.738,-9,-9.6,3.562,-9,-9.475,0.55,-9],
// 4 16 -9.214 4.899 -9 -8.522 5.857 -9 -6.474 6.625 -9 -5.138 6.353 -9
  [4,16,-9.214,4.899,-9,-8.522,5.857,-9,-6.474,6.625,-9,-5.138,6.353,-9],
// 4 16 -9.6 3.562 -9 -9.214 4.899 -9 -4.03 5.535 -9 -3.286 4.267 -9
  [4,16,-9.6,3.562,-9,-9.214,4.899,-9,-4.03,5.535,-9,-3.286,4.267,-9],
// 4 16 -1.485 5.154 -9 -2.2 6.295 -9 1.855 5.415 -9 1.353 3.918 -9
  [4,16,-1.485,5.154,-9,-2.2,6.295,-9,1.855,5.415,-9,1.353,3.918,-9],
// 4 16 -3.37 7.395 -9 -4.794 8.055 -9 3.567 7.528 -9 2.559 6.593 -9
  [4,16,-3.37,7.395,-9,-4.794,8.055,-9,3.567,7.528,-9,2.559,6.593,-9],
// 4 16 -9.6 3.562 -9 -3.286 4.267 -9 -3.038 2.643 -9 -3.276 1.11 -9
  [4,16,-9.6,3.562,-9,-3.286,4.267,-9,-3.038,2.643,-9,-3.276,1.11,-9],
// 4 16 1.353 3.918 -9 1.05 2.102 -9 -0.913 2.47 -9 -1.055 3.878 -9
  [4,16,1.353,3.918,-9,1.05,2.102,-9,-0.913,2.47,-9,-1.055,3.878,-9],
// 3 16 -1.055 3.878 -9 -1.485 5.154 -9 1.353 3.918 -9
  [3,16,-1.055,3.878,-9,-1.485,5.154,-9,1.353,3.918,-9],
// 4 16 -2.2 6.295 -9 -3.37 7.395 -9 2.559 6.593 -9 1.855 5.415 -9
  [4,16,-2.2,6.295,-9,-3.37,7.395,-9,2.559,6.593,-9,1.855,5.415,-9],
// 3 16 -4.03 5.535 -9 -9.214 4.899 -9 -5.138 6.353 -9
  [3,16,-4.03,5.535,-9,-9.214,4.899,-9,-5.138,6.353,-9],
// 4 16 -1.075 1.014 -9 -0.913 2.47 -9 1.05 2.102 -9 0.95 -0.032 -9
  [4,16,-1.075,1.014,-9,-0.913,2.47,-9,1.05,2.102,-9,0.95,-0.032,-9],
// 4 16 -8.258 -0.605 -9 -9.475 0.55 -9 -9.6 3.562 -9 -6.511 -1.05 -9
  [4,16,-8.258,-0.605,-9,-9.475,0.55,-9,-9.6,3.562,-9,-6.511,-1.05,-9],
// 4 16 -5.1 -0.802 -9 -6.511 -1.05 -9 -3.276 1.11 -9 -3.993 -0.06 -9
  [4,16,-5.1,-0.802,-9,-6.511,-1.05,-9,-3.276,1.11,-9,-3.993,-0.06,-9],
// 4 16 -5.976 -2.813 -9 -1.675 -6.162 -9 -8.176 -6.162 -9 -7.55 -2.558 -9
  [4,16,-5.976,-2.813,-9,-1.675,-6.162,-9,-8.176,-6.162,-9,-7.55,-2.558,-9],
// 3 16 -9.052 -1.793 -9 -7.55 -2.558 -9 -8.176 -6.162 -9
  [3,16,-9.052,-1.793,-9,-7.55,-2.558,-9,-8.176,-6.162,-9],
// 3 16 -4.629 -2.648 -9 -1.675 -6.162 -9 -5.976 -2.813 -9
  [3,16,-4.629,-2.648,-9,-1.675,-6.162,-9,-5.976,-2.813,-9],
// 4 16 -1.564 -0.254 -9 -1.075 1.014 -9 0.95 -0.032 -9 1.016 -1.832 -9
  [4,16,-1.564,-0.254,-9,-1.075,1.014,-9,0.95,-0.032,-9,1.016,-1.832,-9],
// 4 16 -2.378 -1.334 -9 -1.564 -0.254 -9 1.016 -1.832 -9 1.214 -3.382 -9
  [4,16,-2.378,-1.334,-9,-1.564,-0.254,-9,1.016,-1.832,-9,1.214,-3.382,-9],
// 4 16 -1.675 -6.162 -9 -3.43 -2.155 -9 -2.378 -1.334 -9 1.214 -3.382 -9
  [4,16,-1.675,-6.162,-9,-3.43,-2.155,-9,-2.378,-1.334,-9,1.214,-3.382,-9],
// 4 16 2.282 -6.243 -9 -1.675 -8.075 -9 -1.675 -6.162 -9 1.544 -4.682 -9
  [4,16,2.282,-6.243,-9,-1.675,-8.075,-9,-1.675,-6.162,-9,1.544,-4.682,-9],
// 3 16 -4.629 -2.648 -9 -3.43 -2.155 -9 -1.675 -6.162 -9
  [3,16,-4.629,-2.648,-9,-3.43,-2.155,-9,-1.675,-6.162,-9],
// 3 16 1.544 -4.682 -9 -1.675 -6.162 -9 1.214 -3.382 -9
  [3,16,1.544,-4.682,-9,-1.675,-6.162,-9,1.214,-3.382,-9],
// 3 16 -3.276 1.11 -9 -6.511 -1.05 -9 -9.6 3.562 -9
  [3,16,-3.276,1.11,-9,-6.511,-1.05,-9,-9.6,3.562,-9],
// 3 16 4.8 8.088 -9 3.567 7.528 -9 -4.794 8.055 -9
  [3,16,4.8,8.088,-9,3.567,7.528,-9,-4.794,8.055,-9],
// 4 16 4.988 6.294 -9 6.256 6.625 -9 7.525 6.293 -9 8.574 5.296 -9
  [4,16,4.988,6.294,-9,6.256,6.625,-9,7.525,6.293,-9,8.574,5.296,-9],
// 4 16 3.058 1.802 -9 3.234 3.305 -9 9.278 3.298 -9 9.454 1.798 -9
  [4,16,3.058,1.802,-9,3.234,3.305,-9,9.278,3.298,-9,9.454,1.798,-9],
// 4 16 8.574 5.296 -9 3.528 4.471 -9 3.939 5.301 -9 4.988 6.294 -9
  [4,16,8.574,5.296,-9,3.528,4.471,-9,3.939,5.301,-9,4.988,6.294,-9],
// 4 16 3.234 3.305 -9 3.528 4.471 -9 8.984 4.464 -9 9.278 3.298 -9
  [4,16,3.234,3.305,-9,3.528,4.471,-9,8.984,4.464,-9,9.278,3.298,-9],
// 4 16 3 -0.038 -9 3.058 1.802 -9 9.454 1.798 -9 9.513 -0.038 -9
  [4,16,3,-0.038,-9,3.058,1.802,-9,9.454,1.798,-9,9.513,-0.038,-9],
// 3 16 3.528 4.471 -9 8.574 5.296 -9 8.984 4.464 -9
  [3,16,3.528,4.471,-9,8.574,5.296,-9,8.984,4.464,-9],
// 4 16 8.985 -4.549 -9 3.58 -4.633 -9 3.258 -3.416 -9 9.278 -3.382 -9
  [4,16,8.985,-4.549,-9,3.58,-4.633,-9,3.258,-3.416,-9,9.278,-3.382,-9],
// 4 16 4.03 -5.534 -9 7.521 -6.37 -9 6.234 -6.7 -9 4.994 -6.409 -9
  [4,16,4.03,-5.534,-9,7.521,-6.37,-9,6.234,-6.7,-9,4.994,-6.409,-9],
// 4 16 8.575 -5.378 -9 4.03 -5.534 -9 3.58 -4.633 -9 8.985 -4.549 -9
  [4,16,8.575,-5.378,-9,4.03,-5.534,-9,3.58,-4.633,-9,8.985,-4.549,-9],
// 4 16 3.258 -3.416 -9 3.065 -1.884 -9 9.454 -1.878 -9 9.278 -3.382 -9
  [4,16,3.258,-3.416,-9,3.065,-1.884,-9,9.454,-1.878,-9,9.278,-3.382,-9],
// 3 16 4.631 -8.112 -9 -1.675 -8.075 -9 3.309 -7.398 -9
  [3,16,4.631,-8.112,-9,-1.675,-8.075,-9,3.309,-7.398,-9],
// 4 16 3.065 -1.884 -9 3 -0.038 -9 9.513 -0.038 -9 9.454 -1.878 -9
  [4,16,3.065,-1.884,-9,3,-0.038,-9,9.513,-0.038,-9,9.454,-1.878,-9],
// 3 16 3.309 -7.398 -9 -1.675 -8.075 -9 2.282 -6.243 -9
  [3,16,3.309,-7.398,-9,-1.675,-8.075,-9,2.282,-6.243,-9],
// 3 16 4.03 -5.534 -9 8.575 -5.378 -9 7.521 -6.37 -9
  [3,16,4.03,-5.534,-9,8.575,-5.378,-9,7.521,-6.37,-9],
// 4 16 5.358 -12.935 -9 0 -14 -9 -1.675 -8.075 -9 4.631 -8.112 -9
  [4,16,5.358,-12.935,-9,0,-14,-9,-1.675,-8.075,-9,4.631,-8.112,-9],
// 3 16 6.256 -8.35 -9 5.358 -12.935 -9 4.631 -8.112 -9
  [3,16,6.256,-8.35,-9,5.358,-12.935,-9,4.631,-8.112,-9],
// 4 16 5.358 -12.935 -9 6.256 -8.35 -9 7.486 -8.218 -9 9.899 -9.899 -9
  [4,16,5.358,-12.935,-9,6.256,-8.35,-9,7.486,-8.218,-9,9.899,-9.899,-9],
// 3 16 8.558 -7.822 -9 9.899 -9.899 -9 7.486 -8.218 -9
  [3,16,8.558,-7.822,-9,9.899,-9.899,-9,7.486,-8.218,-9],
// 3 16 9.899 -9.899 -9 8.558 -7.822 -9 10.189 -6.301 -9
  [3,16,9.899,-9.899,-9,8.558,-7.822,-9,10.189,-6.301,-9],
// 4 16 9.899 -9.899 -9 10.189 -6.301 -9 10.761 -5.199 -9 12.935 -5.358 -9
  [4,16,9.899,-9.899,-9,10.189,-6.301,-9,10.761,-5.199,-9,12.935,-5.358,-9],
// 3 16 11.196 -3.88 -9 12.935 -5.358 -9 10.761 -5.199 -9
  [3,16,11.196,-3.88,-9,12.935,-5.358,-9,10.761,-5.199,-9],
// 4 16 12.935 -5.358 -9 11.196 -3.88 -9 11.471 -2.205 -9 14 0 -9
  [4,16,12.935,-5.358,-9,11.196,-3.88,-9,11.471,-2.205,-9,14,0,-9],
// 3 16 11.562 -0.032 -9 14 0 -9 11.471 -2.205 -9
  [3,16,11.562,-0.032,-9,14,0,-9,11.471,-2.205,-9],
// 3 16 14 0 -9 11.562 -0.032 -9 11.498 1.756 -9
  [3,16,14,0,-9,11.562,-0.032,-9,11.498,1.756,-9],
// 4 16 14 0 -9 11.498 1.756 -9 11.301 3.298 -9 12.935 5.358 -9
  [4,16,14,0,-9,11.498,1.756,-9,11.301,3.298,-9,12.935,5.358,-9],
// 3 16 10.974 4.597 -9 12.935 5.358 -9 11.301 3.298 -9
  [3,16,10.974,4.597,-9,12.935,5.358,-9,11.301,3.298,-9],
// 3 16 12.935 5.358 -9 10.974 4.597 -9 10.24 6.158 -9
  [3,16,12.935,5.358,-9,10.974,4.597,-9,10.24,6.158,-9],
// 4 16 12.935 5.358 -9 10.24 6.158 -9 9.214 7.318 -9 9.899 9.899 -9
  [4,16,12.935,5.358,-9,10.24,6.158,-9,9.214,7.318,-9,9.899,9.899,-9],
// 3 16 7.89 8.035 -9 9.899 9.899 -9 9.214 7.318 -9
  [3,16,7.89,8.035,-9,9.899,9.899,-9,9.214,7.318,-9],
// 4 16 9.899 9.899 -9 7.89 8.035 -9 6.256 8.275 -9 5.358 12.935 -9
  [4,16,9.899,9.899,-9,7.89,8.035,-9,6.256,8.275,-9,5.358,12.935,-9],
// 4 16 5.358 12.935 -9 6.256 8.275 -9 4.8 8.088 -9 0 14 -9
  [4,16,5.358,12.935,-9,6.256,8.275,-9,4.8,8.088,-9,0,14,-9],
// 4 16 0 14 -9 4.8 8.088 -9 -4.794 8.055 -9 -5.358 12.935 -9
  [4,16,0,14,-9,4.8,8.088,-9,-4.794,8.055,-9,-5.358,12.935,-9],
// 3 16 -6.473 8.275 -9 -5.358 12.935 -9 -4.794 8.055 -9
  [3,16,-6.473,8.275,-9,-5.358,12.935,-9,-4.794,8.055,-9],
// 4 16 -5.358 12.935 -9 -6.473 8.275 -9 -7.862 8.137 -9 -9.899 9.899 -9
  [4,16,-5.358,12.935,-9,-6.473,8.275,-9,-7.862,8.137,-9,-9.899,9.899,-9],
// 3 16 -9.07 7.723 -9 -9.899 9.899 -9 -7.862 8.137 -9
  [3,16,-9.07,7.723,-9,-9.899,9.899,-9,-7.862,8.137,-9],
// 3 16 -9.899 9.899 -9 -9.07 7.723 -9 -10.096 7.033 -9
  [3,16,-9.899,9.899,-9,-9.07,7.723,-9,-10.096,7.033,-9],
// 4 16 -9.899 9.899 -9 -10.096 7.033 -9 -11.199 5.587 -9 -12.935 5.358 -9
  [4,16,-9.899,9.899,-9,-10.096,7.033,-9,-11.199,5.587,-9,-12.935,5.358,-9],
// 3 16 -11.7 3.738 -9 -12.935 5.358 -9 -11.199 5.587 -9
  [3,16,-11.7,3.738,-9,-12.935,5.358,-9,-11.199,5.587,-9],
// 4 16 -12.935 5.358 -9 -11.7 3.738 -9 -11.35 0.3 -9 -14 0 -9
  [4,16,-12.935,5.358,-9,-11.7,3.738,-9,-11.35,0.3,-9,-14,0,-9],
// 4 16 -14 0 -9 -11.35 0.3 -9 -9.775 -8.075 -9 -12.935 -5.358 -9
  [4,16,-14,0,-9,-11.35,0.3,-9,-9.775,-8.075,-9,-12.935,-5.358,-9],
// 4 16 -9.899 -9.899 -9 -12.935 -5.358 -9 -9.775 -8.075 -9 -5.358 -12.935 -9
  [4,16,-9.899,-9.899,-9,-12.935,-5.358,-9,-9.775,-8.075,-9,-5.358,-12.935,-9],
// 4 16 -9.775 -8.075 -9 -1.675 -8.075 -9 0 -14 -9 -5.358 -12.935 -9
  [4,16,-9.775,-8.075,-9,-1.675,-8.075,-9,0,-14,-9,-5.358,-12.935,-9],
// 0 //
];
module ldraw_lib__30261p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30261p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30261p02(line=0.2);