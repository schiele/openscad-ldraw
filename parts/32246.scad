use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring9.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/1-8ring9.scad>
use <../p/3-16cyli.scad>
use <../p/3-16edge.scad>
use <../p/connhole.scad>
use <../p/znap2.scad>
use <../p/znap3b.scad>
use <../p/znap6.scad>
function ldraw_lib__32246() = [
// 0 Znap Beam Curved  4 Holes
// 0 Name: 32246.dat
// 0 Author: Thomas Woelk [t.woelk]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2005-08-07 [mikeheide] added details and BFC'ed
// 0 !HISTORY 2010-04-24 [mikeheide] deleted obsolate cond. lines
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 2 24 13.981 -10 28.123 -9.172 -10 23.521
  [2,24,13.981,-10,28.123,-9.172,-10,23.521],
// 2 24 -9.172 -10 23.521 -32.713 -10 15.541
  [2,24,-9.172,-10,23.521,-32.713,-10,15.541],
// 2 24 -32.713 -10 15.541 -43.939 -10 10
  [2,24,-32.713,-10,15.541,-43.939,-10,10],
// 2 24 13.981 10 28.123 -9.172 10 23.521
  [2,24,13.981,10,28.123,-9.172,10,23.521],
// 2 24 -9.172 10 23.521 -32.713 10 15.541
  [2,24,-9.172,10,23.521,-32.713,10,15.541],
// 2 24 -32.713 10 15.541 -43.939 10 10
  [2,24,-32.713,10,15.541,-43.939,10,10],
// 0 //
// 2 24 31.669 10 45.811 18.052 10 32.194
  [2,24,31.669,10,45.811,18.052,10,32.194],
// 4 16 31.669 -10 45.811 18.052 -10 32.194 18.052 10 32.194 31.669 10 45.811
  [4,16,31.669,-10,45.811,18.052,-10,32.194,18.052,10,32.194,31.669,10,45.811],
// 2 24 31.669 -10 45.811 18.052 -10 32.194
  [2,24,31.669,-10,45.811,18.052,-10,32.194],
// 2 24 31.669 -2 45.811 18.052 -2 32.194
  [2,24,31.669,-2,45.811,18.052,-2,32.194],
// 2 24 31.669 2 45.811 18.052 2 32.194
  [2,24,31.669,2,45.811,18.052,2,32.194],
// 2 24 18.052 -10 32.194 14.73 -10 31.975
  [2,24,18.052,-10,32.194,14.73,-10,31.975],
// 2 24 14.73 -10 31.975 -10.114 -10 27.037
  [2,24,14.73,-10,31.975,-10.114,-10,27.037],
// 2 24 -10.114 -10 27.037 -34.106 -10 18.904
  [2,24,-10.114,-10,27.037,-34.106,-10,18.904],
// 2 24 -34.106 -10 18.904 -52.144 -10 10
  [2,24,-34.106,-10,18.904,-52.144,-10,10],
// 2 24 18.052 -2 32.194 14.73 -2 31.975
  [2,24,18.052,-2,32.194,14.73,-2,31.975],
// 2 24 14.73 -2 31.975 -10.114 -2 27.037
  [2,24,14.73,-2,31.975,-10.114,-2,27.037],
// 2 24 -10.114 -2 27.037 -34.106 -2 18.904
  [2,24,-10.114,-2,27.037,-34.106,-2,18.904],
// 2 24 -34.106 -2 18.904 -52.144 -2 10
  [2,24,-34.106,-2,18.904,-52.144,-2,10],
// 2 24 18.052 2 32.194 14.73 2 31.975
  [2,24,18.052,2,32.194,14.73,2,31.975],
// 2 24 14.73 2 31.975 -10.114 2 27.037
  [2,24,14.73,2,31.975,-10.114,2,27.037],
// 2 24 -10.114 2 27.037 -34.106 2 18.904
  [2,24,-10.114,2,27.037,-34.106,2,18.904],
// 2 24 -34.106 2 18.904 -52.144 2 10
  [2,24,-34.106,2,18.904,-52.144,2,10],
// 2 24 18.052 10 32.194 14.73 10 31.975
  [2,24,18.052,10,32.194,14.73,10,31.975],
// 2 24 14.73 10 31.975 -10.114 10 27.037
  [2,24,14.73,10,31.975,-10.114,10,27.037],
// 2 24 -10.114 10 27.037 -34.106 10 18.904
  [2,24,-10.114,10,27.037,-34.106,10,18.904],
// 2 24 -34.106 10 18.904 -52.144 10 10
  [2,24,-34.106,10,18.904,-52.144,10,10],
// 0 //
// 2 24 31.669 -10 45.811 13.07 -10 44.585
  [2,24,31.669,-10,45.811,13.07,-10,44.585],
// 2 24 13.07 -10 44.585 -13.406 -10 39.323
  [2,24,13.07,-10,44.585,-13.406,-10,39.323],
// 2 24 -13.406 -10 39.323 -38.974 -10 30.656
  [2,24,-13.406,-10,39.323,-38.974,-10,30.656],
// 2 24 -38.974 -10 30.656 -63.18 -10 18.708
  [2,24,-38.974,-10,30.656,-63.18,-10,18.708],
// 2 24 -63.18 -10 18.708 -76.23 -10 10
  [2,24,-63.18,-10,18.708,-76.23,-10,10],
// 0 //
// 2 24 -76.23 -10 10 -76.23 -2 10
  [2,24,-76.23,-10,10,-76.23,-2,10],
// 2 24 -76.23 10 10 -76.23 2 10
  [2,24,-76.23,10,10,-76.23,2,10],
// 2 24 -52.144 -10 10 -52.144 -2 10
  [2,24,-52.144,-10,10,-52.144,-2,10],
// 2 24 -52.144 10 10 -52.144 2 10
  [2,24,-52.144,10,10,-52.144,2,10],
// 2 24 -76.23 -10 10 -52.144 -10 10
  [2,24,-76.23,-10,10,-52.144,-10,10],
// 4 16 -76.23 10 10 -52.144 10 10 -52.144 -10 10 -76.23 -10 10
  [4,16,-76.23,10,10,-52.144,10,10,-52.144,-10,10,-76.23,-10,10],
// 2 24 -76.23 -2 10 -52.144 -2 10
  [2,24,-76.23,-2,10,-52.144,-2,10],
// 2 24 -76.23 2 10 -52.144 2 10
  [2,24,-76.23,2,10,-52.144,2,10],
// 2 24 -76.23 10 10 -52.144 10 10
  [2,24,-76.23,10,10,-52.144,10,10],
// 2 24 -43.939 -10 10 -4.142 -10 10
  [2,24,-43.939,-10,10,-4.142,-10,10],
// 4 16 -43.939 10 10 -4.142 10 10 -4.142 -10 10 -43.939 -10 10
  [4,16,-43.939,10,10,-4.142,10,10,-4.142,-10,10,-43.939,-10,10],
// 2 24 -43.939 10 10 -4.142 10 10
  [2,24,-43.939,10,10,-4.142,10,10],
// 2 24 13.981 -10 28.123 -4.142 -10 10
  [2,24,13.981,-10,28.123,-4.142,-10,10],
// 4 16 13.981 -10 28.123 -4.142 -10 10 -4.142 10 10 13.981 10 28.123
  [4,16,13.981,-10,28.123,-4.142,-10,10,-4.142,10,10,13.981,10,28.123],
// 2 24 13.981 10 28.123 -4.142 10 10
  [2,24,13.981,10,28.123,-4.142,10,10],
// 0 //
// 2 24 31.669 -2 45.811 13.07 -2 44.585
  [2,24,31.669,-2,45.811,13.07,-2,44.585],
// 2 24 13.07 -2 44.585 -13.406 -2 39.323
  [2,24,13.07,-2,44.585,-13.406,-2,39.323],
// 2 24 -13.406 -2 39.323 -38.974 -2 30.656
  [2,24,-13.406,-2,39.323,-38.974,-2,30.656],
// 2 24 -38.974 -2 30.656 -63.18 -2 18.708
  [2,24,-38.974,-2,30.656,-63.18,-2,18.708],
// 2 24 -63.18 -2 18.708 -76.23 -2 10
  [2,24,-63.18,-2,18.708,-76.23,-2,10],
// 2 24 31.669 2 45.811 13.07 2 44.585
  [2,24,31.669,2,45.811,13.07,2,44.585],
// 2 24 13.07 2 44.585 -13.406 2 39.323
  [2,24,13.07,2,44.585,-13.406,2,39.323],
// 2 24 -13.406 2 39.323 -38.974 2 30.656
  [2,24,-13.406,2,39.323,-38.974,2,30.656],
// 2 24 -38.974 2 30.656 -63.18 2 18.708
  [2,24,-38.974,2,30.656,-63.18,2,18.708],
// 2 24 -63.18 2 18.708 -76.23 2 10
  [2,24,-63.18,2,18.708,-76.23,2,10],
// 2 24 31.669 10 45.811 13.07 10 44.585
  [2,24,31.669,10,45.811,13.07,10,44.585],
// 2 24 13.07 10 44.585 -13.406 10 39.323
  [2,24,13.07,10,44.585,-13.406,10,39.323],
// 2 24 -13.406 10 39.323 -38.974 10 30.656
  [2,24,-13.406,10,39.323,-38.974,10,30.656],
// 2 24 -38.974 10 30.656 -63.18 10 18.708
  [2,24,-38.974,10,30.656,-63.18,10,18.708],
// 2 24 -63.18 10 18.708 -76.23 10 10
  [2,24,-63.18,10,18.708,-76.23,10,10],
// 0 //
// 2 24 13.981 -10 28.123 13.981 10 28.123
  [2,24,13.981,-10,28.123,13.981,10,28.123],
// 2 24 -4.142 -10 10 -4.142 10 10
  [2,24,-4.142,-10,10,-4.142,10,10],
// 2 24 -43.939 -10 10 -43.939 10 10
  [2,24,-43.939,-10,10,-43.939,10,10],
// 0 //
// 4 16 31.669 10 45.811 13.07 10 44.585 13.07 -10 44.585 31.669 -10 45.811
  [4,16,31.669,10,45.811,13.07,10,44.585,13.07,-10,44.585,31.669,-10,45.811],
// 4 16 13.07 10 44.585 -13.406 10 39.323 -13.406 -10 39.323 13.07 -10 44.585
  [4,16,13.07,10,44.585,-13.406,10,39.323,-13.406,-10,39.323,13.07,-10,44.585],
// 4 16 -13.406 10 39.323 -38.974 10 30.656 -38.974 -10 30.656 -13.406 -10 39.323
  [4,16,-13.406,10,39.323,-38.974,10,30.656,-38.974,-10,30.656,-13.406,-10,39.323],
// 4 16 -38.974 10 30.656 -63.18 10 18.708 -63.18 -10 18.708 -38.974 -10 30.656
  [4,16,-38.974,10,30.656,-63.18,10,18.708,-63.18,-10,18.708,-38.974,-10,30.656],
// 4 16 -63.18 10 18.708 -76.23 10 10 -76.23 -10 10 -63.18 -10 18.708
  [4,16,-63.18,10,18.708,-76.23,10,10,-76.23,-10,10,-63.18,-10,18.708],
// 0 //
// 5 24 13.07 10 44.585 13.07 -10 44.585 40 10 46.36 -13.406 10 39.323
  [5,24,13.07,10,44.585,13.07,-10,44.585,40,10,46.36,-13.406,10,39.323],
// 5 24 -13.406 10 39.323 -13.406 -10 39.323 13.07 10 44.585 -38.974 10 30.656
  [5,24,-13.406,10,39.323,-13.406,-10,39.323,13.07,10,44.585,-38.974,10,30.656],
// 5 24 -38.974 10 30.656 -38.974 -10 30.656 -13.406 10 39.323 -63.18 10 18.708
  [5,24,-38.974,10,30.656,-38.974,-10,30.656,-13.406,10,39.323,-63.18,10,18.708],
// 5 24 -63.18 10 18.708 -63.18 -10 18.708 -38.974 10 30.656 -85.632 10 3.726
  [5,24,-63.18,10,18.708,-63.18,-10,18.708,-38.974,10,30.656,-85.632,10,3.726],
// 0 //
// 4 16 18.052 -10 32.194 14.73 -10 31.975 14.73 10 31.975 18.052 10 32.194
  [4,16,18.052,-10,32.194,14.73,-10,31.975,14.73,10,31.975,18.052,10,32.194],
// 4 16 14.73 -10 31.975 -10.114 -10 27.037 -10.114 10 27.037 14.73 10 31.975
  [4,16,14.73,-10,31.975,-10.114,-10,27.037,-10.114,10,27.037,14.73,10,31.975],
// 4 16 -10.114 -10 27.037 -34.106 -10 18.904 -34.106 10 18.904 -10.114 10 27.037
  [4,16,-10.114,-10,27.037,-34.106,-10,18.904,-34.106,10,18.904,-10.114,10,27.037],
// 4 16 -34.106 -10 18.904 -52.144 -10 10 -52.144 10 10 -34.106 10 18.904
  [4,16,-34.106,-10,18.904,-52.144,-10,10,-52.144,10,10,-34.106,10,18.904],
// 0 //
// 5 24 14.73 10 31.975 14.73 -10 31.975 40 10 33.64 -10.114 10 27.037
  [5,24,14.73,10,31.975,14.73,-10,31.975,40,10,33.64,-10.114,10,27.037],
// 5 24 -10.114 10 27.037 -10.114 -10 27.037 14.73 10 31.975 -34.106 10 18.904
  [5,24,-10.114,10,27.037,-10.114,-10,27.037,14.73,10,31.975,-34.106,10,18.904],
// 5 24 -34.106 10 18.904 -34.106 -10 18.904 -10.114 10 27.037 -56.82 10 7.692
  [5,24,-34.106,10,18.904,-34.106,-10,18.904,-10.114,10,27.037,-56.82,10,7.692],
// 0 //
// 4 16 13.981 10 28.123 -9.172 10 23.521 -9.172 -10 23.521 13.981 -10 28.123
  [4,16,13.981,10,28.123,-9.172,10,23.521,-9.172,-10,23.521,13.981,-10,28.123],
// 4 16 -9.172 10 23.521 -32.713 10 15.541 -32.713 -10 15.541 -9.172 -10 23.521
  [4,16,-9.172,10,23.521,-32.713,10,15.541,-32.713,-10,15.541,-9.172,-10,23.521],
// 4 16 -32.713 10 15.541 -43.939 10 10 -43.939 -10 10 -32.713 -10 15.541
  [4,16,-32.713,10,15.541,-43.939,10,10,-43.939,-10,10,-32.713,-10,15.541],
// 0 //
// 5 24 -9.172 10 23.521 -9.172 -10 23.521 15.205 10 28.366 -32.713 10 15.541
  [5,24,-9.172,10,23.521,-9.172,-10,23.521,15.205,10,28.366,-32.713,10,15.541],
// 5 24 -32.713 10 15.541 -32.713 -10 15.541 -9.172 10 23.521 -55 10 4.54
  [5,24,-32.713,10,15.541,-32.713,-10,15.541,-9.172,10,23.521,-55,10,4.54],
// 0 //
// 4 16 13.981 10 28.123 14.73 10 31.975 -10.114 10 27.037 -9.172 10 23.521
  [4,16,13.981,10,28.123,14.73,10,31.975,-10.114,10,27.037,-9.172,10,23.521],
// 3 16 13.981 10 28.123 18.052 10 32.194 14.73 10 31.975
  [3,16,13.981,10,28.123,18.052,10,32.194,14.73,10,31.975],
// 4 16 -9.172 10 23.521 -10.114 10 27.037 -34.106 10 18.904 -32.713 10 15.541
  [4,16,-9.172,10,23.521,-10.114,10,27.037,-34.106,10,18.904,-32.713,10,15.541],
// 4 16 -32.713 10 15.541 -34.106 10 18.904 -52.144 10 10 -43.939 10 10
  [4,16,-32.713,10,15.541,-34.106,10,18.904,-52.144,10,10,-43.939,10,10],
// 4 16 -9.172 -10 23.521 -10.114 -10 27.037 14.73 -10 31.975 13.981 -10 28.123
  [4,16,-9.172,-10,23.521,-10.114,-10,27.037,14.73,-10,31.975,13.981,-10,28.123],
// 3 16 14.73 -10 31.975 18.052 -10 32.194 13.981 -10 28.123
  [3,16,14.73,-10,31.975,18.052,-10,32.194,13.981,-10,28.123],
// 4 16 -32.713 -10 15.541 -34.106 -10 18.904 -10.114 -10 27.037 -9.172 -10 23.521
  [4,16,-32.713,-10,15.541,-34.106,-10,18.904,-10.114,-10,27.037,-9.172,-10,23.521],
// 4 16 -43.939 -10 10 -52.144 -10 10 -34.106 -10 18.904 -32.713 -10 15.541
  [4,16,-43.939,-10,10,-52.144,-10,10,-34.106,-10,18.904,-32.713,-10,15.541],
// 0 //
// 4 16 31.669 10 45.811 32.929 10 47.071 12.595 10 48.194 13.07 10 44.585
  [4,16,31.669,10,45.811,32.929,10,47.071,12.595,10,48.194,13.07,10,44.585],
// 3 16 32.929 10 47.071 36.173 10 49.239 12.595 10 48.194
  [3,16,32.929,10,47.071,36.173,10,49.239,12.595,10,48.194],
// 3 16 12.595 10 48.194 36.173 10 49.239 40 10 50
  [3,16,12.595,10,48.194,36.173,10,49.239,40,10,50],
// 4 16 13.07 10 44.585 12.595 10 48.194 -14.348 10 42.839 -13.406 10 39.323
  [4,16,13.07,10,44.585,12.595,10,48.194,-14.348,10,42.839,-13.406,10,39.323],
// 4 16 -13.406 10 39.323 -14.348 10 42.839 -40.367 10 34.019 -38.974 10 30.656
  [4,16,-13.406,10,39.323,-14.348,10,42.839,-40.367,10,34.019,-38.974,10,30.656],
// 4 16 -38.974 10 30.656 -40.367 10 34.019 -65 10 21.86 -63.18 10 18.708
  [4,16,-38.974,10,30.656,-40.367,10,34.019,-65,10,21.86,-63.18,10,18.708],
// 4 16 -63.18 10 18.708 -65 10 21.86 -83.951 10 9.214 -80 10 10
  [4,16,-63.18,10,18.708,-65,10,21.86,-83.951,10,9.214,-80,10,10],
// 3 16 -80 10 10 -76.23 10 10 -63.18 10 18.708
  [3,16,-80,10,10,-76.23,10,10,-63.18,10,18.708],
// 4 16 13.07 -10 44.585 12.595 -10 48.194 32.929 -10 47.071 31.669 -10 45.811
  [4,16,13.07,-10,44.585,12.595,-10,48.194,32.929,-10,47.071,31.669,-10,45.811],
// 3 16 12.595 -10 48.194 36.173 -10 49.239 32.929 -10 47.071
  [3,16,12.595,-10,48.194,36.173,-10,49.239,32.929,-10,47.071],
// 3 16 40 -10 50 36.173 -10 49.239 12.595 -10 48.194
  [3,16,40,-10,50,36.173,-10,49.239,12.595,-10,48.194],
// 4 16 -13.406 -10 39.323 -14.348 -10 42.839 12.595 -10 48.194 13.07 -10 44.585
  [4,16,-13.406,-10,39.323,-14.348,-10,42.839,12.595,-10,48.194,13.07,-10,44.585],
// 4 16 -38.974 -10 30.656 -40.367 -10 34.019 -14.348 -10 42.839 -13.406 -10 39.323
  [4,16,-38.974,-10,30.656,-40.367,-10,34.019,-14.348,-10,42.839,-13.406,-10,39.323],
// 4 16 -63.18 -10 18.708 -65 -10 21.86 -40.367 -10 34.019 -38.974 -10 30.656
  [4,16,-63.18,-10,18.708,-65,-10,21.86,-40.367,-10,34.019,-38.974,-10,30.656],
// 4 16 -80 -10 10 -83.951 -10 9.214 -65 -10 21.86 -63.18 -10 18.708
  [4,16,-80,-10,10,-83.951,-10,9.214,-65,-10,21.86,-63.18,-10,18.708],
// 3 16 -63.18 -10 18.708 -76.23 -10 10 -80 -10 10
  [3,16,-63.18,-10,18.708,-76.23,-10,10,-80,-10,10],
// 0 //
// 4 16 18.052 2 32.194 31.669 2 45.811 13.07 2 44.586 14.73 2 31.975
  [4,16,18.052,2,32.194,31.669,2,45.811,13.07,2,44.586,14.73,2,31.975],
// 4 16 14.73 2 31.975 13.07 2 44.586 -13.406 2 39.324 -10.114 2 27.037
  [4,16,14.73,2,31.975,13.07,2,44.586,-13.406,2,39.324,-10.114,2,27.037],
// 4 16 -10.114 2 27.037 -13.406 2 39.324 -38.973 2 30.656 -34.105 2 18.904
  [4,16,-10.114,2,27.037,-13.406,2,39.324,-38.973,2,30.656,-34.105,2,18.904],
// 4 16 -34.105 2 18.904 -38.973 2 30.656 -63.18 2 18.708 -52.144 2 10
  [4,16,-34.105,2,18.904,-38.973,2,30.656,-63.18,2,18.708,-52.144,2,10],
// 3 16 -76.23 2 10 -52.144 2 10 -63.18 2 18.708
  [3,16,-76.23,2,10,-52.144,2,10,-63.18,2,18.708],
// 4 16 14.73 -2 31.975 13.07 -2 44.586 31.669 -2 45.811 18.052 -2 32.194
  [4,16,14.73,-2,31.975,13.07,-2,44.586,31.669,-2,45.811,18.052,-2,32.194],
// 4 16 -10.114 -2 27.037 -13.406 -2 39.324 13.07 -2 44.586 14.73 -2 31.975
  [4,16,-10.114,-2,27.037,-13.406,-2,39.324,13.07,-2,44.586,14.73,-2,31.975],
// 4 16 -34.105 -2 18.904 -38.973 -2 30.656 -13.406 -2 39.324 -10.114 -2 27.037
  [4,16,-34.105,-2,18.904,-38.973,-2,30.656,-13.406,-2,39.324,-10.114,-2,27.037],
// 4 16 -52.144 -2 10 -63.18 -2 18.708 -38.973 -2 30.656 -34.105 -2 18.904
  [4,16,-52.144,-2,10,-63.18,-2,18.708,-38.973,-2,30.656,-34.105,-2,18.904],
// 3 16 -63.18 -2 18.708 -52.144 -2 10 -76.23 -2 10
  [3,16,-63.18,-2,18.708,-52.144,-2,10,-76.23,-2,10],
// 0 //
// 2 24 40 -10 50 12.595 -10 48.194
  [2,24,40,-10,50,12.595,-10,48.194],
// 2 24 12.595 -10 48.194 -14.348 -10 42.839
  [2,24,12.595,-10,48.194,-14.348,-10,42.839],
// 2 24 -14.348 -10 42.839 -40.367 -10 34.019
  [2,24,-14.348,-10,42.839,-40.367,-10,34.019],
// 2 24 -40.367 -10 34.019 -65 -10 21.86
  [2,24,-40.367,-10,34.019,-65,-10,21.86],
// 2 24 -65 -10 21.86 -83.951 -10 9.214
  [2,24,-65,-10,21.86,-83.951,-10,9.214],
// 2 24 40 10 50 12.595 10 48.194
  [2,24,40,10,50,12.595,10,48.194],
// 2 24 12.595 10 48.194 -14.348 10 42.839
  [2,24,12.595,10,48.194,-14.348,10,42.839],
// 2 24 -14.348 10 42.839 -40.367 10 34.019
  [2,24,-14.348,10,42.839,-40.367,10,34.019],
// 2 24 -40.367 10 34.019 -65 10 21.86
  [2,24,-40.367,10,34.019,-65,10,21.86],
// 2 24 -65 10 21.86 -83.951 10 9.214
  [2,24,-65,10,21.86,-83.951,10,9.214],
// 0 //
// 4 16 40 -10 50 12.595 -10 48.194 12.595 10 48.194 40 10 50
  [4,16,40,-10,50,12.595,-10,48.194,12.595,10,48.194,40,10,50],
// 4 16 12.595 -10 48.194 -14.348 -10 42.839 -14.348 10 42.839 12.595 10 48.194
  [4,16,12.595,-10,48.194,-14.348,-10,42.839,-14.348,10,42.839,12.595,10,48.194],
// 4 16 -14.348 -10 42.839 -40.367 -10 34.019 -40.367 10 34.019 -14.348 10 42.839
  [4,16,-14.348,-10,42.839,-40.367,-10,34.019,-40.367,10,34.019,-14.348,10,42.839],
// 4 16 -40.367 -10 34.019 -65 -10 21.86 -65 10 21.86 -40.367 10 34.019
  [4,16,-40.367,-10,34.019,-65,-10,21.86,-65,10,21.86,-40.367,10,34.019],
// 4 16 -65 -10 21.86 -83.951 -10 9.214 -83.951 10 9.214 -65 10 21.86
  [4,16,-65,-10,21.86,-83.951,-10,9.214,-83.951,10,9.214,-65,10,21.86],
// 0 //
// 5 24 12.595 10 48.194 12.595 -10 48.194 40 10 50 -14.348 10 42.839
  [5,24,12.595,10,48.194,12.595,-10,48.194,40,10,50,-14.348,10,42.839],
// 5 24 -14.348 10 42.839 -14.348 -10 42.839 12.595 10 48.194 -40.367 10 34.019
  [5,24,-14.348,10,42.839,-14.348,-10,42.839,12.595,10,48.194,-40.367,10,34.019],
// 5 24 -40.367 10 34.019 -40.367 -10 34.019 -14.348 10 42.839 -65 10 21.86
  [5,24,-40.367,10,34.019,-40.367,-10,34.019,-14.348,10,42.839,-65,10,21.86],
// 5 24 -65 10 21.86 -65 -10 21.86 -40.367 10 34.019 -87.848 10 6.614
  [5,24,-65,10,21.86,-65,-10,21.86,-40.367,10,34.019,-87.848,10,6.614],
// 0 //
// 2 24 31.669 -10 45.811 31.669 -2 45.811
  [2,24,31.669,-10,45.811,31.669,-2,45.811],
// 2 24 31.669 10 45.811 31.669 2 45.811
  [2,24,31.669,10,45.811,31.669,2,45.811],
// 2 24 18.052 -10 32.194 18.052 -2 32.194
  [2,24,18.052,-10,32.194,18.052,-2,32.194],
// 2 24 18.052 10 32.194 18.052 2 32.194
  [2,24,18.052,10,32.194,18.052,2,32.194],
// 0 //
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 connhole.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__connhole()],
// 1 16 -80 0 -20 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,-80,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6()],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 -80 0 0 0 0 1 0 1 0 -1 0 0 znap3b.dat
  [1,16,-80,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__znap3b()],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 znap3b.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__znap3b()],
// 1 16 -40 0 0 0 0 1 0 1 0 -1 0 0 znap2.dat
  [1,16,-40,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__znap2()],
// 1 16 -40 0 0 0 0 -1 0 1 0 1 0 0 znap2.dat
  [1,16,-40,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__znap2()],
// 1 16 60 0 40 0 0 -1 0 1 0 1 0 0 znap6.dat
  [1,16,60,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__znap6()],
// 0 //
// 2 24 -10 -10 -25 -10 -10 -1.508
  [2,24,-10,-10,-25,-10,-10,-1.508],
// 4 16 -10 10 -25 -10 10 -1.508 -10 -10 -1.508 -10 -10 -25
  [4,16,-10,10,-25,-10,10,-1.508,-10,-10,-1.508,-10,-10,-25],
// 2 24 -10 10 -25 -10 10 -1.508
  [2,24,-10,10,-25,-10,10,-1.508],
// 2 24 -70 -10 -25 -70 -10 -1.508
  [2,24,-70,-10,-25,-70,-10,-1.508],
// 4 16 -70 -10 -25 -70 -10 -1.508 -70 10 -1.508 -70 10 -25
  [4,16,-70,-10,-25,-70,-10,-1.508,-70,10,-1.508,-70,10,-25],
// 2 24 -70 10 -25 -70 10 -1.508
  [2,24,-70,10,-25,-70,10,-1.508],
// 2 24 44.142 10 30 65 10 30
  [2,24,44.142,10,30,65,10,30],
// 2 24 44.142 -10 30 65 -10 30
  [2,24,44.142,-10,30,65,-10,30],
// 2 24 44.142 -10 30 10 -10 -4.142
  [2,24,44.142,-10,30,10,-10,-4.142],
// 2 24 44.142 10 30 10 10 -4.142
  [2,24,44.142,10,30,10,10,-4.142],
// 0 //
// 1 16 0 10 0 8.994 0 0 0 -1 0 0 0 8.994 1-8edge.dat
  [1,16,0,10,0,8.994,0,0,0,-1,0,0,0,8.994, ldraw_lib__1_8edge()],
// 1 16 0 2 0 8.994 0 0 0 -1 0 0 0 8.994 1-8edge.dat
  [1,16,0,2,0,8.994,0,0,0,-1,0,0,0,8.994, ldraw_lib__1_8edge()],
// 1 16 0 -2 0 8.994 0 0 0 -1 0 0 0 8.994 1-8edge.dat
  [1,16,0,-2,0,8.994,0,0,0,-1,0,0,0,8.994, ldraw_lib__1_8edge()],
// 1 16 0 -10 0 8.994 0 0 0 -1 0 0 0 8.994 1-8edge.dat
  [1,16,0,-10,0,8.994,0,0,0,-1,0,0,0,8.994, ldraw_lib__1_8edge()],
// 1 16 0 10 0 8.994 0 0 0 -20 0 0 0 8.994 1-8cyli.dat
  [1,16,0,10,0,8.994,0,0,0,-20,0,0,0,8.994, ldraw_lib__1_8cyli()],
// 4 16 18.639 10 9.645 18.639 -10 9.645 8.994 -10 0 8.994 10 0
  [4,16,18.639,10,9.645,18.639,-10,9.645,8.994,-10,0,8.994,10,0],
// 4 16 10 10 -2.728 10 10 -4.142 21.213 10 7.071 20.506 10 7.778
  [4,16,10,10,-2.728,10,10,-4.142,21.213,10,7.071,20.506,10,7.778],
// 4 16 10 -10 -4.142 21.213 -10 7.071 21.213 10 7.071 10 10 -4.142
  [4,16,10,-10,-4.142,21.213,-10,7.071,21.213,10,7.071,10,10,-4.142],
// 2 24 10 10 -4.142 10 -10 -4.142
  [2,24,10,10,-4.142,10,-10,-4.142],
// 4 16 20.506 -10 7.778 21.213 -10 7.071 10 -10 -4.142 10 -10 -2.728
  [4,16,20.506,-10,7.778,21.213,-10,7.071,10,-10,-4.142,10,-10,-2.728],
// 2 24 18.639 -10 9.645 8.994 -10 0
  [2,24,18.639,-10,9.645,8.994,-10,0],
// 2 24 18.639 -2 9.645 8.994 -2 0
  [2,24,18.639,-2,9.645,8.994,-2,0],
// 2 24 18.639 2 9.645 8.994 2 0
  [2,24,18.639,2,9.645,8.994,2,0],
// 2 24 18.639 10 9.645 8.994 10 0
  [2,24,18.639,10,9.645,8.994,10,0],
// 2 24 8.994 10 0 8.994 -10 0
  [2,24,8.994,10,0,8.994,-10,0],
// 0 //
// 4 16 14.142 2 14.142 6.36 2 6.36 8.31 2 3.442 16.576 2 11.708
  [4,16,14.142,2,14.142,6.36,2,6.36,8.31,2,3.442,16.576,2,11.708],
// 4 16 9.001 2 0.007 18.639 2 9.645 16.576 2 11.708 8.317 2 3.449
  [4,16,9.001,2,0.007,18.639,2,9.645,16.576,2,11.708,8.317,2,3.449],
// 4 16 6.36 -2 6.36 14.142 -2 14.142 16.576 -2 11.708 8.31 -2 3.442
  [4,16,6.36,-2,6.36,14.142,-2,14.142,16.576,-2,11.708,8.31,-2,3.442],
// 4 16 18.639 -2 9.645 8.994 -2 0 8.303 -2 3.435 16.576 -2 11.708
  [4,16,18.639,-2,9.645,8.994,-2,0,8.303,-2,3.435,16.576,-2,11.708],
// 4 16 20.506 10 7.778 20.018 10 8.266 10 10 -1.752 10 10 -2.728
  [4,16,20.506,10,7.778,20.018,10,8.266,10,10,-1.752,10,10,-2.728],
// 4 16 20.018 10 8.266 18.639 10 9.645 10 10 1.006 10 10 -1.752
  [4,16,20.018,10,8.266,18.639,10,9.645,10,10,1.006,10,10,-1.752],
// 4 16 10 -10 -2.728 10 -10 -1.752 20.018 -10 8.266 20.506 -10 7.778
  [4,16,10,-10,-2.728,10,-10,-1.752,20.018,-10,8.266,20.506,-10,7.778],
// 4 16 10 -10 -1.752 10 -10 1.006 18.639 -10 9.645 20.018 -10 8.266
  [4,16,10,-10,-1.752,10,-10,1.006,18.639,-10,9.645,20.018,-10,8.266],
// 3 16 9 10 0 10 10 0 10 10 1.006
  [3,16,9,10,0,10,10,0,10,10,1.006],
// 3 16 10 -10 0 9 -10 0 10 -10 1.006
  [3,16,10,-10,0,9,-10,0,10,-10,1.006],
// 0 //
// 1 16 0 -10 0 0 0 8.994 0 1 0 8.994 0 0 1-8edge.dat
  [1,16,0,-10,0,0,0,8.994,0,1,0,8.994,0,0, ldraw_lib__1_8edge()],
// 1 16 0 -2 0 0 0 8.994 0 1 0 8.994 0 0 1-8edge.dat
  [1,16,0,-2,0,0,0,8.994,0,1,0,8.994,0,0, ldraw_lib__1_8edge()],
// 1 16 0 2 0 0 0 8.994 0 1 0 8.994 0 0 1-8edge.dat
  [1,16,0,2,0,0,0,8.994,0,1,0,8.994,0,0, ldraw_lib__1_8edge()],
// 1 16 0 10 0 0 0 8.994 0 1 0 8.994 0 0 1-8edge.dat
  [1,16,0,10,0,0,0,8.994,0,1,0,8.994,0,0, ldraw_lib__1_8edge()],
// 1 16 0 -10 0 0 0 8.994 0 20 0 8.994 0 0 1-8cyli.dat
  [1,16,0,-10,0,0,0,8.994,0,20,0,8.994,0,0, ldraw_lib__1_8cyli()],
// 4 16 9.645 -10 18.639 9.645 10 18.639 0 10 8.994 0 -10 8.994
  [4,16,9.645,-10,18.639,9.645,10,18.639,0,10,8.994,0,-10,8.994],
// 4 16 -2.728 -10 10 -4.142 -10 10 7.071 -10 21.213 7.778 -10 20.506
  [4,16,-2.728,-10,10,-4.142,-10,10,7.071,-10,21.213,7.778,-10,20.506],
// 4 16 7.778 10 20.506 7.071 10 21.213 -4.142 10 10 -2.728 10 10
  [4,16,7.778,10,20.506,7.071,10,21.213,-4.142,10,10,-2.728,10,10],
// 2 24 9.645 10 18.639 0 10 8.994
  [2,24,9.645,10,18.639,0,10,8.994],
// 2 24 9.645 2 18.639 0 2 8.994
  [2,24,9.645,2,18.639,0,2,8.994],
// 2 24 9.645 -2 18.639 0 -2 8.994
  [2,24,9.645,-2,18.639,0,-2,8.994],
// 2 24 9.645 -10 18.639 0 -10 8.994
  [2,24,9.645,-10,18.639,0,-10,8.994],
// 2 24 0 -10 8.994 0 10 8.994
  [2,24,0,-10,8.994,0,10,8.994],
// 0 //
// 4 16 14.142 -2 14.142 6.36 -2 6.36 3.442 -2 8.31 11.708 -2 16.576
  [4,16,14.142,-2,14.142,6.36,-2,6.36,3.442,-2,8.31,11.708,-2,16.576],
// 4 16 0.007 -2 9.001 9.645 -2 18.639 11.708 -2 16.576 3.449 -2 8.317
  [4,16,0.007,-2,9.001,9.645,-2,18.639,11.708,-2,16.576,3.449,-2,8.317],
// 4 16 6.36 2 6.36 14.142 2 14.142 11.708 2 16.576 3.442 2 8.31
  [4,16,6.36,2,6.36,14.142,2,14.142,11.708,2,16.576,3.442,2,8.31],
// 4 16 9.645 2 18.639 0 2 8.994 3.435 2 8.303 11.708 2 16.576
  [4,16,9.645,2,18.639,0,2,8.994,3.435,2,8.303,11.708,2,16.576],
// 4 16 7.778 -10 20.506 8.266 -10 20.018 -1.752 -10 10 -2.728 -10 10
  [4,16,7.778,-10,20.506,8.266,-10,20.018,-1.752,-10,10,-2.728,-10,10],
// 4 16 8.266 -10 20.018 9.645 -10 18.639 1.006 -10 10 -1.752 -10 10
  [4,16,8.266,-10,20.018,9.645,-10,18.639,1.006,-10,10,-1.752,-10,10],
// 4 16 -2.728 10 10 -1.752 10 10 8.266 10 20.018 7.778 10 20.506
  [4,16,-2.728,10,10,-1.752,10,10,8.266,10,20.018,7.778,10,20.506],
// 4 16 -1.752 10 10 1.006 10 10 9.645 10 18.639 8.266 10 20.018
  [4,16,-1.752,10,10,1.006,10,10,9.645,10,18.639,8.266,10,20.018],
// 3 16 0 -10 9 0 -10 10 1.006 -10 10
  [3,16,0,-10,9,0,-10,10,1.006,-10,10],
// 3 16 0 10 10 0 10 9 1.006 10 10
  [3,16,0,10,10,0,10,9,1.006,10,10],
// 0 //
// 1 16 40 -10 40 0 0 -8.994 0 1 0 -8.994 0 0 1-4edge.dat
  [1,16,40,-10,40,0,0,-8.994,0,1,0,-8.994,0,0, ldraw_lib__1_4edge()],
// 1 16 40 -2 40 0 0 -8.994 0 1 0 -8.994 0 0 1-4edge.dat
  [1,16,40,-2,40,0,0,-8.994,0,1,0,-8.994,0,0, ldraw_lib__1_4edge()],
// 1 16 40 2 40 0 0 -8.994 0 1 0 -8.994 0 0 1-4edge.dat
  [1,16,40,2,40,0,0,-8.994,0,1,0,-8.994,0,0, ldraw_lib__1_4edge()],
// 1 16 40 10 40 0 0 -8.994 0 1 0 -8.994 0 0 1-4edge.dat
  [1,16,40,10,40,0,0,-8.994,0,1,0,-8.994,0,0, ldraw_lib__1_4edge()],
// 1 16 40 -10 40 0 0 -8.994 0 20 0 -8.994 0 0 1-4cyli.dat
  [1,16,40,-10,40,0,0,-8.994,0,20,0,-8.994,0,0, ldraw_lib__1_4cyli()],
// 4 16 30.355 -10 21.361 30.355 10 21.361 40 10 31.006 40 -10 31.006
  [4,16,30.355,-10,21.361,30.355,10,21.361,40,10,31.006,40,-10,31.006],
// 4 16 31.006 -10 40 31.006 10 40 21.361 10 30.355 21.361 -10 30.355
  [4,16,31.006,-10,40,31.006,10,40,21.361,10,30.355,21.361,-10,30.355],
// 4 16 42.728 -10 30 44.142 -10 30 32.929 -10 18.787 32.222 -10 19.494
  [4,16,42.728,-10,30,44.142,-10,30,32.929,-10,18.787,32.222,-10,19.494],
// 4 16 44.142 10 30 32.929 10 18.787 32.929 -10 18.787 44.142 -10 30
  [4,16,44.142,10,30,32.929,10,18.787,32.929,-10,18.787,44.142,-10,30],
// 2 24 44.142 -10 30 44.142 10 30
  [2,24,44.142,-10,30,44.142,10,30],
// 4 16 32.929 -10 47.071 33.636 -10 46.364 19.494 -10 32.222 18.787 -10 32.929
  [4,16,32.929,-10,47.071,33.636,-10,46.364,19.494,-10,32.222,18.787,-10,32.929],
// 4 16 32.222 10 19.494 32.929 10 18.787 44.142 10 30 42.728 10 30
  [4,16,32.222,10,19.494,32.929,10,18.787,44.142,10,30,42.728,10,30],
// 4 16 18.787 10 32.929 19.494 10 32.222 33.636 10 46.364 32.929 10 47.071
  [4,16,18.787,10,32.929,19.494,10,32.222,33.636,10,46.364,32.929,10,47.071],
// 2 24 21.361 10 30.355 31.006 10 40
  [2,24,21.361,10,30.355,31.006,10,40],
// 2 24 30.355 10 21.361 40 10 31.006
  [2,24,30.355,10,21.361,40,10,31.006],
// 2 24 30.355 2 21.361 40 2 31.006
  [2,24,30.355,2,21.361,40,2,31.006],
// 2 24 30.355 -2 21.361 40 -2 31.006
  [2,24,30.355,-2,21.361,40,-2,31.006],
// 2 24 30.355 -10 21.361 40 -10 31.006
  [2,24,30.355,-10,21.361,40,-10,31.006],
// 2 24 21.361 -10 30.355 31.006 -10 40
  [2,24,21.361,-10,30.355,31.006,-10,40],
// 2 24 21.361 -2 30.355 31.006 -2 40
  [2,24,21.361,-2,30.355,31.006,-2,40],
// 2 24 21.361 2 30.355 31.006 2 40
  [2,24,21.361,2,30.355,31.006,2,40],
// 2 24 31.006 -10 40 31.006 10 40
  [2,24,31.006,-10,40,31.006,10,40],
// 2 24 40 -10 31.006 40 10 31.006
  [2,24,40,-10,31.006,40,10,31.006],
// 1 16 40 -10 40 0 0 -1 0 1 0 1 0 0 1-8ring9.dat
  [1,16,40,-10,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_8ring9()],
// 1 16 40 10 40 -0.707 0 0.707 0 -1 0 0.707 0 0.707 1-8ring9.dat
  [1,16,40,10,40,-0.707,0,0.707,0,-1,0,0.707,0,0.707, ldraw_lib__1_8ring9()],
// 0 //
// 4 16 33.64 -2 33.64 25.858 -2 25.858 23.424 -2 28.292 31.69 -2 36.558
  [4,16,33.64,-2,33.64,25.858,-2,25.858,23.424,-2,28.292,31.69,-2,36.558],
// 4 16 25.858 -2 25.858 33.64 -2 33.64 36.558 -2 31.69 28.292 -2 23.424
  [4,16,25.858,-2,25.858,33.64,-2,33.64,36.558,-2,31.69,28.292,-2,23.424],
// 4 16 21.361 -2 30.355 31.006 -2 40 31.697 -2 36.565 23.424 -2 28.292
  [4,16,21.361,-2,30.355,31.006,-2,40,31.697,-2,36.565,23.424,-2,28.292],
// 4 16 39.993 -2 30.999 30.355 -2 21.361 28.292 -2 23.424 36.551 -2 31.683
  [4,16,39.993,-2,30.999,30.355,-2,21.361,28.292,-2,23.424,36.551,-2,31.683],
// 4 16 33.64 2 33.64 25.858 2 25.858 28.292 2 23.424 36.558 2 31.69
  [4,16,33.64,2,33.64,25.858,2,25.858,28.292,2,23.424,36.558,2,31.69],
// 4 16 25.858 2 25.858 33.64 2 33.64 31.69 2 36.558 23.424 2 28.292
  [4,16,25.858,2,25.858,33.64,2,33.64,31.69,2,36.558,23.424,2,28.292],
// 4 16 30.355 2 21.361 40 2 31.006 36.565 2 31.697 28.292 2 23.424
  [4,16,30.355,2,21.361,40,2,31.006,36.565,2,31.697,28.292,2,23.424],
// 4 16 30.999 2 39.993 21.361 2 30.355 23.424 2 28.292 31.683 2 36.551
  [4,16,30.999,2,39.993,21.361,2,30.355,23.424,2,28.292,31.683,2,36.551],
// 4 16 32.222 -10 19.494 31.734 -10 19.982 41.752 -10 30 42.728 -10 30
  [4,16,32.222,-10,19.494,31.734,-10,19.982,41.752,-10,30,42.728,-10,30],
// 4 16 31.734 -10 19.982 30.355 -10 21.361 38.994 -10 30 41.752 -10 30
  [4,16,31.734,-10,19.982,30.355,-10,21.361,38.994,-10,30,41.752,-10,30],
// 4 16 33.636 -10 46.364 31.69 -10 43.442 19.982 -10 31.734 19.494 -10 32.222
  [4,16,33.636,-10,46.364,31.69,-10,43.442,19.982,-10,31.734,19.494,-10,32.222],
// 4 16 31.69 -10 43.442 31.006 -10 40 21.361 -10 30.355 19.982 -10 31.734
  [4,16,31.69,-10,43.442,31.006,-10,40,21.361,-10,30.355,19.982,-10,31.734],
// 4 16 42.728 10 30 41.752 10 30 31.734 10 19.982 32.222 10 19.494
  [4,16,42.728,10,30,41.752,10,30,31.734,10,19.982,32.222,10,19.494],
// 4 16 41.752 10 30 38.994 10 30 30.355 10 21.361 31.734 10 19.982
  [4,16,41.752,10,30,38.994,10,30,30.355,10,21.361,31.734,10,19.982],
// 4 16 19.494 10 32.222 19.982 10 31.734 31.69 10 43.442 33.636 10 46.364
  [4,16,19.494,10,32.222,19.982,10,31.734,31.69,10,43.442,33.636,10,46.364],
// 4 16 19.982 10 31.734 21.361 10 30.355 31.006 10 40 31.69 10 43.442
  [4,16,19.982,10,31.734,21.361,10,30.355,31.006,10,40,31.69,10,43.442],
// 3 16 40 -10 31 40 -10 30 38.994 -10 30
  [3,16,40,-10,31,40,-10,30,38.994,-10,30],
// 3 16 40 10 30 40 10 31 38.994 10 30
  [3,16,40,10,30,40,10,31,38.994,10,30],
// 0 //
// 4 16 30.355 -2 21.361 18.639 -2 9.645 9.645 -2 18.639 21.361 -2 30.355
  [4,16,30.355,-2,21.361,18.639,-2,9.645,9.645,-2,18.639,21.361,-2,30.355],
// 4 16 18.639 2 9.645 30.355 2 21.361 21.361 2 30.355 9.645 2 18.639
  [4,16,18.639,2,9.645,30.355,2,21.361,21.361,2,30.355,9.645,2,18.639],
// 4 16 21.213 -10 7.071 18.639 -10 9.645 30.355 -10 21.361 32.929 -10 18.787
  [4,16,21.213,-10,7.071,18.639,-10,9.645,30.355,-10,21.361,32.929,-10,18.787],
// 4 16 18.787 -10 32.929 21.361 -10 30.355 9.645 -10 18.639 7.071 -10 21.213
  [4,16,18.787,-10,32.929,21.361,-10,30.355,9.645,-10,18.639,7.071,-10,21.213],
// 4 16 32.929 10 18.787 30.355 10 21.361 18.639 10 9.645 21.213 10 7.071
  [4,16,32.929,10,18.787,30.355,10,21.361,18.639,10,9.645,21.213,10,7.071],
// 4 16 7.071 10 21.213 9.645 10 18.639 21.361 10 30.355 18.787 10 32.929
  [4,16,7.071,10,21.213,9.645,10,18.639,21.361,10,30.355,18.787,10,32.929],
// 0 //
// 4 16 9.645 -2 18.639 9.645 -10 18.639 21.361 -10 30.355 21.361 -2 30.355
  [4,16,9.645,-2,18.639,9.645,-10,18.639,21.361,-10,30.355,21.361,-2,30.355],
// 4 16 9.645 10 18.639 9.645 2 18.639 21.361 2 30.355 21.361 10 30.355
  [4,16,9.645,10,18.639,9.645,2,18.639,21.361,2,30.355,21.361,10,30.355],
// 4 16 30.355 -2 21.361 30.355 -10 21.361 18.639 -10 9.645 18.639 -2 9.645
  [4,16,30.355,-2,21.361,30.355,-10,21.361,18.639,-10,9.645,18.639,-2,9.645],
// 4 16 30.355 10 21.361 30.355 2 21.361 18.639 2 9.645 18.639 10 9.645
  [4,16,30.355,10,21.361,30.355,2,21.361,18.639,2,9.645,18.639,10,9.645],
// 0 //
// 2 24 30.355 -10 21.361 18.639 -10 9.645
  [2,24,30.355,-10,21.361,18.639,-10,9.645],
// 4 16 21.213 -10 7.071 32.929 -10 18.787 32.929 10 18.787 21.213 10 7.071
  [4,16,21.213,-10,7.071,32.929,-10,18.787,32.929,10,18.787,21.213,10,7.071],
// 4 16 18.787 -10 32.929 7.071 -10 21.213 7.071 10 21.213 18.787 10 32.929
  [4,16,18.787,-10,32.929,7.071,-10,21.213,7.071,10,21.213,18.787,10,32.929],
// 2 24 30.355 -2 21.361 18.639 -2 9.645
  [2,24,30.355,-2,21.361,18.639,-2,9.645],
// 2 24 21.361 -2 30.355 9.645 -2 18.639
  [2,24,21.361,-2,30.355,9.645,-2,18.639],
// 2 24 21.361 -10 30.355 9.645 -10 18.639
  [2,24,21.361,-10,30.355,9.645,-10,18.639],
// 2 24 21.361 10 30.355 9.645 10 18.639
  [2,24,21.361,10,30.355,9.645,10,18.639],
// 2 24 30.355 10 21.361 18.639 10 9.645
  [2,24,30.355,10,21.361,18.639,10,9.645],
// 2 24 21.361 2 30.355 9.645 2 18.639
  [2,24,21.361,2,30.355,9.645,2,18.639],
// 2 24 30.355 2 21.361 18.639 2 9.645
  [2,24,30.355,2,21.361,18.639,2,9.645],
// 0 //
// 1 16 -80 -10 0 -10 0 0 0 -1 0 0 0 10 3-16edge.dat
  [1,16,-80,-10,0,-10,0,0,0,-1,0,0,0,10, ldraw_lib__3_16edge()],
// 1 16 -80 10 0 -10 0 0 0 -1 0 0 0 10 3-16edge.dat
  [1,16,-80,10,0,-10,0,0,0,-1,0,0,0,10, ldraw_lib__3_16edge()],
// 1 16 -80 10 0 -10 0 0 0 -20 0 0 0 10 3-16cyli.dat
  [1,16,-80,10,0,-10,0,0,0,-20,0,0,0,10, ldraw_lib__3_16cyli()],
// 1 16 -80 10 0 -1 0 0 0 -1 0 0 0 1 1-4ring9.dat
  [1,16,-80,10,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4ring9()],
// 1 16 -80 -10 0 0 0 -1 0 1 0 1 0 0 1-4ring9.dat
  [1,16,-80,-10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ring9()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6()],
// 1 16 40 0 40 0 0 -1 0 1 0 1 0 0 connhole.dat
  [1,16,40,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__connhole()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 2 24 -90 10 0 -90 10 -25
  [2,24,-90,10,0,-90,10,-25],
// 2 24 -90 -10 0 -90 -10 -25
  [2,24,-90,-10,0,-90,-10,-25],
// 4 16 -90 -10 0 -90 -10 -25 -90 10 -25 -90 10 0
  [4,16,-90,-10,0,-90,-10,-25,-90,10,-25,-90,10,0],
// 2 24 65 10 50 40 10 50
  [2,24,65,10,50,40,10,50],
// 2 24 65 -10 50 40 -10 50
  [2,24,65,-10,50,40,-10,50],
// 4 16 65 -10 50 40 -10 50 40 10 50 65 10 50
  [4,16,65,-10,50,40,-10,50,40,10,50,65,10,50],
// 2 24 65 10 30 44 10 30
  [2,24,65,10,30,44,10,30],
// 2 24 65 -10 30 44 -10 30
  [2,24,65,-10,30,44,-10,30],
// 4 16 65 10 30 44 10 30 44 -10 30 65 -10 30
  [4,16,65,10,30,44,10,30,44,-10,30,65,-10,30],
// 2 24 -60 10 -10 -20 10 -10
  [2,24,-60,10,-10,-20,10,-10],
// 2 24 -60 -10 -10 -20 -10 -10
  [2,24,-60,-10,-10,-20,-10,-10],
// 4 16 -60 -10 -10 -20 -10 -10 -20 10 -10 -60 10 -10
  [4,16,-60,-10,-10,-20,-10,-10,-20,10,-10,-60,10,-10],
// 2 24 10 -10 -4.142 10 -10 -25
  [2,24,10,-10,-4.142,10,-10,-25],
// 2 24 10 10 -4.142 10 10 -25
  [2,24,10,10,-4.142,10,10,-25],
// 4 16 10 10 -4.142 10 10 -25 10 -10 -25 10 -10 -4.142
  [4,16,10,10,-4.142,10,10,-25,10,-10,-25,10,-10,-4.142],
// 5 24 40 10 50 40 -10 50 67.405 10 48.194 12.595 10 48.194
  [5,24,40,10,50,40,-10,50,67.405,10,48.194,12.595,10,48.194],
// 
];
module ldraw_lib__32246(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32246(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32246(line=0.2);