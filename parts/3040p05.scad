use <../lib.scad>
use <s/3040s01.scad>
function ldraw_lib__3040p05() = [
// 0 Slope Brick 45  2 x  1 with Orange Microphone Pattern
// 0 Name: 3040p05.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3040s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3040s01()],
// 0 // Pattern
// 4 16 -10 0 -10 -9 0.707 -10.707 9 0.707 -10.707 10 0 -10
  [4,16,-10,0,-10,-9,0.707,-10.707,9,0.707,-10.707,10,0,-10],
// 4 16 9 19.293 -29.293 10 20 -30 10 0 -10 9 0.707 -10.707
  [4,16,9,19.293,-29.293,10,20,-30,10,0,-10,9,0.707,-10.707],
// 4 16 -10 0 -10 -10 20 -30 -9 19.293 -29.293 -9 0.707 -10.707
  [4,16,-10,0,-10,-10,20,-30,-9,19.293,-29.293,-9,0.707,-10.707],
// 4 16 10 20 -30 9 19.293 -29.293 -9 19.293 -29.293 -10 20 -30
  [4,16,10,20,-30,9,19.293,-29.293,-9,19.293,-29.293,-10,20,-30],
// 4 0 -3.91 3.394 -13.394 -4.015 3.677 -13.677 4.015 3.677 -13.677 3.91 3.394 -13.394
  [4,0,-3.91,3.394,-13.394,-4.015,3.677,-13.677,4.015,3.677,-13.677,3.91,3.394,-13.394],
// 4 0 -4.292 4.455 -14.455 -4.408 4.738 -14.738 4.408 4.738 -14.738 4.292 4.455 -14.455
  [4,0,-4.292,4.455,-14.455,-4.408,4.738,-14.738,4.408,4.738,-14.738,4.292,4.455,-14.455],
// 4 0 -4.708 5.515 -15.515 -4.759 5.657 -15.657 4.759 5.657 -15.657 4.708 5.515 -15.515
  [4,0,-4.708,5.515,-15.515,-4.759,5.657,-15.657,4.759,5.657,-15.657,4.708,5.515,-15.515],
// 4 0 -1.8 6.435 -16.435 -2 6.293 -16.293 -2 9.122 -19.122 -1.8 8.98 -18.98
  [4,0,-1.8,6.435,-16.435,-2,6.293,-16.293,-2,9.122,-19.122,-1.8,8.98,-18.98],
// 4 0 1.8 6.435 -16.435 2 6.293 -16.293 -2 6.293 -16.293 -1.8 6.435 -16.435
  [4,0,1.8,6.435,-16.435,2,6.293,-16.293,-2,6.293,-16.293,-1.8,6.435,-16.435],
// 4 0 2 9.122 -19.122 2 6.293 -16.293 1.8 6.435 -16.435 1.8 8.98 -18.98
  [4,0,2,9.122,-19.122,2,6.293,-16.293,1.8,6.435,-16.435,1.8,8.98,-18.98],
// 4 0 -2 9.122 -19.122 2 9.122 -19.122 1.8 8.98 -18.98 -1.8 8.98 -18.98
  [4,0,-2,9.122,-19.122,2,9.122,-19.122,1.8,8.98,-18.98,-1.8,8.98,-18.98],
// 4 0 -9 0.707 -10.707 -3.7 2.828 -12.828 3.7 2.828 -12.828 9 0.707 -10.707
  [4,0,-9,0.707,-10.707,-3.7,2.828,-12.828,3.7,2.828,-12.828,9,0.707,-10.707],
// 3 0 -3.91 3.394 -13.394 -3.7 2.828 -12.828 -9 0.707 -10.707
  [3,0,-3.91,3.394,-13.394,-3.7,2.828,-12.828,-9,0.707,-10.707],
// 3 0 -4.015 3.677 -13.677 -3.91 3.394 -13.394 -9 0.707 -10.707
  [3,0,-4.015,3.677,-13.677,-3.91,3.394,-13.394,-9,0.707,-10.707],
// 4 0 -4.292 4.455 -14.455 -4.015 3.677 -13.677 -9 0.707 -10.707 -4.408 4.738 -14.738
  [4,0,-4.292,4.455,-14.455,-4.015,3.677,-13.677,-9,0.707,-10.707,-4.408,4.738,-14.738],
// 3 0 -4.708 5.515 -15.515 -4.408 4.738 -14.738 -9 0.707 -10.707
  [3,0,-4.708,5.515,-15.515,-4.408,4.738,-14.738,-9,0.707,-10.707],
// 3 0 -4.759 5.657 -15.657 -4.708 5.515 -15.515 -9 0.707 -10.707
  [3,0,-4.759,5.657,-15.657,-4.708,5.515,-15.515,-9,0.707,-10.707],
// 3 0 -4.8 5.798 -15.798 -4.759 5.657 -15.657 -9 0.707 -10.707
  [3,0,-4.8,5.798,-15.798,-4.759,5.657,-15.657,-9,0.707,-10.707],
// 3 0 9 0.707 -10.707 3.7 2.828 -12.828 3.91 3.394 -13.394
  [3,0,9,0.707,-10.707,3.7,2.828,-12.828,3.91,3.394,-13.394],
// 3 0 9 0.707 -10.707 3.91 3.394 -13.394 4.015 3.677 -13.677
  [3,0,9,0.707,-10.707,3.91,3.394,-13.394,4.015,3.677,-13.677],
// 4 0 9 0.707 -10.707 4.015 3.677 -13.677 4.292 4.455 -14.455 4.408 4.738 -14.738
  [4,0,9,0.707,-10.707,4.015,3.677,-13.677,4.292,4.455,-14.455,4.408,4.738,-14.738],
// 3 0 9 0.707 -10.707 4.408 4.738 -14.738 4.708 5.515 -15.515
  [3,0,9,0.707,-10.707,4.408,4.738,-14.738,4.708,5.515,-15.515],
// 3 0 9 0.707 -10.707 4.708 5.515 -15.515 4.759 5.657 -15.657
  [3,0,9,0.707,-10.707,4.708,5.515,-15.515,4.759,5.657,-15.657],
// 3 0 9 0.707 -10.707 4.759 5.657 -15.657 4.8 5.798 -15.798
  [3,0,9,0.707,-10.707,4.759,5.657,-15.657,4.8,5.798,-15.798],
// 4 0 9 0.707 -10.707 4.8 5.798 -15.798 1.6 14.566 -24.566 9 19.293 -29.293
  [4,0,9,0.707,-10.707,4.8,5.798,-15.798,1.6,14.566,-24.566,9,19.293,-29.293],
// 4 0 -1.6 14.566 -24.566 -0.7 14.708 -24.708 0.7 14.708 -24.708 1.6 14.566 -24.566
  [4,0,-1.6,14.566,-24.566,-0.7,14.708,-24.708,0.7,14.708,-24.708,1.6,14.566,-24.566],
// 4 0 9 19.293 -29.293 1.6 14.566 -24.566 0.7 14.708 -24.708 0.9 15.443 -25.443
  [4,0,9,19.293,-29.293,1.6,14.566,-24.566,0.7,14.708,-24.708,0.9,15.443,-25.443],
// 3 0 9 19.293 -29.293 0.9 15.443 -25.443 1.36 15.917 -25.917
  [3,0,9,19.293,-29.293,0.9,15.443,-25.443,1.36,15.917,-25.917],
// 3 0 9 19.293 -29.293 1.36 15.917 -25.917 1.41 16.433 -26.433
  [3,0,9,19.293,-29.293,1.36,15.917,-25.917,1.41,16.433,-26.433],
// 4 0 9 19.293 -29.293 1.41 16.433 -26.433 0.9 16.751 -26.751 0.63 17.162 -27.162
  [4,0,9,19.293,-29.293,1.41,16.433,-26.433,0.9,16.751,-26.751,0.63,17.162,-27.162],
// 4 0 9 19.293 -29.293 0.63 17.162 -27.162 0.01 17.261 -27.261 -0.35 17.671 -27.671
  [4,0,9,19.293,-29.293,0.63,17.162,-27.162,0.01,17.261,-27.261,-0.35,17.671,-27.671],
// 4 0 9 19.293 -29.293 -0.35 17.671 -27.671 -1 17.678 -27.678 -1.8 18.031 -28.031
  [4,0,9,19.293,-29.293,-0.35,17.671,-27.671,-1,17.678,-27.678,-1.8,18.031,-28.031],
// 3 0 9 19.293 -29.293 -1.8 18.031 -28.031 -2.12 18.265 -28.265
  [3,0,9,19.293,-29.293,-1.8,18.031,-28.031,-2.12,18.265,-28.265],
// 3 0 9 19.293 -29.293 -2.12 18.265 -28.265 -9 19.293 -29.293
  [3,0,9,19.293,-29.293,-2.12,18.265,-28.265,-9,19.293,-29.293],
// 4 0 -9 19.293 -29.293 -2.12 18.265 -28.265 -2.5 18.123 -28.123 -3.75 18.13 -28.13
  [4,0,-9,19.293,-29.293,-2.12,18.265,-28.265,-2.5,18.123,-28.123,-3.75,18.13,-28.13],
// 3 0 -2.5 18.123 -28.123 -3.31 18.031 -28.031 -3.75 18.13 -28.13
  [3,0,-2.5,18.123,-28.123,-3.31,18.031,-28.031,-3.75,18.13,-28.13],
// 4 0 -9 19.293 -29.293 -3.75 18.13 -28.13 -4.09 17.897 -27.897 -5.1 17.819 -27.819
  [4,0,-9,19.293,-29.293,-3.75,18.13,-28.13,-4.09,17.897,-27.897,-5.1,17.819,-27.819],
// 3 0 -5.1 17.819 -27.819 -5.54 17.805 -27.805 -9 19.293 -29.293
  [3,0,-5.1,17.819,-27.819,-5.54,17.805,-27.805,-9,19.293,-29.293],
// 4 0 -9 19.293 -29.293 -5.54 17.805 -27.805 -5.7 17.508 -27.508 -6.2 16.688 -26.688
  [4,0,-9,19.293,-29.293,-5.54,17.805,-27.805,-5.7,17.508,-27.508,-6.2,16.688,-26.688],
// 3 0 -6.2 16.688 -26.688 -6.69 16.695 -26.695 -9 19.293 -29.293
  [3,0,-6.2,16.688,-26.688,-6.69,16.695,-26.695,-9,19.293,-29.293],
// 4 0 -9 19.293 -29.293 -6.69 16.695 -26.695 -6.68 16.32 -26.32 -7.1 15.344 -25.344
  [4,0,-9,19.293,-29.293,-6.69,16.695,-26.695,-6.68,16.32,-26.32,-7.1,15.344,-25.344],
// 3 0 -9 19.293 -29.293 -7.1 15.344 -25.344 -7.55 15.224 -25.224
  [3,0,-9,19.293,-29.293,-7.1,15.344,-25.344,-7.55,15.224,-25.224],
// 4 0 -7.77 13.98 -23.98 -9 19.293 -29.293 -7.55 15.224 -25.224 -7.5 14.92 -24.92
  [4,0,-7.77,13.98,-23.98,-9,19.293,-29.293,-7.55,15.224,-25.224,-7.5,14.92,-24.92],
// 3 0 -7.77 13.98 -23.98 -9 0.707 -10.707 -9 19.293 -29.293
  [3,0,-7.77,13.98,-23.98,-9,0.707,-10.707,-9,19.293,-29.293],
// 4 0 -9 0.707 -10.707 -7.77 13.98 -23.98 -7.51 13.654 -23.654 -7.39 12.7 -22.7
  [4,0,-9,0.707,-10.707,-7.77,13.98,-23.98,-7.51,13.654,-23.654,-7.39,12.7,-22.7],
// 4 0 -9 0.707 -10.707 -7.39 12.7 -22.7 -7.1 12.445 -22.445 -6.7 11.314 -21.314
  [4,0,-9,0.707,-10.707,-7.39,12.7,-22.7,-7.1,12.445,-22.445,-6.7,11.314,-21.314],
// 3 0 -6.65 11.625 -21.625 -6.7 11.314 -21.314 -7.1 12.445 -22.445
  [3,0,-6.65,11.625,-21.625,-6.7,11.314,-21.314,-7.1,12.445,-22.445],
// 4 0 -9 0.707 -10.707 -6.7 11.314 -21.314 -6.3 11.172 -21.172 -5.6 10.253 -20.253
  [4,0,-9,0.707,-10.707,-6.7,11.314,-21.314,-6.3,11.172,-21.172,-5.6,10.253,-20.253],
// 3 0 -5.6 10.253 -20.253 -5.5 9.97 -19.97 -9 0.707 -10.707
  [3,0,-5.6,10.253,-20.253,-5.5,9.97,-19.97,-9,0.707,-10.707],
// 4 0 -9 0.707 -10.707 -5.5 9.97 -19.97 -5 9.97 -19.97 -4.8 5.798 -15.798
  [4,0,-9,0.707,-10.707,-5.5,9.97,-19.97,-5,9.97,-19.97,-4.8,5.798,-15.798],
// 3 0 -5 9.97 -19.97 -3.5 11.031 -21.031 -4.8 5.798 -15.798
  [3,0,-5,9.97,-19.97,-3.5,11.031,-21.031,-4.8,5.798,-15.798],
// 3 0 -3.5 11.031 -21.031 -1.6 14.566 -24.566 -4.8 5.798 -15.798
  [3,0,-3.5,11.031,-21.031,-1.6,14.566,-24.566,-4.8,5.798,-15.798],
// 3 0 -3.6 11.243 -21.243 -1.6 14.566 -24.566 -3.5 11.031 -21.031
  [3,0,-3.6,11.243,-21.243,-1.6,14.566,-24.566,-3.5,11.031,-21.031],
// 4 0 -1.6 14.566 -24.566 -3.6 11.243 -21.243 -4 11.243 -21.243 -4.4 11.738 -21.738
  [4,0,-1.6,14.566,-24.566,-3.6,11.243,-21.243,-4,11.243,-21.243,-4.4,11.738,-21.738],
// 3 0 -4.4 12.035 -22.035 -1.6 14.566 -24.566 -4.4 11.738 -21.738
  [3,0,-4.4,12.035,-22.035,-1.6,14.566,-24.566,-4.4,11.738,-21.738],
// 4 0 -1.6 14.566 -24.566 -4.4 12.035 -22.035 -4.75 12.162 -22.162 -5 12.502 -22.502
  [4,0,-1.6,14.566,-24.566,-4.4,12.035,-22.035,-4.75,12.162,-22.162,-5,12.502,-22.502],
// 3 0 -4.84 12.728 -22.728 -1.6 14.566 -24.566 -5 12.502 -22.502
  [3,0,-4.84,12.728,-22.728,-1.6,14.566,-24.566,-5,12.502,-22.502],
// 4 0 -1.6 14.566 -24.566 -4.84 12.728 -22.728 -5.1 12.94 -22.94 -5.28 13.357 -23.357
  [4,0,-1.6,14.566,-24.566,-4.84,12.728,-22.728,-5.1,12.94,-22.94,-5.28,13.357,-23.357],
// 3 0 -4.96 13.541 -23.541 -1.6 14.566 -24.566 -5.28 13.357 -23.357
  [3,0,-4.96,13.541,-23.541,-1.6,14.566,-24.566,-5.28,13.357,-23.357],
// 4 0 -1.6 14.566 -24.566 -4.96 13.541 -23.541 -5.21 13.753 -23.753 -5.39 14.234 -24.234
  [4,0,-1.6,14.566,-24.566,-4.96,13.541,-23.541,-5.21,13.753,-23.753,-5.39,14.234,-24.234],
// 3 0 -5.16 14.376 -24.376 -1.6 14.566 -24.566 -5.39 14.234 -24.234
  [3,0,-5.16,14.376,-24.376,-1.6,14.566,-24.566,-5.39,14.234,-24.234],
// 4 0 -1.6 14.566 -24.566 -5.16 14.376 -24.376 -5.33 14.602 -24.602 -5.08 15.076 -25.076
  [4,0,-1.6,14.566,-24.566,-5.16,14.376,-24.376,-5.33,14.602,-24.602,-5.08,15.076,-25.076],
// 4 0 -5.5 15.132 -25.132 -5.08 15.076 -25.076 -5.33 14.602 -24.602 -5.78 15.054 -25.054
  [4,0,-5.5,15.132,-25.132,-5.08,15.076,-25.076,-5.33,14.602,-24.602,-5.78,15.054,-25.054],
// 4 0 -1.6 14.566 -24.566 -5.08 15.076 -25.076 -5 15.344 -25.344 -4.26 15.853 -25.853
  [4,0,-1.6,14.566,-24.566,-5.08,15.076,-25.076,-5,15.344,-25.344,-4.26,15.853,-25.853],
// 3 0 -4.26 15.853 -25.853 -5 15.344 -25.344 -4.65 15.924 -25.924
  [3,0,-4.26,15.853,-25.853,-5,15.344,-25.344,-4.65,15.924,-25.924],
// 4 0 -1.6 14.566 -24.566 -4.26 15.853 -25.853 -4.07 16.03 -26.03 -3.54 16.165 -26.165
  [4,0,-1.6,14.566,-24.566,-4.26,15.853,-25.853,-4.07,16.03,-26.03,-3.54,16.165,-26.165],
// 3 0 -3.32 16.073 -26.073 -1.6 14.566 -24.566 -3.54 16.165 -26.165
  [3,0,-3.32,16.073,-26.073,-1.6,14.566,-24.566,-3.54,16.165,-26.165],
// 4 0 -1.6 14.566 -24.566 -3.32 16.073 -26.073 -3.13 16.186 -26.186 -2.67 16.03 -26.03
  [4,0,-1.6,14.566,-24.566,-3.32,16.073,-26.073,-3.13,16.186,-26.186,-2.67,16.03,-26.03],
// 3 0 -2.9 16.193 -26.193 -2.67 16.03 -26.03 -3.13 16.186 -26.186
  [3,0,-2.9,16.193,-26.193,-2.67,16.03,-26.03,-3.13,16.186,-26.186],
// 4 0 -1.6 14.566 -24.566 -2.67 16.03 -26.03 -2.39 16.136 -26.136 -2.2 16.122 -26.122
  [4,0,-1.6,14.566,-24.566,-2.67,16.03,-26.03,-2.39,16.136,-26.136,-2.2,16.122,-26.122],
// 3 0 -1.93 15.882 -25.882 -1.6 14.566 -24.566 -2.2 16.122 -26.122
  [3,0,-1.93,15.882,-25.882,-1.6,14.566,-24.566,-2.2,16.122,-26.122],
// 4 0 -1.6 14.566 -24.566 -1.93 15.882 -25.882 -1.54 15.783 -25.783 -1.36 15.443 -25.443
  [4,0,-1.6,14.566,-24.566,-1.93,15.882,-25.882,-1.54,15.783,-25.783,-1.36,15.443,-25.443],
// 3 0 -1.09 15.295 -25.295 -1.6 14.566 -24.566 -1.36 15.443 -25.443
  [3,0,-1.09,15.295,-25.295,-1.6,14.566,-24.566,-1.36,15.443,-25.443],
// 4 0 -1.6 14.566 -24.566 -1.09 15.295 -25.295 -0.8 15.203 -25.203 -0.7 14.708 -24.708
  [4,0,-1.6,14.566,-24.566,-1.09,15.295,-25.295,-0.8,15.203,-25.203,-0.7,14.708,-24.708],
// 4 0 -5.4 11.01 -21.01 -5.17 10.918 -20.918 -5.6 10.253 -20.253 -6.3 11.172 -21.172
  [4,0,-5.4,11.01,-21.01,-5.17,10.918,-20.918,-5.6,10.253,-20.253,-6.3,11.172,-21.172],
// 3 0 -6.3 11.172 -21.172 -5.42 11.201 -21.201 -5.4 11.01 -21.01
  [3,0,-6.3,11.172,-21.172,-5.42,11.201,-21.201,-5.4,11.01,-21.01],
// 4 0 -4.93 11.25 -21.25 -5.16 11.307 -21.307 -4.4 11.738 -21.738 -4 11.243 -21.243
  [4,0,-4.93,11.25,-21.25,-5.16,11.307,-21.307,-4.4,11.738,-21.738,-4,11.243,-21.243],
// 3 0 -4 11.243 -21.243 -4.87 11.08 -21.08 -4.93 11.25 -21.25
  [3,0,-4,11.243,-21.243,-4.87,11.08,-21.08,-4.93,11.25,-21.25],
// 4 0 -5.6 10.253 -20.253 -5.17 10.918 -20.918 -4.87 11.08 -21.08 -4 11.243 -21.243
  [4,0,-5.6,10.253,-20.253,-5.17,10.918,-20.918,-4.87,11.08,-21.08,-4,11.243,-21.243],
// 4 0 -5.16 11.307 -21.307 -5.42 11.201 -21.201 -6.3 11.172 -21.172 -4.4 11.738 -21.738
  [4,0,-5.16,11.307,-21.307,-5.42,11.201,-21.201,-6.3,11.172,-21.172,-4.4,11.738,-21.738],
// 4 0 -6.65 11.625 -21.625 -5.92 12.021 -22.021 -5.59 12.099 -22.099 -4.75 12.162 -22.162
  [4,0,-6.65,11.625,-21.625,-5.92,12.021,-22.021,-5.59,12.099,-22.099,-4.75,12.162,-22.162],
// 4 0 -5.66 12.325 -22.325 -6.02 12.311 -22.311 -7.1 12.445 -22.445 -5 12.502 -22.502
  [4,0,-5.66,12.325,-22.325,-6.02,12.311,-22.311,-7.1,12.445,-22.445,-5,12.502,-22.502],
// 4 0 -5.54 12.219 -22.219 -5.66 12.325 -22.325 -5 12.502 -22.502 -4.75 12.162 -22.162
  [4,0,-5.54,12.219,-22.219,-5.66,12.325,-22.325,-5,12.502,-22.502,-4.75,12.162,-22.162],
// 3 0 -5.54 12.219 -22.219 -4.75 12.162 -22.162 -5.59 12.099 -22.099
  [3,0,-5.54,12.219,-22.219,-4.75,12.162,-22.162,-5.59,12.099,-22.099],
// 4 0 -6.13 12.141 -22.141 -5.92 12.021 -22.021 -6.65 11.625 -21.625 -7.1 12.445 -22.445
  [4,0,-6.13,12.141,-22.141,-5.92,12.021,-22.021,-6.65,11.625,-21.625,-7.1,12.445,-22.445],
// 3 0 -7.1 12.445 -22.445 -6.02 12.311 -22.311 -6.13 12.141 -22.141
  [3,0,-7.1,12.445,-22.445,-6.02,12.311,-22.311,-6.13,12.141,-22.141],
// 3 0 -7.39 12.7 -22.7 -7.51 13.654 -23.654 -7.08 12.997 -22.997
  [3,0,-7.39,12.7,-22.7,-7.51,13.654,-23.654,-7.08,12.997,-22.997],
// 4 0 -6.39 13.244 -23.244 -6.27 13.082 -23.082 -7.08 12.997 -22.997 -7.51 13.654 -23.654
  [4,0,-6.39,13.244,-23.244,-6.27,13.082,-23.082,-7.08,12.997,-22.997,-7.51,13.654,-23.654],
// 3 0 -7.51 13.654 -23.654 -6.3 13.386 -23.386 -6.39 13.244 -23.244
  [3,0,-7.51,13.654,-23.654,-6.3,13.386,-23.386,-6.39,13.244,-23.244],
// 4 0 -5.1 12.94 -22.94 -5.99 13.074 -23.074 -5.84 13.216 -23.216 -5.28 13.357 -23.357
  [4,0,-5.1,12.94,-22.94,-5.99,13.074,-23.074,-5.84,13.216,-23.216,-5.28,13.357,-23.357],
// 3 0 -5.97 13.35 -23.35 -5.28 13.357 -23.357 -5.84 13.216 -23.216
  [3,0,-5.97,13.35,-23.35,-5.28,13.357,-23.357,-5.84,13.216,-23.216],
// 4 0 -6.27 13.082 -23.082 -5.99 13.074 -23.074 -5.1 12.94 -22.94 -7.08 12.997 -22.997
  [4,0,-6.27,13.082,-23.082,-5.99,13.074,-23.074,-5.1,12.94,-22.94,-7.08,12.997,-22.997],
// 4 0 -5.97 13.35 -23.35 -6.3 13.386 -23.386 -7.51 13.654 -23.654 -5.28 13.357 -23.357
  [4,0,-5.97,13.35,-23.35,-6.3,13.386,-23.386,-7.51,13.654,-23.654,-5.28,13.357,-23.357],
// 3 0 -7.77 13.98 -23.98 -7.5 14.92 -24.92 -7.42 14.17 -24.17
  [3,0,-7.77,13.98,-23.98,-7.5,14.92,-24.92,-7.42,14.17,-24.17],
// 4 0 -6.61 14.312 -24.312 -6.49 14.121 -24.121 -7.42 14.17 -24.17 -7.5 14.92 -24.92
  [4,0,-6.61,14.312,-24.312,-6.49,14.121,-24.121,-7.42,14.17,-24.17,-7.5,14.92,-24.92],
// 3 0 -6.61 14.312 -24.312 -7.5 14.92 -24.92 -6.37 14.425 -24.425
  [3,0,-6.61,14.312,-24.312,-7.5,14.92,-24.92,-6.37,14.425,-24.425],
// 4 0 -5.21 13.753 -23.753 -6.24 14.057 -24.057 -6.06 14.135 -24.135 -5.39 14.234 -24.234
  [4,0,-5.21,13.753,-23.753,-6.24,14.057,-24.057,-6.06,14.135,-24.135,-5.39,14.234,-24.234],
// 3 0 -6.06 14.135 -24.135 -6.05 14.319 -24.319 -5.39 14.234 -24.234
  [3,0,-6.06,14.135,-24.135,-6.05,14.319,-24.319,-5.39,14.234,-24.234],
// 4 0 -6.49 14.121 -24.121 -6.24 14.057 -24.057 -5.21 13.753 -23.753 -7.42 14.17 -24.17
  [4,0,-6.49,14.121,-24.121,-6.24,14.057,-24.057,-5.21,13.753,-23.753,-7.42,14.17,-24.17],
// 4 0 -6.05 14.319 -24.319 -6.37 14.425 -24.425 -7.5 14.92 -24.92 -5.39 14.234 -24.234
  [4,0,-6.05,14.319,-24.319,-6.37,14.425,-24.425,-7.5,14.92,-24.92,-5.39,14.234,-24.234],
// 4 0 -6.31 15.118 -25.118 -5.96 14.941 -24.941 -5.33 14.602 -24.602 -7.1 15.344 -25.344
  [4,0,-6.31,15.118,-25.118,-5.96,14.941,-24.941,-5.33,14.602,-24.602,-7.1,15.344,-25.344],
// 4 0 -5.5 15.132 -25.132 -5.82 15.266 -25.266 -6.02 15.443 -25.443 -6.68 16.32 -26.32
  [4,0,-5.5,15.132,-25.132,-5.82,15.266,-25.266,-6.02,15.443,-25.443,-6.68,16.32,-26.32],
// 3 0 -5.96 14.941 -24.941 -5.78 15.054 -25.054 -5.33 14.602 -24.602
  [3,0,-5.96,14.941,-24.941,-5.78,15.054,-25.054,-5.33,14.602,-24.602],
// 3 0 -5.5 15.132 -25.132 -5.78 15.054 -25.054 -5.82 15.266 -25.266
  [3,0,-5.5,15.132,-25.132,-5.78,15.054,-25.054,-5.82,15.266,-25.266],
// 4 0 -6.38 15.373 -25.373 -6.31 15.118 -25.118 -7.1 15.344 -25.344 -6.68 16.32 -26.32
  [4,0,-6.38,15.373,-25.373,-6.31,15.118,-25.118,-7.1,15.344,-25.344,-6.68,16.32,-26.32],
// 3 0 -6.02 15.443 -25.443 -6.38 15.373 -25.373 -6.68 16.32 -26.32
  [3,0,-6.02,15.443,-25.443,-6.38,15.373,-25.373,-6.68,16.32,-26.32],
// 4 0 -5 15.344 -25.344 -5.38 16.023 -26.023 -5.15 16.044 -26.044 -4.65 15.924 -25.924
  [4,0,-5,15.344,-25.344,-5.38,16.023,-26.023,-5.15,16.044,-26.044,-4.65,15.924,-25.924],
// 3 0 -5.15 16.044 -26.044 -5.06 16.278 -26.278 -4.65 15.924 -25.924
  [3,0,-5.15,16.044,-26.044,-5.06,16.278,-26.278,-4.65,15.924,-25.924],
// 4 0 -5.53 16.518 -26.518 -5.57 16.242 -26.242 -6.2 16.688 -26.688 -5.7 17.508 -27.508
  [4,0,-5.53,16.518,-26.518,-5.57,16.242,-26.242,-6.2,16.688,-26.688,-5.7,17.508,-27.508],
// 3 0 -5.21 16.497 -26.497 -5.53 16.518 -26.518 -5.7 17.508 -27.508
  [3,0,-5.21,16.497,-26.497,-5.53,16.518,-26.518,-5.7,17.508,-27.508],
// 4 0 -5.57 16.242 -26.242 -5.38 16.023 -26.023 -5 15.344 -25.344 -6.2 16.688 -26.688
  [4,0,-5.57,16.242,-26.242,-5.38,16.023,-26.023,-5,15.344,-25.344,-6.2,16.688,-26.688],
// 4 0 -5.06 16.278 -26.278 -5.21 16.497 -26.497 -5.7 17.508 -27.508 -4.65 15.924 -25.924
  [4,0,-5.06,16.278,-26.278,-5.21,16.497,-26.497,-5.7,17.508,-27.508,-4.65,15.924,-25.924],
// 4 0 -4.4 16.949 -26.949 -4.12 16.44 -26.44 -4.07 16.03 -26.03 -5.1 17.819 -27.819
  [4,0,-4.4,16.949,-26.949,-4.12,16.44,-26.44,-4.07,16.03,-26.03,-5.1,17.819,-27.819],
// 4 0 -3.78 16.546 -26.546 -3.98 17.063 -27.063 -4.09 17.897 -27.897 -3.54 16.165 -26.165
  [4,0,-3.78,16.546,-26.546,-3.98,17.063,-27.063,-4.09,17.897,-27.897,-3.54,16.165,-26.165],
// 4 0 -4.07 16.03 -26.03 -4.12 16.44 -26.44 -3.93 16.405 -26.405 -3.54 16.165 -26.165
  [4,0,-4.07,16.03,-26.03,-4.12,16.44,-26.44,-3.93,16.405,-26.405,-3.54,16.165,-26.165],
// 3 0 -3.54 16.165 -26.165 -3.93 16.405 -26.405 -3.78 16.546 -26.546
  [3,0,-3.54,16.165,-26.165,-3.93,16.405,-26.405,-3.78,16.546,-26.546],
// 4 0 -4.28 17.162 -27.162 -4.4 16.949 -26.949 -5.1 17.819 -27.819 -4.09 17.897 -27.897
  [4,0,-4.28,17.162,-27.162,-4.4,16.949,-26.949,-5.1,17.819,-27.819,-4.09,17.897,-27.897],
// 3 0 -4.09 17.897 -27.897 -3.98 17.063 -27.063 -4.28 17.162 -27.162
  [3,0,-4.09,17.897,-27.897,-3.98,17.063,-27.063,-4.28,17.162,-27.162],
// 4 0 -3.13 16.186 -26.186 -3.08 16.61 -26.61 -3 16.546 -26.546 -2.9 16.193 -26.193
  [4,0,-3.13,16.186,-26.186,-3.08,16.61,-26.61,-3,16.546,-26.546,-2.9,16.193,-26.193],
// 3 0 -2.9 16.193 -26.193 -3 16.546 -26.546 -2.89 16.61 -26.61
  [3,0,-2.9,16.193,-26.193,-3,16.546,-26.546,-2.89,16.61,-26.61],
// 4 0 -2.92 17.466 -27.466 -3.13 17.345 -27.345 -3.31 18.031 -28.031 -2.5 18.123 -28.123
  [4,0,-2.92,17.466,-27.466,-3.13,17.345,-27.345,-3.31,18.031,-28.031,-2.5,18.123,-28.123],
// 3 0 -2.75 17.324 -27.324 -2.92 17.466 -27.466 -2.5 18.123 -28.123
  [3,0,-2.75,17.324,-27.324,-2.92,17.466,-27.466,-2.5,18.123,-28.123],
// 4 0 -2.9 16.193 -26.193 -2.89 16.61 -26.61 -2.75 17.324 -27.324 -2.5 18.123 -28.123
  [4,0,-2.9,16.193,-26.193,-2.89,16.61,-26.61,-2.75,17.324,-27.324,-2.5,18.123,-28.123],
// 4 0 -3.13 17.345 -27.345 -3.08 16.61 -26.61 -3.13 16.186 -26.186 -3.31 18.031 -28.031
  [4,0,-3.13,17.345,-27.345,-3.08,16.61,-26.61,-3.13,16.186,-26.186,-3.31,18.031,-28.031],
// 4 0 -1.93 17.338 -27.338 -2.16 16.617 -26.617 -2.39 16.136 -26.136 -1.8 18.031 -28.031
  [4,0,-1.93,17.338,-27.338,-2.16,16.617,-26.617,-2.39,16.136,-26.136,-1.8,18.031,-28.031],
// 4 0 -1.96 16.546 -26.546 -1.48 17.204 -27.204 -1 17.678 -27.678 -2.2 16.122 -26.122
  [4,0,-1.96,16.546,-26.546,-1.48,17.204,-27.204,-1,17.678,-27.678,-2.2,16.122,-26.122],
// 4 0 -1 17.678 -27.678 -1.48 17.204 -27.204 -1.62 17.409 -27.409 -1.8 18.031 -28.031
  [4,0,-1,17.678,-27.678,-1.48,17.204,-27.204,-1.62,17.409,-27.409,-1.8,18.031,-28.031],
// 3 0 -1.8 18.031 -28.031 -1.62 17.409 -27.409 -1.93 17.338 -27.338
  [3,0,-1.8,18.031,-28.031,-1.62,17.409,-27.409,-1.93,17.338,-27.338],
// 4 0 -2.39 16.136 -26.136 -2.16 16.617 -26.617 -2.09 16.539 -26.539 -2.2 16.122 -26.122
  [4,0,-2.39,16.136,-26.136,-2.16,16.617,-26.617,-2.09,16.539,-26.539,-2.2,16.122,-26.122],
// 3 0 -2.2 16.122 -26.122 -2.09 16.539 -26.539 -1.96 16.546 -26.546
  [3,0,-2.2,16.122,-26.122,-2.09,16.539,-26.539,-1.96,16.546,-26.546],
// 4 25 4.8 5.798 -15.798 4.759 5.657 -15.657 -4.759 5.657 -15.657 -4.8 5.798 -15.798
  [4,25,4.8,5.798,-15.798,4.759,5.657,-15.657,-4.759,5.657,-15.657,-4.8,5.798,-15.798],
// 4 25 3.7 2.828 -12.828 -3.7 2.828 -12.828 -3.91 3.394 -13.394 3.91 3.394 -13.394
  [4,25,3.7,2.828,-12.828,-3.7,2.828,-12.828,-3.91,3.394,-13.394,3.91,3.394,-13.394],
// 4 25 -4.015 3.677 -13.677 -4.292 4.455 -14.455 4.292 4.455 -14.455 4.015 3.677 -13.677
  [4,25,-4.015,3.677,-13.677,-4.292,4.455,-14.455,4.292,4.455,-14.455,4.015,3.677,-13.677],
// 4 25 -4.408 4.738 -14.738 -4.708 5.515 -15.515 4.708 5.515 -15.515 4.408 4.738 -14.738
  [4,25,-4.408,4.738,-14.738,-4.708,5.515,-15.515,4.708,5.515,-15.515,4.408,4.738,-14.738],
// 4 25 -1.8 6.435 -16.435 -1.8 8.98 -18.98 1.8 8.98 -18.98 1.8 6.435 -16.435
  [4,25,-1.8,6.435,-16.435,-1.8,8.98,-18.98,1.8,8.98,-18.98,1.8,6.435,-16.435],
// 4 25 -4.8 5.798 -15.798 -2 6.293 -16.293 2 6.293 -16.293 4.8 5.798 -15.798
  [4,25,-4.8,5.798,-15.798,-2,6.293,-16.293,2,6.293,-16.293,4.8,5.798,-15.798],
// 4 25 2 9.122 -19.122 -2 9.122 -19.122 -1.6 14.566 -24.566 1.6 14.566 -24.566
  [4,25,2,9.122,-19.122,-2,9.122,-19.122,-1.6,14.566,-24.566,1.6,14.566,-24.566],
// 3 25 2 9.122 -19.122 4.8 5.798 -15.798 2 6.293 -16.293
  [3,25,2,9.122,-19.122,4.8,5.798,-15.798,2,6.293,-16.293],
// 3 25 1.6 14.566 -24.566 4.8 5.798 -15.798 2 9.122 -19.122
  [3,25,1.6,14.566,-24.566,4.8,5.798,-15.798,2,9.122,-19.122],
// 3 25 -4.8 5.798 -15.798 -2 9.122 -19.122 -2 6.293 -16.293
  [3,25,-4.8,5.798,-15.798,-2,9.122,-19.122,-2,6.293,-16.293],
// 3 25 -4.8 5.798 -15.798 -1.6 14.566 -24.566 -2 9.122 -19.122
  [3,25,-4.8,5.798,-15.798,-1.6,14.566,-24.566,-2,9.122,-19.122],
// 4 25 -4 11.243 -21.243 -3.6 11.243 -21.243 -5.5 9.97 -19.97 -5.6 10.253 -20.253
  [4,25,-4,11.243,-21.243,-3.6,11.243,-21.243,-5.5,9.97,-19.97,-5.6,10.253,-20.253],
// 4 25 -3.5 11.031 -21.031 -5 9.97 -19.97 -5.5 9.97 -19.97 -3.6 11.243 -21.243
  [4,25,-3.5,11.031,-21.031,-5,9.97,-19.97,-5.5,9.97,-19.97,-3.6,11.243,-21.243],
// 4 25 -5.17 10.918 -20.918 -5.4 11.01 -21.01 -4.93 11.25 -21.25 -4.87 11.08 -21.08
  [4,25,-5.17,10.918,-20.918,-5.4,11.01,-21.01,-4.93,11.25,-21.25,-4.87,11.08,-21.08],
// 4 25 -5.4 11.01 -21.01 -5.42 11.201 -21.201 -5.16 11.307 -21.307 -4.93 11.25 -21.25
  [4,25,-5.4,11.01,-21.01,-5.42,11.201,-21.201,-5.16,11.307,-21.307,-4.93,11.25,-21.25],
// 4 25 -6.7 11.314 -21.314 -4.4 12.035 -22.035 -4.4 11.738 -21.738 -6.3 11.172 -21.172
  [4,25,-6.7,11.314,-21.314,-4.4,12.035,-22.035,-4.4,11.738,-21.738,-6.3,11.172,-21.172],
// 4 25 -6.7 11.314 -21.314 -6.65 11.625 -21.625 -4.75 12.162 -22.162 -4.4 12.035 -22.035
  [4,25,-6.7,11.314,-21.314,-6.65,11.625,-21.625,-4.75,12.162,-22.162,-4.4,12.035,-22.035],
// 4 25 -5.92 12.021 -22.021 -6.13 12.141 -22.141 -5.54 12.219 -22.219 -5.59 12.099 -22.099
  [4,25,-5.92,12.021,-22.021,-6.13,12.141,-22.141,-5.54,12.219,-22.219,-5.59,12.099,-22.099],
// 4 25 -6.13 12.141 -22.141 -6.02 12.311 -22.311 -5.66 12.325 -22.325 -5.54 12.219 -22.219
  [4,25,-6.13,12.141,-22.141,-6.02,12.311,-22.311,-5.66,12.325,-22.325,-5.54,12.219,-22.219],
// 4 25 -5 12.502 -22.502 -7.1 12.445 -22.445 -7.39 12.7 -22.7 -4.84 12.728 -22.728
  [4,25,-5,12.502,-22.502,-7.1,12.445,-22.445,-7.39,12.7,-22.7,-4.84,12.728,-22.728],
// 4 25 -7.39 12.7 -22.7 -7.08 12.997 -22.997 -5.1 12.94 -22.94 -4.84 12.728 -22.728
  [4,25,-7.39,12.7,-22.7,-7.08,12.997,-22.997,-5.1,12.94,-22.94,-4.84,12.728,-22.728],
// 4 25 -6.27 13.082 -23.082 -6.39 13.244 -23.244 -5.84 13.216 -23.216 -5.99 13.074 -23.074
  [4,25,-6.27,13.082,-23.082,-6.39,13.244,-23.244,-5.84,13.216,-23.216,-5.99,13.074,-23.074],
// 4 25 -6.39 13.244 -23.244 -6.3 13.386 -23.386 -5.97 13.35 -23.35 -5.84 13.216 -23.216
  [4,25,-6.39,13.244,-23.244,-6.3,13.386,-23.386,-5.97,13.35,-23.35,-5.84,13.216,-23.216],
// 4 25 -7.77 13.98 -23.98 -4.96 13.541 -23.541 -5.28 13.357 -23.357 -7.51 13.654 -23.654
  [4,25,-7.77,13.98,-23.98,-4.96,13.541,-23.541,-5.28,13.357,-23.357,-7.51,13.654,-23.654],
// 4 25 -6.61 14.312 -24.312 -6.06 14.135 -24.135 -6.24 14.057 -24.057 -6.49 14.121 -24.121
  [4,25,-6.61,14.312,-24.312,-6.06,14.135,-24.135,-6.24,14.057,-24.057,-6.49,14.121,-24.121],
// 4 25 -6.61 14.312 -24.312 -6.37 14.425 -24.425 -6.05 14.319 -24.319 -6.06 14.135 -24.135
  [4,25,-6.61,14.312,-24.312,-6.37,14.425,-24.425,-6.05,14.319,-24.319,-6.06,14.135,-24.135],
// 4 25 -5.39 14.234 -24.234 -7.5 14.92 -24.92 -7.55 15.224 -25.224 -5.16 14.376 -24.376
  [4,25,-5.39,14.234,-24.234,-7.5,14.92,-24.92,-7.55,15.224,-25.224,-5.16,14.376,-24.376],
// 4 25 -7.55 15.224 -25.224 -7.1 15.344 -25.344 -5.33 14.602 -24.602 -5.16 14.376 -24.376
  [4,25,-7.55,15.224,-25.224,-7.1,15.344,-25.344,-5.33,14.602,-24.602,-5.16,14.376,-24.376],
// 4 25 -5.78 15.054 -25.054 -5.96 14.941 -24.941 -6.31 15.118 -25.118 -6.38 15.373 -25.373
  [4,25,-5.78,15.054,-25.054,-5.96,14.941,-24.941,-6.31,15.118,-25.118,-6.38,15.373,-25.373],
// 4 25 -6.38 15.373 -25.373 -6.02 15.443 -25.443 -5.82 15.266 -25.266 -5.78 15.054 -25.054
  [4,25,-6.38,15.373,-25.373,-6.02,15.443,-25.443,-5.82,15.266,-25.266,-5.78,15.054,-25.054],
// 4 25 -6.68 16.32 -26.32 -6.69 16.695 -26.695 -5.08 15.076 -25.076 -5.5 15.132 -25.132
  [4,25,-6.68,16.32,-26.32,-6.69,16.695,-26.695,-5.08,15.076,-25.076,-5.5,15.132,-25.132],
// 4 25 -6.2 16.688 -26.688 -5 15.344 -25.344 -5.08 15.076 -25.076 -6.69 16.695 -26.695
  [4,25,-6.2,16.688,-26.688,-5,15.344,-25.344,-5.08,15.076,-25.076,-6.69,16.695,-26.695],
// 4 25 -5.57 16.242 -26.242 -5.53 16.518 -26.518 -5.15 16.044 -26.044 -5.38 16.023 -26.023
  [4,25,-5.57,16.242,-26.242,-5.53,16.518,-26.518,-5.15,16.044,-26.044,-5.38,16.023,-26.023],
// 4 25 -5.21 16.497 -26.497 -5.06 16.278 -26.278 -5.15 16.044 -26.044 -5.53 16.518 -26.518
  [4,25,-5.21,16.497,-26.497,-5.06,16.278,-26.278,-5.15,16.044,-26.044,-5.53,16.518,-26.518],
// 4 25 -4.26 15.853 -25.853 -4.65 15.924 -25.924 -5.7 17.508 -27.508 -5.54 17.805 -27.805
  [4,25,-4.26,15.853,-25.853,-4.65,15.924,-25.924,-5.7,17.508,-27.508,-5.54,17.805,-27.805],
// 4 25 -5.1 17.819 -27.819 -4.07 16.03 -26.03 -4.26 15.853 -25.853 -5.54 17.805 -27.805
  [4,25,-5.1,17.819,-27.819,-4.07,16.03,-26.03,-4.26,15.853,-25.853,-5.54,17.805,-27.805],
// 4 25 -4.12 16.44 -26.44 -4.4 16.949 -26.949 -4.28 17.162 -27.162 -3.93 16.405 -26.405
  [4,25,-4.12,16.44,-26.44,-4.4,16.949,-26.949,-4.28,17.162,-27.162,-3.93,16.405,-26.405],
// 4 25 -4.28 17.162 -27.162 -3.98 17.063 -27.063 -3.78 16.546 -26.546 -3.93 16.405 -26.405
  [4,25,-4.28,17.162,-27.162,-3.98,17.063,-27.063,-3.78,16.546,-26.546,-3.93,16.405,-26.405],
// 4 25 -3.32 16.073 -26.073 -3.54 16.165 -26.165 -4.09 17.897 -27.897 -3.75 18.13 -28.13
  [4,25,-3.32,16.073,-26.073,-3.54,16.165,-26.165,-4.09,17.897,-27.897,-3.75,18.13,-28.13],
// 4 25 -3.75 18.13 -28.13 -3.31 18.031 -28.031 -3.13 16.186 -26.186 -3.32 16.073 -26.073
  [4,25,-3.75,18.13,-28.13,-3.31,18.031,-28.031,-3.13,16.186,-26.186,-3.32,16.073,-26.073],
// 4 25 -3 16.546 -26.546 -3.08 16.61 -26.61 -3.13 17.345 -27.345 -2.92 17.466 -27.466
  [4,25,-3,16.546,-26.546,-3.08,16.61,-26.61,-3.13,17.345,-27.345,-2.92,17.466,-27.466],
// 4 25 -2.92 17.466 -27.466 -2.75 17.324 -27.324 -2.89 16.61 -26.61 -3 16.546 -26.546
  [4,25,-2.92,17.466,-27.466,-2.75,17.324,-27.324,-2.89,16.61,-26.61,-3,16.546,-26.546],
// 4 25 -2.67 16.03 -26.03 -2.9 16.193 -26.193 -2.5 18.123 -28.123 -2.12 18.265 -28.265
  [4,25,-2.67,16.03,-26.03,-2.9,16.193,-26.193,-2.5,18.123,-28.123,-2.12,18.265,-28.265],
// 4 25 -2.12 18.265 -28.265 -1.8 18.031 -28.031 -2.39 16.136 -26.136 -2.67 16.03 -26.03
  [4,25,-2.12,18.265,-28.265,-1.8,18.031,-28.031,-2.39,16.136,-26.136,-2.67,16.03,-26.03],
// 4 25 -2.09 16.539 -26.539 -2.16 16.617 -26.617 -1.93 17.338 -27.338 -1.62 17.409 -27.409
  [4,25,-2.09,16.539,-26.539,-2.16,16.617,-26.617,-1.93,17.338,-27.338,-1.62,17.409,-27.409],
// 4 25 -1.62 17.409 -27.409 -1.48 17.204 -27.204 -1.96 16.546 -26.546 -2.09 16.539 -26.539
  [4,25,-1.62,17.409,-27.409,-1.48,17.204,-27.204,-1.96,16.546,-26.546,-2.09,16.539,-26.539],
// 4 25 -1.93 15.882 -25.882 -2.2 16.122 -26.122 -1 17.678 -27.678 -0.35 17.671 -27.671
  [4,25,-1.93,15.882,-25.882,-2.2,16.122,-26.122,-1,17.678,-27.678,-0.35,17.671,-27.671],
// 4 25 -0.35 17.671 -27.671 0.01 17.261 -27.261 -1.54 15.783 -25.783 -1.93 15.882 -25.882
  [4,25,-0.35,17.671,-27.671,0.01,17.261,-27.261,-1.54,15.783,-25.783,-1.93,15.882,-25.882],
// 4 25 0.63 17.162 -27.162 -1.36 15.443 -25.443 -1.54 15.783 -25.783 0.01 17.261 -27.261
  [4,25,0.63,17.162,-27.162,-1.36,15.443,-25.443,-1.54,15.783,-25.783,0.01,17.261,-27.261],
// 4 25 0.9 16.751 -26.751 -1.09 15.295 -25.295 -1.36 15.443 -25.443 0.63 17.162 -27.162
  [4,25,0.9,16.751,-26.751,-1.09,15.295,-25.295,-1.36,15.443,-25.443,0.63,17.162,-27.162],
// 4 25 -1.09 15.295 -25.295 0.9 16.751 -26.751 1.41 16.433 -26.433 1.36 15.917 -25.917
  [4,25,-1.09,15.295,-25.295,0.9,16.751,-26.751,1.41,16.433,-26.433,1.36,15.917,-25.917],
// 4 25 0.9 15.443 -25.443 -0.8 15.203 -25.203 -1.09 15.295 -25.295 1.36 15.917 -25.917
  [4,25,0.9,15.443,-25.443,-0.8,15.203,-25.203,-1.09,15.295,-25.295,1.36,15.917,-25.917],
// 4 25 0.7 14.708 -24.708 -0.7 14.708 -24.708 -0.8 15.203 -25.203 0.9 15.443 -25.443
  [4,25,0.7,14.708,-24.708,-0.7,14.708,-24.708,-0.8,15.203,-25.203,0.9,15.443,-25.443],
// 4 25 -7.77 13.98 -23.98 -7.42 14.17 -24.17 -5.21 13.753 -23.753 -4.96 13.541 -23.541
  [4,25,-7.77,13.98,-23.98,-7.42,14.17,-24.17,-5.21,13.753,-23.753,-4.96,13.541,-23.541],
];
module ldraw_lib__3040p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3040p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3040p05(line=0.2);