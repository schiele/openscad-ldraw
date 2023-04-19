use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <s/95827s01.scad>
use <../p/stud4od.scad>
function ldraw_lib__95827() = [
// 0 Animal Beetle with Stud Tube and Pin Hole
// 0 Name: 95827.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Friends, Ladybug
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-11-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 -5 0 0 0 -1 0 -1.25 0 -1 0 0 stud4od.dat
  [1,16,0,-5,0,0,0,-1,0,-1.25,0,-1,0,0, ldraw_lib__stud4od()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 0 0 -5 0 -2 0 5 0 0 4-4cylo.dat
  [1,16,0,-5,0,0,0,-5,0,-2,0,5,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 -5 0 1 0 0 0 -1 0 0 0 1 4-4ring5.dat
  [1,16,0,-5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7 0 0 0 -2 0 -4.7 0 2 0 0 4-4cylo.dat
  [1,16,0,-7,0,0,0,-2,0,-4.7,0,2,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 -7 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,-7,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 -7 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,-7,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95827s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95827s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\95827s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__95827s01()],
// 5 24 0 0 9.112 0 -2.5 9.129 0.706 0 9.325 -0.706 0 9.325
  [5,24,0,0,9.112,0,-2.5,9.129,0.706,0,9.325,-0.706,0,9.325],
// 5 24 0 -2.5 9.129 0 -5.553 8.645 0.744 -2.5 9.374 -0.744 -2.5 9.374
  [5,24,0,-2.5,9.129,0,-5.553,8.645,0.744,-2.5,9.374,-0.744,-2.5,9.374],
// 5 24 0 -2.5 -12.69 0 0 -12.69 2.518 -2.5 -12.214 -2.518 -2.5 -12.214
  [5,24,0,-2.5,-12.69,0,0,-12.69,2.518,-2.5,-12.214,-2.518,-2.5,-12.214],
// 5 24 0 -11.7 -2 0 -10.87 -4.327 0.431 -10.871 -4.328 -0.431 -10.871 -4.328
  [5,24,0,-11.7,-2,0,-10.87,-4.327,0.431,-10.871,-4.328,-0.431,-10.871,-4.328],
// 5 24 0 -10.358 4.914 0 -11.7 2 0.744 -10.649 4.897 -0.744 -10.649 4.897
  [5,24,0,-10.358,4.914,0,-11.7,2,0.744,-10.649,4.897,-0.744,-10.649,4.897],
// 5 24 0 -10.87 -4.327 0 -9.555 -6.527 0.431 -10.871 -4.328 -0.431 -10.871 -4.328
  [5,24,0,-10.87,-4.327,0,-9.555,-6.527,0.431,-10.871,-4.328,-0.431,-10.871,-4.328],
// 5 24 0 -9.555 -6.527 0 -8.674 -6.967 0.809 -9.874 -6.509 -0.809 -9.874 -6.509
  [5,24,0,-9.555,-6.527,0,-8.674,-6.967,0.809,-9.874,-6.509,-0.809,-9.874,-6.509],
// 5 24 0 -5.553 8.645 0 -8.304 7.229 0.744 -5.679 8.861 -0.744 -5.679 8.861
  [5,24,0,-5.553,8.645,0,-8.304,7.229,0.744,-5.679,8.861,-0.744,-5.679,8.861],
// 5 24 0 -8.304 7.229 0 -10.358 4.914 0.744 -8.539 7.356 -0.744 -8.539 7.356
  [5,24,0,-8.304,7.229,0,-10.358,4.914,0.744,-8.539,7.356,-0.744,-8.539,7.356],
// 5 24 0 -8.674 -6.967 0 -8.381 -7.857 2.05 -8.479 -6.948 -2.05 -8.479 -6.948
  [5,24,0,-8.674,-6.967,0,-8.381,-7.857,2.05,-8.479,-6.948,-2.05,-8.479,-6.948],
// 5 24 0 -8.381 -7.857 0 -8.787 -8.7 1.979 -8.179 -7.857 -1.979 -8.179 -7.857
  [5,24,0,-8.381,-7.857,0,-8.787,-8.7,1.979,-8.179,-7.857,-1.979,-8.179,-7.857],
// 5 24 0 -8.787 -8.7 0 -7.038 -10.353 2.179 -8.506 -8.661 -2.179 -8.506 -8.661
  [5,24,0,-8.787,-8.7,0,-7.038,-10.353,2.179,-8.506,-8.661,-2.179,-8.506,-8.661],
// 5 24 0 -7.038 -10.353 0 -5.143 -11.687 2.326 -7.411 -9.656 -2.326 -7.411 -9.656
  [5,24,0,-7.038,-10.353,0,-5.143,-11.687,2.326,-7.411,-9.656,-2.326,-7.411,-9.656],
// 5 24 0 -5.143 -11.687 0 -2.5 -12.69 2.589 -5.113 -11.223 -2.589 -5.113 -11.223
  [5,24,0,-5.143,-11.687,0,-2.5,-12.69,2.589,-5.113,-11.223,-2.589,-5.113,-11.223],
];
module ldraw_lib__95827(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95827(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95827(line=0.2);