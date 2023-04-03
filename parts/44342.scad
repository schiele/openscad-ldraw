use <../lib.scad>
use <../p/1-4disc.scad>
use <s/3811s01.scad>
use <../p/stud.scad>
use <../p/stug2.scad>
use <../p/stug3.scad>
use <../p/stug4.scad>
use <../p/stug6.scad>
use <../p/stug9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44342(realsolid=false) = [
// 0 Baseplate 32 x 32 Road 6-Stud Curve
// 0 Name: 44342.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 6-stud, curved, roadplate
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01(realsolid)],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 316 0 -316 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,316,0,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 
// 4 16 320 0 -316 320 0 316 -320 0 316 -320 0 -316
  [4,16,320,0,-316,320,0,316,-320,0,316,-320,0,-316],
// 4 16 316 0 316 316 0 320 -316 0 320 -316 0 316
  [4,16,316,0,316,316,0,320,-316,0,320,-316,0,316],
// 4 16 316 0 -320 316 0 -316 -316 0 -316 -316 0 -320
  [4,16,316,0,-320,316,0,-316,-316,0,-316,-316,0,-320],
// 
// 1 16 -260 0 260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6(realsolid)],
// 1 16 -140 0 260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-140,0,260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6(realsolid)],
// 1 16 10 0 230 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,10,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 50 0 110 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,50,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3(realsolid)],
// 1 16 120 0 180 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,120,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 120 0 220 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,120,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 120 0 260 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,120,0,260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 120 0 300 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,120,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 -100 0 180 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-100,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 0 0 120 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,0,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 50 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -130 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -170 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 110 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 130 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 110 0 110 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,110,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3(realsolid)],
// 1 16 70 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 230 0 230 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,230,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 150 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 150 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 190 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 190 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 190 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 130 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 70 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 120 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 180 0 -100 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,180,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 180 0 120 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,180,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 220 0 120 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,220,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 260 0 120 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,260,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 300 0 120 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,300,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2(realsolid)],
// 1 16 110 0 50 1 0 0 0 1 0 0 0 1 stug3.dat
  [1,16,110,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug3(realsolid)],
// 1 16 230 0 10 1 0 0 0 1 0 0 0 1 stug9.dat
  [1,16,230,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug9(realsolid)],
// 1 16 260 0 -140 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,260,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6(realsolid)],
// 1 16 260 0 -260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,260,0,-260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6(realsolid)],
// 0
// 1 16 -310 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -270 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-270,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -290 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -310 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -230 0 -270 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-230,0,-270,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -230 0 -290 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-230,0,-290,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -210 0 -310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-210,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -230 0 -310 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-230,0,-310,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -280 0 -280 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-280,0,-280,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4(realsolid)],
// 0
];
module ldraw_lib__44342(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44342(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44342(line=0.2);