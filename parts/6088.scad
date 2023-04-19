use <../lib.scad>
use <s/6088s01.scad>
use <../p/stud2a.scad>
use <../p/stud4o.scad>
function ldraw_lib__6088() = [
// 0 Minifig Helmet with Underwater Antenna and Clips
// 0 Name: 6088.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP clip, top centre at +/-24.1 32.45 13.52
// 0 !HELP visor rotation point at y = 7.4
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Aquanaut, Aquazone
// 
// 0 !HISTORY 2015-11-03 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-07-16 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6088s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6088s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6088s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6088s01()],
// 1 16 0 37.8 15.8 0 0 -1 1 0 0 0 -1.4 0 stud2a.dat
  [1,16,0,37.8,15.8,0,0,-1,1,0,0,0,-1.4,0, ldraw_lib__stud2a()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4o.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4o()],
// 
// 5 24 0 5.89 -13.247 0 4 -13 -4.975 4 -12.01 4.975 4 -12.01
  [5,24,0,5.89,-13.247,0,4,-13,-4.975,4,-12.01,4.975,4,-12.01],
// 5 24 0 -9.872 10.973 0 -8.951 11.094 1.694 -8.952 11.557 -1.694 -8.952 11.557
  [5,24,0,-9.872,10.973,0,-8.951,11.094,1.694,-8.952,11.557,-1.694,-8.952,11.557],
// 5 24 0 -1.044 -14.4 0 2.622 -16.059 -7.691 2.623 -13.305 7.691 2.623 -13.305
  [5,24,0,-1.044,-14.4,0,2.622,-16.059,-7.691,2.623,-13.305,7.691,2.623,-13.305],
// 5 24 0 51.034 -13 0 17.703 -13 4.975 50.871 -12.011 -4.975 50.871 -12.011
  [5,24,0,51.034,-13,0,17.703,-13,4.975,50.871,-12.011,-4.975,50.871,-12.011],
// 5 24 0 32.447 -18.267 0 33.308 -17.948 2.283 32.406 -18.089 -2.283 32.406 -18.089
  [5,24,0,32.447,-18.267,0,33.308,-17.948,2.283,32.406,-18.089,-2.283,32.406,-18.089],
// 5 24 0 30.116 -18.178 0 30.855 -17.954 -2.28 30.133 -18.178 2.28 30.133 -18.178
  [5,24,0,30.116,-18.178,0,30.855,-17.954,-2.28,30.133,-18.178,2.28,30.133,-18.178],
// 5 24 0 30.855 -17.954 0 31.267 -17.581 -2.28 30.875 -17.97 2.28 30.875 -17.97
  [5,24,0,30.855,-17.954,0,31.267,-17.581,-2.28,30.875,-17.97,2.28,30.875,-17.97],
// 5 24 0 -8.125 -4.315 0 -6.607 -8.32 -4.191 -6.612 -7.196 4.191 -6.612 -7.196
  [5,24,0,-8.125,-4.315,0,-6.607,-8.32,-4.191,-6.612,-7.196,4.191,-6.612,-7.196],
// 5 24 0 28.953 -17.545 0 29.374 -17.97 -2.278 28.981 -17.581 2.278 28.981 -17.581
  [5,24,0,28.953,-17.545,0,29.374,-17.97,-2.278,28.981,-17.581,2.278,28.981,-17.581],
// 5 24 0 19.438 16.8 0 5.766 16.512 0.96 5.802 16.271 -0.96 5.802 16.271
  [5,24,0,19.438,16.8,0,5.766,16.512,0.96,5.802,16.271,-0.96,5.802,16.271],
// 5 24 0 5.766 16.512 0 -6.962 16.515 -0.96 5.802 16.271 0.96 5.802 16.271
  [5,24,0,5.766,16.512,0,-6.962,16.515,-0.96,5.802,16.271,0.96,5.802,16.271],
// 5 24 0 -6.793 7.778 0 -8.122 4.28 -0.952 -6.773 7.579 0.952 -6.773 7.579
  [5,24,0,-6.793,7.778,0,-8.122,4.28,-0.952,-6.773,7.579,0.952,-6.773,7.579],
// 5 24 0 -11.652 11.448 0 -9.872 10.973 -1.754 -9.874 11.453 1.754 -9.874 11.453
  [5,24,0,-11.652,11.448,0,-9.872,10.973,-1.754,-9.874,11.453,1.754,-9.874,11.453],
// 5 24 0 -9.869 18.061 0 -11.649 17.587 -1.497 -11.651 17.18 1.497 -11.651 17.18
  [5,24,0,-9.869,18.061,0,-11.649,17.587,-1.497,-11.651,17.18,1.497,-11.651,17.18],
// 5 24 0 29.374 -17.97 0 30.116 -18.178 -2.279 29.393 -17.954 2.279 29.393 -17.954
  [5,24,0,29.374,-17.97,0,30.116,-18.178,-2.279,29.393,-17.954,2.279,29.393,-17.954],
// 5 24 0 -12.954 12.692 0 -11.652 11.448 0.859 -12.956 12.986 -0.859 -12.956 12.986
  [5,24,0,-12.954,12.692,0,-11.652,11.448,0.859,-12.956,12.986,-0.859,-12.956,12.986],
// 5 24 0 4 13 0 54.729 13 1.3 43.542 12.741 -1.3 43.542 12.741
  [5,24,0,4,13,0,54.729,13,1.3,43.542,12.741,-1.3,43.542,12.741],
// 5 24 0 33.308 -17.948 0 33.769 -17.118 2.283 33.309 -17.725 -2.283 33.309 -17.725
  [5,24,0,33.308,-17.948,0,33.769,-17.118,2.283,33.309,-17.725,-2.283,33.309,-17.725],
// 5 24 0 -12.953 16.29 0 -13.431 14.519 0.851 -12.954 16.055 -0.851 -12.954 16.055
  [5,24,0,-12.953,16.29,0,-13.431,14.519,0.851,-12.954,16.055,-0.851,-12.954,16.055],
// 5 24 0 -13.431 14.519 0 -12.954 12.692 0.859 -12.956 12.986 -0.859 -12.956 12.986
  [5,24,0,-13.431,14.519,0,-12.954,12.692,0.859,-12.956,12.986,-0.859,-12.956,12.986],
// 5 24 0 54.729 13 0 54.729 16.8 11.252 54.611 16.8 -11.252 54.611 16.8
  [5,24,0,54.729,13,0,54.729,16.8,11.252,54.611,16.8,-11.252,54.611,16.8],
// 5 24 0 27.843 -18.089 0 28.504 -17.934 -2.278 27.802 -18.267 2.278 27.802 -18.267
  [5,24,0,27.843,-18.089,0,28.504,-17.934,-2.278,27.802,-18.267,2.278,27.802,-18.267],
// 5 24 0 -6.962 16.515 0 -8.09 17.585 1.502 -8.092 17.178 -1.502 -8.092 17.178
  [5,24,0,-6.962,16.515,0,-8.09,17.585,1.502,-8.092,17.178,-1.502,-8.092,17.178],
// 5 24 0 -8.122 4.28 0 -8.666 0 3.733 -8.127 2.142 -3.733 -8.127 2.142
  [5,24,0,-8.122,4.28,0,-8.666,0,3.733,-8.127,2.142,-3.733,-8.127,2.142],
// 5 24 0 -8.951 11.094 0 -7.698 11.257 1.598 -7.576 11.491 -1.598 -7.576 11.491
  [5,24,0,-8.951,11.094,0,-7.698,11.257,1.598,-7.576,11.491,-1.598,-7.576,11.491],
// 5 24 0 5.842 -16.627 0 5.89 -13.247 -7.981 5.632 -14.032 7.981 5.632 -14.032
  [5,24,0,5.842,-16.627,0,5.89,-13.247,-7.981,5.632,-14.032,7.981,5.632,-14.032],
// 5 24 0 33.769 -16.118 0 51.056 -15.254 -2.491 43.643 -15.636 2.491 43.643 -15.636
  [5,24,0,33.769,-16.118,0,51.056,-15.254,-2.491,43.643,-15.636,2.491,43.643,-15.636],
// 5 24 0 -11.649 17.587 0 -12.953 16.29 0.851 -12.954 16.055 -0.851 -12.954 16.055
  [5,24,0,-11.649,17.587,0,-12.953,16.29,0.851,-12.954,16.055,-0.851,-12.954,16.055],
// 5 24 0 -7.698 11.257 0 -6.882 10.144 -1.504 -6.638 10.149 1.504 -6.638 10.149
  [5,24,0,-7.698,11.257,0,-6.882,10.144,-1.504,-6.638,10.149,1.504,-6.638,10.149],
// 5 24 0 17.703 -13 0 19.37 -16.64 6.01 19.317 -16.442 -6.01 19.317 -16.442
  [5,24,0,17.703,-13,0,19.37,-16.64,6.01,19.317,-16.442,-6.01,19.317,-16.442],
// 5 24 0 31.267 -17.581 0 31.646 -18.006 2.28 31.297 -17.545 -2.28 31.297 -17.545
  [5,24,0,31.267,-17.581,0,31.646,-18.006,2.28,31.297,-17.545,-2.28,31.297,-17.545],
// 5 24 0 28.504 -17.934 0 28.953 -17.545 -2.279 28.603 -18.006 2.279 28.603 -18.006
  [5,24,0,28.504,-17.934,0,28.953,-17.545,-2.279,28.603,-18.006,2.279,28.603,-18.006],
// 5 24 0 21.493 -17.253 0 26.521 -16.94 -1.551 24.255 -17.136 1.551 24.255 -17.136
  [5,24,0,21.493,-17.253,0,26.521,-16.94,-1.551,24.255,-17.136,1.551,24.255,-17.136],
// 5 24 0 -8.666 0 0 -8.125 -4.315 -2.178 -8.127 -3.733 2.178 -8.127 -3.733
  [5,24,0,-8.666,0,0,-8.125,-4.315,-2.178,-8.127,-3.733,2.178,-8.127,-3.733],
// 5 24 0 -8.09 17.585 0 -9.869 18.061 1.736 -9.872 17.591 -1.736 -9.872 17.591
  [5,24,0,-8.09,17.585,0,-9.869,18.061,1.736,-9.872,17.591,-1.736,-9.872,17.591],
// 5 24 0 -6.882 10.144 0 -6.793 7.778 0.952 -6.773 7.579 -0.952 -6.773 7.579
  [5,24,0,-6.882,10.144,0,-6.793,7.778,0.952,-6.773,7.579,-0.952,-6.773,7.579],
// 5 24 0 2.622 -16.059 0 5.842 -16.627 7.981 5.632 -14.032 -7.981 5.632 -14.032
  [5,24,0,2.622,-16.059,0,5.842,-16.627,7.981,5.632,-14.032,-7.981,5.632,-14.032],
// 5 24 0 26.94 -17.725 0 27.843 -18.089 2.276 26.942 -17.948 -2.276 26.942 -17.948
  [5,24,0,26.94,-17.725,0,27.843,-18.089,2.276,26.942,-17.948,-2.276,26.942,-17.948],
// 5 24 0 31.646 -18.006 0 32.447 -18.267 -2.281 31.744 -17.934 2.281 31.744 -17.934
  [5,24,0,31.646,-18.006,0,32.447,-18.267,-2.281,31.744,-17.934,2.281,31.744,-17.934],
// 5 24 0 33.769 -17.118 0 33.769 -16.118 2.281 33.728 -16.94 -2.281 33.728 -16.94
  [5,24,0,33.769,-17.118,0,33.769,-16.118,2.281,33.728,-16.94,-2.281,33.728,-16.94],
// 5 24 0 -4.192 -11.76 0 -1.044 -14.4 5.923 -4.199 -10.169 -5.923 -4.199 -10.169
  [5,24,0,-4.192,-11.76,0,-1.044,-14.4,5.923,-4.199,-10.169,-5.923,-4.199,-10.169],
// 5 24 0 26.521 -16.94 0 26.94 -17.725 2.274 26.481 -17.118 -2.274 26.481 -17.118
  [5,24,0,26.521,-16.94,0,26.94,-17.725,2.274,26.481,-17.118,-2.274,26.481,-17.118],
// 5 24 0 -6.607 -8.32 0 -4.192 -11.76 5.923 -4.199 -10.169 -5.923 -4.199 -10.169
  [5,24,0,-6.607,-8.32,0,-4.192,-11.76,5.923,-4.199,-10.169,-5.923,-4.199,-10.169],
];
module ldraw_lib__6088(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6088(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6088(line=0.2);