use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ring2.scad>
use <s/33125s01.scad>
function ldraw_lib__33125() = [
// 0 Minifig Food Croissant
// 0 Name: 33125.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33125s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33125s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\33125s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__33125s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -13 0 4 0 0 0 9 0 0 0 4 4-4cylc.dat
  [1,16,0,-13,0,4,0,0,0,9,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -8 0 0 0 -6 0 1 0 6 0 0 2-4edge.dat
  [1,16,0,-8,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -4 0 0 0 -6 0 -4 0 6 0 0 2-4cyli.dat
  [1,16,0,-4,0,0,0,-6,0,-4,0,6,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 -4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 5.54328 0 2.2961 0 4 0 -2.2961 0 5.54328 1-8edge.dat
  [1,16,0,0,0,5.54328,0,2.2961,0,4,0,-2.2961,0,5.54328, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 5.54328 0 2.2961 0 4 0 -2.2961 0 5.54328 1-8cyli.dat
  [1,16,0,-4,0,5.54328,0,2.2961,0,4,0,-2.2961,0,5.54328, ldraw_lib__1_8cyli()],
// 1 16 0 -4 0 5.54328 0 2.2961 0 4 0 -2.2961 0 5.54328 1-8edge.dat
  [1,16,0,-4,0,5.54328,0,2.2961,0,4,0,-2.2961,0,5.54328, ldraw_lib__1_8edge()],
// 5 24 9.162 -1.967 0 8.744 -1.07 0 9.13 -1.974 1.589 9.13 -1.974 -1.589
  [5,24,9.162,-1.967,0,8.744,-1.07,0,9.13,-1.974,1.589,9.13,-1.974,-1.589],
// 5 24 9.673 -5.943 0 9.162 -1.967 0 9.599 -5.934 1.579 9.599 -5.934 -1.579
  [5,24,9.673,-5.943,0,9.162,-1.967,0,9.599,-5.934,1.579,9.599,-5.934,-1.579],
// 5 24 8.638 -9.972 0 9.673 -5.943 0 8.531 -9.918 1.621 8.531 -9.918 -1.621
  [5,24,8.638,-9.972,0,9.673,-5.943,0,8.531,-9.918,1.621,8.531,-9.918,-1.621],
// 5 24 5.925 -13.95 0 8.638 -9.972 0 5.82 -13.84 1.718 5.82 -13.84 -1.718
  [5,24,5.925,-13.95,0,8.638,-9.972,0,5.82,-13.84,1.718,5.82,-13.84,-1.718],
// 5 24 1.015 -17.325 0 5.925 -13.95 0 0.952 -17.16 1.886 0.952 -17.16 -1.886
  [5,24,1.015,-17.325,0,5.925,-13.95,0,0.952,-17.16,1.886,0.952,-17.16,-1.886],
// 5 24 -2.7 -17.956 0 1.015 -17.325 0 0.952 -17.16 1.886 -2.7 -17.765 -2.007
  [5,24,-2.7,-17.956,0,1.015,-17.325,0,0.952,-17.16,1.886,-2.7,-17.765,-2.007],
// 5 24 -7.102 -17.362 0 -2.7 -17.956 0 -2.7 -17.765 2.007 -7.042 -17.17 -2.153
  [5,24,-7.102,-17.362,0,-2.7,-17.956,0,-2.7,-17.765,2.007,-7.042,-17.17,-2.153],
// 5 24 -10.255 -15.752 0 -7.102 -17.362 0 -10.124 -15.602 2.253 -10.124 -15.602 -2.253
  [5,24,-10.255,-15.752,0,-7.102,-17.362,0,-10.124,-15.602,2.253,-10.124,-15.602,-2.253],
// 5 24 -12.815 -11.805 0 -10.255 -15.752 0 -12.652 -11.744 2.339 -12.652 -11.744 -2.339
  [5,24,-12.815,-11.805,0,-10.255,-15.752,0,-12.652,-11.744,2.339,-12.652,-11.744,-2.339],
// 5 24 -13.162 -6.319 0 -12.815 -11.805 0 -13.049 -6.315 2.36 -13.049 -6.315 -2.36
  [5,24,-13.162,-6.319,0,-12.815,-11.805,0,-13.049,-6.315,2.36,-13.049,-6.315,-2.36],
// 5 24 -12.643 -1.968 0 -13.162 -6.319 0 -12.595 -1.974 2.353 -12.595 -1.974 -2.353
  [5,24,-12.643,-1.968,0,-13.162,-6.319,0,-12.595,-1.974,2.353,-12.595,-1.974,-2.353],
];
module ldraw_lib__33125(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33125(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33125(line=0.2);