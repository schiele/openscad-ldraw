use <../lib.scad>
use <../p/1-4disc.scad>
use <s/3811s01.scad>
use <../p/stug2.scad>
use <../p/stug6.scad>
function ldraw_lib__44336() = [
// 0 Baseplate 32 x 32 Road 6-Stud Straight
// 0 Name: 44336.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 6-stud, roadplate, Straight
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01()],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,316,0,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -316 0 316 -320 0 316 -320 0 -316 -316 0 -316
  [4,16,-316,0,316,-320,0,316,-320,0,-316,-316,0,-316],
// 4 16 316 0 -316 320 0 -316 320 0 316 316 0 316
  [4,16,316,0,-316,320,0,-316,320,0,316,316,0,316],
// 4 16 316 0 -320 316 0 320 -316 0 320 -316 0 -320
  [4,16,316,0,-320,316,0,320,-316,0,320,-316,0,-320],
// 
// 1 16 260 0 260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,260,0,260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 260 0 140 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,260,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 260 0 20 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,260,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 260 0 -100 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,260,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 260 0 -220 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,260,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 300 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,300,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 260 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,260,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 220 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,220,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -260 0 260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -260 0 140 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -260 0 20 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -260 0 -100 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -260 0 -220 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 -300 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-300,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -260 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-260,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -220 0 -300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-220,0,-300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 0
];
module ldraw_lib__44336(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44336(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44336(line=0.2);