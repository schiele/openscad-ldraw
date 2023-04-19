use <../lib.scad>
use <s/10178s01.scad>
use <s/10178s02.scad>
function ldraw_lib__10178p07() = [
// 0 Rock Stepped with White Ghost Pattern
// 0 Name: 10178p07.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Monster Fighters, Moonstone
// 
// 0 !CMDLINE -c43
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10178s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10178s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\10178s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__10178s02()],
// 0 // front pattern
// 4 16 -4.9 -18.84 -8.25 -4.38 -18.4 -8.25 -3.71 -18.24 -8.25 -5.2 -19.55 -8.25
  [4,16,-4.9,-18.84,-8.25,-4.38,-18.4,-8.25,-3.71,-18.24,-8.25,-5.2,-19.55,-8.25],
// 4 16 -5.27 -20.23 -8.25 -5.2 -19.55 -8.25 -3.71 -18.24 -8.25 -5.15 -20.95 -8.25
  [4,16,-5.27,-20.23,-8.25,-5.2,-19.55,-8.25,-3.71,-18.24,-8.25,-5.15,-20.95,-8.25],
// 4 16 -4.88 -21.67 -8.25 -5.15 -20.95 -8.25 -3.71 -18.24 -8.25 -4.38 -22.5 -8.25
  [4,16,-4.88,-21.67,-8.25,-5.15,-20.95,-8.25,-3.71,-18.24,-8.25,-4.38,-22.5,-8.25],
// 4 16 -4.38 -22.5 -8.25 -3.71 -18.24 -8.25 -3.09 -18.37 -8.25 -2.48 -18.81 -8.25
  [4,16,-4.38,-22.5,-8.25,-3.71,-18.24,-8.25,-3.09,-18.37,-8.25,-2.48,-18.81,-8.25],
// 4 16 -4.38 -22.5 -8.25 -2.48 -18.81 -8.25 -2.05 -19.45 -8.25 -1.82 -20.39 -8.25
  [4,16,-4.38,-22.5,-8.25,-2.48,-18.81,-8.25,-2.05,-19.45,-8.25,-1.82,-20.39,-8.25],
// 4 16 -4.38 -22.5 -8.25 -1.82 -20.39 -8.25 -1.82 -21.29 -8.25 -2 -22.2 -8.25
  [4,16,-4.38,-22.5,-8.25,-1.82,-20.39,-8.25,-1.82,-21.29,-8.25,-2,-22.2,-8.25],
// 4 16 -4.38 -22.5 -8.25 -2 -22.2 -8.25 -2.29 -22.78 -8.25 -3.97 -23 -8.25
  [4,16,-4.38,-22.5,-8.25,-2,-22.2,-8.25,-2.29,-22.78,-8.25,-3.97,-23,-8.25],
// 4 16 -3.97 -23 -8.25 -2.29 -22.78 -8.25 -2.7 -23.2 -8.25 -3.55 -23.25 -8.25
  [4,16,-3.97,-23,-8.25,-2.29,-22.78,-8.25,-2.7,-23.2,-8.25,-3.55,-23.25,-8.25],
// 3 16 -3.06 -23.3 -8.25 -3.55 -23.25 -8.25 -2.7 -23.2 -8.25
  [3,16,-3.06,-23.3,-8.25,-3.55,-23.25,-8.25,-2.7,-23.2,-8.25],
// 4 16 1.699 -18.22 -8.25 2.369 -18.38 -8.25 2.889 -18.82 -8.25 3.189 -19.53 -8.25
  [4,16,1.699,-18.22,-8.25,2.369,-18.38,-8.25,2.889,-18.82,-8.25,3.189,-19.53,-8.25],
// 4 16 1.699 -18.22 -8.25 3.189 -19.53 -8.25 3.259 -20.21 -8.25 3.139 -20.93 -8.25
  [4,16,1.699,-18.22,-8.25,3.189,-19.53,-8.25,3.259,-20.21,-8.25,3.139,-20.93,-8.25],
// 4 16 1.699 -18.22 -8.25 3.139 -20.93 -8.25 2.869 -21.65 -8.25 2.369 -22.48 -8.25
  [4,16,1.699,-18.22,-8.25,3.139,-20.93,-8.25,2.869,-21.65,-8.25,2.369,-22.48,-8.25],
// 4 16 1.079 -18.35 -8.25 1.699 -18.22 -8.25 2.369 -22.48 -8.25 0.469 -18.79 -8.25
  [4,16,1.079,-18.35,-8.25,1.699,-18.22,-8.25,2.369,-22.48,-8.25,0.469,-18.79,-8.25],
// 4 16 0.039 -19.43 -8.25 0.469 -18.79 -8.25 2.369 -22.48 -8.25 -0.191 -20.37 -8.25
  [4,16,0.039,-19.43,-8.25,0.469,-18.79,-8.25,2.369,-22.48,-8.25,-0.191,-20.37,-8.25],
// 4 16 -0.191 -21.27 -8.25 -0.191 -20.37 -8.25 2.369 -22.48 -8.25 -0.011 -22.18 -8.25
  [4,16,-0.191,-21.27,-8.25,-0.191,-20.37,-8.25,2.369,-22.48,-8.25,-0.011,-22.18,-8.25],
// 4 16 0.279 -22.76 -8.25 -0.011 -22.18 -8.25 2.369 -22.48 -8.25 1.959 -22.98 -8.25
  [4,16,0.279,-22.76,-8.25,-0.011,-22.18,-8.25,2.369,-22.48,-8.25,1.959,-22.98,-8.25],
// 4 16 0.689 -23.18 -8.25 0.279 -22.76 -8.25 1.959 -22.98 -8.25 1.539 -23.23 -8.25
  [4,16,0.689,-23.18,-8.25,0.279,-22.76,-8.25,1.959,-22.98,-8.25,1.539,-23.23,-8.25],
// 3 16 1.049 -23.28 -8.25 0.689 -23.18 -8.25 1.539 -23.23 -8.25
  [3,16,1.049,-23.28,-8.25,0.689,-23.18,-8.25,1.539,-23.23,-8.25],
// 4 16 -1.89 -13.25 -8.25 -1.39 -13.38 -8.25 -1.1 -13.76 -8.25 -2.54 -13.32 -8.25
  [4,16,-1.89,-13.25,-8.25,-1.39,-13.38,-8.25,-1.1,-13.76,-8.25,-2.54,-13.32,-8.25],
// 4 16 -3.1 -13.7 -8.25 -2.54 -13.32 -8.25 -1.1 -13.76 -8.25 -3.4 -14.35 -8.25
  [4,16,-3.1,-13.7,-8.25,-2.54,-13.32,-8.25,-1.1,-13.76,-8.25,-3.4,-14.35,-8.25],
// 4 16 -3.47 -15.2 -8.25 -3.4 -14.35 -8.25 -1.1 -13.76 -8.25 -3.25 -16.05 -8.25
  [4,16,-3.47,-15.2,-8.25,-3.4,-14.35,-8.25,-1.1,-13.76,-8.25,-3.25,-16.05,-8.25],
// 4 16 -2.86 -16.85 -8.25 -3.25 -16.05 -8.25 -1.1 -13.76 -8.25 -2.2 -17.55 -8.25
  [4,16,-2.86,-16.85,-8.25,-3.25,-16.05,-8.25,-1.1,-13.76,-8.25,-2.2,-17.55,-8.25],
// 4 16 -2.2 -17.55 -8.25 -1.1 -13.76 -8.25 -0.89 -14.11 -8.25 -1.52 -17.92 -8.25
  [4,16,-2.2,-17.55,-8.25,-1.1,-13.76,-8.25,-0.89,-14.11,-8.25,-1.52,-17.92,-8.25],
// 4 16 -0.89 -14.11 -8.25 -0.55 -14.23 -8.25 -0.81 -18.04 -8.25 -1.52 -17.92 -8.25
  [4,16,-0.89,-14.11,-8.25,-0.55,-14.23,-8.25,-0.81,-18.04,-8.25,-1.52,-17.92,-8.25],
// 4 16 -0.81 -18.04 -8.25 -0.55 -14.23 -8.25 -0.19 -14.16 -8.25 -0.09 -17.95 -8.25
  [4,16,-0.81,-18.04,-8.25,-0.55,-14.23,-8.25,-0.19,-14.16,-8.25,-0.09,-17.95,-8.25],
// 4 16 0.57 -17.57 -8.25 -0.09 -17.95 -8.25 -0.19 -14.16 -8.25 1.22 -16.95 -8.25
  [4,16,0.57,-17.57,-8.25,-0.09,-17.95,-8.25,-0.19,-14.16,-8.25,1.22,-16.95,-8.25],
// 4 16 1.65 -16.3 -8.25 1.22 -16.95 -8.25 -0.19 -14.16 -8.25 0.09 -13.87 -8.25
  [4,16,1.65,-16.3,-8.25,1.22,-16.95,-8.25,-0.19,-14.16,-8.25,0.09,-13.87,-8.25],
// 4 16 1.65 -16.3 -8.25 0.09 -13.87 -8.25 0.28 -13.44 -8.25 2 -15.55 -8.25
  [4,16,1.65,-16.3,-8.25,0.09,-13.87,-8.25,0.28,-13.44,-8.25,2,-15.55,-8.25],
// 4 16 2.15 -14.75 -8.25 2 -15.55 -8.25 0.28 -13.44 -8.25 2.05 -14 -8.25
  [4,16,2.15,-14.75,-8.25,2,-15.55,-8.25,0.28,-13.44,-8.25,2.05,-14,-8.25],
// 4 16 1.7 -13.45 -8.25 2.05 -14 -8.25 0.28 -13.44 -8.25 1.3 -13.15 -8.25
  [4,16,1.7,-13.45,-8.25,2.05,-14,-8.25,0.28,-13.44,-8.25,1.3,-13.15,-8.25],
// 4 16 0.91 -13.08 -8.25 1.3 -13.15 -8.25 0.28 -13.44 -8.25 0.49 -13.2 -8.25
  [4,16,0.91,-13.08,-8.25,1.3,-13.15,-8.25,0.28,-13.44,-8.25,0.49,-13.2,-8.25],
// 4 15 -1.1 -13.76 -8.25 -1.39 -13.38 -8.25 0.28 -13.44 -8.25 0.09 -13.87 -8.25
  [4,15,-1.1,-13.76,-8.25,-1.39,-13.38,-8.25,0.28,-13.44,-8.25,0.09,-13.87,-8.25],
// 4 15 -0.89 -14.11 -8.25 -1.1 -13.76 -8.25 0.09 -13.87 -8.25 -0.19 -14.16 -8.25
  [4,15,-0.89,-14.11,-8.25,-1.1,-13.76,-8.25,0.09,-13.87,-8.25,-0.19,-14.16,-8.25],
// 3 15 -0.55 -14.23 -8.25 -0.89 -14.11 -8.25 -0.19 -14.16 -8.25
  [3,15,-0.55,-14.23,-8.25,-0.89,-14.11,-8.25,-0.19,-14.16,-8.25],
// 4 15 0.49 -13.2 -8.25 0.28 -13.44 -8.25 -1.39 -13.38 -8.25 -1.89 -13.25 -8.25
  [4,15,0.49,-13.2,-8.25,0.28,-13.44,-8.25,-1.39,-13.38,-8.25,-1.89,-13.25,-8.25],
// 4 15 0.49 -13.2 -8.25 -1.89 -13.25 -8.25 -10.9 -7.8 -8.25 0.91 -13.08 -8.25
  [4,15,0.49,-13.2,-8.25,-1.89,-13.25,-8.25,-10.9,-7.8,-8.25,0.91,-13.08,-8.25],
// 4 15 0.91 -13.08 -8.25 -10.9 -7.8 -8.25 10.6 -7.8 -8.25 1.3 -13.15 -8.25
  [4,15,0.91,-13.08,-8.25,-10.9,-7.8,-8.25,10.6,-7.8,-8.25,1.3,-13.15,-8.25],
// 4 15 1.7 -13.45 -8.25 1.3 -13.15 -8.25 10.6 -7.8 -8.25 10.21 -8.94 -8.25
  [4,15,1.7,-13.45,-8.25,1.3,-13.15,-8.25,10.6,-7.8,-8.25,10.21,-8.94,-8.25],
// 4 15 1.7 -13.45 -8.25 10.21 -8.94 -8.25 9.76 -9.94 -8.25 9.04 -11.27 -8.25
  [4,15,1.7,-13.45,-8.25,10.21,-8.94,-8.25,9.76,-9.94,-8.25,9.04,-11.27,-8.25],
// 4 15 1.7 -13.45 -8.25 9.04 -11.27 -8.25 8.06 -12.87 -8.25 2.05 -14 -8.25
  [4,15,1.7,-13.45,-8.25,9.04,-11.27,-8.25,8.06,-12.87,-8.25,2.05,-14,-8.25],
// 4 15 2.05 -14 -8.25 8.06 -12.87 -8.25 7.04 -14.47 -8.25 2.15 -14.75 -8.25
  [4,15,2.05,-14,-8.25,8.06,-12.87,-8.25,7.04,-14.47,-8.25,2.15,-14.75,-8.25],
// 4 15 2.15 -14.75 -8.25 7.04 -14.47 -8.25 6.38 -15.98 -8.25 2 -15.55 -8.25
  [4,15,2.15,-14.75,-8.25,7.04,-14.47,-8.25,6.38,-15.98,-8.25,2,-15.55,-8.25],
// 4 15 2 -15.55 -8.25 6.38 -15.98 -8.25 6.02 -17.17 -8.25 1.65 -16.3 -8.25
  [4,15,2,-15.55,-8.25,6.38,-15.98,-8.25,6.02,-17.17,-8.25,1.65,-16.3,-8.25],
// 4 15 1.65 -16.3 -8.25 6.02 -17.17 -8.25 2.369 -18.38 -8.25 1.22 -16.95 -8.25
  [4,15,1.65,-16.3,-8.25,6.02,-17.17,-8.25,2.369,-18.38,-8.25,1.22,-16.95,-8.25],
// 4 15 1.22 -16.95 -8.25 2.369 -18.38 -8.25 1.699 -18.22 -8.25 0.57 -17.57 -8.25
  [4,15,1.22,-16.95,-8.25,2.369,-18.38,-8.25,1.699,-18.22,-8.25,0.57,-17.57,-8.25],
// 4 15 0.57 -17.57 -8.25 1.699 -18.22 -8.25 1.079 -18.35 -8.25 -0.09 -17.95 -8.25
  [4,15,0.57,-17.57,-8.25,1.699,-18.22,-8.25,1.079,-18.35,-8.25,-0.09,-17.95,-8.25],
// 4 15 -0.09 -17.95 -8.25 1.079 -18.35 -8.25 0.469 -18.79 -8.25 -0.81 -18.04 -8.25
  [4,15,-0.09,-17.95,-8.25,1.079,-18.35,-8.25,0.469,-18.79,-8.25,-0.81,-18.04,-8.25],
// 4 15 -0.81 -18.04 -8.25 0.469 -18.79 -8.25 0.039 -19.43 -8.25 -2.05 -19.45 -8.25
  [4,15,-0.81,-18.04,-8.25,0.469,-18.79,-8.25,0.039,-19.43,-8.25,-2.05,-19.45,-8.25],
// 4 15 -0.81 -18.04 -8.25 -2.05 -19.45 -8.25 -2.48 -18.81 -8.25 -1.52 -17.92 -8.25
  [4,15,-0.81,-18.04,-8.25,-2.05,-19.45,-8.25,-2.48,-18.81,-8.25,-1.52,-17.92,-8.25],
// 4 15 -1.52 -17.92 -8.25 -2.48 -18.81 -8.25 -3.09 -18.37 -8.25 -2.2 -17.55 -8.25
  [4,15,-1.52,-17.92,-8.25,-2.48,-18.81,-8.25,-3.09,-18.37,-8.25,-2.2,-17.55,-8.25],
// 4 15 -2.2 -17.55 -8.25 -3.09 -18.37 -8.25 -3.71 -18.24 -8.25 -2.86 -16.85 -8.25
  [4,15,-2.2,-17.55,-8.25,-3.09,-18.37,-8.25,-3.71,-18.24,-8.25,-2.86,-16.85,-8.25],
// 4 15 -3.25 -16.05 -8.25 -2.86 -16.85 -8.25 -3.71 -18.24 -8.25 -4.38 -18.4 -8.25
  [4,15,-3.25,-16.05,-8.25,-2.86,-16.85,-8.25,-3.71,-18.24,-8.25,-4.38,-18.4,-8.25],
// 4 15 -3.47 -15.2 -8.25 -3.25 -16.05 -8.25 -4.38 -18.4 -8.25 -7.83 -15.92 -8.25
  [4,15,-3.47,-15.2,-8.25,-3.25,-16.05,-8.25,-4.38,-18.4,-8.25,-7.83,-15.92,-8.25],
// 3 15 -2.54 -13.32 -8.25 -10.9 -7.8 -8.25 -1.89 -13.25 -8.25
  [3,15,-2.54,-13.32,-8.25,-10.9,-7.8,-8.25,-1.89,-13.25,-8.25],
// 4 15 -10.9 -7.8 -8.25 -2.54 -13.32 -8.25 -3.1 -13.7 -8.25 -10.54 -9.29 -8.25
  [4,15,-10.9,-7.8,-8.25,-2.54,-13.32,-8.25,-3.1,-13.7,-8.25,-10.54,-9.29,-8.25],
// 4 15 -9.83 -10.94 -8.25 -10.54 -9.29 -8.25 -3.1 -13.7 -8.25 -8.81 -12.72 -8.25
  [4,15,-9.83,-10.94,-8.25,-10.54,-9.29,-8.25,-3.1,-13.7,-8.25,-8.81,-12.72,-8.25],
// 4 15 -8.81 -12.72 -8.25 -3.1 -13.7 -8.25 -3.4 -14.35 -8.25 -8.13 -14.14 -8.25
  [4,15,-8.81,-12.72,-8.25,-3.1,-13.7,-8.25,-3.4,-14.35,-8.25,-8.13,-14.14,-8.25],
// 4 15 -8.13 -14.14 -8.25 -3.4 -14.35 -8.25 -3.47 -15.2 -8.25 -7.83 -15.92 -8.25
  [4,15,-8.13,-14.14,-8.25,-3.4,-14.35,-8.25,-3.47,-15.2,-8.25,-7.83,-15.92,-8.25],
// 4 15 -7.79 -18.17 -8.25 -7.83 -15.92 -8.25 -4.38 -18.4 -8.25 -4.9 -18.84 -8.25
  [4,15,-7.79,-18.17,-8.25,-7.83,-15.92,-8.25,-4.38,-18.4,-8.25,-4.9,-18.84,-8.25],
// 3 15 -5.2 -19.55 -8.25 -7.79 -18.17 -8.25 -4.9 -18.84 -8.25
  [3,15,-5.2,-19.55,-8.25,-7.79,-18.17,-8.25,-4.9,-18.84,-8.25],
// 4 15 -7.79 -18.17 -8.25 -5.2 -19.55 -8.25 -5.27 -20.23 -8.25 -7.7 -20.27 -8.25
  [4,15,-7.79,-18.17,-8.25,-5.2,-19.55,-8.25,-5.27,-20.23,-8.25,-7.7,-20.27,-8.25],
// 3 15 -5.15 -20.95 -8.25 -7.7 -20.27 -8.25 -5.27 -20.23 -8.25
  [3,15,-5.15,-20.95,-8.25,-7.7,-20.27,-8.25,-5.27,-20.23,-8.25],
// 4 15 -7.7 -20.27 -8.25 -5.15 -20.95 -8.25 -4.88 -21.67 -8.25 -7.32 -21.96 -8.25
  [4,15,-7.7,-20.27,-8.25,-5.15,-20.95,-8.25,-4.88,-21.67,-8.25,-7.32,-21.96,-8.25],
// 4 15 -7.32 -21.96 -8.25 -4.88 -21.67 -8.25 -4.38 -22.5 -8.25 -6.64 -23.51 -8.25
  [4,15,-7.32,-21.96,-8.25,-4.88,-21.67,-8.25,-4.38,-22.5,-8.25,-6.64,-23.51,-8.25],
// 4 15 -6.64 -23.51 -8.25 -4.38 -22.5 -8.25 -3.97 -23 -8.25 -5.81 -24.84 -8.25
  [4,15,-6.64,-23.51,-8.25,-4.38,-22.5,-8.25,-3.97,-23,-8.25,-5.81,-24.84,-8.25],
// 4 15 -5.81 -24.84 -8.25 -3.97 -23 -8.25 -3.55 -23.25 -8.25 -4.69 -26.16 -8.25
  [4,15,-5.81,-24.84,-8.25,-3.97,-23,-8.25,-3.55,-23.25,-8.25,-4.69,-26.16,-8.25],
// 4 15 -4.69 -26.16 -8.25 -3.55 -23.25 -8.25 -3.06 -23.3 -8.25 -3.61 -27.21 -8.25
  [4,15,-4.69,-26.16,-8.25,-3.55,-23.25,-8.25,-3.06,-23.3,-8.25,-3.61,-27.21,-8.25],
// 4 15 -3.61 -27.21 -8.25 -3.06 -23.3 -8.25 -2.7 -23.2 -8.25 -2.63 -28.01 -8.25
  [4,15,-3.61,-27.21,-8.25,-3.06,-23.3,-8.25,-2.7,-23.2,-8.25,-2.63,-28.01,-8.25],
// 4 15 -1.69 -28.52 -8.25 -2.63 -28.01 -8.25 -2.7 -23.2 -8.25 -0.79 -28.8 -8.25
  [4,15,-1.69,-28.52,-8.25,-2.63,-28.01,-8.25,-2.7,-23.2,-8.25,-0.79,-28.8,-8.25],
// 4 15 0.21 -28.83 -8.25 -0.79 -28.8 -8.25 -2.7 -23.2 -8.25 0.689 -23.18 -8.25
  [4,15,0.21,-28.83,-8.25,-0.79,-28.8,-8.25,-2.7,-23.2,-8.25,0.689,-23.18,-8.25],
// 4 15 0.21 -28.83 -8.25 0.689 -23.18 -8.25 1.049 -23.28 -8.25 1.14 -28.67 -8.25
  [4,15,0.21,-28.83,-8.25,0.689,-23.18,-8.25,1.049,-23.28,-8.25,1.14,-28.67,-8.25],
// 4 15 1.14 -28.67 -8.25 1.049 -23.28 -8.25 1.539 -23.23 -8.25 2.21 -28.25 -8.25
  [4,15,1.14,-28.67,-8.25,1.049,-23.28,-8.25,1.539,-23.23,-8.25,2.21,-28.25,-8.25],
// 4 15 2.21 -28.25 -8.25 1.539 -23.23 -8.25 1.959 -22.98 -8.25 3.29 -27.57 -8.25
  [4,15,2.21,-28.25,-8.25,1.539,-23.23,-8.25,1.959,-22.98,-8.25,3.29,-27.57,-8.25],
// 4 15 4.3 -26.52 -8.25 3.29 -27.57 -8.25 1.959 -22.98 -8.25 5.01 -25.19 -8.25
  [4,15,4.3,-26.52,-8.25,3.29,-27.57,-8.25,1.959,-22.98,-8.25,5.01,-25.19,-8.25],
// 4 15 5.01 -25.19 -8.25 1.959 -22.98 -8.25 2.369 -22.48 -8.25 5.46 -23.69 -8.25
  [4,15,5.01,-25.19,-8.25,1.959,-22.98,-8.25,2.369,-22.48,-8.25,5.46,-23.69,-8.25],
// 4 15 5.46 -23.69 -8.25 2.369 -22.48 -8.25 2.869 -21.65 -8.25 5.74 -22.47 -8.25
  [4,15,5.46,-23.69,-8.25,2.369,-22.48,-8.25,2.869,-21.65,-8.25,5.74,-22.47,-8.25],
// 4 15 5.74 -22.47 -8.25 2.869 -21.65 -8.25 3.139 -20.93 -8.25 5.91 -20.87 -8.25
  [4,15,5.74,-22.47,-8.25,2.869,-21.65,-8.25,3.139,-20.93,-8.25,5.91,-20.87,-8.25],
// 3 15 3.139 -20.93 -8.25 3.259 -20.21 -8.25 5.91 -20.87 -8.25
  [3,15,3.139,-20.93,-8.25,3.259,-20.21,-8.25,5.91,-20.87,-8.25],
// 4 15 5.91 -20.87 -8.25 3.259 -20.21 -8.25 3.189 -19.53 -8.25 5.91 -19.04 -8.25
  [4,15,5.91,-20.87,-8.25,3.259,-20.21,-8.25,3.189,-19.53,-8.25,5.91,-19.04,-8.25],
// 4 15 5.91 -19.04 -8.25 3.189 -19.53 -8.25 2.889 -18.82 -8.25 6.02 -17.17 -8.25
  [4,15,5.91,-19.04,-8.25,3.189,-19.53,-8.25,2.889,-18.82,-8.25,6.02,-17.17,-8.25],
// 3 15 2.889 -18.82 -8.25 2.369 -18.38 -8.25 6.02 -17.17 -8.25
  [3,15,2.889,-18.82,-8.25,2.369,-18.38,-8.25,6.02,-17.17,-8.25],
// 4 15 -1.82 -20.39 -8.25 -2.05 -19.45 -8.25 0.039 -19.43 -8.25 -0.191 -20.37 -8.25
  [4,15,-1.82,-20.39,-8.25,-2.05,-19.45,-8.25,0.039,-19.43,-8.25,-0.191,-20.37,-8.25],
// 4 15 -1.82 -21.29 -8.25 -1.82 -20.39 -8.25 -0.191 -20.37 -8.25 -0.191 -21.27 -8.25
  [4,15,-1.82,-21.29,-8.25,-1.82,-20.39,-8.25,-0.191,-20.37,-8.25,-0.191,-21.27,-8.25],
// 4 15 -2 -22.2 -8.25 -1.82 -21.29 -8.25 -0.191 -21.27 -8.25 -0.011 -22.18 -8.25
  [4,15,-2,-22.2,-8.25,-1.82,-21.29,-8.25,-0.191,-21.27,-8.25,-0.011,-22.18,-8.25],
// 4 15 -2.29 -22.78 -8.25 -2 -22.2 -8.25 -0.011 -22.18 -8.25 0.279 -22.76 -8.25
  [4,15,-2.29,-22.78,-8.25,-2,-22.2,-8.25,-0.011,-22.18,-8.25,0.279,-22.76,-8.25],
// 4 15 -2.7 -23.2 -8.25 -2.29 -22.78 -8.25 0.279 -22.76 -8.25 0.689 -23.18 -8.25
  [4,15,-2.7,-23.2,-8.25,-2.29,-22.78,-8.25,0.279,-22.76,-8.25,0.689,-23.18,-8.25],
// 4 16 -10.9 -7.8 -8.25 -14.913 -7.101 -8.25 -9.25 -6.153 -8.25 10.6 -7.8 -8.25
  [4,16,-10.9,-7.8,-8.25,-14.913,-7.101,-8.25,-9.25,-6.153,-8.25,10.6,-7.8,-8.25],
// 4 16 10.6 -7.8 -8.25 -9.25 -6.153 -8.25 9.25 -6.153 -8.25 14.913 -7.101 -8.25
  [4,16,10.6,-7.8,-8.25,-9.25,-6.153,-8.25,9.25,-6.153,-8.25,14.913,-7.101,-8.25],
// 4 16 -14.913 -7.101 -8.25 -10.9 -7.8 -8.25 -10.54 -9.29 -8.25 -14.238 -13.369 -8.25
  [4,16,-14.913,-7.101,-8.25,-10.9,-7.8,-8.25,-10.54,-9.29,-8.25,-14.238,-13.369,-8.25],
// 3 16 -14.238 -13.369 -8.25 -10.54 -9.29 -8.25 -9.83 -10.94 -8.25
  [3,16,-14.238,-13.369,-8.25,-10.54,-9.29,-8.25,-9.83,-10.94,-8.25],
// 4 16 -14.238 -13.369 -8.25 -9.83 -10.94 -8.25 -8.81 -12.72 -8.25 -10.471 -15.301 -8.25
  [4,16,-14.238,-13.369,-8.25,-9.83,-10.94,-8.25,-8.81,-12.72,-8.25,-10.471,-15.301,-8.25],
// 4 16 -10.471 -15.301 -8.25 -8.81 -12.72 -8.25 -8.13 -14.14 -8.25 -7.83 -15.92 -8.25
  [4,16,-10.471,-15.301,-8.25,-8.81,-12.72,-8.25,-8.13,-14.14,-8.25,-7.83,-15.92,-8.25],
// 3 16 -7.79 -18.17 -8.25 -10.471 -15.301 -8.25 -7.83 -15.92 -8.25
  [3,16,-7.79,-18.17,-8.25,-10.471,-15.301,-8.25,-7.83,-15.92,-8.25],
// 4 16 -10.471 -15.301 -8.25 -7.79 -18.17 -8.25 -7.7 -20.27 -8.25 -9.334 -23.543 -8.25
  [4,16,-10.471,-15.301,-8.25,-7.79,-18.17,-8.25,-7.7,-20.27,-8.25,-9.334,-23.543,-8.25],
// 3 16 -9.334 -23.543 -8.25 -7.7 -20.27 -8.25 -7.32 -21.96 -8.25
  [3,16,-9.334,-23.543,-8.25,-7.7,-20.27,-8.25,-7.32,-21.96,-8.25],
// 3 16 -9.334 -23.543 -8.25 -7.32 -21.96 -8.25 -6.64 -23.51 -8.25
  [3,16,-9.334,-23.543,-8.25,-7.32,-21.96,-8.25,-6.64,-23.51,-8.25],
// 3 16 -5.81 -24.84 -8.25 -9.334 -23.543 -8.25 -6.64 -23.51 -8.25
  [3,16,-5.81,-24.84,-8.25,-9.334,-23.543,-8.25,-6.64,-23.51,-8.25],
// 4 16 -9.334 -23.543 -8.25 -5.81 -24.84 -8.25 -4.69 -26.16 -8.25 -3.88 -27.728 -8.25
  [4,16,-9.334,-23.543,-8.25,-5.81,-24.84,-8.25,-4.69,-26.16,-8.25,-3.88,-27.728,-8.25],
// 3 16 -3.88 -27.728 -8.25 -4.69 -26.16 -8.25 -3.61 -27.21 -8.25
  [3,16,-3.88,-27.728,-8.25,-4.69,-26.16,-8.25,-3.61,-27.21,-8.25],
// 4 16 -3.88 -27.728 -8.25 -3.61 -27.21 -8.25 -2.63 -28.01 -8.25 -3.558 -36.972 -8.25
  [4,16,-3.88,-27.728,-8.25,-3.61,-27.21,-8.25,-2.63,-28.01,-8.25,-3.558,-36.972,-8.25],
// 3 16 -3.558 -36.972 -8.25 -2.63 -28.01 -8.25 -1.69 -28.52 -8.25
  [3,16,-3.558,-36.972,-8.25,-2.63,-28.01,-8.25,-1.69,-28.52,-8.25],
// 3 16 -3.558 -36.972 -8.25 -1.69 -28.52 -8.25 -0.79 -28.8 -8.25
  [3,16,-3.558,-36.972,-8.25,-1.69,-28.52,-8.25,-0.79,-28.8,-8.25],
// 4 16 -3.558 -36.972 -8.25 -0.79 -28.8 -8.25 0.21 -28.83 -8.25 3.558 -36.972 -8.25
  [4,16,-3.558,-36.972,-8.25,-0.79,-28.8,-8.25,0.21,-28.83,-8.25,3.558,-36.972,-8.25],
// 4 16 -3.558 -36.972 -8.25 3.558 -36.972 -8.25 0.477 -43.018 -8.25 -0.477 -43.018 -8.25
  [4,16,-3.558,-36.972,-8.25,3.558,-36.972,-8.25,0.477,-43.018,-8.25,-0.477,-43.018,-8.25],
// 3 16 3.558 -36.972 -8.25 0.21 -28.83 -8.25 1.14 -28.67 -8.25
  [3,16,3.558,-36.972,-8.25,0.21,-28.83,-8.25,1.14,-28.67,-8.25],
// 3 16 3.558 -36.972 -8.25 1.14 -28.67 -8.25 2.21 -28.25 -8.25
  [3,16,3.558,-36.972,-8.25,1.14,-28.67,-8.25,2.21,-28.25,-8.25],
// 4 16 3.558 -36.972 -8.25 2.21 -28.25 -8.25 3.29 -27.57 -8.25 3.88 -27.728 -8.25
  [4,16,3.558,-36.972,-8.25,2.21,-28.25,-8.25,3.29,-27.57,-8.25,3.88,-27.728,-8.25],
// 4 16 3.88 -27.728 -8.25 3.29 -27.57 -8.25 4.3 -26.52 -8.25 9.334 -23.543 -8.25
  [4,16,3.88,-27.728,-8.25,3.29,-27.57,-8.25,4.3,-26.52,-8.25,9.334,-23.543,-8.25],
// 3 16 4.3 -26.52 -8.25 5.01 -25.19 -8.25 9.334 -23.543 -8.25
  [3,16,4.3,-26.52,-8.25,5.01,-25.19,-8.25,9.334,-23.543,-8.25],
// 3 16 5.01 -25.19 -8.25 5.46 -23.69 -8.25 9.334 -23.543 -8.25
  [3,16,5.01,-25.19,-8.25,5.46,-23.69,-8.25,9.334,-23.543,-8.25],
// 3 16 5.46 -23.69 -8.25 5.74 -22.47 -8.25 9.334 -23.543 -8.25
  [3,16,5.46,-23.69,-8.25,5.74,-22.47,-8.25,9.334,-23.543,-8.25],
// 3 16 9.334 -23.543 -8.25 5.74 -22.47 -8.25 5.91 -20.87 -8.25
  [3,16,9.334,-23.543,-8.25,5.74,-22.47,-8.25,5.91,-20.87,-8.25],
// 4 16 9.334 -23.543 -8.25 5.91 -20.87 -8.25 5.91 -19.04 -8.25 10.471 -15.301 -8.25
  [4,16,9.334,-23.543,-8.25,5.91,-20.87,-8.25,5.91,-19.04,-8.25,10.471,-15.301,-8.25],
// 4 16 10.471 -15.301 -8.25 5.91 -19.04 -8.25 6.02 -17.17 -8.25 6.38 -15.98 -8.25
  [4,16,10.471,-15.301,-8.25,5.91,-19.04,-8.25,6.02,-17.17,-8.25,6.38,-15.98,-8.25],
// 4 16 10.471 -15.301 -8.25 6.38 -15.98 -8.25 7.04 -14.47 -8.25 8.06 -12.87 -8.25
  [4,16,10.471,-15.301,-8.25,6.38,-15.98,-8.25,7.04,-14.47,-8.25,8.06,-12.87,-8.25],
// 4 16 10.471 -15.301 -8.25 8.06 -12.87 -8.25 9.04 -11.27 -8.25 14.238 -13.369 -8.25
  [4,16,10.471,-15.301,-8.25,8.06,-12.87,-8.25,9.04,-11.27,-8.25,14.238,-13.369,-8.25],
// 3 16 14.238 -13.369 -8.25 9.04 -11.27 -8.25 9.76 -9.94 -8.25
  [3,16,14.238,-13.369,-8.25,9.04,-11.27,-8.25,9.76,-9.94,-8.25],
// 3 16 14.238 -13.369 -8.25 9.76 -9.94 -8.25 10.21 -8.94 -8.25
  [3,16,14.238,-13.369,-8.25,9.76,-9.94,-8.25,10.21,-8.94,-8.25],
// 4 16 14.238 -13.369 -8.25 10.21 -8.94 -8.25 10.6 -7.8 -8.25 14.913 -7.101 -8.25
  [4,16,14.238,-13.369,-8.25,10.21,-8.94,-8.25,10.6,-7.8,-8.25,14.913,-7.101,-8.25],
];
module ldraw_lib__10178p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10178p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10178p07(line=0.2);