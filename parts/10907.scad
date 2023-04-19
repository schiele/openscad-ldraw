use <../lib.scad>
use <s/10907s01.scad>
use <../p/stud4o.scad>
function ldraw_lib__10907() = [
// 0 Minifig Helmet Iron Man
// 0 Name: 10907.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP place visor at y= -8 z= -8
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-06-20 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-06-20 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10907s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10907s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10907s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10907s01()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4o.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4o()],
// 5 24 0 2.4 -12.6 0 1.172 -11.535 4.85 2.75 -11.75 -4.85 2.75 -11.75
  [5,24,0,2.4,-12.6,0,1.172,-11.535,4.85,2.75,-11.75,-4.85,2.75,-11.75],
// 5 24 0 -5.215 11.398 0 -4.122 12.541 4.608 -5.191 10.464 -4.608 -5.191 10.464
  [5,24,0,-5.215,11.398,0,-4.122,12.541,4.608,-5.191,10.464,-4.608,-5.191,10.464],
// 5 24 0 -4.122 12.541 0 19.967 13.065 5.288 -3.877 11.477 -5.288 -3.877 11.477
  [5,24,0,-4.122,12.541,0,19.967,13.065,5.288,-3.877,11.477,-5.288,-3.877,11.477],
// 5 24 0 1.129 -13.426 0 2.4 -12.6 4.85 2.75 -11.75 -4.85 2.75 -11.75
  [5,24,0,1.129,-13.426,0,2.4,-12.6,4.85,2.75,-11.75,-4.85,2.75,-11.75],
// 5 24 0 15.71 15.326 0 11.622 15.461 4.605 11.377 14.46 -4.605 11.377 14.46
  [5,24,0,15.71,15.326,0,11.622,15.461,4.605,11.377,14.46,-4.605,11.377,14.46],
// 5 24 0 19.746 14.743 0 15.71 15.326 6.056 15.723 13.74 -6.056 15.723 13.74
  [5,24,0,19.746,14.743,0,15.71,15.326,6.056,15.723,13.74,-6.056,15.723,13.74],
// 5 24 0 19.967 13.065 0 19.746 14.743 5.199 20.272 11.961 -5.199 20.272 11.961
  [5,24,0,19.967,13.065,0,19.746,14.743,5.199,20.272,11.961,-5.199,20.272,11.961],
// 5 24 0 11.622 15.461 0 9.298 15.596 3.689 9.265 15.048 -3.689 9.265 15.048
  [5,24,0,11.622,15.461,0,9.298,15.596,3.689,9.265,15.048,-3.689,9.265,15.048],
// 5 24 0 9.298 15.596 0 9.092 16.308 3.689 9.265 15.048 -3.689 9.265 15.048
  [5,24,0,9.298,15.596,0,9.092,16.308,3.689,9.265,15.048,-3.689,9.265,15.048],
// 5 24 0 9.092 16.308 0 1.176 17.333 4.236 4.05 16.455 -4.357 9.158 15.772
  [5,24,0,9.092,16.308,0,1.176,17.333,4.236,4.05,16.455,-4.357,9.158,15.772],
// 5 24 0 1.176 17.333 0 -0.986 16.659 4.002 -0.782 16.239 -4.183 1.379 16.886
  [5,24,0,1.176,17.333,0,-0.986,16.659,4.002,-0.782,16.239,-4.183,1.379,16.886],
// 5 24 0 -0.986 16.659 0 -3.449 15.188 3.439 -3.217 15.265 -3.439 -3.217 15.265
  [5,24,0,-0.986,16.659,0,-3.449,15.188,3.439,-3.217,15.265,-3.439,-3.217,15.265],
// 5 24 0 -6.443 14.723 0 -9.016 11.884 3.784 -8.889 11.735 -3.784 -8.889 11.735
  [5,24,0,-6.443,14.723,0,-9.016,11.884,3.784,-8.889,11.735,-3.784,-8.889,11.735],
// 5 24 0 -9.016 11.884 0 -9.085 10.995 3.784 -8.889 11.735 -3.784 -8.889 11.735
  [5,24,0,-9.016,11.884,0,-9.085,10.995,3.784,-8.889,11.735,-3.784,-8.889,11.735],
// 5 24 0 -9.085 10.995 0 -9.811 10.798 3.68 -9.678 10.554 -3.68 -9.678 10.554
  [5,24,0,-9.085,10.995,0,-9.811,10.798,3.68,-9.678,10.554,-3.68,-9.678,10.554],
// 5 24 0 -3.449 15.188 0 -6.443 14.723 3.668 -5.777 14.853 -3.668 -5.777 14.853
  [5,24,0,-3.449,15.188,0,-6.443,14.723,3.668,-5.777,14.853,-3.668,-5.777,14.853],
// 5 24 0 -1.002 -12.237 0 1.129 -13.426 4.267 1.114 -13.151 -4.267 1.114 -13.151
  [5,24,0,-1.002,-12.237,0,1.129,-13.426,4.267,1.114,-13.151,-4.267,1.114,-13.151],
// 5 24 0 -11.334 7.291 0 -12.064 3.67 5.583 -11.516 3.861 -5.583 -11.516 3.861
  [5,24,0,-11.334,7.291,0,-12.064,3.67,5.583,-11.516,3.861,-5.583,-11.516,3.861],
// 5 24 0 -12.064 3.67 0 -12.293 -0.863 5.436 -11.84 -0.812 -5.436 -11.84 -0.812
  [5,24,0,-12.064,3.67,0,-12.293,-0.863,5.436,-11.84,-0.812,-5.436,-11.84,-0.812],
// 5 24 0 -12.293 -0.863 0 -11.348 -6.712 5.413 -11.338 -5.446 -5.413 -11.338 -5.446
  [5,24,0,-12.293,-0.863,0,-11.348,-6.712,5.413,-11.338,-5.446,-5.413,-11.338,-5.446],
// 5 24 0 -11.348 -6.712 0 -10.751 -7.086 5.264 -10.415 -6.919 -5.226 -10.946 -6.585
  [5,24,0,-11.348,-6.712,0,-10.751,-7.086,5.264,-10.415,-6.919,-5.226,-10.946,-6.585],
// 5 24 0 -10.751 -7.086 0 -9.758 -9.236 5.256 -9.442 -9.112 -5.264 -10.415 -6.919
  [5,24,0,-10.751,-7.086,0,-9.758,-9.236,5.256,-9.442,-9.112,-5.264,-10.415,-6.919],
// 5 24 0 -9.811 10.798 0 -11.334 7.291 5.029 -10.915 6.927 -5.029 -10.915 6.927
  [5,24,0,-9.811,10.798,0,-11.334,7.291,5.029,-10.915,6.927,-5.029,-10.915,6.927],
// 5 24 0 -9.758 -9.236 0 -8.378 -11.591 5.078 -8.141 -11.401 -5.256 -9.442 -9.112
  [5,24,0,-9.758,-9.236,0,-8.378,-11.591,5.078,-8.141,-11.401,-5.256,-9.442,-9.112],
// 5 24 0 -6.272 -14.333 0 -1.785 -12.34 4.144 -6.247 -14.01 -4.144 -6.247 -14.01
  [5,24,0,-6.272,-14.333,0,-1.785,-12.34,4.144,-6.247,-14.01,-4.144,-6.247,-14.01],
// 5 24 0 -8.378 -11.591 0 -6.272 -14.333 4.144 -6.247 -14.01 -5.078 -8.141 -11.401
  [5,24,0,-8.378,-11.591,0,-6.272,-14.333,4.144,-6.247,-14.01,-5.078,-8.141,-11.401],
// 5 24 0 -1.785 -12.34 0 -1.002 -12.237 4.248 -1.9 -12.07 -4.248 -1.9 -12.07
  [5,24,0,-1.785,-12.34,0,-1.002,-12.237,4.248,-1.9,-12.07,-4.248,-1.9,-12.07],
// 5 24 0 1.172 -11.535 0 0 -8 3.062 0 -7.391 -4.414 1.172 -10.658
  [5,24,0,1.172,-11.535,0,0,-8,3.062,0,-7.391,-4.414,1.172,-10.658],
// 5 24 0 -5.5 8 0 -5.215 11.398 4.608 -5.191 10.464 -4.608 -5.191 10.464
  [5,24,0,-5.5,8,0,-5.215,11.398,4.608,-5.191,10.464,-4.608,-5.191,10.464],
];
module ldraw_lib__10907(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10907(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10907(line=0.2);