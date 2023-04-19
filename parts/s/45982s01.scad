use <../../lib.scad>
use <../../p/48/1-8con6.scad>
use <../../p/48/1-8cyli.scad>
use <../../p/48/1-8edge.scad>
use <../../p/48/1-8ring4.scad>
use <../../p/48/1-8ring5.scad>
function ldraw_lib__s__45982s01() = [
// 0 ~Tyre 38/ 50 x 43 Off Road - 1/16
// 0 Name: s\45982s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 -29 0 0 50 -50 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-29,0,0,50,-50,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -24 0 0 50 -50 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-24,0,0,50,-50,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -33 0 0 54 -54 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-33,0,0,54,-54,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -48 0 0 64 -64 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-48,0,0,64,-64,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -37 0 0 56 -56 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-37,0,0,56,-56,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -33 0 0 54 -54 0 0 0 4 0 48\1-8cyli.dat
  [1,16,0,0,-33,0,0,54,-54,0,0,0,4,0, ldraw_lib__48__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -29 0 0 50 -50 0 0 0 5 0 48\1-8cyli.dat
  [1,16,0,0,-29,0,0,50,-50,0,0,0,5,0, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 -29 0 0 54 -54 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-29,0,0,54,-54,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -24 0 0 60 -60 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-24,0,0,60,-60,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -45 0 0 66 -66 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-45,0,0,66,-66,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -45 0 0 82.5 -82.5 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-45,0,0,82.5,-82.5,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -15 0 0 96.25 -96.25 0 0 0 1 0 48\1-8edge.dat
  [1,16,0,0,-15,0,0,96.25,-96.25,0,0,0,1,0, ldraw_lib__48__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -15 0 0 96.25 -96.25 0 0 0 15 0 48\1-8cyli.dat
  [1,16,0,0,-15,0,0,96.25,-96.25,0,0,0,15,0, ldraw_lib__48__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -15 0 0 13.75 -13.75 0 0 0 -30 0 48\1-8con6.dat
  [1,16,0,0,-15,0,0,13.75,-13.75,0,0,0,-30,0, ldraw_lib__48__1_8con6()],
// 1 16 0 0 -45 0 0 16.5 -16.5 0 0 0 -1 0 48\1-8ring4.dat
  [1,16,0,0,-45,0,0,16.5,-16.5,0,0,0,-1,0, ldraw_lib__48__1_8ring4()],
// 1 16 0 0 -24 0 0 10 -10 0 0 0 -1 0 48\1-8ring5.dat
  [1,16,0,0,-24,0,0,10,-10,0,0,0,-1,0, ldraw_lib__48__1_8ring5()],
// 2 24 8.003 -101.686 -12 8.003 -101.686 -6
  [2,24,8.003,-101.686,-12,8.003,-101.686,-6],
// 2 24 8.003 -101.686 -12 7.689 -97.698 -26
  [2,24,8.003,-101.686,-12,7.689,-97.698,-26],
// 2 24 15.378 -97.093 -26 7.689 -97.698 -26
  [2,24,15.378,-97.093,-26,7.689,-97.698,-26],
// 2 24 15.064 -95.111 -26 7.532 -95.704 -26
  [2,24,15.064,-95.111,-26,7.532,-95.704,-26],
// 2 24 7.454 -94.707 -28 0 -95.294 -28
  [2,24,7.454,-94.707,-28,0,-95.294,-28],
// 2 24 14.75 -93.13 -39 7.375 -93.71 -39
  [2,24,14.75,-93.13,-39,7.375,-93.71,-39],
// 2 24 7.532 -95.704 -26 7.689 -97.698 -26
  [2,24,7.532,-95.704,-26,7.689,-97.698,-26],
// 2 24 7.532 -95.704 -26 7.375 -93.71 -39
  [2,24,7.532,-95.704,-26,7.375,-93.71,-39],
// 2 24 6.59 -83.741 -48 7.375 -93.71 -39
  [2,24,6.59,-83.741,-48,7.375,-93.71,-39],
// 2 24 5.012 -101.921 -3 8.003 -101.686 -6
  [2,24,5.012,-101.921,-3,8.003,-101.686,-6],
// 2 24 5.012 -101.921 -3 4.777 -98.93 -3
  [2,24,5.012,-101.921,-3,4.777,-98.93,-3],
// 2 24 8.003 -101.686 -6 7.767 -98.695 -6
  [2,24,8.003,-101.686,-6,7.767,-98.695,-6],
// 2 24 5.012 -101.921 -3 0 -102.315 -3
  [2,24,5.012,-101.921,-3,0,-102.315,-3],
// 2 24 7.767 -98.695 -12 7.767 -98.695 -6
  [2,24,7.767,-98.695,-12,7.767,-98.695,-6],
// 2 24 7.767 -98.695 -12 7.454 -94.707 -28
  [2,24,7.767,-98.695,-12,7.454,-94.707,-28],
// 2 24 6.59 -83.741 -48 7.454 -94.707 -28
  [2,24,6.59,-83.741,-48,7.454,-94.707,-28],
// 2 24 4.777 -98.93 -3 7.767 -98.695 -6
  [2,24,4.777,-98.93,-3,7.767,-98.695,-6],
// 2 24 4.777 -98.93 -3 0 -99.306 -3
  [2,24,4.777,-98.93,-3,0,-99.306,-3],
// 2 24 8.003 -101.686 -12 16.006 -101.056 -12
  [2,24,8.003,-101.686,-12,16.006,-101.056,-12],
// 2 24 0 -99.306 -12 7.767 -98.695 -12
  [2,24,0,-99.306,-12,7.767,-98.695,-12],
// 3 16 7.375 -93.71 -39 7.454 -94.707 -28 6.59 -83.741 -48
  [3,16,7.375,-93.71,-39,7.454,-94.707,-28,6.59,-83.741,-48],
// 3 16 7.767 -98.695 -12 7.767 -98.695 -6 4.777 -98.93 -3
  [3,16,7.767,-98.695,-12,7.767,-98.695,-6,4.777,-98.93,-3],
// 3 16 5.012 -101.921 -3 8.003 -101.686 -6 8.003 -101.686 0
  [3,16,5.012,-101.921,-3,8.003,-101.686,-6,8.003,-101.686,0],
// 3 16 7.532 -95.704 -26 7.454 -94.707 -28 7.375 -93.71 -39
  [3,16,7.532,-95.704,-26,7.454,-94.707,-28,7.375,-93.71,-39],
// 3 16 7.767 -98.695 -12 7.454 -94.707 -28 7.532 -95.704 -26
  [3,16,7.767,-98.695,-12,7.454,-94.707,-28,7.532,-95.704,-26],
// 4 16 7.689 -97.698 -26 8.003 -101.686 -12 7.767 -98.695 -12 7.532 -95.704 -26
  [4,16,7.689,-97.698,-26,8.003,-101.686,-12,7.767,-98.695,-12,7.532,-95.704,-26],
// 4 16 7.767 -98.695 -6 7.767 -98.695 -12 8.003 -101.686 -12 8.003 -101.686 -6
  [4,16,7.767,-98.695,-6,7.767,-98.695,-12,8.003,-101.686,-12,8.003,-101.686,-6],
// 4 16 4.777 -98.93 -3 7.767 -98.695 -6 8.003 -101.686 -6 5.012 -101.921 -3
  [4,16,4.777,-98.93,-3,7.767,-98.695,-6,8.003,-101.686,-6,5.012,-101.921,-3],
// 4 16 0 -102.315 -3 0 -99.306 -3 4.777 -98.93 -3 5.012 -101.921 -3
  [4,16,0,-102.315,-3,0,-99.306,-3,4.777,-98.93,-3,5.012,-101.921,-3],
// 4 16 15.064 -95.111 -26 15.378 -97.093 -26 7.689 -97.698 -26 7.532 -95.704 -26
  [4,16,15.064,-95.111,-26,15.378,-97.093,-26,7.689,-97.698,-26,7.532,-95.704,-26],
// 4 16 15.378 -97.093 -26 16.006 -101.056 -12 8.003 -101.686 -12 7.689 -97.698 -26
  [4,16,15.378,-97.093,-26,16.006,-101.056,-12,8.003,-101.686,-12,7.689,-97.698,-26],
// 4 16 14.75 -93.13 -39 15.064 -95.111 -26 7.532 -95.704 -26 7.375 -93.71 -39
  [4,16,14.75,-93.13,-39,15.064,-95.111,-26,7.532,-95.704,-26,7.375,-93.71,-39],
// 4 16 13.181 -83.222 -48 14.75 -93.13 -39 7.375 -93.71 -39 6.59 -83.741 -48
  [4,16,13.181,-83.222,-48,14.75,-93.13,-39,7.375,-93.71,-39,6.59,-83.741,-48],
// 4 16 0 -99.306 -12 0 -95.294 -28 7.454 -94.707 -28 7.767 -98.695 -12
  [4,16,0,-99.306,-12,0,-95.294,-28,7.454,-94.707,-28,7.767,-98.695,-12],
// 4 16 0 -99.306 -3 0 -99.306 -12 7.767 -98.695 -12 4.777 -98.93 -3
  [4,16,0,-99.306,-3,0,-99.306,-12,7.767,-98.695,-12,4.777,-98.93,-3],
// 4 16 0 -102.315 0 0 -102.315 -3 5.012 -101.921 -3 8.003 -101.686 0
  [4,16,0,-102.315,0,0,-102.315,-3,5.012,-101.921,-3,8.003,-101.686,0],
// 4 16 16.006 -101.056 -6 16.006 -101.056 0 8.003 -101.686 0 8.003 -101.686 -6
  [4,16,16.006,-101.056,-6,16.006,-101.056,0,8.003,-101.686,0,8.003,-101.686,-6],
// 4 16 16.006 -101.056 -12 16.006 -101.056 -6 8.003 -101.686 -6 8.003 -101.686 -12
  [4,16,16.006,-101.056,-12,16.006,-101.056,-6,8.003,-101.686,-6,8.003,-101.686,-12],
// 4 16 0 -95.294 -28 0 -84.26 -48 6.59 -83.741 -48 7.454 -94.707 -28
  [4,16,0,-95.294,-28,0,-84.26,-48,6.59,-83.741,-48,7.454,-94.707,-28],
// 2 24 23.811 -99.182 -12 23.811 -99.182 -6
  [2,24,23.811,-99.182,-12,23.811,-99.182,-6],
// 2 24 23.811 -99.182 -12 22.878 -95.292 -26
  [2,24,23.811,-99.182,-12,22.878,-95.292,-26],
// 2 24 15.378 -97.093 -26 22.878 -95.292 -26
  [2,24,15.378,-97.093,-26,22.878,-95.292,-26],
// 2 24 15.064 -95.111 -26 22.411 -93.347 -26
  [2,24,15.064,-95.111,-26,22.411,-93.347,-26],
// 2 24 22.177 -92.375 -28 29.447 -90.63 -28
  [2,24,22.177,-92.375,-28,29.447,-90.63,-28],
// 2 24 14.75 -93.13 -39 21.944 -91.403 -39
  [2,24,14.75,-93.13,-39,21.944,-91.403,-39],
// 2 24 22.411 -93.347 -26 22.878 -95.292 -26
  [2,24,22.411,-93.347,-26,22.878,-95.292,-26],
// 2 24 22.411 -93.347 -26 21.944 -91.403 -39
  [2,24,22.411,-93.347,-26,21.944,-91.403,-39],
// 2 24 19.609 -81.679 -48 21.944 -91.403 -39
  [2,24,19.609,-81.679,-48,21.944,-91.403,-39],
// 2 24 26.728 -98.481 -3 23.811 -99.182 -6
  [2,24,26.728,-98.481,-3,23.811,-99.182,-6],
// 2 24 26.728 -98.481 -3 26.028 -95.564 -3
  [2,24,26.728,-98.481,-3,26.028,-95.564,-3],
// 2 24 23.811 -99.182 -6 23.111 -96.265 -6
  [2,24,23.811,-99.182,-6,23.111,-96.265,-6],
// 2 24 26.728 -98.481 -3 31.617 -97.308 -3
  [2,24,26.728,-98.481,-3,31.617,-97.308,-3],
// 2 24 23.111 -96.265 -12 23.111 -96.265 -6
  [2,24,23.111,-96.265,-12,23.111,-96.265,-6],
// 2 24 23.111 -96.265 -12 22.177 -92.375 -28
  [2,24,23.111,-96.265,-12,22.177,-92.375,-28],
// 2 24 19.609 -81.679 -48 22.177 -92.375 -28
  [2,24,19.609,-81.679,-48,22.177,-92.375,-28],
// 2 24 26.028 -95.564 -3 23.111 -96.265 -6
  [2,24,26.028,-95.564,-3,23.111,-96.265,-6],
// 2 24 26.028 -95.564 -3 30.687 -94.446 -3
  [2,24,26.028,-95.564,-3,30.687,-94.446,-3],
// 2 24 23.811 -99.182 -12 16.006 -101.056 -12
  [2,24,23.811,-99.182,-12,16.006,-101.056,-12],
// 2 24 30.687 -94.446 -12 23.111 -96.265 -12
  [2,24,30.687,-94.446,-12,23.111,-96.265,-12],
// 3 16 19.609 -81.679 -48 22.177 -92.375 -28 21.944 -91.403 -39
  [3,16,19.609,-81.679,-48,22.177,-92.375,-28,21.944,-91.403,-39],
// 3 16 26.028 -95.564 -3 23.111 -96.265 -6 23.111 -96.265 -12
  [3,16,26.028,-95.564,-3,23.111,-96.265,-6,23.111,-96.265,-12],
// 3 16 23.811 -99.182 0 23.811 -99.182 -6 26.728 -98.481 -3
  [3,16,23.811,-99.182,0,23.811,-99.182,-6,26.728,-98.481,-3],
// 3 16 21.944 -91.403 -39 22.177 -92.375 -28 22.411 -93.347 -26
  [3,16,21.944,-91.403,-39,22.177,-92.375,-28,22.411,-93.347,-26],
// 3 16 22.411 -93.347 -26 22.177 -92.375 -28 23.111 -96.265 -12
  [3,16,22.411,-93.347,-26,22.177,-92.375,-28,23.111,-96.265,-12],
// 4 16 22.411 -93.347 -26 23.111 -96.265 -12 23.811 -99.182 -12 22.878 -95.292 -26
  [4,16,22.411,-93.347,-26,23.111,-96.265,-12,23.811,-99.182,-12,22.878,-95.292,-26],
// 4 16 23.811 -99.182 -6 23.811 -99.182 -12 23.111 -96.265 -12 23.111 -96.265 -6
  [4,16,23.811,-99.182,-6,23.811,-99.182,-12,23.111,-96.265,-12,23.111,-96.265,-6],
// 4 16 26.728 -98.481 -3 23.811 -99.182 -6 23.111 -96.265 -6 26.028 -95.564 -3
  [4,16,26.728,-98.481,-3,23.811,-99.182,-6,23.111,-96.265,-6,26.028,-95.564,-3],
// 4 16 26.728 -98.481 -3 26.028 -95.564 -3 30.687 -94.446 -3 31.617 -97.308 -3
  [4,16,26.728,-98.481,-3,26.028,-95.564,-3,30.687,-94.446,-3,31.617,-97.308,-3],
// 4 16 22.411 -93.347 -26 22.878 -95.292 -26 15.378 -97.093 -26 15.064 -95.111 -26
  [4,16,22.411,-93.347,-26,22.878,-95.292,-26,15.378,-97.093,-26,15.064,-95.111,-26],
// 4 16 22.878 -95.292 -26 23.811 -99.182 -12 16.006 -101.056 -12 15.378 -97.093 -26
  [4,16,22.878,-95.292,-26,23.811,-99.182,-12,16.006,-101.056,-12,15.378,-97.093,-26],
// 4 16 21.944 -91.403 -39 22.411 -93.347 -26 15.064 -95.111 -26 14.75 -93.13 -39
  [4,16,21.944,-91.403,-39,22.411,-93.347,-26,15.064,-95.111,-26,14.75,-93.13,-39],
// 4 16 19.609 -81.679 -48 21.944 -91.403 -39 14.75 -93.13 -39 13.181 -83.222 -48
  [4,16,19.609,-81.679,-48,21.944,-91.403,-39,14.75,-93.13,-39,13.181,-83.222,-48],
// 4 16 23.111 -96.265 -12 22.177 -92.375 -28 29.447 -90.63 -28 30.687 -94.446 -12
  [4,16,23.111,-96.265,-12,22.177,-92.375,-28,29.447,-90.63,-28,30.687,-94.446,-12],
// 4 16 26.028 -95.564 -3 23.111 -96.265 -12 30.687 -94.446 -12 30.687 -94.446 -3
  [4,16,26.028,-95.564,-3,23.111,-96.265,-12,30.687,-94.446,-12,30.687,-94.446,-3],
// 4 16 23.811 -99.182 0 26.728 -98.481 -3 31.617 -97.308 -3 31.617 -97.308 0
  [4,16,23.811,-99.182,0,26.728,-98.481,-3,31.617,-97.308,-3,31.617,-97.308,0],
// 4 16 23.811 -99.182 -6 23.811 -99.182 0 16.006 -101.056 0 16.006 -101.056 -6
  [4,16,23.811,-99.182,-6,23.811,-99.182,0,16.006,-101.056,0,16.006,-101.056,-6],
// 4 16 23.811 -99.182 -12 23.811 -99.182 -6 16.006 -101.056 -6 16.006 -101.056 -12
  [4,16,23.811,-99.182,-12,23.811,-99.182,-6,16.006,-101.056,-6,16.006,-101.056,-12],
// 4 16 22.177 -92.375 -28 19.609 -81.679 -48 26.038 -80.136 -48 29.447 -90.63 -28
  [4,16,22.177,-92.375,-28,19.609,-81.679,-48,26.038,-80.136,-48,29.447,-90.63,-28],
// 2 24 39.034 -94.236 -12 39.034 -94.236 -6
  [2,24,39.034,-94.236,-12,39.034,-94.236,-6],
// 2 24 39.034 -94.236 -12 37.503 -90.54 -26
  [2,24,39.034,-94.236,-12,37.503,-90.54,-26],
// 2 24 44.629 -87.589 -26 37.503 -90.54 -26
  [2,24,44.629,-87.589,-26,37.503,-90.54,-26],
// 2 24 43.718 -85.801 -26 36.738 -88.692 -26
  [2,24,43.718,-85.801,-26,36.738,-88.692,-26],
// 2 24 36.355 -87.769 -28 29.447 -90.63 -28
  [2,24,36.355,-87.769,-28,29.447,-90.63,-28],
// 2 24 42.807 -84.014 -39 35.972 -86.845 -39
  [2,24,42.807,-84.014,-39,35.972,-86.845,-39],
// 2 24 36.738 -88.692 -26 37.503 -90.54 -26
  [2,24,36.738,-88.692,-26,37.503,-90.54,-26],
// 2 24 36.738 -88.692 -26 35.972 -86.845 -39
  [2,24,36.738,-88.692,-26,35.972,-86.845,-39],
// 2 24 32.145 -77.606 -48 35.972 -86.845 -39
  [2,24,32.145,-77.606,-48,35.972,-86.845,-39],
// 2 24 36.262 -95.384 -3 39.034 -94.236 -6
  [2,24,36.262,-95.384,-3,39.034,-94.236,-6],
// 2 24 36.262 -95.384 -3 35.114 -92.612 -3
  [2,24,36.262,-95.384,-3,35.114,-92.612,-3],
// 2 24 39.034 -94.236 -6 37.886 -91.464 -6
  [2,24,39.034,-94.236,-6,37.886,-91.464,-6],
// 2 24 36.262 -95.384 -3 31.617 -97.308 -3
  [2,24,36.262,-95.384,-3,31.617,-97.308,-3],
// 2 24 37.886 -91.464 -12 37.886 -91.464 -6
  [2,24,37.886,-91.464,-12,37.886,-91.464,-6],
// 2 24 37.886 -91.464 -12 36.355 -87.769 -28
  [2,24,37.886,-91.464,-12,36.355,-87.769,-28],
// 2 24 32.145 -77.606 -48 36.355 -87.769 -28
  [2,24,32.145,-77.606,-48,36.355,-87.769,-28],
// 2 24 35.114 -92.612 -3 37.886 -91.464 -6
  [2,24,35.114,-92.612,-3,37.886,-91.464,-6],
// 2 24 35.114 -92.612 -3 30.687 -94.446 -3
  [2,24,35.114,-92.612,-3,30.687,-94.446,-3],
// 2 24 39.034 -94.236 -12 46.45 -91.164 -12
  [2,24,39.034,-94.236,-12,46.45,-91.164,-12],
// 2 24 30.687 -94.446 -12 37.886 -91.464 -12
  [2,24,30.687,-94.446,-12,37.886,-91.464,-12],
// 3 16 35.972 -86.845 -39 36.355 -87.769 -28 32.145 -77.606 -48
  [3,16,35.972,-86.845,-39,36.355,-87.769,-28,32.145,-77.606,-48],
// 3 16 37.886 -91.464 -12 37.886 -91.464 -6 35.114 -92.612 -3
  [3,16,37.886,-91.464,-12,37.886,-91.464,-6,35.114,-92.612,-3],
// 3 16 36.262 -95.384 -3 39.034 -94.236 -6 39.034 -94.236 0
  [3,16,36.262,-95.384,-3,39.034,-94.236,-6,39.034,-94.236,0],
// 3 16 36.738 -88.692 -26 36.355 -87.769 -28 35.972 -86.845 -39
  [3,16,36.738,-88.692,-26,36.355,-87.769,-28,35.972,-86.845,-39],
// 3 16 37.886 -91.464 -12 36.355 -87.769 -28 36.738 -88.692 -26
  [3,16,37.886,-91.464,-12,36.355,-87.769,-28,36.738,-88.692,-26],
// 4 16 37.503 -90.54 -26 39.034 -94.236 -12 37.886 -91.464 -12 36.738 -88.692 -26
  [4,16,37.503,-90.54,-26,39.034,-94.236,-12,37.886,-91.464,-12,36.738,-88.692,-26],
// 4 16 37.886 -91.464 -6 37.886 -91.464 -12 39.034 -94.236 -12 39.034 -94.236 -6
  [4,16,37.886,-91.464,-6,37.886,-91.464,-12,39.034,-94.236,-12,39.034,-94.236,-6],
// 4 16 35.114 -92.612 -3 37.886 -91.464 -6 39.034 -94.236 -6 36.262 -95.384 -3
  [4,16,35.114,-92.612,-3,37.886,-91.464,-6,39.034,-94.236,-6,36.262,-95.384,-3],
// 4 16 31.617 -97.308 -3 30.687 -94.446 -3 35.114 -92.612 -3 36.262 -95.384 -3
  [4,16,31.617,-97.308,-3,30.687,-94.446,-3,35.114,-92.612,-3,36.262,-95.384,-3],
// 4 16 43.718 -85.801 -26 44.629 -87.589 -26 37.503 -90.54 -26 36.738 -88.692 -26
  [4,16,43.718,-85.801,-26,44.629,-87.589,-26,37.503,-90.54,-26,36.738,-88.692,-26],
// 4 16 44.629 -87.589 -26 46.45 -91.164 -12 39.034 -94.236 -12 37.503 -90.54 -26
  [4,16,44.629,-87.589,-26,46.45,-91.164,-12,39.034,-94.236,-12,37.503,-90.54,-26],
// 4 16 42.807 -84.014 -39 43.718 -85.801 -26 36.738 -88.692 -26 35.972 -86.845 -39
  [4,16,42.807,-84.014,-39,43.718,-85.801,-26,36.738,-88.692,-26,35.972,-86.845,-39],
// 4 16 38.253 -75.076 -48 42.807 -84.014 -39 35.972 -86.845 -39 32.145 -77.606 -48
  [4,16,38.253,-75.076,-48,42.807,-84.014,-39,35.972,-86.845,-39,32.145,-77.606,-48],
// 4 16 30.687 -94.446 -12 29.447 -90.63 -28 36.355 -87.769 -28 37.886 -91.464 -12
  [4,16,30.687,-94.446,-12,29.447,-90.63,-28,36.355,-87.769,-28,37.886,-91.464,-12],
// 4 16 30.687 -94.446 -3 30.687 -94.446 -12 37.886 -91.464 -12 35.114 -92.612 -3
  [4,16,30.687,-94.446,-3,30.687,-94.446,-12,37.886,-91.464,-12,35.114,-92.612,-3],
// 4 16 31.617 -97.308 0 31.617 -97.308 -3 36.262 -95.384 -3 39.034 -94.236 0
  [4,16,31.617,-97.308,0,31.617,-97.308,-3,36.262,-95.384,-3,39.034,-94.236,0],
// 4 16 46.45 -91.164 -6 46.45 -91.164 0 39.034 -94.236 0 39.034 -94.236 -6
  [4,16,46.45,-91.164,-6,46.45,-91.164,0,39.034,-94.236,0,39.034,-94.236,-6],
// 4 16 46.45 -91.164 -12 46.45 -91.164 -6 39.034 -94.236 -6 39.034 -94.236 -12
  [4,16,46.45,-91.164,-12,46.45,-91.164,-6,39.034,-94.236,-6,39.034,-94.236,-12],
// 4 16 29.447 -90.63 -28 26.038 -80.136 -48 32.145 -77.606 -48 36.355 -87.769 -28
  [4,16,29.447,-90.63,-28,26.038,-80.136,-48,32.145,-77.606,-48,36.355,-87.769,-28],
// 2 24 53.295 -86.969 -12 53.295 -86.969 -6
  [2,24,53.295,-86.969,-12,53.295,-86.969,-6],
// 2 24 53.295 -86.969 -12 51.205 -83.559 -26
  [2,24,53.295,-86.969,-12,51.205,-83.559,-26],
// 2 24 44.629 -87.589 -26 51.205 -83.559 -26
  [2,24,44.629,-87.589,-26,51.205,-83.559,-26],
// 2 24 43.718 -85.801 -26 50.16 -81.853 -26
  [2,24,43.718,-85.801,-26,50.16,-81.853,-26],
// 2 24 49.637 -81.001 -28 56.012 -77.094 -28
  [2,24,49.637,-81.001,-28,56.012,-77.094,-28],
// 2 24 42.807 -84.014 -39 49.115 -80.148 -39
  [2,24,42.807,-84.014,-39,49.115,-80.148,-39],
// 2 24 50.16 -81.853 -26 51.205 -83.559 -26
  [2,24,50.16,-81.853,-26,51.205,-83.559,-26],
// 2 24 50.16 -81.853 -26 49.115 -80.148 -39
  [2,24,50.16,-81.853,-26,49.115,-80.148,-39],
// 2 24 43.89 -71.622 -48 49.115 -80.148 -39
  [2,24,43.89,-71.622,-48,49.115,-80.148,-39],
// 2 24 55.853 -85.402 -3 53.295 -86.969 -6
  [2,24,55.853,-85.402,-3,53.295,-86.969,-6],
// 2 24 55.853 -85.402 -3 54.285 -82.844 -3
  [2,24,55.853,-85.402,-3,54.285,-82.844,-3],
// 2 24 53.295 -86.969 -6 51.727 -84.411 -6
  [2,24,53.295,-86.969,-6,51.727,-84.411,-6],
// 2 24 55.853 -85.402 -3 60.139 -82.775 -3
  [2,24,55.853,-85.402,-3,60.139,-82.775,-3],
// 2 24 51.727 -84.411 -12 51.727 -84.411 -6
  [2,24,51.727,-84.411,-12,51.727,-84.411,-6],
// 2 24 51.727 -84.411 -12 49.637 -81.001 -28
  [2,24,51.727,-84.411,-12,49.637,-81.001,-28],
// 2 24 43.89 -71.622 -48 49.637 -81.001 -28
  [2,24,43.89,-71.622,-48,49.637,-81.001,-28],
// 2 24 54.285 -82.844 -3 51.727 -84.411 -6
  [2,24,54.285,-82.844,-3,51.727,-84.411,-6],
// 2 24 54.285 -82.844 -3 58.371 -80.34 -3
  [2,24,54.285,-82.844,-3,58.371,-80.34,-3],
// 2 24 53.295 -86.969 -12 46.45 -91.164 -12
  [2,24,53.295,-86.969,-12,46.45,-91.164,-12],
// 2 24 58.371 -80.34 -12 51.727 -84.411 -12
  [2,24,58.371,-80.34,-12,51.727,-84.411,-12],
// 3 16 43.89 -71.622 -48 49.637 -81.001 -28 49.115 -80.148 -39
  [3,16,43.89,-71.622,-48,49.637,-81.001,-28,49.115,-80.148,-39],
// 3 16 54.285 -82.844 -3 51.727 -84.411 -6 51.727 -84.411 -12
  [3,16,54.285,-82.844,-3,51.727,-84.411,-6,51.727,-84.411,-12],
// 3 16 53.295 -86.969 0 53.295 -86.969 -6 55.853 -85.402 -3
  [3,16,53.295,-86.969,0,53.295,-86.969,-6,55.853,-85.402,-3],
// 3 16 49.115 -80.148 -39 49.637 -81.001 -28 50.16 -81.853 -26
  [3,16,49.115,-80.148,-39,49.637,-81.001,-28,50.16,-81.853,-26],
// 3 16 50.16 -81.853 -26 49.637 -81.001 -28 51.727 -84.411 -12
  [3,16,50.16,-81.853,-26,49.637,-81.001,-28,51.727,-84.411,-12],
// 4 16 50.16 -81.853 -26 51.727 -84.411 -12 53.295 -86.969 -12 51.205 -83.559 -26
  [4,16,50.16,-81.853,-26,51.727,-84.411,-12,53.295,-86.969,-12,51.205,-83.559,-26],
// 4 16 53.295 -86.969 -6 53.295 -86.969 -12 51.727 -84.411 -12 51.727 -84.411 -6
  [4,16,53.295,-86.969,-6,53.295,-86.969,-12,51.727,-84.411,-12,51.727,-84.411,-6],
// 4 16 55.853 -85.402 -3 53.295 -86.969 -6 51.727 -84.411 -6 54.285 -82.844 -3
  [4,16,55.853,-85.402,-3,53.295,-86.969,-6,51.727,-84.411,-6,54.285,-82.844,-3],
// 4 16 55.853 -85.402 -3 54.285 -82.844 -3 58.371 -80.34 -3 60.139 -82.775 -3
  [4,16,55.853,-85.402,-3,54.285,-82.844,-3,58.371,-80.34,-3,60.139,-82.775,-3],
// 4 16 50.16 -81.853 -26 51.205 -83.559 -26 44.629 -87.589 -26 43.718 -85.801 -26
  [4,16,50.16,-81.853,-26,51.205,-83.559,-26,44.629,-87.589,-26,43.718,-85.801,-26],
// 4 16 51.205 -83.559 -26 53.295 -86.969 -12 46.45 -91.164 -12 44.629 -87.589 -26
  [4,16,51.205,-83.559,-26,53.295,-86.969,-12,46.45,-91.164,-12,44.629,-87.589,-26],
// 4 16 49.115 -80.148 -39 50.16 -81.853 -26 43.718 -85.801 -26 42.807 -84.014 -39
  [4,16,49.115,-80.148,-39,50.16,-81.853,-26,43.718,-85.801,-26,42.807,-84.014,-39],
// 4 16 43.89 -71.622 -48 49.115 -80.148 -39 42.807 -84.014 -39 38.253 -75.076 -48
  [4,16,43.89,-71.622,-48,49.115,-80.148,-39,42.807,-84.014,-39,38.253,-75.076,-48],
// 4 16 51.727 -84.411 -12 49.637 -81.001 -28 56.012 -77.094 -28 58.371 -80.34 -12
  [4,16,51.727,-84.411,-12,49.637,-81.001,-28,56.012,-77.094,-28,58.371,-80.34,-12],
// 4 16 54.285 -82.844 -3 51.727 -84.411 -12 58.371 -80.34 -12 58.371 -80.34 -3
  [4,16,54.285,-82.844,-3,51.727,-84.411,-12,58.371,-80.34,-12,58.371,-80.34,-3],
// 4 16 53.295 -86.969 0 55.853 -85.402 -3 60.139 -82.775 -3 60.139 -82.775 0
  [4,16,53.295,-86.969,0,55.853,-85.402,-3,60.139,-82.775,-3,60.139,-82.775,0],
// 4 16 53.295 -86.969 -6 53.295 -86.969 0 46.45 -91.164 0 46.45 -91.164 -6
  [4,16,53.295,-86.969,-6,53.295,-86.969,0,46.45,-91.164,0,46.45,-91.164,-6],
// 4 16 53.295 -86.969 -12 53.295 -86.969 -6 46.45 -91.164 -6 46.45 -91.164 -12
  [4,16,53.295,-86.969,-12,53.295,-86.969,-6,46.45,-91.164,-6,46.45,-91.164,-12],
// 4 16 49.637 -81.001 -28 43.89 -71.622 -48 49.527 -68.168 -48 56.012 -77.094 -28
  [4,16,49.637,-81.001,-28,43.89,-71.622,-48,49.527,-68.168,-48,56.012,-77.094,-28],
// 2 24 66.244 -77.561 -12 66.244 -77.561 -6
  [2,24,66.244,-77.561,-12,66.244,-77.561,-6],
// 2 24 66.244 -77.561 -12 63.646 -74.52 -26
  [2,24,66.244,-77.561,-12,63.646,-74.52,-26],
// 2 24 69.511 -69.511 -26 63.646 -74.52 -26
  [2,24,69.511,-69.511,-26,63.646,-74.52,-26],
// 2 24 68.092 -68.092 -26 62.347 -72.999 -26
  [2,24,68.092,-68.092,-26,62.347,-72.999,-26],
// 2 24 61.697 -72.239 -28 56.012 -77.094 -28
  [2,24,61.697,-72.239,-28,56.012,-77.094,-28],
// 2 24 66.674 -66.674 -39 61.048 -71.478 -39
  [2,24,66.674,-66.674,-39,61.048,-71.478,-39],
// 2 24 62.347 -72.999 -26 63.646 -74.52 -26
  [2,24,62.347,-72.999,-26,63.646,-74.52,-26],
// 2 24 62.347 -72.999 -26 61.048 -71.478 -39
  [2,24,62.347,-72.999,-26,61.048,-71.478,-39],
// 2 24 54.553 -63.874 -48 61.048 -71.478 -39
  [2,24,54.553,-63.874,-48,61.048,-71.478,-39],
// 2 24 63.962 -79.51 -3 66.244 -77.561 -6
  [2,24,63.962,-79.51,-3,66.244,-77.561,-6],
// 2 24 63.962 -79.51 -3 62.014 -77.228 -3
  [2,24,63.962,-79.51,-3,62.014,-77.228,-3],
// 2 24 66.244 -77.561 -6 64.295 -75.28 -6
  [2,24,66.244,-77.561,-6,64.295,-75.28,-6],
// 2 24 63.962 -79.51 -3 60.139 -82.775 -3
  [2,24,63.962,-79.51,-3,60.139,-82.775,-3],
// 2 24 64.295 -75.28 -12 64.295 -75.28 -6
  [2,24,64.295,-75.28,-12,64.295,-75.28,-6],
// 2 24 64.295 -75.28 -12 61.697 -72.239 -28
  [2,24,64.295,-75.28,-12,61.697,-72.239,-28],
// 2 24 54.553 -63.874 -48 61.697 -72.239 -28
  [2,24,54.553,-63.874,-48,61.697,-72.239,-28],
// 2 24 62.014 -77.228 -3 64.295 -75.28 -6
  [2,24,62.014,-77.228,-3,64.295,-75.28,-6],
// 2 24 62.014 -77.228 -3 58.371 -80.34 -3
  [2,24,62.014,-77.228,-3,58.371,-80.34,-3],
// 2 24 66.244 -77.561 -12 72.348 -72.348 -12
  [2,24,66.244,-77.561,-12,72.348,-72.348,-12],
// 2 24 58.371 -80.34 -12 64.295 -75.28 -12
  [2,24,58.371,-80.34,-12,64.295,-75.28,-12],
// 3 16 61.048 -71.478 -39 61.697 -72.239 -28 54.553 -63.874 -48
  [3,16,61.048,-71.478,-39,61.697,-72.239,-28,54.553,-63.874,-48],
// 3 16 64.295 -75.28 -12 64.295 -75.28 -6 62.014 -77.228 -3
  [3,16,64.295,-75.28,-12,64.295,-75.28,-6,62.014,-77.228,-3],
// 3 16 63.962 -79.51 -3 66.244 -77.561 -6 66.244 -77.561 0
  [3,16,63.962,-79.51,-3,66.244,-77.561,-6,66.244,-77.561,0],
// 3 16 62.347 -72.999 -26 61.697 -72.239 -28 61.048 -71.478 -39
  [3,16,62.347,-72.999,-26,61.697,-72.239,-28,61.048,-71.478,-39],
// 3 16 64.295 -75.28 -12 61.697 -72.239 -28 62.347 -72.999 -26
  [3,16,64.295,-75.28,-12,61.697,-72.239,-28,62.347,-72.999,-26],
// 4 16 63.646 -74.52 -26 66.244 -77.561 -12 64.295 -75.28 -12 62.347 -72.999 -26
  [4,16,63.646,-74.52,-26,66.244,-77.561,-12,64.295,-75.28,-12,62.347,-72.999,-26],
// 4 16 64.295 -75.28 -6 64.295 -75.28 -12 66.244 -77.561 -12 66.244 -77.561 -6
  [4,16,64.295,-75.28,-6,64.295,-75.28,-12,66.244,-77.561,-12,66.244,-77.561,-6],
// 4 16 62.014 -77.228 -3 64.295 -75.28 -6 66.244 -77.561 -6 63.962 -79.51 -3
  [4,16,62.014,-77.228,-3,64.295,-75.28,-6,66.244,-77.561,-6,63.962,-79.51,-3],
// 4 16 60.139 -82.775 -3 58.371 -80.34 -3 62.014 -77.228 -3 63.962 -79.51 -3
  [4,16,60.139,-82.775,-3,58.371,-80.34,-3,62.014,-77.228,-3,63.962,-79.51,-3],
// 4 16 68.092 -68.092 -26 69.511 -69.511 -26 63.646 -74.52 -26 62.347 -72.999 -26
  [4,16,68.092,-68.092,-26,69.511,-69.511,-26,63.646,-74.52,-26,62.347,-72.999,-26],
// 4 16 69.511 -69.511 -26 72.348 -72.348 -12 66.244 -77.561 -12 63.646 -74.52 -26
  [4,16,69.511,-69.511,-26,72.348,-72.348,-12,66.244,-77.561,-12,63.646,-74.52,-26],
// 4 16 66.674 -66.674 -39 68.092 -68.092 -26 62.347 -72.999 -26 61.048 -71.478 -39
  [4,16,66.674,-66.674,-39,68.092,-68.092,-26,62.347,-72.999,-26,61.048,-71.478,-39],
// 4 16 59.58 -59.581 -48 66.674 -66.674 -39 61.048 -71.478 -39 54.553 -63.874 -48
  [4,16,59.58,-59.581,-48,66.674,-66.674,-39,61.048,-71.478,-39,54.553,-63.874,-48],
// 4 16 58.371 -80.34 -12 56.012 -77.094 -28 61.697 -72.239 -28 64.295 -75.28 -12
  [4,16,58.371,-80.34,-12,56.012,-77.094,-28,61.697,-72.239,-28,64.295,-75.28,-12],
// 4 16 58.371 -80.34 -3 58.371 -80.34 -12 64.295 -75.28 -12 62.014 -77.228 -3
  [4,16,58.371,-80.34,-3,58.371,-80.34,-12,64.295,-75.28,-12,62.014,-77.228,-3],
// 4 16 60.139 -82.775 0 60.139 -82.775 -3 63.962 -79.51 -3 66.244 -77.561 0
  [4,16,60.139,-82.775,0,60.139,-82.775,-3,63.962,-79.51,-3,66.244,-77.561,0],
// 4 16 72.348 -72.348 -6 72.348 -72.348 0 66.244 -77.561 0 66.244 -77.561 -6
  [4,16,72.348,-72.348,-6,72.348,-72.348,0,66.244,-77.561,0,66.244,-77.561,-6],
// 4 16 72.348 -72.348 -12 72.348 -72.348 -6 66.244 -77.561 -6 66.244 -77.561 -12
  [4,16,72.348,-72.348,-12,72.348,-72.348,-6,66.244,-77.561,-6,66.244,-77.561,-12],
// 4 16 56.012 -77.094 -28 49.526 -68.168 -48 54.553 -63.874 -48 61.697 -72.239 -28
  [4,16,56.012,-77.094,-28,49.526,-68.168,-48,54.553,-63.874,-48,61.697,-72.239,-28],
// 5 24 0 -95.294 -28 0 -99.306 -12 -7.767 -98.695 -12 7.453 -94.707 -28
  [5,24,0,-95.294,-28,0,-99.306,-12,-7.767,-98.695,-12,7.453,-94.707,-28],
// 5 24 0 -99.306 -12 0 -99.306 -3 -4.777 -98.93 -3 7.767 -98.695 -12
  [5,24,0,-99.306,-12,0,-99.306,-3,-4.777,-98.93,-3,7.767,-98.695,-12],
// 5 24 0 -102.315 -3 0 -102.315 0 -8.003 -101.686 0 5.012 -101.92 -3
  [5,24,0,-102.315,-3,0,-102.315,0,-8.003,-101.686,0,5.012,-101.92,-3],
// 5 24 0 -84.26 -48 0 -95.294 -28 -7.454 -94.707 -28 6.591 -83.741 -48
  [5,24,0,-84.26,-48,0,-95.294,-28,-7.454,-94.707,-28,6.591,-83.741,-48],
// 5 24 15.378 -97.093 -26 16.006 -101.056 -12 8.003 -101.685 -12 22.878 -95.292 -26
  [5,24,15.378,-97.093,-26,16.006,-101.056,-12,8.003,-101.685,-12,22.878,-95.292,-26],
// 5 24 14.75 -93.13 -39 15.064 -95.111 -26 7.532 -95.704 -26 21.944 -91.403 -39
  [5,24,14.75,-93.13,-39,15.064,-95.111,-26,7.532,-95.704,-26,21.944,-91.403,-39],
// 5 24 13.181 -83.222 -48 14.75 -93.13 -39 7.375 -93.71 -39 19.609 -81.679 -48
  [5,24,13.181,-83.222,-48,14.75,-93.13,-39,7.375,-93.71,-39,19.609,-81.679,-48],
// 5 24 16.006 -101.056 -6 16.006 -101.056 0 8.003 -101.685 0 23.811 -99.182 -6
  [5,24,16.006,-101.056,-6,16.006,-101.056,0,8.003,-101.685,0,23.811,-99.182,-6],
// 5 24 16.006 -101.056 -12 16.006 -101.056 -6 8.003 -101.685 -6 23.811 -99.182 -12
  [5,24,16.006,-101.056,-12,16.006,-101.056,-6,8.003,-101.685,-6,23.811,-99.182,-12],
// 5 24 29.447 -90.63 -28 30.687 -94.446 -12 23.111 -96.265 -12 36.355 -87.769 -28
  [5,24,29.447,-90.63,-28,30.687,-94.446,-12,23.111,-96.265,-12,36.355,-87.769,-28],
// 5 24 30.687 -94.446 -12 30.687 -94.446 -3 26.028 -95.564 -3 37.886 -91.464 -12
  [5,24,30.687,-94.446,-12,30.687,-94.446,-3,26.028,-95.564,-3,37.886,-91.464,-12],
// 5 24 31.617 -97.308 -3 31.617 -97.308 0 23.811 -99.182 0 36.262 -95.384 -3
  [5,24,31.617,-97.308,-3,31.617,-97.308,0,23.811,-99.182,0,36.262,-95.384,-3],
// 5 24 26.038 -80.136 -48 29.447 -90.63 -28 22.177 -92.375 -28 32.145 -77.606 -48
  [5,24,26.038,-80.136,-48,29.447,-90.63,-28,22.177,-92.375,-28,32.145,-77.606,-48],
// 5 24 44.629 -87.589 -26 46.45 -91.164 -12 39.034 -94.236 -12 51.205 -83.559 -26
  [5,24,44.629,-87.589,-26,46.45,-91.164,-12,39.034,-94.236,-12,51.205,-83.559,-26],
// 5 24 42.807 -84.014 -39 43.718 -85.801 -26 36.737 -88.692 -26 49.115 -80.148 -39
  [5,24,42.807,-84.014,-39,43.718,-85.801,-26,36.737,-88.692,-26,49.115,-80.148,-39],
// 5 24 38.253 -75.076 -48 42.807 -84.014 -39 35.972 -86.845 -39 43.89 -71.622 -48
  [5,24,38.253,-75.076,-48,42.807,-84.014,-39,35.972,-86.845,-39,43.89,-71.622,-48],
// 5 24 46.45 -91.164 -6 46.45 -91.164 0 39.034 -94.236 0 53.295 -86.969 -6
  [5,24,46.45,-91.164,-6,46.45,-91.164,0,39.034,-94.236,0,53.295,-86.969,-6],
// 5 24 46.45 -91.164 -12 46.45 -91.164 -6 39.034 -94.236 -6 53.295 -86.969 -12
  [5,24,46.45,-91.164,-12,46.45,-91.164,-6,39.034,-94.236,-6,53.295,-86.969,-12],
// 5 24 56.012 -77.094 -28 58.371 -80.34 -12 51.727 -84.411 -12 61.697 -72.239 -28
  [5,24,56.012,-77.094,-28,58.371,-80.34,-12,51.727,-84.411,-12,61.697,-72.239,-28],
// 5 24 58.371 -80.34 -12 58.371 -80.34 -3 54.285 -82.844 -3 64.295 -75.28 -12
  [5,24,58.371,-80.34,-12,58.371,-80.34,-3,54.285,-82.844,-3,64.295,-75.28,-12],
// 5 24 60.139 -82.775 -3 60.139 -82.775 0 53.295 -86.969 0 63.962 -79.51 -3
  [5,24,60.139,-82.775,-3,60.139,-82.775,0,53.295,-86.969,0,63.962,-79.51,-3],
// 5 24 49.527 -68.168 -48 56.012 -77.094 -28 49.637 -81.001 -28 54.554 -63.874 -48
  [5,24,49.527,-68.168,-48,56.012,-77.094,-28,49.637,-81.001,-28,54.554,-63.874,-48],
// 5 24 69.511 -69.511 -26 72.348 -72.348 -12 66.244 -77.561 -12 74.52 -63.646 -26
  [5,24,69.511,-69.511,-26,72.348,-72.348,-12,66.244,-77.561,-12,74.52,-63.646,-26],
// 5 24 66.674 -66.674 -39 68.092 -68.092 -26 62.347 -72.999 -26 71.478 -61.048 -39
  [5,24,66.674,-66.674,-39,68.092,-68.092,-26,62.347,-72.999,-26,71.478,-61.048,-39],
// 5 24 59.58 -59.581 -48 66.674 -66.674 -39 61.048 -71.478 -39 63.874 -54.554 -48
  [5,24,59.58,-59.581,-48,66.674,-66.674,-39,61.048,-71.478,-39,63.874,-54.554,-48],
// 5 24 72.348 -72.348 -6 72.348 -72.348 0 66.244 -77.561 0 77.561 -66.244 -6
  [5,24,72.348,-72.348,-6,72.348,-72.348,0,66.244,-77.561,0,77.561,-66.244,-6],
// 5 24 72.348 -72.348 -12 72.348 -72.348 -6 66.244 -77.561 -6 77.561 -66.244 -12
  [5,24,72.348,-72.348,-12,72.348,-72.348,-6,66.244,-77.561,-6,77.561,-66.244,-12],
// 4 16 6.59 -83.741 -48 0 -84.26 -48 0 -64 -48 8.352 -63.45 -48
  [4,16,6.59,-83.741,-48,0,-84.26,-48,0,-64,-48,8.352,-63.45,-48],
// 4 16 13.181 -83.222 -48 6.59 -83.741 -48 8.352 -63.45 -48 19.609 -81.679 -48
  [4,16,13.181,-83.222,-48,6.59,-83.741,-48,8.352,-63.45,-48,19.609,-81.679,-48],
// 4 16 19.609 -81.679 -48 8.352 -63.45 -48 16.563 -61.818 -48 26.038 -80.136 -48
  [4,16,19.609,-81.679,-48,8.352,-63.45,-48,16.563,-61.818,-48,26.038,-80.136,-48],
// 4 16 26.038 -80.136 -48 16.563 -61.818 -48 24.493 -59.13 -48 32.145 -77.606 -48
  [4,16,26.038,-80.136,-48,16.563,-61.818,-48,24.493,-59.13,-48,32.145,-77.606,-48],
// 4 16 38.253 -75.076 -48 32.145 -77.606 -48 24.493 -59.13 -48 32 -55.424 -48
  [4,16,38.253,-75.076,-48,32.145,-77.606,-48,24.493,-59.13,-48,32,-55.424,-48],
// 3 16 38.253 -75.076 -48 32 -55.424 -48 43.89 -71.622 -48
  [3,16,38.253,-75.076,-48,32,-55.424,-48,43.89,-71.622,-48],
// 4 16 49.526 -68.168 -48 43.89 -71.622 -48 32 -55.424 -48 38.963 -50.778 -48
  [4,16,49.526,-68.168,-48,43.89,-71.622,-48,32,-55.424,-48,38.963,-50.778,-48],
// 4 16 54.553 -63.874 -48 49.526 -68.168 -48 38.963 -50.778 -48 45.254 -45.254 -48
  [4,16,54.553,-63.874,-48,49.526,-68.168,-48,38.963,-50.778,-48,45.254,-45.254,-48],
// 3 16 54.553 -63.874 -48 45.254 -45.254 -48 59.58 -59.581 -48
  [3,16,54.553,-63.874,-48,45.254,-45.254,-48,59.58,-59.581,-48],
// 2 24 6.59 -83.741 -48 13.181 -83.222 -48
  [2,24,6.59,-83.741,-48,13.181,-83.222,-48],
// 2 24 0 -84.26 -48 6.59 -83.741 -48
  [2,24,0,-84.26,-48,6.59,-83.741,-48],
// 2 24 13.181 -83.222 -48 19.609 -81.679 -48
  [2,24,13.181,-83.222,-48,19.609,-81.679,-48],
// 2 24 19.609 -81.679 -48 26.038 -80.136 -48
  [2,24,19.609,-81.679,-48,26.038,-80.136,-48],
// 2 24 32.145 -77.606 -48 38.253 -75.076 -48
  [2,24,32.145,-77.606,-48,38.253,-75.076,-48],
// 2 24 26.038 -80.136 -48 32.145 -77.606 -48
  [2,24,26.038,-80.136,-48,32.145,-77.606,-48],
// 2 24 38.253 -75.076 -48 43.89 -71.622 -48
  [2,24,38.253,-75.076,-48,43.89,-71.622,-48],
// 2 24 43.89 -71.622 -48 49.527 -68.168 -48
  [2,24,43.89,-71.622,-48,49.527,-68.168,-48],
// 2 24 54.553 -63.874 -48 59.58 -59.581 -48
  [2,24,54.553,-63.874,-48,59.58,-59.581,-48],
// 2 24 49.526 -68.168 -48 54.553 -63.874 -48
  [2,24,49.526,-68.168,-48,54.553,-63.874,-48],
];
module ldraw_lib__s__45982s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__45982s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__45982s01(line=0.2);