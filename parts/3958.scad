use <../lib.scad>
use <../p/box5.scad>
use <../p/stug-6x6.scad>
use <../p/stug4-5x5.scad>
function ldraw_lib__3958() = [
// 0 Plate  6 x  6
// 0 Name: 3958.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2005-05-17)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-01-09 [Steffen] used more stugs
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 56 0 0 0 -4 0 0 0 56 box5.dat
  [1,16,0,8,0,56,0,0,0,-4,0,0,0,56, ldraw_lib__box5()],
// 4 16 60 8 60 56 8 56 -56 8 56 -60 8 60
  [4,16,60,8,60,56,8,56,-56,8,56,-60,8,60],
// 4 16 -60 8 60 -56 8 56 -56 8 -56 -60 8 -60
  [4,16,-60,8,60,-56,8,56,-56,8,-56,-60,8,-60],
// 4 16 -60 8 -60 -56 8 -56 56 8 -56 60 8 -60
  [4,16,-60,8,-60,-56,8,-56,56,8,-56,60,8,-60],
// 4 16 60 8 -60 56 8 -56 56 8 56 60 8 60
  [4,16,60,8,-60,56,8,-56,56,8,56,60,8,60],
// 1 16 0 8 0 60 0 0 0 -8 0 0 0 60 box5.dat
  [1,16,0,8,0,60,0,0,0,-8,0,0,0,60, ldraw_lib__box5()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-5x5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_5x5()],
];
module ldraw_lib__3958(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3958(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3958(line=0.2);