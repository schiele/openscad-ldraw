use <../lib.scad>
use <../p/axlehol8.scad>
use <s/2739as01.scad>
function ldraw_lib__2739a() = [
// 0 Technic Steering Link  6L Type 1
// 0 Name: 2739a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [technog] BFC'd, closed gaps, created subparts
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 2739
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2739as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2739as01()],
// 1 16 0 0 100 1 0 0 0 1 0 0 0 1 s\2739as01.dat
  [1,16,0,0,100,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2739as01()],
// 1 16 0 0 9.61 1 0 0 0 0 1 0 80.78 0 axlehol8.dat
  [1,16,0,0,9.61,1,0,0,0,0,1,0,80.78,0, ldraw_lib__axlehol8()],
// 2 24 0 6 10 2 5.61 9.61
  [2,24,0,6,10,2,5.61,9.61],
// 2 24 2 2 9.61 2 5.61 9.61
  [2,24,2,2,9.61,2,5.61,9.61],
// 2 24 2 2 9.61 3.827 2 9.239
  [2,24,2,2,9.61,3.827,2,9.239],
// 2 24 5.61 2 8.05 3.827 2 9.239
  [2,24,5.61,2,8.05,3.827,2,9.239],
// 2 24 5.61 2 8.05 5.61 2 9.61
  [2,24,5.61,2,8.05,5.61,2,9.61],
// 2 24 6 0 7.78 5.61 2 8.05
  [2,24,6,0,7.78,5.61,2,8.05],
// 2 24 6 0 7.78 5.61 -2 8.05
  [2,24,6,0,7.78,5.61,-2,8.05],
// 2 24 5.61 -2 8.05 5.61 -2 9.61
  [2,24,5.61,-2,8.05,5.61,-2,9.61],
// 2 24 5.61 -2 8.05 3.827 -2 9.239
  [2,24,5.61,-2,8.05,3.827,-2,9.239],
// 2 24 2 -2 9.61 3.827 -2 9.239
  [2,24,2,-2,9.61,3.827,-2,9.239],
// 2 24 2 -2 9.61 2 -5.61 9.61
  [2,24,2,-2,9.61,2,-5.61,9.61],
// 2 24 0 -6 10 2 -5.61 9.61
  [2,24,0,-6,10,2,-5.61,9.61],
// 2 24 0 -6 10 -2 -5.61 9.61
  [2,24,0,-6,10,-2,-5.61,9.61],
// 2 24 -2 -2 9.61 -2 -5.61 9.61
  [2,24,-2,-2,9.61,-2,-5.61,9.61],
// 2 24 -2 -2 9.61 -3.827 -2 9.239
  [2,24,-2,-2,9.61,-3.827,-2,9.239],
// 2 24 -5.61 -2 8.05 -3.827 -2 9.239
  [2,24,-5.61,-2,8.05,-3.827,-2,9.239],
// 2 24 -5.61 -2 8.05 -5.61 -2 9.61
  [2,24,-5.61,-2,8.05,-5.61,-2,9.61],
// 2 24 -6 0 7.78 -5.61 -2 8.05
  [2,24,-6,0,7.78,-5.61,-2,8.05],
// 2 24 -6 0 7.78 -5.61 2 8.05
  [2,24,-6,0,7.78,-5.61,2,8.05],
// 2 24 -5.61 2 8.05 -5.61 2 9.61
  [2,24,-5.61,2,8.05,-5.61,2,9.61],
// 2 24 -5.61 2 8.05 -3.827 2 9.239
  [2,24,-5.61,2,8.05,-3.827,2,9.239],
// 2 24 -2 2 9.61 -3.827 2 9.239
  [2,24,-2,2,9.61,-3.827,2,9.239],
// 2 24 -2 2 9.61 -2 5.61 9.61
  [2,24,-2,2,9.61,-2,5.61,9.61],
// 2 24 0 6 10 -2 5.61 9.61
  [2,24,0,6,10,-2,5.61,9.61],
// 2 24 0 6 90 -2 5.61 90.39
  [2,24,0,6,90,-2,5.61,90.39],
// 2 24 -2 2 90.39 -2 5.61 90.39
  [2,24,-2,2,90.39,-2,5.61,90.39],
// 2 24 -2 2 90.39 -3.827 2 90.761
  [2,24,-2,2,90.39,-3.827,2,90.761],
// 2 24 -5.61 2 91.95 -3.827 2 90.761
  [2,24,-5.61,2,91.95,-3.827,2,90.761],
// 2 24 -5.61 2 91.95 -5.61 2 90.39
  [2,24,-5.61,2,91.95,-5.61,2,90.39],
// 2 24 -6 0 92.22 -5.61 2 91.95
  [2,24,-6,0,92.22,-5.61,2,91.95],
// 2 24 -6 0 92.22 -5.61 -2 91.95
  [2,24,-6,0,92.22,-5.61,-2,91.95],
// 2 24 -5.61 -2 91.95 -5.61 -2 90.39
  [2,24,-5.61,-2,91.95,-5.61,-2,90.39],
// 2 24 -5.61 -2 91.95 -3.827 -2 90.761
  [2,24,-5.61,-2,91.95,-3.827,-2,90.761],
// 2 24 -2 -2 90.39 -3.827 -2 90.761
  [2,24,-2,-2,90.39,-3.827,-2,90.761],
// 2 24 -2 -2 90.39 -2 -5.61 90.39
  [2,24,-2,-2,90.39,-2,-5.61,90.39],
// 2 24 0 -6 90 -2 -5.61 90.39
  [2,24,0,-6,90,-2,-5.61,90.39],
// 2 24 0 -6 90 2 -5.61 90.39
  [2,24,0,-6,90,2,-5.61,90.39],
// 2 24 2 -2 90.39 2 -5.61 90.39
  [2,24,2,-2,90.39,2,-5.61,90.39],
// 2 24 2 -2 90.39 3.827 -2 90.761
  [2,24,2,-2,90.39,3.827,-2,90.761],
// 2 24 5.61 -2 91.95 3.827 -2 90.761
  [2,24,5.61,-2,91.95,3.827,-2,90.761],
// 2 24 5.61 -2 91.95 5.61 -2 90.39
  [2,24,5.61,-2,91.95,5.61,-2,90.39],
// 2 24 6 0 92.22 5.61 -2 91.95
  [2,24,6,0,92.22,5.61,-2,91.95],
// 2 24 6 0 92.22 5.61 2 91.95
  [2,24,6,0,92.22,5.61,2,91.95],
// 2 24 5.61 2 91.95 5.61 2 90.39
  [2,24,5.61,2,91.95,5.61,2,90.39],
// 2 24 5.61 2 91.95 3.827 2 90.761
  [2,24,5.61,2,91.95,3.827,2,90.761],
// 2 24 2 2 90.39 3.827 2 90.761
  [2,24,2,2,90.39,3.827,2,90.761],
// 2 24 2 2 90.39 2 5.61 90.39
  [2,24,2,2,90.39,2,5.61,90.39],
// 2 24 0 6 90 2 5.61 90.39
  [2,24,0,6,90,2,5.61,90.39],
// 3 16 2 2 90.39 5.61 2 90.39 5.61 2 91.95
  [3,16,2,2,90.39,5.61,2,90.39,5.61,2,91.95],
// 4 16 6 0 90.39 6 0 92.22 5.61 2 91.95 5.61 2 90.39
  [4,16,6,0,90.39,6,0,92.22,5.61,2,91.95,5.61,2,90.39],
// 4 16 6 0 92.22 6 0 90.39 5.61 -2 90.39 5.61 -2 91.95
  [4,16,6,0,92.22,6,0,90.39,5.61,-2,90.39,5.61,-2,91.95],
// 3 16 2 -2 90.39 5.61 -2 91.95 5.61 -2 90.39
  [3,16,2,-2,90.39,5.61,-2,91.95,5.61,-2,90.39],
// 3 16 -2 -2 90.39 -5.61 -2 90.39 -5.61 -2 91.95
  [3,16,-2,-2,90.39,-5.61,-2,90.39,-5.61,-2,91.95],
// 4 16 -6 0 90.39 -6 0 92.22 -5.61 -2 91.95 -5.61 -2 90.39
  [4,16,-6,0,90.39,-6,0,92.22,-5.61,-2,91.95,-5.61,-2,90.39],
// 4 16 -6 0 92.22 -6 0 90.39 -5.61 2 90.39 -5.61 2 91.95
  [4,16,-6,0,92.22,-6,0,90.39,-5.61,2,90.39,-5.61,2,91.95],
// 3 16 -2 2 90.39 -5.61 2 91.95 -5.61 2 90.39
  [3,16,-2,2,90.39,-5.61,2,91.95,-5.61,2,90.39],
// 3 16 -2 2 9.61 -5.61 2 9.61 -5.61 2 8.05
  [3,16,-2,2,9.61,-5.61,2,9.61,-5.61,2,8.05],
// 4 16 -6 0 9.61 -6 0 7.78 -5.61 2 8.05 -5.61 2 9.61
  [4,16,-6,0,9.61,-6,0,7.78,-5.61,2,8.05,-5.61,2,9.61],
// 4 16 -6 0 7.78 -6 0 9.61 -5.61 -2 9.61 -5.61 -2 8.05
  [4,16,-6,0,7.78,-6,0,9.61,-5.61,-2,9.61,-5.61,-2,8.05],
// 3 16 -2 -2 9.61 -5.61 -2 8.05 -5.61 -2 9.61
  [3,16,-2,-2,9.61,-5.61,-2,8.05,-5.61,-2,9.61],
// 3 16 2 -2 9.61 5.61 -2 9.61 5.61 -2 8.05
  [3,16,2,-2,9.61,5.61,-2,9.61,5.61,-2,8.05],
// 4 16 6 0 9.61 6 0 7.78 5.61 -2 8.05 5.61 -2 9.61
  [4,16,6,0,9.61,6,0,7.78,5.61,-2,8.05,5.61,-2,9.61],
// 4 16 6 0 7.78 6 0 9.61 5.61 2 9.61 5.61 2 8.05
  [4,16,6,0,7.78,6,0,9.61,5.61,2,9.61,5.61,2,8.05],
// 3 16 2 2 9.61 5.61 2 8.05 5.61 2 9.61
  [3,16,2,2,9.61,5.61,2,8.05,5.61,2,9.61],
// 5 24 6 0 7.78 6 0 9.61 5.61 2 9 5.61 -2 9
  [5,24,6,0,7.78,6,0,9.61,5.61,2,9,5.61,-2,9],
// 5 24 -6 0 7.78 -6 0 9.61 -5.61 2 9 -5.61 -2 9
  [5,24,-6,0,7.78,-6,0,9.61,-5.61,2,9,-5.61,-2,9],
// 5 24 -6 0 92.22 -6 0 90.39 -5.61 2 91 -5.61 -2 91
  [5,24,-6,0,92.22,-6,0,90.39,-5.61,2,91,-5.61,-2,91],
// 5 24 6 0 92.22 6 0 90.39 5.61 2 91 5.61 -2 91
  [5,24,6,0,92.22,6,0,90.39,5.61,2,91,5.61,-2,91],
// 0
];
module ldraw_lib__2739a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2739a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2739a(line=0.2);