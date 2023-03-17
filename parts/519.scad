use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/t04q0625.scad>
function ldraw_lib__519() = [
// 0 ~Crane Grab Jaw Spring
// 0 Name: 519.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aquanauts, Aquazone, Hydronauts
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-02 [MagFors] bfc'd
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,0,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 .333 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,.333,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 .666 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,.666,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 .999 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,.999,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 1.332 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,1.332,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 1.665 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,1.665,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 1.998 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,1.998,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 2.331 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,2.331,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 2.664 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,2.664,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 2.997 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,2.997,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 3.33 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,3.33,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 3.663 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,3.663,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 3.996 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,3.996,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 4.329 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,4.329,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 4.662 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,4.662,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 4.995 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,4.995,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 5.328 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,5.328,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 5.661 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,5.661,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 5.994 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,5.994,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 6.327 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,6.327,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 6.66 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,6.66,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 6.993 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,6.993,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 7.326 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,7.326,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 7.659 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,7.659,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 7.992 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,7.992,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 8.325 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,8.325,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 8.658 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,8.658,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 8.991 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,8.991,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 9.324 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,9.324,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 9.657 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,9.657,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 9.99 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,9.99,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 10.323 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,10.323,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 10.656 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,10.656,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 10.989 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,10.989,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 11.322 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,11.322,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 11.655 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,11.655,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 11.988 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,11.988,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 12.321 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,12.321,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 12.654 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,12.654,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 12.987 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,12.987,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 13.32 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,13.32,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 13.653 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,13.653,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 13.986 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,13.986,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 14.319 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,14.319,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 14.652 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,14.652,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 14.985 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,14.985,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 15.318 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,15.318,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 15.651 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,15.651,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 15.984 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,15.984,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 16.317 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,16.317,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 16.65 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,16.65,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 16.983 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,16.983,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 17.316 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,17.316,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 17.649 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,17.649,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 17.982 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,17.982,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 18.315 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,18.315,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 18.648 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,18.648,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 18.981 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,18.981,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 19.314 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,19.314,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 19.647 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,19.647,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 19.98 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,19.98,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 20.313 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,20.313,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 20.646 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,20.646,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 20.979 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,20.979,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 21.312 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,21.312,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 21.645 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,21.645,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 21.978 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,21.978,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 22.311 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,22.311,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 22.644 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,22.644,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 22.977 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,22.977,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 23.31 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,23.31,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 23.643 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,23.643,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 23.976 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,23.976,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 24.309 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,24.309,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 24.642 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,24.642,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 24.975 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,24.975,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 25.308 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,25.308,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 25.641 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,25.641,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 25.974 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,25.974,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 26.307 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,26.307,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 26.64 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,26.64,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 26.973 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,26.973,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 27.306 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,27.306,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 27.639 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,27.639,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 27.972 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,27.972,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 28.305 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,28.305,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 28.638 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,28.638,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 28.971 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,28.971,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 29.304 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,29.304,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 29.637 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,29.637,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 29.97 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,29.97,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 30.303 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,30.303,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 30.636 0 5 0 0 0 5 .333 0 0 5 t04q0625.dat
  [1,16,0,30.636,0,5,0,0,0,5,.333,0,0,5, ldraw_lib__t04q0625()],
// 1 16 0 30.969 0 0 0 -5 0 5 .333 5 0 0 t04q0625.dat
  [1,16,0,30.969,0,0,0,-5,0,5,.333,5,0,0, ldraw_lib__t04q0625()],
// 1 16 0 31.302 0 -5 0 0 0 5 .333 0 0 -5 t04q0625.dat
  [1,16,0,31.302,0,-5,0,0,0,5,.333,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 0 31.635 0 0 0 5 0 5 .333 -5 0 0 t04q0625.dat
  [1,16,0,31.635,0,0,0,5,0,5,.333,-5,0,0, ldraw_lib__t04q0625()],
// 
// 0 // end rings
// 1 16 5.1625 -5 0 0 -5 -.1625 0 0 5 -5 0 0 t04q0625.dat
  [1,16,5.1625,-5,0,0,-5,-.1625,0,0,5,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 5.325 -5 0 0 -5 -.1625 -5 0 0 0 0 -5 t04q0625.dat
  [1,16,5.325,-5,0,0,-5,-.1625,-5,0,0,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 5.4875 -5 0 0 -5 -.1625 0 0 -5 5 0 0 t04q0625.dat
  [1,16,5.4875,-5,0,0,-5,-.1625,0,0,-5,5,0,0, ldraw_lib__t04q0625()],
// 1 16 5.65 -5 0 0 -5 -.1625 5 0 0 0 0 5 t04q0625.dat
  [1,16,5.65,-5,0,0,-5,-.1625,5,0,0,0,0,5, ldraw_lib__t04q0625()],
// 1 16 5.8125 -5 0 0 -5 -.1625 0 0 5 -5 0 0 t04q0625.dat
  [1,16,5.8125,-5,0,0,-5,-.1625,0,0,5,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 5.975 -5 0 0 -5 -.1625 -5 0 0 0 0 -5 t04q0625.dat
  [1,16,5.975,-5,0,0,-5,-.1625,-5,0,0,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 6.1375 -5 0 0 -5 -.1625 0 0 -5 5 0 0 t04q0625.dat
  [1,16,6.1375,-5,0,0,-5,-.1625,0,0,-5,5,0,0, ldraw_lib__t04q0625()],
// 1 16 6.3 -5 0 0 -5 -.1625 5 0 0 0 0 5 t04q0625.dat
  [1,16,6.3,-5,0,0,-5,-.1625,5,0,0,0,0,5, ldraw_lib__t04q0625()],
// 1 16 6.3 0 0 0 0 .3 .3 0 0 0 1 0 4-4disc.dat
  [1,16,6.3,0,0,0,0,.3,.3,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 16 6.3 0 0 0 0 .3 .3 0 0 0 1 0 4-4edge.dat
  [1,16,6.3,0,0,0,0,.3,.3,0,0,0,1,0, ldraw_lib__4_4edge()],
// 
// 1 16 5 37 0 0 5 .1625 -5 0 0 0 0 5 t04q0625.dat
  [1,16,5,37,0,0,5,.1625,-5,0,0,0,0,5, ldraw_lib__t04q0625()],
// 1 16 5.1625 37 0 0 5 .1625 0 0 5 5 0 0 t04q0625.dat
  [1,16,5.1625,37,0,0,5,.1625,0,0,5,5,0,0, ldraw_lib__t04q0625()],
// 1 16 5.325 37 0 0 5 .1625 5 0 0 0 0 -5 t04q0625.dat
  [1,16,5.325,37,0,0,5,.1625,5,0,0,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 5.4875 37 0 0 5 .1625 0 0 -5 -5 0 0 t04q0625.dat
  [1,16,5.4875,37,0,0,5,.1625,0,0,-5,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 5.65 37 0 0 5 .1625 -5 0 0 0 0 5 t04q0625.dat
  [1,16,5.65,37,0,0,5,.1625,-5,0,0,0,0,5, ldraw_lib__t04q0625()],
// 1 16 5.8125 37 0 0 5 .1625 0 0 5 5 0 0 t04q0625.dat
  [1,16,5.8125,37,0,0,5,.1625,0,0,5,5,0,0, ldraw_lib__t04q0625()],
// 1 16 5.975 37 0 0 5 .1625 5 0 0 0 0 -5 t04q0625.dat
  [1,16,5.975,37,0,0,5,.1625,5,0,0,0,0,-5, ldraw_lib__t04q0625()],
// 1 16 6.1375 37 0 0 5 .1625 0 0 -5 -5 0 0 t04q0625.dat
  [1,16,6.1375,37,0,0,5,.1625,0,0,-5,-5,0,0, ldraw_lib__t04q0625()],
// 1 16 6.3 32 0 0 0 -.3 -.3 0 0 0 -1 0 4-4disc.dat
  [1,16,6.3,32,0,0,0,-.3,-.3,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 6.3 32 0 0 0 -.3 -.3 0 0 0 1 0 4-4edge.dat
  [1,16,6.3,32,0,0,0,-.3,-.3,0,0,0,1,0, ldraw_lib__4_4edge()],
];
makepoly(ldraw_lib__519(), line=0.2);