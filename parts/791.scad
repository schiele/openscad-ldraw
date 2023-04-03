use <../lib.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/bump5000.scad>
function ldraw_lib__791() = [
// 0 Window  1 x  3 x  5 Shutter
// 0 Name: 791.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-24 [MagFors] bfc'd, used more box primitives
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 25 54 -2 27 0 0 0 0 54 0 4 0 box4.dat
  [1,16,25,54,-2,27,0,0,0,0,54,0,4,0, ldraw_lib__box4()],
// 4 16 4 6 2 -2 0 2 52 0 2 48 6 2
  [4,16,4,6,2,-2,0,2,52,0,2,48,6,2],
// 4 16 48 6 2 52 0 2 52 108 2 48 102 2
  [4,16,48,6,2,52,0,2,52,108,2,48,102,2],
// 4 16 48 102 2 52 108 2 -2 108 2 4 102 2
  [4,16,48,102,2,52,108,2,-2,108,2,4,102,2],
// 4 16 4 102 2 -2 108 2 -2 0 2 4 6 2
  [4,16,4,102,2,-2,108,2,-2,0,2,4,6,2],
// 4 16 48 6 -2 52 0 -2 -2 0 -2 4 6 -2
  [4,16,48,6,-2,52,0,-2,-2,0,-2,4,6,-2],
// 4 16 48 102 -2 52 108 -2 52 0 -2 48 6 -2
  [4,16,48,102,-2,52,108,-2,52,0,-2,48,6,-2],
// 4 16 4 102 -2 -2 108 -2 52 108 -2 48 102 -2
  [4,16,4,102,-2,-2,108,-2,52,108,-2,48,102,-2],
// 4 16 4 6 -2 -2 0 -2 -2 108 -2 4 102 -2
  [4,16,4,6,-2,-2,0,-2,-2,108,-2,4,102,-2],
// 1 16 0 0 0 2 0 0 0 2 0 0 0 2 bump5000.dat
  [1,16,0,0,0,2,0,0,0,2,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 0 108 0 -2 0 0 0 -2 0 0 0 2 bump5000.dat
  [1,16,0,108,0,-2,0,0,0,-2,0,0,0,2, ldraw_lib__bump5000()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 100.4515 2 0 0 22 -1.5485 0 0 0 -1 0 box5.dat
  [1,16,26,100.4515,2,0,0,22,-1.5485,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 98.903 2 4 95.806 2 48 95.806 2 48 98.903 2
  [4,16,4,98.903,2,4,95.806,2,48,95.806,2,48,98.903,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 100.4515 -2 0 0 22 -1.5485 0 0 0 1 0 box5.dat
  [1,16,26,100.4515,-2,0,0,22,-1.5485,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 95.806 -2 4 95.806 -2 4 98.903 -2 48 98.903 -2
  [4,16,48,95.806,-2,4,95.806,-2,4,98.903,-2,48,98.903,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 94.258 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,94.258,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 92.71 2 4 89.613 2 48 89.613 2 48 92.71 2
  [4,16,4,92.71,2,4,89.613,2,48,89.613,2,48,92.71,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 94.258 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,94.258,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 89.613 -2 4 89.613 -2 4 92.71 -2 48 92.71 -2
  [4,16,48,89.613,-2,4,89.613,-2,4,92.71,-2,48,92.71,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 88.0645 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,88.0645,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 86.5165 2 4 83.4195 2 48 83.4195 2 48 86.5165 2
  [4,16,4,86.5165,2,4,83.4195,2,48,83.4195,2,48,86.5165,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 88.0645 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,88.0645,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 83.4195 -2 4 83.4195 -2 4 86.5165 -2 48 86.5165 -2
  [4,16,48,83.4195,-2,4,83.4195,-2,4,86.5165,-2,48,86.5165,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 81.871 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,81.871,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 80.323 2 4 77.226 2 48 77.226 2 48 80.323 2
  [4,16,4,80.323,2,4,77.226,2,48,77.226,2,48,80.323,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 81.871 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,81.871,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 77.226 -2 4 77.226 -2 4 80.323 -2 48 80.323 -2
  [4,16,48,77.226,-2,4,77.226,-2,4,80.323,-2,48,80.323,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 75.6775 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,75.6775,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 74.1295 2 4 71.0325 2 48 71.0325 2 48 74.1295 2
  [4,16,4,74.1295,2,4,71.0325,2,48,71.0325,2,48,74.1295,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 75.6775 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,75.6775,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 71.0325 -2 4 71.0325 -2 4 74.1295 -2 48 74.1295 -2
  [4,16,48,71.0325,-2,4,71.0325,-2,4,74.1295,-2,48,74.1295,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 69.484 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,69.484,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 67.936 2 4 64.839 2 48 64.839 2 48 67.936 2
  [4,16,4,67.936,2,4,64.839,2,48,64.839,2,48,67.936,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 69.484 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,69.484,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 64.839 -2 4 64.839 -2 4 67.936 -2 48 67.936 -2
  [4,16,48,64.839,-2,4,64.839,-2,4,67.936,-2,48,67.936,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 63.2905 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,63.2905,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 61.7425 2 4 58.6455 2 48 58.6455 2 48 61.7425 2
  [4,16,4,61.7425,2,4,58.6455,2,48,58.6455,2,48,61.7425,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 63.2905 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,63.2905,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 58.6455 -2 4 58.6455 -2 4 61.7425 -2 48 61.7425 -2
  [4,16,48,58.6455,-2,4,58.6455,-2,4,61.7425,-2,48,61.7425,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 57.097 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,57.097,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 55.549 2 4 52.452 2 48 52.452 2 48 55.549 2
  [4,16,4,55.549,2,4,52.452,2,48,52.452,2,48,55.549,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 57.097 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,57.097,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 52.452 -2 4 52.452 -2 4 55.549 -2 48 55.549 -2
  [4,16,48,52.452,-2,4,52.452,-2,4,55.549,-2,48,55.549,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 50.9035 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,50.9035,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 49.3555 2 4 46.2585 2 48 46.2585 2 48 49.3555 2
  [4,16,4,49.3555,2,4,46.2585,2,48,46.2585,2,48,49.3555,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 50.9035 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,50.9035,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 46.2585 -2 4 46.2585 -2 4 49.3555 -2 48 49.3555 -2
  [4,16,48,46.2585,-2,4,46.2585,-2,4,49.3555,-2,48,49.3555,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 44.71 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,44.71,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 43.162 2 4 40.065 2 48 40.065 2 48 43.162 2
  [4,16,4,43.162,2,4,40.065,2,48,40.065,2,48,43.162,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 44.71 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,44.71,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 40.065 -2 4 40.065 -2 4 43.162 -2 48 43.162 -2
  [4,16,48,40.065,-2,4,40.065,-2,4,43.162,-2,48,43.162,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 38.5165 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,38.5165,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 36.9685 2 4 33.8715 2 48 33.8715 2 48 36.9685 2
  [4,16,4,36.9685,2,4,33.8715,2,48,33.8715,2,48,36.9685,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 38.5165 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,38.5165,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 33.8715 -2 4 33.8715 -2 4 36.9685 -2 48 36.9685 -2
  [4,16,48,33.8715,-2,4,33.8715,-2,4,36.9685,-2,48,36.9685,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 32.323 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,32.323,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 30.775 2 4 27.678 2 48 27.678 2 48 30.775 2
  [4,16,4,30.775,2,4,27.678,2,48,27.678,2,48,30.775,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 32.323 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,32.323,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 27.678 -2 4 27.678 -2 4 30.775 -2 48 30.775 -2
  [4,16,48,27.678,-2,4,27.678,-2,4,30.775,-2,48,30.775,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 26.1295 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,26.1295,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 24.5815 2 4 21.4845 2 48 21.4845 2 48 24.5815 2
  [4,16,4,24.5815,2,4,21.4845,2,48,21.4845,2,48,24.5815,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 26.1295 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,26.1295,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 21.4845 -2 4 21.4845 -2 4 24.5815 -2 48 24.5815 -2
  [4,16,48,21.4845,-2,4,21.4845,-2,4,24.5815,-2,48,24.5815,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 19.936 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,19.936,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 18.388 2 4 15.291 2 48 15.291 2 48 18.388 2
  [4,16,4,18.388,2,4,15.291,2,48,15.291,2,48,18.388,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 19.936 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,19.936,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 15.291 -2 4 15.291 -2 4 18.388 -2 48 18.388 -2
  [4,16,48,15.291,-2,4,15.291,-2,4,18.388,-2,48,18.388,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 13.7425 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,13.7425,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 4 16 4 12.1945 2 4 9.0975 2 48 9.0975 2 48 12.1945 2
  [4,16,4,12.1945,2,4,9.0975,2,48,9.0975,2,48,12.1945,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 13.7425 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,13.7425,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
// 4 16 48 9.0975 -2 4 9.0975 -2 4 12.1945 -2 48 12.1945 -2
  [4,16,48,9.0975,-2,4,9.0975,-2,4,12.1945,-2,48,12.1945,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 7.549 2 0 0 22 -1.548 0 0 0 -1 0 box5.dat
  [1,16,26,7.549,2,0,0,22,-1.548,0,0,0,-1,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26 7.549 -2 0 0 22 -1.548 0 0 0 1 0 box5.dat
  [1,16,26,7.549,-2,0,0,22,-1.548,0,0,0,1,0, ldraw_lib__box5()],
];
module ldraw_lib__791(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__791(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__791(line=0.2);