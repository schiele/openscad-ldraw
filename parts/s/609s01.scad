use <../../lib.scad>
use <3811s01.scad>
use <../../p/stud.scad>
use <../../p/stug2.scad>
use <../../p/stug3.scad>
use <../../p/stug4.scad>
use <../../p/stug5.scad>
use <../../p/stug6.scad>
use <../../p/stug9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__609s01(realsolid=false) = [
// 0 ~Baseplate 32 x 32 Road 9-Stud Curve without Top Surface
// 0 Name: s\609s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions to main parts
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01(realsolid)],
// 1 16 50 0 230 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,50,0,230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9(realsolid)],
// 1 16 -130 0 230 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,-130,0,230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9(realsolid)],
// 1 16 230 0 230 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,230,0,230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9(realsolid)],
// 1 16 230 0 50 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,230,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9(realsolid)],
// 1 16 230 0 -130 0 0 1 0 1 0 -1 0 0 stug9.dat
  [1,16,230,0,-130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug9(realsolid)],
// 1 16 80 0 80 0 0 1 0 1 0 -1 0 0 stug6.dat
  [1,16,80,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug6(realsolid)],
// 1 16 -260 0 -260 0 0 1 0 1 0 -1 0 0 stug6.dat
  [1,16,-260,0,-260,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug6(realsolid)],
// 1 16 -270 0 270 0 0 1 0 1 0 -1 0 0 stug5.dat
  [1,16,-270,0,270,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug5(realsolid)],
// 1 16 270 0 -270 0 0 1 0 1 0 -1 0 0 stug5.dat
  [1,16,270,0,-270,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug5(realsolid)],
// 1 16 180 0 -260 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,180,0,-260,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4(realsolid)],
// 1 16 -260 0 180 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,-260,0,180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4(realsolid)],
// 1 16 110 0 -10 0 0 1 0 1 0 -1 0 0 stug3.dat
  [1,16,110,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug3(realsolid)],
// 1 16 110 0 -70 0 0 1 0 1 0 -1 0 0 stug3.dat
  [1,16,110,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug3(realsolid)],
// 1 16 -10 0 110 0 0 1 0 1 0 -1 0 0 stug3.dat
  [1,16,-10,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug3(realsolid)],
// 1 16 -70 0 110 0 0 1 0 1 0 -1 0 0 stug3.dat
  [1,16,-70,0,110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug3(realsolid)],
// 1 16 -300 0 -180 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-300,0,-180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -260 0 -180 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-260,0,-180,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -180 0 -260 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-180,0,-260,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -180 0 -300 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-180,0,-300,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 120 0 -120 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,120,0,-120,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 60 0 0 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,60,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -120 0 120 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-120,0,120,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 0 0 60 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 150 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 -290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,0,-290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -190 0 -230 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-190,0,-230,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -190 0 -210 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-190,0,-210,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -210 0 -190 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-210,0,-190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -230 0 -190 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-230,0,-190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -290 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-290,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -310 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-310,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 130 0 -190 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,130,0,-190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 130 0 -170 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,130,0,-170,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 130 0 -150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,130,0,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 50 0 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,50,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,70,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 50 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -50 0 70 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-50,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 30 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -190 0 130 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-190,0,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -170 0 130 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-170,0,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -150 0 130 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,0,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 170 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,170,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 190 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,190,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 210 0 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,210,0,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -310 0 210 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-310,0,210,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -310 0 190 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-310,0,190,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -310 0 150 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-310,0,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -310 0 170 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-310,0,170,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
];
module ldraw_lib__s__609s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__609s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__609s01(line=0.2);